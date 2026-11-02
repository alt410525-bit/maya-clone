.class public final LNI;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LyM1;

.field public final synthetic U:LPI;

.field public final synthetic V:Lyp;

.field public final synthetic W:Luk0;


# direct methods
.method public constructor <init>(LyM1;LPI;Lyp;Luk0;LXJ;)V
    .locals 0

    iput-object p1, p0, LNI;->T:LyM1;

    iput-object p2, p0, LNI;->U:LPI;

    iput-object p3, p0, LNI;->V:Lyp;

    iput-object p4, p0, LNI;->W:Luk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCi1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LNI;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LNI;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LNI;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LNI;

    iget-object v3, p0, LNI;->V:Lyp;

    iget-object v4, p0, LNI;->W:Luk0;

    iget-object v1, p0, LNI;->T:LyM1;

    iget-object v2, p0, LNI;->U:LPI;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LNI;-><init>(LyM1;LPI;Lyp;Luk0;LXJ;)V

    iput-object p2, v6, LNI;->S:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LNI;->R:I

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

    iget-object p1, p0, LNI;->S:Ljava/lang/Object;

    check-cast p1, LCi1;

    iget-object v1, p0, LNI;->U:LPI;

    iget-object v3, p0, LNI;->V:Lyp;

    invoke-static {v1, v3}, LPI;->Q0(LPI;Lyp;)F

    move-result v4

    iget-object v5, p0, LNI;->T:LyM1;

    iput v4, v5, LyM1;->e:F

    new-instance v4, Lz1;

    iget-object v6, p0, LNI;->W:Luk0;

    const/16 v7, 0x9

    invoke-direct {v4, v1, v6, p1, v7}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ld3;

    const/16 v6, 0xf

    invoke-direct {p1, v1, v5, v3, v6}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LNI;->R:I

    invoke-virtual {v5, v4, p1, p0}, LyM1;->a(Lz1;Ld3;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
