.class public final LWA;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LeB;

.field public final synthetic S:Landroid/net/Uri;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LeB;Landroid/net/Uri;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LWA;->R:LeB;

    iput-object p2, p0, LWA;->S:Landroid/net/Uri;

    iput-object p3, p0, LWA;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWA;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWA;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWA;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LWA;

    iget-object v0, p0, LWA;->S:Landroid/net/Uri;

    iget-object v1, p0, LWA;->T:Ljava/lang/String;

    iget-object v2, p0, LWA;->R:LeB;

    invoke-direct {p2, v2, v0, v1, p1}, LWA;-><init>(LeB;Landroid/net/Uri;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LWA;->R:LeB;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v3, v0, LeB;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v1, LWA;->S:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :try_start_1
    new-instance v0, LOA;

    const-string v2, "Zip file khul nahi paayi."

    invoke-direct {v0, v2}, LOA;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_14

    :cond_0
    :try_start_3
    new-instance v5, Ljava/util/zip/ZipInputStream;

    instance-of v6, v3, Ljava/io/BufferedInputStream;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v7, 0x2000

    invoke-direct {v6, v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_0
    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v10, v7

    move v11, v10

    :goto_1
    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v12

    const/16 v13, 0x3c

    if-ge v12, v13, :cond_8

    const/16 v12, 0xfa0

    if-ge v10, v12, :cond_8

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v12}, LtA;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, LtA;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_4

    :cond_2
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/high16 v13, 0x10000

    const v14, 0x61a80

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v13, 0x4000

    new-array v13, v13, [B

    move v15, v7

    :goto_2
    invoke-virtual {v5, v13}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_4

    add-int/2addr v15, v4

    if-le v15, v14, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v13, v7, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_6

    array-length v12, v4

    int-to-long v12, v12

    add-long/2addr v12, v8

    const-wide/32 v14, 0x124f80

    cmp-long v12, v12, v14

    if-lez v12, :cond_5

    goto :goto_4

    :cond_5
    array-length v12, v4

    int-to-long v12, v12

    add-long/2addr v8, v12

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    :cond_7
    :goto_5
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    :try_start_5
    invoke-static {v5, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v3, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, LOA;

    if-lez v11, :cond_9

    const-string v2, " ("

    const-string v3, " file chhod di - binary, bahut badi, ya galat path)."

    invoke-static {v2, v11, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    const-string v2, "."

    :goto_6
    const-string v3, "Zip me koi padhne layak code file nahi mili"

    invoke-static {v3, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LOA;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-object v3, v1, LWA;->T:Ljava/lang/String;

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v5, "project"

    :cond_b
    invoke-static {v5}, LtA;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LeB;->b:LCC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0, v6}, LCC;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const-string v10, "project.json"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_d

    invoke-virtual {v0, v6}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    move v6, v7

    goto :goto_8

    :cond_d
    :goto_7
    move v6, v9

    :goto_8
    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    const/4 v6, 0x2

    :goto_9
    const/16 v8, 0xa

    if-ge v6, v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LtA;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    invoke-virtual {v0, v12}, LCC;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-direct {v13, v14, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v0, v12}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v8

    goto :goto_b

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    move-object v5, v4

    :goto_b
    if-nez v5, :cond_12

    new-instance v0, LOA;

    const-string v2, "\'"

    const-string v4, "\' naam ke project pehle se hain (aur \'"

    const-string v5, " 2\' se \'"

    invoke-static {v2, v3, v4, v3, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " 9\' tak bhi). Koi dusra naam batao \u2014 main pehle wale ke upar likh nahi sakti."

    invoke-static {v2, v3, v4}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LOA;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v3, "Zip se import kiya hua project."

    invoke-virtual {v0, v5, v3}, LCC;->c(Ljava/lang/String;Ljava/lang/String;)LxA;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-static {v8, v10, v8}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v9

    if-eqz v8, :cond_14

    goto :goto_d

    :cond_14
    move-object v10, v4

    :goto_d
    if-eqz v10, :cond_13

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {v6}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v5, v9, :cond_1c

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LLC;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_11

    :cond_16
    invoke-static {v4}, LLC;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_17

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_e

    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_11

    :cond_19
    :goto_e
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, LUv0;->f(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v4}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LtA;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    :goto_11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v3, LxA;->a:Ljava/lang/String;

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v4}, LCC;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1e
    if-nez v7, :cond_1f

    invoke-virtual {v0, v5}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LW00;->f(Ljava/io/File;)Z

    new-instance v0, LOA;

    const-string v2, "Zip khul gayi par ek bhi file save nahi ho payi - storage bhara ho sakta hai."

    invoke-direct {v0, v2}, LOA;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1f
    invoke-static {v0, v5}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LtA;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    iget-object v4, v3, LxA;->e:Ljava/lang/String;

    :cond_20
    move-object v15, v4

    invoke-static {v2}, LJh2;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1fa7

    move-object v12, v3

    invoke-static/range {v12 .. v24}, LxA;->a(LxA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)LxA;

    move-result-object v2

    invoke-virtual {v0, v2}, LCC;->r(LxA;)V

    new-instance v0, LNA;

    iget-object v2, v3, LxA;->b:Ljava/lang/String;

    invoke-direct {v0, v7, v11, v5, v2}, LNA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_13
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-static {v5, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_14
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-static {v3, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_15
    new-instance v2, LOA;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "kharab file"

    :cond_21
    const-string v3, "Zip padhi nahi gayi - "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LOA;-><init>(Ljava/lang/String;)V

    return-object v2
.end method
