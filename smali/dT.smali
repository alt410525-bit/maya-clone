.class public final LdT;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lqn1;


# direct methods
.method public constructor <init>(Lqn1;LXJ;)V
    .locals 0

    iput-object p1, p0, LdT;->R:Lqn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LdT;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LdT;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LdT;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LdT;

    iget-object v0, p0, LdT;->R:Lqn1;

    invoke-direct {p2, v0, p1}, LdT;-><init>(Lqn1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LdT;->R:Lqn1;

    invoke-virtual {p1}, Lqn1;->i()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LgT;->a0:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVT0;

    invoke-static {p1}, LpT;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, LjT;

    new-instance v1, LpR1;

    const-string v2, "no key"

    invoke-direct {v1, v0, v2}, LpR1;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, LjT;-><init>(LpR1;)V

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    const/4 v6, 0x3

    if-ge v4, v6, :cond_6

    new-instance v6, LOb0;

    invoke-direct {v6}, LOb0;-><init>()V

    const-string v7, "https://api.elevenlabs.io"

    invoke-virtual {v6, v3, v7}, LOb0;->e(LPb0;Ljava/lang/String;)V

    invoke-virtual {v6}, LOb0;->c()LPb0;

    move-result-object v6

    invoke-virtual {v6}, LPb0;->f()LOb0;

    move-result-object v6

    const-string v7, "v2/voices"

    invoke-virtual {v6, v7}, LOb0;->a(Ljava/lang/String;)V

    const-string v7, "page_size"

    const-string v8, "100"

    invoke-virtual {v6, v7, v8}, LOb0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const-string v7, "next_page_token"

    invoke-virtual {v6, v7, v5}, LOb0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, LOb0;->c()LPb0;

    move-result-object v5

    :try_start_0
    new-instance v6, LLc1;

    invoke-direct {v6}, LLc1;-><init>()V

    iput-object v5, v6, LLc1;->a:LPb0;

    const-string v5, "xi-api-key"

    iget-object v7, v6, LLc1;->c:Lf90;

    invoke-virtual {v7, v5, p1}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LLc1;->b()V

    invoke-virtual {v6}, LLc1;->a()LMc1;

    move-result-object v5

    invoke-virtual {v1, v5}, LVT0;->b(LMc1;)LI81;

    move-result-object v5

    invoke-virtual {v5}, LI81;->f()LGd1;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v5, LGd1;->T:LM81;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LM81;->y()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-virtual {v5}, LGd1;->c()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance p1, LjT;

    sget-object v0, LpT;->a:Ljava/util/Set;

    iget v0, v5, LGd1;->Q:I

    invoke-static {v0, v6}, LpT;->b(ILjava/lang/String;)LoT;

    move-result-object v0

    iget-object v0, v0, LoT;->a:LpR1;

    invoke-direct {p1, v0}, LjT;-><init>(LpR1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-static {v6}, LvM;->b(Ljava/lang/String;)Lc01;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v5, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v6, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    new-instance p1, LkT;

    invoke-direct {p1, v2}, LkT;-><init>(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_5
    add-int/2addr v4, v0

    goto/16 :goto_0

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    new-instance v0, LjT;

    new-instance v1, LpR1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, LpR1;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, LjT;-><init>(LpR1;)V

    move-object p1, v0

    goto :goto_4

    :cond_6
    new-instance p1, LkT;

    invoke-direct {p1, v2}, LkT;-><init>(Ljava/util/ArrayList;)V

    :goto_4
    return-object p1
.end method
