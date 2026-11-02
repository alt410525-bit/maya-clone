.class public final LQ6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lm6;

.field public final synthetic U:LjY1;

.field public final synthetic V:J

.field public final synthetic W:J


# direct methods
.method public constructor <init>(Lm6;LjY1;JJLXJ;)V
    .locals 0

    iput-object p1, p0, LQ6;->T:Lm6;

    iput-object p2, p0, LQ6;->U:LjY1;

    iput-wide p3, p0, LQ6;->V:J

    iput-wide p5, p0, LQ6;->W:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQ6;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQ6;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQ6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance v8, LQ6;

    iget-wide v3, p0, LQ6;->V:J

    iget-wide v5, p0, LQ6;->W:J

    iget-object v1, p0, LQ6;->T:Lm6;

    iget-object v2, p0, LQ6;->U:LjY1;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LQ6;-><init>(Lm6;LjY1;JJLXJ;)V

    iput-object p2, v8, LQ6;->S:Ljava/lang/Object;

    return-object v8
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LQ6;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LQ6;->S:Ljava/lang/Object;

    check-cast v0, LFD;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LQ6;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LQ6;->T:Lm6;

    iget-object v1, p1, Lm6;->d:LGD;

    iget-object v3, p0, LQ6;->U:LjY1;

    iget-wide v4, p0, LQ6;->V:J

    iget-wide v6, p0, LQ6;->W:J

    :try_start_1
    iget-object v3, v3, LjY1;->P:Ljava/lang/Object;

    check-cast v3, LW40;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lx;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, Lx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LQ6;->S:Ljava/lang/Object;

    iput v2, p0, LQ6;->R:I

    invoke-interface {v3, v8, v4, v5, p0}, LW40;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    :try_start_2
    check-cast p1, LIg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    sget-object v1, LIg;->Q:LIg;

    instance-of v2, p1, LOd1;

    if-eqz v2, :cond_3

    move-object p1, v1

    :cond_3
    check-cast v0, LGD;

    invoke-virtual {v0, p1}, LJk0;->h0(Ljava/lang/Object;)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
