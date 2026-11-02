.class public final LNL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKP0;

.field public final synthetic b:Lpa1;

.field public final synthetic c:Lta1;

.field public final synthetic d:LoM;


# direct methods
.method public constructor <init>(LKP0;Lpa1;Lta1;LoM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNL;->a:LKP0;

    iput-object p2, p0, LNL;->b:Lpa1;

    iput-object p3, p0, LNL;->c:Lta1;

    iput-object p4, p0, LNL;->d:LoM;

    return-void
.end method


# virtual methods
.method public final a(LIL;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LML;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LML;

    iget v1, v0, LML;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LML;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LML;

    invoke-direct {v0, p0, p2}, LML;-><init>(LNL;LXJ;)V

    :goto_0
    iget-object p2, v0, LML;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LML;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LML;->S:Ljava/lang/Object;

    iget-object v1, v0, LML;->R:Ljava/lang/Object;

    check-cast v1, Lta1;

    iget-object v0, v0, LML;->Q:Ljava/lang/Object;

    check-cast v0, LKP0;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LML;->S:Ljava/lang/Object;

    check-cast p1, LoM;

    iget-object v2, v0, LML;->R:Ljava/lang/Object;

    check-cast v2, Lta1;

    iget-object v4, v0, LML;->Q:Ljava/lang/Object;

    check-cast v4, LKP0;

    :try_start_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, LML;->U:LoM;

    iget-object v2, v0, LML;->T:Lta1;

    iget-object v7, v0, LML;->S:Ljava/lang/Object;

    check-cast v7, Lpa1;

    iget-object v8, v0, LML;->R:Ljava/lang/Object;

    check-cast v8, LKP0;

    iget-object v9, v0, LML;->Q:Ljava/lang/Object;

    check-cast v9, LU40;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object p2, v8

    move-object v8, p1

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p1, v0, LML;->Q:Ljava/lang/Object;

    iget-object p2, p0, LNL;->a:LKP0;

    iput-object p2, v0, LML;->R:Ljava/lang/Object;

    iget-object v7, p0, LNL;->b:Lpa1;

    iput-object v7, v0, LML;->S:Ljava/lang/Object;

    iget-object v2, p0, LNL;->c:Lta1;

    iput-object v2, v0, LML;->T:Lta1;

    iget-object v8, p0, LNL;->d:LoM;

    iput-object v8, v0, LML;->U:LoM;

    iput v5, v0, LML;->X:I

    check-cast p2, LNP0;

    invoke-virtual {p2, v0, v6}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v7, v7, Lpa1;->N:Z

    xor-int/2addr v5, v7

    if-eqz v5, :cond_9

    iget-object v5, v2, Lta1;->N:Ljava/lang/Object;

    iput-object p2, v0, LML;->Q:Ljava/lang/Object;

    iput-object v2, v0, LML;->R:Ljava/lang/Object;

    iput-object v8, v0, LML;->S:Ljava/lang/Object;

    iput-object v6, v0, LML;->T:Lta1;

    iput-object v6, v0, LML;->U:LoM;

    iput v4, v0, LML;->X:I

    invoke-interface {p1, v5, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_3
    iget-object v5, v2, Lta1;->N:Ljava/lang/Object;

    invoke-static {p2, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v0, LML;->Q:Ljava/lang/Object;

    iput-object v2, v0, LML;->R:Ljava/lang/Object;

    iput-object p2, v0, LML;->S:Ljava/lang/Object;

    iput v3, v0, LML;->X:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, LoM;->i(Ljava/lang/Object;ZLXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_3
    :try_start_4
    iput-object p1, v1, Lta1;->N:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    iget-object p1, v2, Lta1;->N:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, LNP0;

    invoke-virtual {v0, v6}, LNP0;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p2

    goto :goto_5

    :cond_9
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    check-cast v0, LNP0;

    invoke-virtual {v0, v6}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method
