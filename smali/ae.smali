.class public final Lae;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lae;->R:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lae;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lae;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lae;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lae;

    iget-object v0, p0, Lae;->R:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lae;-><init>(Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "HTTP "

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lqn1;->f:LHl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lae;->R:Ljava/lang/String;

    invoke-static {p1}, LHl1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance p1, LUd;

    const-string v0, "The key field is empty."

    invoke-direct {p1, v0, v2}, LUd;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    invoke-static {p1}, LHl1;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, LUd;

    const-string v0, "That doesn\'t look like an API key \u2014 it has spaces or line breaks in it. Paste just the key itself (it starts with AIza or AQ.)."

    invoke-direct {p1, v0, v2}, LUd;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_1
    sget-object v1, LB50;->b:LVT0;

    invoke-virtual {v1}, LVT0;->a()LUT0;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4, v2}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0x14

    invoke-static {v1, v3, v4, v2, v1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object v1

    new-instance v2, LLc1;

    invoke-direct {v2}, LLc1;-><init>()V

    const-string v3, "https://generativelanguage.googleapis.com/v1beta/models?pageSize=1"

    invoke-virtual {v2, v3}, LLc1;->f(Ljava/lang/String;)V

    iget-object v3, v2, LLc1;->c:Lf90;

    const-string v4, "x-goog-api-key"

    invoke-virtual {v3, v4, p1}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LLc1;->b()V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p1, LGd1;->T:LM81;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LM81;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {p1}, LGd1;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, LXd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "models"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    new-instance v4, LOd1;

    invoke-direct {v4, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    instance-of v5, v1, LOd1;

    if-eqz v5, :cond_5

    move-object v1, v4

    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, LXd;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_6
    :try_start_5
    invoke-static {v1}, Lb72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget v5, p1, LGd1;->Q:I

    if-eqz v4, :cond_7

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/16 v0, 0x190

    if-eq v5, v0, :cond_9

    const/16 v0, 0x191

    if-eq v5, v0, :cond_9

    const/16 v0, 0x193

    if-eq v5, v0, :cond_8

    new-instance v0, LYd;

    invoke-direct {v0, v5, v1}, LYd;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v0, LWd;

    invoke-direct {v0, v1}, LWd;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v0, LUd;

    invoke-direct {v0, v1, v2}, LUd;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    invoke-static {p1, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_6
    new-instance v0, LYd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-direct {v0, v2, v1}, LYd;-><init>(ILjava/lang/String;)V

    return-object v0

    :goto_7
    new-instance v0, LVd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-direct {v0, v1}, LVd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
