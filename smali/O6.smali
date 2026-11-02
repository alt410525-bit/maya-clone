.class public final LO6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LQ40;

.field public final synthetic U:Ll6;

.field public final synthetic V:Lh7;

.field public final synthetic W:Luk0;


# direct methods
.method public constructor <init>(LL6;Ll6;Lh7;Luk0;LXJ;)V
    .locals 0

    iput-object p1, p0, LO6;->T:LQ40;

    iput-object p2, p0, LO6;->U:Ll6;

    iput-object p3, p0, LO6;->V:Lh7;

    iput-object p4, p0, LO6;->W:Luk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LO6;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LO6;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LO6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LO6;

    iget-object v2, p0, LO6;->U:Ll6;

    iget-object v0, p0, LO6;->T:LQ40;

    move-object v1, v0

    check-cast v1, LL6;

    iget-object v3, p0, LO6;->V:Lh7;

    iget-object v4, p0, LO6;->W:Luk0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LO6;-><init>(LL6;Ll6;Lh7;Luk0;LXJ;)V

    iput-object p2, v6, LO6;->S:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LO6;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LO6;->S:Ljava/lang/Object;

    check-cast v0, Luk0;

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

    iget-object p1, p0, LO6;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    new-instance v1, LN6;

    iget-object v4, p0, LO6;->W:Luk0;

    iget-object v5, p0, LO6;->U:Ll6;

    iget-object v6, p0, LO6;->V:Lh7;

    invoke-direct {v1, v5, v6, v4, v2}, LN6;-><init>(Ll6;Lh7;Luk0;LXJ;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v1, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, LO6;->T:LQ40;

    iput-object p1, p0, LO6;->S:Ljava/lang/Object;

    iput v3, p0, LO6;->R:I

    invoke-interface {v1, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, LUN0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    invoke-interface {v0, v2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
