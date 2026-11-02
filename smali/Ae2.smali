.class public final LAe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie2;


# instance fields
.field public final a:Lxo0;

.field public final b:Lxo0;

.field public final c:Lfe2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfe2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAe2;->c:Lfe2;

    sget-object p2, Lrr;->e:Lrr;

    invoke-static {p1}, LZJ1;->b(Landroid/content/Context;)V

    invoke-static {}, LZJ1;->a()LZJ1;

    move-result-object p1

    invoke-virtual {p1, p2}, LZJ1;->c(LtU;)Ljf1;

    move-result-object p1

    sget-object p2, Lrr;->d:Ljava/util/Set;

    new-instance v0, LVU;

    const-string v1, "json"

    invoke-direct {v0, v1}, LVU;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lxo0;

    new-instance v0, Lwe2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwe2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lxo0;-><init>(LM71;)V

    iput-object p2, p0, LAe2;->a:Lxo0;

    :cond_0
    new-instance p2, Lxo0;

    new-instance v0, Lwe2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwe2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lxo0;-><init>(LM71;)V

    iput-object p2, p0, LAe2;->b:Lxo0;

    return-void
.end method

.method public static b(Lfe2;LrY1;)LZi;
    .locals 9

    iget p0, p0, Lfe2;->c:I

    xor-int/lit8 v0, p0, 0x1

    iget-object v1, p1, LrY1;->P:Ljava/lang/Object;

    check-cast v1, LWc2;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LWc2;->h:Ljava/lang/Boolean;

    iget-object v0, p1, LrY1;->P:Ljava/lang/Object;

    check-cast v0, LWc2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LWc2;->f:Ljava/lang/Boolean;

    new-instance v1, Led2;

    invoke-direct {v1, v0}, Led2;-><init>(LWc2;)V

    iget-object p1, p1, LrY1;->O:Ljava/lang/Object;

    check-cast p1, Ljf1;

    iput-object v1, p1, Ljf1;->N:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, LLe2;->E()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, LAO0;->Z:LAO0;

    if-nez p0, :cond_1

    :try_start_1
    new-instance p0, LDa2;

    invoke-direct {p0, p1}, LDa2;-><init>(Ljf1;)V

    new-instance p1, LRk0;

    invoke-direct {p1}, LRk0;-><init>()V

    invoke-virtual {v0, p1}, LAO0;->s(LAU;)V

    iput-boolean v2, p1, LRk0;->Q:Z

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Lel0;

    iget-object v5, p1, LRk0;->N:Ljava/util/HashMap;

    iget-object v6, p1, LRk0;->O:Ljava/util/HashMap;

    iget-object v7, p1, LRk0;->P:LOk0;

    iget-boolean v8, p1, LRk0;->Q:Z

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lel0;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LuT0;Z)V

    invoke-virtual {v1, p0}, Lel0;->e(Ljava/lang/Object;)Lel0;

    invoke-virtual {v1}, Lel0;->g()V

    iget-object p0, v1, Lel0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, LDa2;

    invoke-direct {p0, p1}, LDa2;-><init>(Ljf1;)V

    new-instance p1, Ljf1;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Ljf1;-><init>(I)V

    invoke-virtual {v0, p1}, LAO0;->s(LAU;)V

    new-instance v0, LB12;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Ljf1;->N:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p1, Ljf1;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Ljf1;->P:Ljava/lang/Object;

    check-cast p1, LOk0;

    invoke-direct {v0, v1, v2, p1}, LB12;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LuT0;)V

    invoke-virtual {v0, p0}, LB12;->a(LDa2;)[B

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    new-instance p1, LZi;

    sget-object v0, LF61;->O:LF61;

    invoke-direct {p1, p0, v0}, LZi;-><init>(Ljava/lang/Object;LF61;)V

    return-object p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(LrY1;)V
    .locals 2

    iget-object v0, p0, LAe2;->c:Lfe2;

    iget v1, v0, Lfe2;->c:I

    if-nez v1, :cond_1

    iget-object v1, p0, LAe2;->a:Lxo0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxo0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYJ1;

    invoke-static {v0, p1}, LAe2;->b(Lfe2;LrY1;)LZi;

    move-result-object p1

    invoke-virtual {v1, p1}, LYJ1;->a(LZi;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LAe2;->b:Lxo0;

    invoke-virtual {v1}, Lxo0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYJ1;

    invoke-static {v0, p1}, LAe2;->b(Lfe2;LrY1;)LZi;

    move-result-object p1

    invoke-virtual {v1, p1}, LYJ1;->a(LZi;)V

    return-void
.end method
