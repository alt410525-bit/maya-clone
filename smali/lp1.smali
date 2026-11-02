.class public abstract Llp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Cache-Control"

    const-string v1, "no-store"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Llp1;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    const-string v0, "&"

    const-string v1, "&amp;"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-static {p1, v0, v1, v2}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-static {p1, v0, v1, v2}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<!doctype html><meta name=viewport content=\'width=device-width,initial-scale=1\'><body style=\'font-family:sans-serif;padding:24px\'><p>"

    const-string v1, "</p></body>"

    invoke-static {v0, p1, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Landroid/webkit/WebResourceResponse;

    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    const-string v0, "Not Found"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "Error"

    goto :goto_0

    :goto_1
    new-instance v6, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "utf-8"

    sget-object v5, Llp1;->a:Ljava/util/Map;

    const-string v1, "text/html"

    move-object v0, v7

    move v3, p0

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method

.method public static b(Landroid/content/Context;Lkp1;)Landroid/webkit/WebResourceResponse;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, LCC;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, LCC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LCC;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lkp1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LxA;

    iget-object v6, v6, LxA;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    check-cast v3, LxA;

    const/16 v2, 0x194

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ye website Maya ke projects me nahi mili: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llp1;->a(ILjava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, v3, LxA;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v0, v0, Lkp1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "\'"

    iget-object v9, v3, LxA;->b:Ljava/lang/String;

    if-nez v7, :cond_4

    iget-object v0, v3, LxA;->e:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, LtA;->a:Ljava/util/Set;

    invoke-static {v1, v4}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LtA;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' me koi page (index.html) nahi hai."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llp1;->a(ILjava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v6, v7}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7, v6, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v0, "Ye file project ke bahar hai."

    invoke-static {v2, v0}, Llp1;->a(ILjava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/io/File;

    const-string v7, "index.html"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v6

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' me ye file nahi hai: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llp1;->a(ILjava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LtA;->a:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LtA;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "utf-8"

    if-eqz v0, :cond_8

    sget-object v0, Ljb0;->a:LHa1;

    invoke-static {v3}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4}, LCC;->s(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Ljb0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/16 v14, 0xc8

    const-string v15, "OK"

    const-string v12, "text/html"

    sget-object v16, Llp1;->a:Ljava/util/Map;

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v0, v1, v2}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json"

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "webmanifest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "application/manifest+json"

    :cond_a
    :goto_2
    move-object v15, v1

    goto :goto_4

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "application/json"

    goto :goto_2

    :sswitch_2
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const-string v1, "image/svg+xml"

    goto :goto_2

    :sswitch_3
    const-string v1, "mjs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :sswitch_4
    const-string v1, "css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const-string v1, "text/css"

    goto :goto_2

    :sswitch_5
    const-string v1, "js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_3
    const-string v1, "application/octet-stream"

    goto :goto_2

    :cond_e
    const-string v1, "text/javascript"

    goto :goto_2

    :goto_4
    const-string v0, "text/"

    invoke-static {v15, v0, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "javascript"

    invoke-static {v15, v0, v10}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v15, v2, v10}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move-object/from16 v16, v5

    goto :goto_6

    :cond_10
    :goto_5
    move-object/from16 v16, v13

    :goto_6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const/16 v17, 0xc8

    const-string v18, "OK"

    sget-object v19, Llp1;->a:Ljava/util/Map;

    move-object v14, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xd49 -> :sswitch_5
        0x18203 -> :sswitch_4
        0x1a676 -> :sswitch_3
        0x1be64 -> :sswitch_2
        0x31ece8 -> :sswitch_1
        0x61446583 -> :sswitch_0
    .end sparse-switch
.end method
