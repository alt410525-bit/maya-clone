.class public final LBs1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/String;

.field public S:I

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:J

.field public final synthetic V:Lat1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLat1;LXJ;)V
    .locals 0

    iput-object p1, p0, LBs1;->T:Ljava/lang/String;

    iput-wide p2, p0, LBs1;->U:J

    iput-object p4, p0, LBs1;->V:Lat1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBs1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBs1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LBs1;

    iget-wide v2, p0, LBs1;->U:J

    iget-object v4, p0, LBs1;->V:Lat1;

    iget-object v1, p0, LBs1;->T:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LBs1;-><init>(Ljava/lang/String;JLat1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBs1;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LBs1;->R:Ljava/lang/String;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, LAs1;

    iget-object v1, p0, LBs1;->V:Lat1;

    iget-object v3, p0, LBs1;->T:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, LAs1;-><init>(Lat1;Ljava/lang/String;LXJ;)V

    iput-object v3, p0, LBs1;->R:Ljava/lang/String;

    iput v2, p0, LBs1;->S:I

    iget-wide v1, p0, LBs1;->U:J

    invoke-static {v1, v2, p1, p0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    new-instance v1, Lc01;

    invoke-direct {v1, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
