.class public final LTC1;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:J

.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Le51;


# direct methods
.method public constructor <init>(Le51;LXJ;)V
    .locals 0

    iput-object p1, p0, LTC1;->S:Le51;

    invoke-direct {p0, p2}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTC1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTC1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTC1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LTC1;

    iget-object v1, p0, LTC1;->S:Le51;

    invoke-direct {v0, v1, p1}, LTC1;-><init>(Le51;LXJ;)V

    iput-object p2, v0, LTC1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LTC1;->Q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, LTC1;->P:J

    iget-object v1, p0, LTC1;->R:Ljava/lang/Object;

    check-cast v1, LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LTC1;->R:Ljava/lang/Object;

    check-cast p1, LvB1;

    iget-object v1, p0, LTC1;->S:Le51;

    iget-wide v3, v1, Le51;->b:J

    invoke-virtual {p1}, LvB1;->g()LMP1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x28

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    :cond_2
    iput-object v1, p0, LTC1;->R:Ljava/lang/Object;

    iput-wide v3, p0, LTC1;->P:J

    iput v2, p0, LTC1;->Q:I

    const/4 p1, 0x0

    const/4 v5, 0x3

    invoke-static {v1, p1, p0, v5}, LqD1;->c(LvB1;LY41;LXJ;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Le51;

    iget-wide v5, p1, Le51;->b:J

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    return-object p1
.end method
