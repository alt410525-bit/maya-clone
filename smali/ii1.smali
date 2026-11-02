.class public final Lii1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LFi1;

.field public final synthetic U:J

.field public final synthetic V:Lqa1;


# direct methods
.method public constructor <init>(LFi1;JLqa1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lii1;->T:LFi1;

    iput-wide p2, p0, Lii1;->U:J

    iput-object p4, p0, Lii1;->V:Lqa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCi1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lii1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lii1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lii1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Lii1;

    iget-wide v2, p0, Lii1;->U:J

    iget-object v4, p0, Lii1;->V:Lqa1;

    iget-object v1, p0, Lii1;->T:LFi1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lii1;-><init>(LFi1;JLqa1;LXJ;)V

    iput-object p2, v6, Lii1;->S:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lii1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lii1;->S:Ljava/lang/Object;

    check-cast p1, LCi1;

    iget-object v1, p0, Lii1;->T:LFi1;

    iget-wide v3, p0, Lii1;->U:J

    invoke-virtual {v1, v3, v4}, LFi1;->f(J)F

    move-result v6

    new-instance v9, Ly7;

    iget-object v3, p0, Lii1;->V:Lqa1;

    const/16 v4, 0xd

    invoke-direct {v9, v3, v1, p1, v4}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lii1;->R:I

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2, p1}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lqd2;->b(FFFLUc;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
