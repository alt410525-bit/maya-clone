.class public abstract LSQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, LSQ;->a:F

    return-void
.end method

.method public static final a(JLXJ;LvB1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LHQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHQ;

    iget v1, v0, LHQ;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHQ;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LHQ;

    invoke-direct {v0, p2}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p2, v0, LHQ;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LHQ;->T:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LHQ;->R:Lsa1;

    iget-object p1, v0, LHQ;->Q:LvB1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object p3, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p3, LvB1;->R:LxB1;

    iget-object p2, p2, LxB1;->f0:LX41;

    invoke-static {p2, p0, p1}, LSQ;->f(LX41;J)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v4

    :cond_3
    new-instance p2, Lsa1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide p0, p2, Lsa1;->N:J

    move-object p0, p2

    :cond_4
    :goto_1
    iput-object p3, v0, LHQ;->Q:LvB1;

    iput-object p0, v0, LHQ;->R:Lsa1;

    iput v3, v0, LHQ;->T:I

    sget-object p1, LY41;->O:LY41;

    invoke-virtual {p3, p1, v0}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, LX41;

    iget-object p1, p2, LX41;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v2, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le51;

    iget-wide v8, v8, Le51;->a:J

    iget-wide v10, p0, Lsa1;->N:J

    invoke-static {v8, v9, v10, v11}, Ld51;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move-object v7, v4

    :goto_4
    check-cast v7, Le51;

    if-nez v7, :cond_8

    move-object v7, v4

    goto :goto_7

    :cond_8
    invoke-static {v7}, LYi0;->d(Le51;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, LX41;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v5, p2, :cond_a

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le51;

    iget-boolean v6, v6, Le51;->d:Z

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_6
    check-cast v2, Le51;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    iget-wide p1, v2, Le51;->a:J

    iput-wide p1, p0, Lsa1;->N:J

    goto :goto_1

    :cond_c
    invoke-static {v7, v3}, LYi0;->g(Le51;Z)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    invoke-static {p1, p2, v5, v6}, LLT0;->b(JJ)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    :goto_7
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Le51;->b()Z

    move-result p0

    if-nez p0, :cond_d

    move-object v4, v7

    :cond_d
    return-object v4
.end method

.method public static final b(LvB1;JILK;LXJ;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, LIQ;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LIQ;

    iget v4, v3, LIQ;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LIQ;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, LIQ;

    invoke-direct {v3, v2}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object v2, v3, LIQ;->W:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LIQ;->X:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, LIQ;->V:F

    iget-object v1, v3, LIQ;->U:Le51;

    iget-object v5, v3, LIQ;->T:Lhw1;

    iget-object v9, v3, LIQ;->S:Lsa1;

    iget-object v10, v3, LIQ;->R:LvB1;

    iget-object v11, v3, LIQ;->Q:LU40;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, v9

    move v9, v0

    move-object v0, v11

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, LIQ;->V:F

    iget-object v1, v3, LIQ;->T:Lhw1;

    iget-object v5, v3, LIQ;->S:Lsa1;

    iget-object v9, v3, LIQ;->R:LvB1;

    iget-object v10, v3, LIQ;->Q:LU40;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move v9, v0

    move-object v0, v10

    move-object v10, v5

    move-object/from16 v5, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LCY0;->O:LCY0;

    move-object/from16 v5, p0

    iget-object v9, v5, LvB1;->R:LxB1;

    iget-object v9, v9, LxB1;->f0:LX41;

    invoke-static {v9, v0, v1}, LSQ;->f(LX41;J)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual/range {p0 .. p0}, LvB1;->g()LMP1;

    move-result-object v9

    move/from16 v10, p3

    invoke-static {v9, v10}, LSQ;->g(LMP1;I)F

    move-result v9

    new-instance v10, Lsa1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v10, Lsa1;->N:J

    new-instance v0, Lhw1;

    invoke-direct {v0, v2}, Lhw1;-><init>(LCY0;)V

    move-object v1, v0

    move-object/from16 v0, p4

    :goto_1
    iput-object v0, v3, LIQ;->Q:LU40;

    iput-object v5, v3, LIQ;->R:LvB1;

    iput-object v10, v3, LIQ;->S:Lsa1;

    iput-object v1, v3, LIQ;->T:Lhw1;

    iput-object v8, v3, LIQ;->U:Le51;

    iput v9, v3, LIQ;->V:F

    iput v6, v3, LIQ;->X:I

    sget-object v2, LY41;->O:LY41;

    invoke-virtual {v5, v2, v3}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    check-cast v2, LX41;

    iget-object v11, v2, LX41;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Le51;

    iget-wide v7, v6, Le51;->a:J

    move v6, v14

    iget-wide v13, v10, Lsa1;->N:J

    invoke-static {v7, v8, v13, v14}, Ld51;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v6, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_4
    move-object v6, v15

    check-cast v6, Le51;

    if-nez v6, :cond_8

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6}, Le51;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, LYi0;->d(Le51;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, LX41;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v6, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le51;

    iget-boolean v8, v8, Le51;->d:Z

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Le51;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    iget-wide v6, v7, Le51;->a:J

    iput-wide v6, v10, Lsa1;->N:J

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v6, v9}, Lhw1;->b(Le51;F)LLT0;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-wide v7, v2, LLT0;->a:J

    invoke-static {v7, v8}, LLT0;->d(J)F

    move-result v2

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v6, v7}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Le51;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v8, v6

    goto :goto_a

    :cond_e
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lhw1;->N:J

    :goto_8
    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v2, LY41;->P:LY41;

    iput-object v0, v3, LIQ;->Q:LU40;

    iput-object v5, v3, LIQ;->R:LvB1;

    iput-object v10, v3, LIQ;->S:Lsa1;

    iput-object v1, v3, LIQ;->T:Lhw1;

    iput-object v6, v3, LIQ;->U:Le51;

    iput v9, v3, LIQ;->V:F

    const/4 v7, 0x2

    iput v7, v3, LIQ;->X:I

    invoke-virtual {v5, v2, v3}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v2, v10

    move-object v10, v5

    move-object v5, v1

    move-object v1, v6

    :goto_9
    invoke-virtual {v1}, Le51;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :goto_a
    return-object v8

    :cond_11
    move-object v1, v5

    move-object v5, v10

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v10, v2

    goto/16 :goto_1
.end method

.method public static final c(JLXJ;LvB1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LJQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJQ;

    iget v1, v0, LJQ;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJQ;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LJQ;

    invoke-direct {v0, p2}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p2, v0, LJQ;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LJQ;->T:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJQ;->R:Lta1;

    iget-object p1, v0, LJQ;->Q:Le51;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch LZ41; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p3, LvB1;->R:LxB1;

    iget-object p2, p2, LxB1;->f0:LX41;

    invoke-static {p2, p0, p1}, LSQ;->f(LX41;J)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v4

    :cond_3
    iget-object p2, p3, LvB1;->R:LxB1;

    iget-object p2, p2, LxB1;->f0:LX41;

    iget-object p2, p2, LX41;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le51;

    iget-wide v7, v7, Le51;->a:J

    invoke-static {v7, v8, p0, p1}, Ld51;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p1, v6

    check-cast p1, Le51;

    if-nez p1, :cond_6

    return-object v4

    :cond_6
    new-instance p0, Lta1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lta1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {p3}, LvB1;->g()LMP1;

    move-result-object v2

    invoke-interface {v2}, LMP1;->c()J

    move-result-wide v5

    :try_start_1
    new-instance v2, LKQ;

    invoke-direct {v2, p2, p0, v4}, LKQ;-><init>(Lta1;Lta1;LXJ;)V

    iput-object p1, v0, LJQ;->Q:Le51;

    iput-object p0, v0, LJQ;->R:Lta1;

    iput v3, v0, LJQ;->T:I

    invoke-virtual {p3, v5, v6, v2, v0}, LvB1;->i(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LZ41; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_8

    return-object v1

    :catch_0
    iget-object p0, p0, Lta1;->N:Ljava/lang/Object;

    check-cast p0, Le51;

    if-nez p0, :cond_7

    move-object v4, p1

    goto :goto_3

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_3
    return-object v4
.end method

.method public static final d(LvB1;JLQ40;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LQQ;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LQQ;

    iget v1, v0, LQQ;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQQ;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LQQ;

    invoke-direct {v0, p4}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p4, v0, LQQ;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LQQ;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQQ;->R:LQ40;

    iget-object p1, v0, LQQ;->Q:LvB1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, LQQ;->Q:LvB1;

    iput-object p3, v0, LQQ;->R:LQ40;

    iput v3, v0, LQQ;->T:I

    invoke-static {p1, p2, v0, p0}, LSQ;->a(JLXJ;LvB1;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Le51;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, LYi0;->d(Le51;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Le51;->a:J

    goto :goto_1
.end method

.method public static final e(LvB1;JLOQ;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, LRQ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LRQ;

    iget v2, v1, LRQ;->W:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LRQ;->W:I

    goto :goto_0

    :cond_0
    new-instance v1, LRQ;

    invoke-direct {v1, v0}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object v0, v1, LRQ;->V:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, LRQ;->W:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, LRQ;->U:Lsa1;

    iget-object v7, v1, LRQ;->T:LvB1;

    iget-object v8, v1, LRQ;->S:LCY0;

    iget-object v9, v1, LRQ;->R:LvB1;

    iget-object v10, v1, LRQ;->Q:LQ40;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, LCY0;->O:LCY0;

    move-object/from16 v3, p0

    iget-object v7, v3, LvB1;->R:LxB1;

    iget-object v7, v7, LxB1;->f0:LX41;

    move-wide/from16 v8, p1

    invoke-static {v7, v8, v9}, LSQ;->f(LX41;J)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_3
    move-object v7, v1

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_2
    new-instance v10, Lsa1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, Lsa1;->N:J

    move-object v8, v1

    move-object v1, v7

    move-object v7, v3

    :goto_3
    iput-object v0, v1, LRQ;->Q:LQ40;

    iput-object v3, v1, LRQ;->R:LvB1;

    iput-object v8, v1, LRQ;->S:LCY0;

    iput-object v7, v1, LRQ;->T:LvB1;

    iput-object v10, v1, LRQ;->U:Lsa1;

    iput v4, v1, LRQ;->W:I

    sget-object v9, LY41;->O:LY41;

    invoke-virtual {v7, v9, v1}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v9, v16

    :goto_4
    check-cast v0, LX41;

    iget-object v11, v0, LX41;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Le51;

    iget-wide v5, v15, Le51;->a:J

    move-object/from16 p0, v1

    move-object v15, v2

    iget-wide v1, v9, Lsa1;->N:J

    invoke-static {v5, v6, v1, v2}, Ld51;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    goto :goto_5

    :cond_6
    move-object/from16 p0, v1

    move-object v15, v2

    const/4 v14, 0x0

    :goto_6
    check-cast v14, Le51;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_b

    :cond_7
    invoke-static {v14}, LYi0;->d(Le51;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, LX41;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le51;

    iget-boolean v6, v6, Le51;->d:Z

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_8
    check-cast v5, Le51;

    if-nez v5, :cond_a

    goto :goto_b

    :cond_a
    iget-wide v0, v5, Le51;->a:J

    iput-wide v0, v9, Lsa1;->N:J

    goto :goto_e

    :cond_b
    invoke-static {v14, v4}, LYi0;->g(Le51;Z)J

    move-result-wide v0

    if-nez v8, :cond_c

    invoke-static {v0, v1}, LLT0;->c(J)F

    move-result v0

    goto :goto_9

    :cond_c
    sget-object v2, LCY0;->N:LCY0;

    if-ne v8, v2, :cond_d

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    goto :goto_9

    :cond_d
    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v0

    :goto_9
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_e

    move v0, v4

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v0, v4

    if-eqz v0, :cond_13

    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v14}, Le51;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v14}, LYi0;->d(Le51;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v14

    :goto_c
    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v10, v14}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v14, Le51;->a:J

    move-object/from16 v7, p0

    move-object v2, v15

    move-wide/from16 v16, v0

    move-object v1, v8

    move-wide/from16 v8, v16

    move-object v0, v10

    goto/16 :goto_2

    :cond_13
    :goto_e
    move-object/from16 v1, p0

    move-object v0, v10

    move-object v2, v15

    move-object v10, v9

    goto/16 :goto_3
.end method

.method public static final f(LX41;J)Z
    .locals 6

    iget-object p0, p0, LX41;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le51;

    iget-wide v4, v4, Le51;->a:J

    invoke-static {v4, v5, p1, p2}, Ld51;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Le51;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Le51;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final g(LMP1;I)F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LDv0;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LMP1;->d()F

    move-result p0

    sget p1, LSQ;->a:F

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LMP1;->d()F

    move-result p0

    :goto_0
    return p0
.end method
