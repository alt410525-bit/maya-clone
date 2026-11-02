.class public final Lot1;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:[I

.field public Q:I

.field public R:I

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lpt1;


# direct methods
.method public constructor <init>(Lpt1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lot1;->U:Lpt1;

    invoke-direct {p0, p2}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWk1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lot1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lot1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lot1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lot1;

    iget-object v1, p0, Lot1;->U:Lpt1;

    invoke-direct {v0, v1, p1}, Lot1;-><init>(Lpt1;LXJ;)V

    iput-object p2, v0, Lot1;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lot1;->S:I

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    iget-object v12, v0, Lot1;->U:Lpt1;

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lot1;->Q:I

    iget-object v8, v0, Lot1;->T:Ljava/lang/Object;

    check-cast v8, LWk1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move v9, v2

    move v2, v7

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lot1;->Q:I

    iget-object v14, v0, Lot1;->T:Ljava/lang/Object;

    check-cast v14, LWk1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move v7, v8

    goto :goto_2

    :cond_2
    iget v2, v0, Lot1;->R:I

    iget v14, v0, Lot1;->Q:I

    iget-object v15, v0, Lot1;->P:[I

    iget-object v9, v0, Lot1;->T:Ljava/lang/Object;

    check-cast v9, LWk1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    add-int/2addr v14, v13

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lot1;->T:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LWk1;

    iget-object v15, v12, Lpt1;->Q:[I

    if-eqz v15, :cond_4

    array-length v2, v15

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_4

    aget v3, v15, v14

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v9, v0, Lot1;->T:Ljava/lang/Object;

    iput-object v15, v0, Lot1;->P:[I

    iput v14, v0, Lot1;->Q:I

    iput v2, v0, Lot1;->R:I

    iput v13, v0, Lot1;->S:I

    invoke-virtual {v9, v0, v4}, LWk1;->b(LXJ;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-wide v14, v12, Lpt1;->O:J

    cmp-long v2, v14, v10

    if-eqz v2, :cond_7

    move-object v14, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    iget-wide v7, v12, Lpt1;->O:J

    shl-long v16, v5, v2

    and-long v7, v7, v16

    cmp-long v7, v7, v10

    if-eqz v7, :cond_5

    iget v3, v12, Lpt1;->P:I

    add-int/2addr v3, v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v14, v0, Lot1;->T:Ljava/lang/Object;

    iput-object v4, v0, Lot1;->P:[I

    iput v2, v0, Lot1;->Q:I

    const/4 v7, 0x2

    iput v7, v0, Lot1;->S:I

    invoke-virtual {v14, v0, v5}, LWk1;->b(LXJ;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    const/4 v7, 0x2

    :goto_2
    add-int/2addr v2, v13

    move v8, v7

    const/4 v7, 0x3

    goto :goto_1

    :cond_6
    move-object v9, v14

    :cond_7
    iget-wide v7, v12, Lpt1;->N:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_9

    move-object v8, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_9

    iget-wide v14, v12, Lpt1;->N:J

    shl-long v16, v5, v9

    and-long v14, v14, v16

    cmp-long v2, v14, v10

    if-eqz v2, :cond_8

    add-int/lit8 v2, v9, 0x40

    iget v3, v12, Lpt1;->P:I

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v0, Lot1;->T:Ljava/lang/Object;

    iput-object v4, v0, Lot1;->P:[I

    iput v9, v0, Lot1;->Q:I

    const/4 v2, 0x3

    iput v2, v0, Lot1;->S:I

    invoke-virtual {v8, v0, v3}, LWk1;->b(LXJ;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    const/4 v2, 0x3

    :goto_4
    add-int/2addr v9, v13

    goto :goto_3

    :cond_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
