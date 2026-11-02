.class public final LyV0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:J

.field public S:J

.field public T:LEU0;

.field public U:Ljava/lang/Object;

.field public V:LmV;

.field public W:Lbx1;

.field public X:LIV0;

.field public Y:LXw1;

.field public Z:I

.field public final synthetic a0:LIV0;

.field public final synthetic b0:LXw1;

.field public final synthetic c0:LP40;

.field public final synthetic d0:J


# direct methods
.method public constructor <init>(LIV0;LXw1;LP40;JLXJ;)V
    .locals 0

    iput-object p1, p0, LyV0;->a0:LIV0;

    iput-object p2, p0, LyV0;->b0:LXw1;

    iput-object p3, p0, LyV0;->c0:LP40;

    iput-wide p4, p0, LyV0;->d0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method

.method public static final y(JLIV0;J)J
    .locals 2

    iget-object p2, p2, LIV0;->i:LP40;

    invoke-interface {p2}, LP40;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LyV0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LyV0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LyV0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LyV0;

    iget-object v3, p0, LyV0;->c0:LP40;

    iget-wide v4, p0, LyV0;->d0:J

    iget-object v1, p0, LyV0;->a0:LIV0;

    iget-object v2, p0, LyV0;->b0:LXw1;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LyV0;-><init>(LIV0;LXw1;LP40;JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x1

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LyV0;->Z:I

    const/4 v5, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, v1, LyV0;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, LyV0;->T:LEU0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v5, v4

    const/4 v7, 0x0

    move-object v4, v1

    goto/16 :goto_22

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v8, v1, LyV0;->S:J

    iget-wide v12, v1, LyV0;->R:J

    iget-object v4, v1, LyV0;->Y:LXw1;

    iget-object v14, v1, LyV0;->X:LIV0;

    iget-object v15, v1, LyV0;->W:Lbx1;

    iget-object v7, v1, LyV0;->V:LmV;

    iget-object v2, v1, LyV0;->U:Ljava/lang/Object;

    check-cast v2, Lta1;

    iget-object v5, v1, LyV0;->T:LEU0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v10, v12

    move-object v13, v4

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_2
    iget-wide v4, v1, LyV0;->R:J

    iget-object v2, v1, LyV0;->U:Ljava/lang/Object;

    check-cast v2, Lta1;

    iget-object v7, v1, LyV0;->T:LEU0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-wide v13, v4

    move-object v5, v7

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LyV0;->a0:LIV0;

    iget-object v2, v2, LIV0;->i:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v1, LyV0;->a0:LIV0;

    iget-object v2, v2, LIV0;->a:LBL;

    invoke-virtual {v2}, LBL;->d()LGU0;

    move-result-object v2

    instance-of v7, v2, LEU0;

    if-eqz v7, :cond_4

    check-cast v2, LEU0;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    sget-object v0, LqV0;->a:LqV0;

    return-object v0

    :cond_5
    new-instance v7, Lta1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v12, Lhx1;->a:Ljava/util/Map;

    iget-object v12, v1, LyV0;->b0:LXw1;

    new-instance v13, LvV0;

    iget-object v14, v1, LyV0;->a0:LIV0;

    invoke-direct {v13, v14, v0}, LvV0;-><init>(LIV0;I)V

    invoke-static {v12, v13}, Lhx1;->c(LXw1;LQ40;)Lgx1;

    move-result-object v12

    iput-object v12, v7, Lta1;->N:Ljava/lang/Object;

    instance-of v13, v12, Ldx1;

    if-eqz v13, :cond_6

    move-object v13, v12

    check-cast v13, Ldx1;

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_7

    iget-object v0, v1, LyV0;->a0:LIV0;

    iget-object v2, v13, Ldx1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "text: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LIV0;->h(LIV0;Ljava/lang/String;)LrV0;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v13, v12, Lfx1;

    if-eqz v13, :cond_8

    check-cast v12, Lfx1;

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_9

    iget-object v13, v1, LyV0;->a0:LIV0;

    iget-object v12, v12, Lfx1;->a:Ljava/lang/String;

    iget-object v14, v2, LEU0;->a:Ljava/lang/String;

    invoke-static {v13, v12, v14}, LIV0;->d(LIV0;Ljava/lang/String;Ljava/lang/String;)Lsw1;

    move-result-object v12

    if-eqz v12, :cond_9

    new-instance v2, LpV0;

    invoke-direct {v2, v12, v0}, LpV0;-><init>(Lsw1;Z)V

    return-object v2

    :cond_9
    iget-object v12, v1, LyV0;->a0:LIV0;

    invoke-virtual {v12}, LIV0;->j()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v0, LrV0;

    invoke-direct {v0, v12}, LrV0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-object v12, v1, LyV0;->a0:LIV0;

    iget-object v13, v12, LIV0;->a:LBL;

    iget-wide v14, v1, LyV0;->d0:J

    invoke-static {v14, v15, v12, v4, v5}, LyV0;->y(JLIV0;J)J

    move-result-wide v14

    move-object/from16 p1, v7

    int-to-long v6, v8

    div-long/2addr v14, v6

    const-wide/16 v6, 0x5dc

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v10, v11}, Lp22;->c(JJ)J

    move-result-wide v6

    iput-object v2, v1, LyV0;->T:LEU0;

    move-object/from16 v14, p1

    iput-object v14, v1, LyV0;->U:Ljava/lang/Object;

    iput-wide v4, v1, LyV0;->R:J

    iput v0, v1, LyV0;->Z:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LsP;->b:LQM;

    new-instance v12, Lp21;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v6, v7, v0}, Lp21;-><init>(LBL;JLXJ;)V

    invoke-static {v15, v12, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    return-object v3

    :cond_b
    move-wide/from16 v26, v4

    move-object v5, v2

    move-object v2, v14

    move-wide/from16 v13, v26

    :goto_3
    check-cast v6, LJU0;

    instance-of v4, v6, LIU0;

    if-eqz v4, :cond_40

    check-cast v6, LIU0;

    iget-object v7, v6, LIU0;->a:LmV;

    iget-object v4, v6, LIU0;->b:Lax1;

    if-eqz v4, :cond_c

    iget-wide v8, v4, Lax1;->a:D

    const-wide/16 v16, 0x0

    cmpg-double v6, v8, v16

    if-gtz v6, :cond_d

    :cond_c
    move-wide/from16 v18, v13

    goto :goto_6

    :cond_d
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide/from16 v18, v13

    mul-double v12, v8, v16

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v12, v4, Lax1;->b:J

    cmp-long v4, v12, v10

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    if-lez v4, :cond_e

    long-to-double v8, v12

    :goto_4
    mul-double v8, v8, v16

    goto :goto_5

    :cond_e
    const-wide v12, 0x40a1300000000000L    # 2200.0

    mul-double/2addr v8, v12

    const-wide v12, 0x3fd3333333333333L    # 0.3

    div-double/2addr v8, v12

    goto :goto_4

    :goto_5
    new-instance v4, Lbx1;

    double-to-long v8, v8

    const-wide/16 v22, 0x898

    const-wide/16 v24, 0x4e20

    move-wide/from16 v20, v8

    invoke-static/range {v20 .. v25}, Lp22;->i(JJJ)J

    move-result-wide v8

    invoke-direct {v4, v0, v1, v8, v9}, Lbx1;-><init>(DJ)V

    move-object v0, v4

    goto :goto_7

    :goto_6
    sget-object v0, LQ72;->a:Lbx1;

    :goto_7
    iget-object v1, v2, Lta1;->N:Ljava/lang/Object;

    instance-of v4, v1, Lex1;

    if-eqz v4, :cond_f

    move-object v12, v1

    check-cast v12, Lex1;

    move-object v1, v12

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    move-object/from16 v4, p0

    if-eqz v1, :cond_1b

    iget-object v6, v4, LyV0;->a0:LIV0;

    iget-wide v8, v4, LyV0;->d0:J

    iget-object v13, v4, LyV0;->b0:LXw1;

    iget-object v12, v1, Lex1;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x4

    if-le v12, v14, :cond_10

    iget-object v0, v1, Lex1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " things to respell"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LIV0;->h(LIV0;Ljava/lang/String;)LrV0;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v12, v1, Lex1;->a:Ljava/util/List;

    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_11

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcx1;

    iget-object v14, v14, Lcx1;->a:Ljava/lang/String;

    invoke-static {v6, v14}, LIV0;->f(LIV0;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    const-string v0, "text: a respelling that just failed"

    invoke-static {v6, v0}, LIV0;->h(LIV0;Ljava/lang/String;)LrV0;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LHV0;

    const/4 v14, 0x0

    invoke-direct {v12, v6, v7, v14}, LHV0;-><init>(LIV0;LmV;LXJ;)V

    iget-object v15, v6, LIV0;->g:LLK;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v15, v14, v11, v12, v10}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    const-wide/16 v10, 0x1f40

    cmp-long v10, v8, v10

    const/4 v11, 0x5

    if-ltz v10, :cond_14

    int-to-long v10, v11

    mul-long/2addr v10, v8

    const/16 v14, 0x8

    int-to-long v14, v14

    div-long/2addr v10, v14

    const-wide/16 v14, 0x1388

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-object v14, v13

    :goto_a
    move-wide/from16 v12, v18

    goto :goto_b

    :cond_14
    const/4 v10, 0x2

    int-to-long v14, v10

    move-wide/from16 v20, v14

    mul-long v20, v20, v8

    int-to-long v10, v11

    div-long v10, v20, v10

    move-object v14, v13

    const-wide/16 v12, 0x9c4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_a

    :goto_b
    invoke-static {v8, v9, v6, v12, v13}, LyV0;->y(JLIV0;J)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lp22;->c(JJ)J

    move-result-wide v8

    iget-object v1, v1, Lex1;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcx1;

    invoke-static {v6, v11}, LIV0;->b(LIV0;Lcx1;)LqN;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v1, LwV0;

    const/4 v11, 0x0

    invoke-direct {v1, v10, v11}, LwV0;-><init>(Ljava/util/ArrayList;LXJ;)V

    move-wide v10, v12

    iput-object v5, v4, LyV0;->T:LEU0;

    iput-object v2, v4, LyV0;->U:Ljava/lang/Object;

    iput-object v7, v4, LyV0;->V:LmV;

    iput-object v0, v4, LyV0;->W:Lbx1;

    iput-object v6, v4, LyV0;->X:LIV0;

    move-object v13, v14

    iput-object v13, v4, LyV0;->Y:LXw1;

    iput-wide v10, v4, LyV0;->R:J

    iput-wide v8, v4, LyV0;->S:J

    const/4 v14, 0x2

    iput v14, v4, LyV0;->Z:I

    invoke-static {v8, v9, v1, v4}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    return-object v3

    :cond_16
    move-object v15, v0

    move-object v14, v6

    :goto_d
    check-cast v1, Ljava/util/List;

    new-instance v0, LvV0;

    const/4 v6, 0x0

    invoke-direct {v0, v14, v6}, LvV0;-><init>(LIV0;I)V

    invoke-static {v13, v0}, Lhx1;->c(LXw1;LQ40;)Lgx1;

    move-result-object v0

    instance-of v6, v0, Lfx1;

    if-nez v6, :cond_19

    instance-of v2, v0, Ldx1;

    if-eqz v2, :cond_17

    check-cast v0, Ldx1;

    iget-object v0, v0, Ldx1;->a:Ljava/lang/String;

    const-string v1, "text: "

    invoke-static {v1, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_17
    if-nez v1, :cond_18

    const-string v0, "text: respelling not back in "

    const-string v1, "ms"

    invoke-static {v8, v9, v0, v1}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_18
    const-string v0, "text: no usable respelling"

    :goto_e
    invoke-static {v14, v0}, LIV0;->h(LIV0;Ljava/lang/String;)LrV0;

    move-result-object v0

    return-object v0

    :cond_19
    iput-object v0, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Lfx1;

    iget-object v0, v0, Lfx1;->a:Ljava/lang/String;

    iget-object v1, v5, LEU0;->a:Ljava/lang/String;

    invoke-static {v14, v0, v1}, LIV0;->d(LIV0;Ljava/lang/String;Ljava/lang/String;)Lsw1;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, LpV0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LpV0;-><init>(Lsw1;Z)V

    return-object v1

    :cond_1a
    move-wide v13, v10

    move-object v0, v15

    goto :goto_f

    :cond_1b
    move-wide/from16 v10, v18

    move-wide v13, v10

    :goto_f
    iget-object v1, v2, Lta1;->N:Ljava/lang/Object;

    instance-of v2, v1, Lfx1;

    if-eqz v2, :cond_1c

    check-cast v1, Lfx1;

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_3f

    iget-object v1, v1, Lfx1;->a:Ljava/lang/String;

    if-nez v1, :cond_1d

    goto/16 :goto_25

    :cond_1d
    invoke-static {v1}, Lhx1;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_1e
    move-object v1, v2

    :goto_11
    iget-object v2, v4, LyV0;->a0:LIV0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, LIV0;->e:LU40;

    iget-object v15, v5, LEU0;->a:Ljava/lang/String;

    invoke-interface {v11, v10, v15}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1f

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    invoke-static {v6}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v4, LyV0;->a0:LIV0;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    iget-object v12, v6, LIV0;->l:Ljava/lang/Object;

    monitor-enter v12

    move-object/from16 v18, v10

    :try_start_0
    iget-object v10, v6, LIV0;->o:Ljava/util/HashMap;

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x1

    xor-int/2addr v10, v15

    monitor-exit v12

    if-eqz v10, :cond_21

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 v10, v18

    goto :goto_13

    :cond_21
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_22
    iget-object v6, v4, LyV0;->a0:LIV0;

    iget-object v6, v6, LIV0;->h:LP40;

    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    if-eqz v6, :cond_23

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v6, 0x1

    :goto_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_25

    const-wide/16 v9, 0x0

    goto :goto_19

    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_17

    :cond_26
    int-to-long v9, v10

    const-wide/16 v11, 0x50

    mul-long/2addr v9, v11

    long-to-double v9, v9

    iget-wide v11, v0, Lbx1;->a:D

    mul-double/2addr v9, v11

    double-to-long v9, v9

    if-eqz v6, :cond_27

    const-wide/16 v11, 0x0

    goto :goto_18

    :cond_27
    iget-wide v11, v0, Lbx1;->b:J

    :goto_18
    add-long/2addr v9, v11

    :goto_19
    long-to-double v11, v9

    iget-object v15, v4, LyV0;->a0:LIV0;

    move-wide/from16 v22, v9

    iget-wide v9, v15, LIV0;->r:D

    mul-double/2addr v11, v9

    double-to-long v9, v11

    iget-wide v11, v4, LyV0;->d0:J

    iget-object v15, v4, LyV0;->a0:LIV0;

    invoke-static {v11, v12, v15, v13, v14}, LyV0;->y(JLIV0;J)J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-lez v11, :cond_33

    iget-object v1, v4, LyV0;->a0:LIV0;

    iget-object v2, v4, LyV0;->b0:LXw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LXw1;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v2, LXw1;->b:Ljava/util/List;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    const/4 v1, 0x1

    goto :goto_1b

    :cond_29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le31;

    iget-object v2, v2, Le31;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr1;

    instance-of v3, v3, Llr1;

    if-eqz v3, :cond_2c

    const/4 v1, 0x0

    goto :goto_1b

    :cond_2d
    sget-object v1, Lux1;->a:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v2, LXw1;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_1b
    if-eqz v1, :cond_2f

    if-nez v6, :cond_2e

    iget-wide v0, v0, Lbx1;->b:J

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_30

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, LyV0;->a0:LIV0;

    iget-object v6, v5, LEU0;->a:Ljava/lang/String;

    iget-object v11, v4, LyV0;->c0:LP40;

    invoke-static {v3, v2, v7, v6, v11}, LIV0;->g(LIV0;Ljava/lang/String;LmV;Ljava/lang/String;LP40;)LqN;

    goto :goto_1d

    :cond_30
    iget-object v1, v4, LyV0;->a0:LIV0;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1e

    :cond_31
    iget-wide v5, v4, LyV0;->d0:J

    iget-object v2, v4, LyV0;->a0:LIV0;

    invoke-static {v5, v6, v2, v13, v14}, LyV0;->y(JLIV0;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lp22;->c(JJ)J

    move-result-wide v5

    if-eqz v0, :cond_32

    const-string v0, " - made for next time"

    goto :goto_1f

    :cond_32
    const-string v0, ""

    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "would not be ready in time (chars="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " left_ms="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " need_ms="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LIV0;->h(LIV0;Ljava/lang/String;)LrV0;

    move-result-object v0

    return-object v0

    :cond_33
    iget-object v0, v4, LyV0;->a0:LIV0;

    iget-object v0, v0, LIV0;->i:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-object v0, v4, LyV0;->a0:LIV0;

    iget-object v6, v4, LyV0;->c0:LP40;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, LEU0;->a:Ljava/lang/String;

    invoke-static {v0, v9, v7, v10, v6}, LIV0;->g(LIV0;Ljava/lang/String;LmV;Ljava/lang/String;LP40;)LqN;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_34
    const-wide/16 v9, 0x0

    cmp-long v0, v22, v9

    if-lez v0, :cond_35

    iget-object v0, v4, LyV0;->a0:LIV0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LzV0;

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v25}, LzV0;-><init>(LIV0;JJLjava/util/ArrayList;LXJ;)V

    iget-object v0, v0, LIV0;->g:LLK;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v7, v9, v2, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_21

    :cond_35
    const/4 v7, 0x0

    :goto_21
    iget-wide v9, v4, LyV0;->d0:J

    iget-object v0, v4, LyV0;->a0:LIV0;

    invoke-static {v9, v10, v0, v13, v14}, LyV0;->y(JLIV0;J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    invoke-static {v9, v10, v11, v12}, Lp22;->c(JJ)J

    move-result-wide v9

    new-instance v0, LxV0;

    invoke-direct {v0, v8, v7}, LxV0;-><init>(Ljava/util/ArrayList;LXJ;)V

    iput-object v5, v4, LyV0;->T:LEU0;

    iput-object v1, v4, LyV0;->U:Ljava/lang/Object;

    iput-object v7, v4, LyV0;->V:LmV;

    iput-object v7, v4, LyV0;->W:Lbx1;

    iput-object v7, v4, LyV0;->X:LIV0;

    iput-object v7, v4, LyV0;->Y:LXw1;

    const/4 v2, 0x3

    iput v2, v4, LyV0;->Z:I

    invoke-static {v9, v10, v0, v4}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_36

    return-object v3

    :cond_36
    move-object v3, v1

    :goto_22
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_37

    iget-object v0, v4, LyV0;->a0:LIV0;

    iget-wide v1, v4, LyV0;->d0:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "still being made at "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms - it will be cached for next time"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LIV0;->h(LIV0;Ljava/lang/String;)LrV0;

    move-result-object v0

    return-object v0

    :cond_37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvw1;

    instance-of v2, v2, Lsw1;

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_38

    move-object v6, v1

    goto :goto_23

    :cond_39
    move-object v6, v7

    :goto_23
    check-cast v6, Lvw1;

    if-eqz v6, :cond_3d

    new-instance v0, LrV0;

    instance-of v1, v6, Luw1;

    if-eqz v1, :cond_3a

    check-cast v6, Luw1;

    iget-object v1, v6, Luw1;->a:Ljava/lang/String;

    goto :goto_24

    :cond_3a
    instance-of v1, v6, Ltw1;

    if-eqz v1, :cond_3b

    check-cast v6, Ltw1;

    iget-object v1, v6, Ltw1;->a:Ljava/lang/String;

    goto :goto_24

    :cond_3b
    instance-of v1, v6, Lsw1;

    if-eqz v1, :cond_3c

    const-string v1, "unreachable"

    :goto_24
    invoke-direct {v0, v1}, LrV0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3c
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    iget-object v0, v4, LyV0;->a0:LIV0;

    iget-object v1, v5, LEU0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, LIV0;->i(Ljava/lang/String;Ljava/util/List;)Lsw1;

    move-result-object v0

    if-nez v0, :cond_3e

    iget-object v0, v4, LyV0;->a0:LIV0;

    const-string v1, "made, and could not be put together"

    invoke-static {v0, v1}, LIV0;->h(LIV0;Ljava/lang/String;)LrV0;

    move-result-object v0

    return-object v0

    :cond_3e
    new-instance v1, LpV0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LpV0;-><init>(Lsw1;Z)V

    return-object v1

    :cond_3f
    :goto_25
    iget-object v0, v4, LyV0;->a0:LIV0;

    const-string v1, "text: not ready"

    invoke-static {v0, v1}, LIV0;->h(LIV0;Ljava/lang/String;)LrV0;

    move-result-object v0

    return-object v0

    :cond_40
    move-object v4, v1

    instance-of v0, v6, LHU0;

    if-eqz v0, :cond_41

    iget-object v0, v4, LyV0;->a0:LIV0;

    check-cast v6, LHU0;

    iget-object v1, v6, LHU0;->a:Ljava/lang/String;

    iget-wide v2, v6, LHU0;->b:J

    invoke-static {v0, v1, v2, v3}, LIV0;->c(LIV0;Ljava/lang/String;J)V

    new-instance v0, LrV0;

    iget-object v1, v6, LHU0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LrV0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_41
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
