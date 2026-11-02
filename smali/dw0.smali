.class public final Ldw0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Liw0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liw0;LXJ;)V
    .locals 0

    iput-object p1, p0, Ldw0;->R:Ljava/lang/String;

    iput-object p2, p0, Ldw0;->S:Liw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ldw0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ldw0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ldw0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Ldw0;

    iget-object v0, p0, Ldw0;->R:Ljava/lang/String;

    iget-object v1, p0, Ldw0;->S:Liw0;

    invoke-direct {p2, v0, v1, p1}, Ldw0;-><init>(Ljava/lang/String;Liw0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldw0;->S:Liw0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, LLc1;

    invoke-direct {v1}, LLc1;-><init>()V

    iget-object v2, p0, Ldw0;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, LLc1;->f(Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Android) Maya/1.0"

    iget-object v4, v1, LLc1;->c:Lf90;

    invoke-virtual {v4, v2, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "application/json"

    iget-object v4, v1, LLc1;->c:Lf90;

    invoke-virtual {v4, v2, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LLc1;->a()LMc1;

    move-result-object v1

    sget-object v2, Liw0;->a:LVT0;

    invoke-virtual {v2, v1}, LVT0;->b(LMc1;)LI81;

    move-result-object v1

    invoke-virtual {v1}, LI81;->f()LGd1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, LGd1;->T:LM81;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LM81;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1}, LGd1;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa0

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object p1, v3

    goto :goto_3

    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v1, Liw0;->a:LVT0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-object p1
.end method
