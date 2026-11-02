.class public final Lp90;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LQ40;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lra1;

.field public final synthetic V:LFD;


# direct methods
.method public constructor <init>(LQ40;Ljava/lang/Object;Lra1;LFD;LXJ;)V
    .locals 0

    iput-object p1, p0, Lp90;->S:LQ40;

    iput-object p2, p0, Lp90;->T:Ljava/lang/Object;

    iput-object p3, p0, Lp90;->U:Lra1;

    iput-object p4, p0, Lp90;->V:LFD;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lp90;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lp90;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lp90;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Lp90;

    iget-object v3, p0, Lp90;->U:Lra1;

    iget-object v4, p0, Lp90;->V:LFD;

    iget-object v1, p0, Lp90;->S:LQ40;

    iget-object v2, p0, Lp90;->T:Ljava/lang/Object;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp90;-><init>(LQ40;Ljava/lang/Object;Lra1;LFD;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lp90;->R:I

    iget-object v2, p0, Lp90;->V:LFD;

    iget-object v3, p0, Lp90;->U:Lra1;

    iget-object v4, p0, Lp90;->T:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lp90;->S:LQ40;

    iput v6, p0, Lp90;->R:I

    invoke-interface {p1, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v5, p1

    :catch_1
    invoke-static {v4, v3, v2, v5}, Lq70;->p(Ljava/lang/Object;Lra1;LFD;Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_1
    invoke-static {v4, v3, v2, v5}, Lq70;->p(Ljava/lang/Object;Lra1;LFD;Ljava/lang/Object;)V

    throw p1
.end method
