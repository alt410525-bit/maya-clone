.class public final LBV0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LEU0;

.field public S:Ljava/util/List;

.field public T:LIU0;

.field public U:Ljava/lang/String;

.field public V:Ljava/util/Iterator;

.field public W:I

.field public X:I

.field public Y:I

.field public final synthetic Z:LIV0;

.field public final synthetic a0:Ljava/util/List;

.field public final synthetic b0:I

.field public final synthetic c0:LP40;

.field public final synthetic d0:J

.field public final synthetic e0:LP40;


# direct methods
.method public constructor <init>(LIV0;Ljava/util/ArrayList;Lqy0;JLP40;LXJ;)V
    .locals 0

    iput-object p1, p0, LBV0;->Z:LIV0;

    iput-object p2, p0, LBV0;->a0:Ljava/util/List;

    const/16 p1, 0x14

    iput p1, p0, LBV0;->b0:I

    iput-object p3, p0, LBV0;->c0:LP40;

    iput-wide p4, p0, LBV0;->d0:J

    iput-object p6, p0, LBV0;->e0:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBV0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBV0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBV0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LBV0;

    iget-object v0, p0, LBV0;->a0:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, LBV0;->c0:LP40;

    move-object v3, v0

    check-cast v3, Lqy0;

    iget-object v1, p0, LBV0;->Z:LIV0;

    iget-wide v4, p0, LBV0;->d0:J

    iget-object v6, p0, LBV0;->e0:LP40;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LBV0;-><init>(LIV0;Ljava/util/ArrayList;Lqy0;JLP40;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LBV0;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LBV0;->c0:LP40;

    iget v6, v0, LBV0;->b0:I

    const/4 v7, 0x2

    iget-object v8, v0, LBV0;->Z:LIV0;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, LBV0;->X:I

    iget v3, v0, LBV0;->W:I

    iget-object v6, v0, LBV0;->V:Ljava/util/Iterator;

    iget-object v9, v0, LBV0;->U:Ljava/lang/String;

    iget-object v10, v0, LBV0;->T:LIU0;

    iget-object v11, v0, LBV0;->S:Ljava/util/List;

    iget-object v12, v0, LBV0;->R:LEU0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move v5, v7

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LBV0;->W:I

    iget-object v3, v0, LBV0;->S:Ljava/util/List;

    iget-object v10, v0, LBV0;->R:LEU0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v8, LIV0;->a:LBL;

    invoke-virtual {v2}, LBL;->d()LGU0;

    move-result-object v2

    instance-of v10, v2, LEU0;

    if-eqz v10, :cond_3

    check-cast v2, LEU0;

    move-object v10, v2

    goto :goto_0

    :cond_3
    move-object v10, v4

    :goto_0
    if-nez v10, :cond_4

    new-instance v1, LtV0;

    const-string v2, "no voice pack"

    invoke-direct {v1, v9, v9, v9, v2}, LtV0;-><init>(IIILjava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v11, v0, LBV0;->a0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LXw1;

    new-instance v13, LvV0;

    const/4 v14, 0x2

    invoke-direct {v13, v8, v14}, LvV0;-><init>(LIV0;I)V

    invoke-static {v12, v13}, Lhx1;->c(LXw1;LQ40;)Lgx1;

    move-result-object v12

    instance-of v13, v12, Lfx1;

    if-eqz v13, :cond_5

    check-cast v12, Lfx1;

    goto :goto_2

    :cond_5
    move-object v12, v4

    :goto_2
    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    iget-object v12, v12, Lfx1;->a:Ljava/lang/String;

    invoke-static {v12}, Lhx1;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    iget-object v15, v10, LEU0;->a:Ljava/lang/String;

    iget-object v7, v8, LIV0;->e:LU40;

    invoke-interface {v7, v14, v15}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v7, 0x2

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v1, LtV0;

    const-string v3, "all made"

    invoke-direct {v1, v9, v2, v9, v3}, LtV0;-><init>(IIILjava/lang/String;)V

    return-object v1

    :cond_a
    if-lez v6, :cond_b

    invoke-interface {v5}, LP40;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    move v5, v9

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v8}, LIV0;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v1, LtV0;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v9, v2, v3, v7}, LtV0;-><init>(IIILjava/lang/String;)V

    return-object v1

    :cond_d
    iput-object v10, v0, LBV0;->R:LEU0;

    iput-object v11, v0, LBV0;->S:Ljava/util/List;

    iput v2, v0, LBV0;->W:I

    iput v3, v0, LBV0;->Y:I

    iget-object v3, v8, LIV0;->a:LBL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LsP;->b:LQM;

    new-instance v12, Lp21;

    const-wide/16 v13, 0x5dc

    invoke-direct {v12, v3, v13, v14, v4}, Lp21;-><init>(LBL;JLXJ;)V

    invoke-static {v7, v12, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    :goto_4
    check-cast v3, LJU0;

    instance-of v7, v3, LIU0;

    if-eqz v7, :cond_1a

    check-cast v3, LIU0;

    iget-object v7, v3, LIU0;->b:Lax1;

    if-eqz v7, :cond_f

    const-wide/16 v12, 0x0

    iget-wide v14, v7, Lax1;->a:D

    cmpg-double v12, v14, v12

    if-gtz v12, :cond_10

    :cond_f
    move-object/from16 v16, v5

    move-object/from16 p1, v10

    goto :goto_6

    :cond_10
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v14

    move-object/from16 v16, v5

    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide/16 v12, 0x0

    move-object/from16 p1, v10

    iget-wide v9, v7, Lax1;->b:J

    cmp-long v7, v9, v12

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    if-lez v7, :cond_11

    long-to-double v9, v9

    mul-double/2addr v9, v12

    goto :goto_5

    :cond_11
    const-wide v9, 0x40a1300000000000L    # 2200.0

    mul-double/2addr v14, v9

    const-wide v9, 0x3fd3333333333333L    # 0.3

    div-double/2addr v14, v9

    mul-double v9, v14, v12

    :goto_5
    new-instance v7, Lbx1;

    double-to-long v9, v9

    const-wide/16 v20, 0x898

    const-wide/16 v22, 0x4e20

    move-wide/from16 v18, v9

    invoke-static/range {v18 .. v23}, Lp22;->i(JJJ)J

    move-result-wide v9

    invoke-direct {v7, v4, v5, v9, v10}, Lbx1;-><init>(DJ)V

    goto :goto_7

    :goto_6
    sget-object v7, LQ72;->a:Lbx1;

    :goto_7
    iget-object v4, v8, LIV0;->h:LP40;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_12

    iget-wide v4, v7, Lbx1;->b:J

    iget-wide v9, v0, LBV0;->d0:J

    cmp-long v7, v4, v9

    if-lez v7, :cond_12

    new-instance v1, LtV0;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const-string v6, "load too dear ("

    const-string v7, "ms)"

    invoke-static {v4, v5, v6, v7}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, LtV0;-><init>(IIILjava/lang/String;)V

    return-object v1

    :cond_12
    invoke-static {v11, v6}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "ok"

    move-object/from16 v12, p1

    move-object v10, v3

    move-object v6, v4

    move-object v9, v5

    move v3, v2

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_13

    const-string v9, "not quiet"

    goto :goto_d

    :cond_13
    new-instance v4, LAV0;

    const/16 v23, 0x0

    iget-object v5, v0, LBV0;->Z:LIV0;

    iget-object v7, v0, LBV0;->e0:LP40;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v23}, LAV0;-><init>(LIV0;Ljava/lang/String;LIU0;LEU0;LP40;LXJ;)V

    iput-object v12, v0, LBV0;->R:LEU0;

    iput-object v11, v0, LBV0;->S:Ljava/util/List;

    iput-object v10, v0, LBV0;->T:LIU0;

    iput-object v9, v0, LBV0;->U:Ljava/lang/String;

    iput-object v6, v0, LBV0;->V:Ljava/util/Iterator;

    iput v3, v0, LBV0;->W:I

    iput v2, v0, LBV0;->X:I

    const/4 v5, 0x2

    iput v5, v0, LBV0;->Y:I

    const-wide/16 v13, 0x7530

    invoke-static {v13, v14, v4, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_14

    return-object v1

    :cond_14
    :goto_9
    check-cast v4, Lvw1;

    instance-of v7, v4, Lsw1;

    if-nez v7, :cond_18

    instance-of v1, v4, Luw1;

    if-eqz v1, :cond_15

    check-cast v4, Luw1;

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_17

    iget-object v1, v4, Luw1;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    move-object v9, v1

    goto :goto_d

    :cond_17
    :goto_c
    const-string v1, "late"

    goto :goto_b

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    :goto_d
    iget-object v1, v8, LIV0;->j:LQ40;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "TTS hunter-ondevice premade "

    const-string v6, " of "

    const-string v7, " sentences ("

    invoke-static {v2, v4, v5, v6, v7}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " already made, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LtV0;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v1, v2, v3, v4, v9}, LtV0;-><init>(IIILjava/lang/String;)V

    return-object v1

    :cond_1a
    instance-of v1, v3, LHU0;

    if-eqz v1, :cond_1b

    new-instance v1, LtV0;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    check-cast v3, LHU0;

    iget-object v3, v3, LHU0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v4, v3}, LtV0;-><init>(IIILjava/lang/String;)V

    return-object v1

    :cond_1b
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :goto_e
    new-instance v1, LtV0;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "not now"

    invoke-direct {v1, v5, v2, v3, v4}, LtV0;-><init>(IIILjava/lang/String;)V

    return-object v1
.end method
