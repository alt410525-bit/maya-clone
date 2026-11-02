.class public final LfK;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lzr0;

.field public final synthetic T:LIx1;

.field public final synthetic U:LiG1;

.field public final synthetic V:LWF1;

.field public final synthetic W:Lch0;


# direct methods
.method public constructor <init>(Lzr0;LtP0;LiG1;LWF1;Lch0;LXJ;)V
    .locals 0

    iput-object p1, p0, LfK;->S:Lzr0;

    iput-object p2, p0, LfK;->T:LIx1;

    iput-object p3, p0, LfK;->U:LiG1;

    iput-object p4, p0, LfK;->V:LWF1;

    iput-object p5, p0, LfK;->W:Lch0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LfK;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LfK;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LfK;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LfK;

    iget-object v3, p0, LfK;->U:LiG1;

    iget-object v0, p0, LfK;->T:LIx1;

    move-object v2, v0

    check-cast v2, LtP0;

    iget-object v1, p0, LfK;->S:Lzr0;

    iget-object v4, p0, LfK;->V:LWF1;

    iget-object v5, p0, LfK;->W:Lch0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LfK;-><init>(Lzr0;LtP0;LiG1;LWF1;Lch0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LfK;->R:I

    const/4 v2, 0x1

    iget-object v9, p0, LfK;->S:Lzr0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    :try_start_1
    new-instance p1, LOp;

    iget-object v1, p0, LfK;->T:LIx1;

    check-cast v1, LtP0;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, LOp;-><init>(LIx1;I)V

    invoke-static {p1}, Lrb2;->n(LP40;)LT10;

    move-result-object p1

    new-instance v1, Llx;

    iget-object v5, p0, LfK;->U:LiG1;

    iget-object v6, p0, LfK;->V:LWF1;

    iget-object v7, p0, LfK;->W:Lch0;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LfK;->R:I

    invoke-virtual {p1, v1, p0}, LT10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v9}, LHi2;->e(Lzr0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_1
    invoke-static {v9}, LHi2;->e(Lzr0;)V

    throw p1
.end method
