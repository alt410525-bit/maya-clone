.class public final LXy1;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:Le51;

.field public Q:LY41;

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LZy1;


# direct methods
.method public constructor <init>(LZy1;LXJ;)V
    .locals 0

    iput-object p1, p0, LXy1;->T:LZy1;

    invoke-direct {p0, p2}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LXy1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LXy1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LXy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LXy1;

    iget-object v1, p0, LXy1;->T:LZy1;

    invoke-direct {v0, v1, p1}, LXy1;-><init>(LZy1;LXJ;)V

    iput-object p2, v0, LXy1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LXy1;->R:I

    sget-object v3, LBL1;->a:LBL1;

    sget-object v4, LY41;->N:LY41;

    const/4 v5, 0x1

    iget-object v6, v0, LXy1;->T:LZy1;

    const/4 v7, 0x2

    const/4 v9, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v2, v0, LXy1;->P:Le51;

    iget-object v5, v0, LXy1;->S:Ljava/lang/Object;

    check-cast v5, LvB1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move v8, v9

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LXy1;->Q:LY41;

    iget-object v5, v0, LXy1;->P:Le51;

    iget-object v11, v0, LXy1;->S:Ljava/lang/Object;

    check-cast v11, LvB1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, LXy1;->S:Ljava/lang/Object;

    check-cast v2, LvB1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LXy1;->S:Ljava/lang/Object;

    check-cast v2, LvB1;

    iput-object v2, v0, LXy1;->S:Ljava/lang/Object;

    iput v5, v0, LXy1;->R:I

    invoke-static {v2, v5, v4, v0}, LqD1;->b(LvB1;ZLY41;LXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v11, Le51;

    iget v12, v11, Le51;->i:I

    invoke-static {v12, v9}, LDv0;->a(II)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x4

    iget v13, v11, Le51;->i:I

    invoke-static {v13, v12}, LDv0;->a(II)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    :goto_1
    iget-wide v12, v11, Le51;->c:J

    invoke-static {v12, v13}, LLT0;->d(J)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_7

    invoke-static {v12, v13}, LLT0;->d(J)F

    move-result v14

    iget-object v5, v2, LvB1;->R:LxB1;

    iget-wide v8, v5, LxB1;->j0:J

    const/16 v5, 0x20

    shr-long/2addr v8, v5

    long-to-int v5, v8

    int-to-float v5, v5

    cmpg-float v5, v14, v5

    if-gez v5, :cond_7

    invoke-static {v12, v13}, LLT0;->e(J)F

    move-result v5

    cmpl-float v5, v5, v15

    if-ltz v5, :cond_7

    invoke-static {v12, v13}, LLT0;->e(J)F

    move-result v5

    iget-object v8, v2, LvB1;->R:LxB1;

    iget-wide v8, v8, LxB1;->j0:J

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    iget-boolean v8, v6, LZy1;->d0:Z

    if-nez v8, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, LY41;->O:LY41;

    goto :goto_4

    :cond_9
    :goto_3
    move-object v5, v4

    :goto_4
    move-object/from16 v17, v11

    move-object v11, v2

    move-object v2, v5

    move-object/from16 v5, v17

    :goto_5
    iput-object v11, v0, LXy1;->S:Ljava/lang/Object;

    iput-object v5, v0, LXy1;->P:Le51;

    iput-object v2, v0, LXy1;->Q:LY41;

    iput v7, v0, LXy1;->R:I

    invoke-virtual {v11, v2, v0}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast v8, LX41;

    iget-object v8, v8, LX41;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v9, :cond_d

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Le51;

    invoke-virtual {v14}, Le51;->b()Z

    move-result v15

    move-object/from16 v16, v8

    if-nez v15, :cond_b

    iget-wide v7, v5, Le51;->a:J

    move-object/from16 p1, v11

    iget-wide v10, v14, Le51;->a:J

    invoke-static {v10, v11, v7, v8}, Ld51;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-boolean v7, v14, Le51;->d:Z

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 p1, v11

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, p1

    move-object/from16 v8, v16

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    move-object/from16 p1, v11

    const/4 v13, 0x0

    :goto_8
    check-cast v13, Le51;

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    iget-wide v7, v5, Le51;->b:J

    iget-wide v9, v13, Le51;->b:J

    sub-long/2addr v9, v7

    invoke-virtual/range {p1 .. p1}, LvB1;->g()LMP1;

    move-result-object v7

    invoke-interface {v7}, LMP1;->c()J

    move-result-wide v7

    cmp-long v7, v9, v7

    if-ltz v7, :cond_f

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    iget-wide v7, v13, Le51;->c:J

    iget-wide v9, v5, Le51;->c:J

    invoke-static {v7, v8, v9, v10}, LLT0;->g(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, LLT0;->c(J)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, LvB1;->g()LMP1;

    move-result-object v8

    invoke-interface {v8}, LMP1;->e()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_16

    :goto_a
    if-eqz v13, :cond_15

    iget-object v2, v6, LZy1;->c0:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v13}, Le51;->a()V

    move-object v2, v5

    move-object/from16 v5, p1

    :goto_b
    iput-object v5, v0, LXy1;->S:Ljava/lang/Object;

    iput-object v2, v0, LXy1;->P:Le51;

    const/4 v7, 0x0

    iput-object v7, v0, LXy1;->Q:LY41;

    const/4 v8, 0x3

    iput v8, v0, LXy1;->R:I

    invoke-virtual {v5, v4, v0}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_11

    return-object v1

    :cond_11
    :goto_c
    check-cast v6, LX41;

    iget-object v6, v6, LX41;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_13

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Le51;

    invoke-virtual {v12}, Le51;->b()Z

    move-result v13

    if-nez v13, :cond_12

    iget-wide v13, v2, Le51;->a:J

    iget-wide v7, v12, Le51;->a:J

    invoke-static {v7, v8, v13, v14}, Ld51;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-boolean v7, v12, Le51;->d:Z

    if-eqz v7, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    :goto_e
    check-cast v11, Le51;

    if-nez v11, :cond_14

    return-object v3

    :cond_14
    invoke-virtual {v11}, Le51;->a()V

    goto :goto_b

    :cond_15
    :goto_f
    return-object v3

    :cond_16
    move-object/from16 v11, p1

    const/4 v7, 0x2

    goto/16 :goto_5
.end method
