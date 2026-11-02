.class public abstract LpT0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x7f100bd3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "is hafte"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100bc4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "pichhle hafte"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100bd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "is mahine"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100bc3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "pichhle mahine"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LpT0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;LP40;LNp;LoG;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v14, p4

    const v3, -0x208b2ca2

    invoke-virtual {v2, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v2, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x380

    move-object/from16 v15, p2

    if-nez v4, :cond_5

    invoke-virtual {v2, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v4, v3

    and-int/lit16 v3, v4, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v12, LjT0;->a:LBV;

    const v3, -0x4bf577e6

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LjG;->a:LLe2;

    sget-object v6, LAO0;->X:LAO0;

    const-string v7, ""

    if-ne v3, v5, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v12, v8}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lb0;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v9}, Lb0;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v8}, Lb0;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lb0;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmn0;

    invoke-static {v7, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v3

    check-cast v13, Ljava/util/List;

    const/4 v3, 0x0

    const v8, -0x4bf56f96

    invoke-static {v8, v2, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_a

    invoke-static {v7, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v2, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v8

    check-cast v16, LtP0;

    const v8, -0x4bf56956

    invoke-static {v8, v2, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_b

    invoke-static {v7, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v2, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v8

    check-cast v17, LtP0;

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    new-instance v3, LYO;

    const/4 v11, 0x4

    move-object v5, v3

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, v17

    move-object/from16 v9, p2

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v11}, LYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x69bc73a6

    invoke-static {v5, v2, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    new-instance v5, Li3;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v6}, Li3;-><init>(LP40;I)V

    const v6, 0x4fd66c28

    invoke-static {v6, v2, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    new-instance v6, La6;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7}, La6;-><init>(Ljava/lang/String;I)V

    const v7, 0x35f064aa

    invoke-static {v7, v2, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    new-instance v6, LE6;

    const/16 v18, 0xb

    move-object v8, v6

    move-object v9, v12

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object v12, v13

    move/from16 v13, v18

    invoke-direct/range {v8 .. v13}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x57029f15

    invoke-static {v8, v2, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    const v6, 0x1b0c30

    or-int v21, v4, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v22, 0x0

    const/16 v23, 0x3f94

    move-object/from16 v2, p1

    move-object/from16 v20, p3

    invoke-static/range {v2 .. v23}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LXP0;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LXP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static final b(LoD;LOq;LoG;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move/from16 v9, p3

    const/4 v15, 0x0

    const v1, 0x65fe8f49

    invoke-virtual {v10, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v9, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_1

    invoke-virtual {v10, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v1, v1, 0x51

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v7, v10

    goto/16 :goto_14

    :cond_3
    :goto_2
    const v1, -0x20f7c678

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    const/4 v12, 0x0

    if-nez v11, :cond_5

    const v1, 0x7f100b3f

    invoke-static {v1, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v12, v10, v15}, LPg2;->a(Ljava/lang/String;LsN0;LKZ0;LoG;I)V

    invoke-virtual {v10, v15}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LTq0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v11, v9, v3}, LTq0;-><init>(LoD;LOq;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v10, v15}, LoG;->r(Z)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v10, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LjG;->a:LLe2;

    if-ne v1, v13, :cond_6

    invoke-static/range {p2 .. p2}, LW12;->g(LoG;)LVJ;

    move-result-object v1

    invoke-static {v1, v10}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v1

    :cond_6
    check-cast v1, LzG;

    iget-object v6, v1, LzG;->N:LLK;

    const v1, -0x20f7ae39

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    sget-object v1, Lvn0;->i:Lci2;

    invoke-virtual {v1, v14}, Lci2;->x(Landroid/content/Context;)Lvn0;

    move-result-object v1

    invoke-virtual {v10, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v1

    check-cast v5, Lvn0;

    invoke-virtual {v10, v15}, LoG;->r(Z)V

    sget-object v1, LBL1;->a:LBL1;

    new-instance v2, LlT0;

    invoke-direct {v2, v5, v12}, LlT0;-><init>(Lvn0;LXJ;)V

    invoke-static {v10, v2, v1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    iget-object v1, v5, Lvn0;->f:LB81;

    invoke-static {v1, v10}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v1

    iget-object v2, v5, Lvn0;->h:LB81;

    invoke-static {v2, v10}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, -0x20f78cf3

    invoke-virtual {v10, v4}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LAO0;->X:LAO0;

    if-ne v4, v13, :cond_8

    const-string v4, "is mahine"

    invoke-static {v4, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v10, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LtP0;

    const v12, -0x20f78599

    invoke-static {v12, v10, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_9

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v10, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LtP0;

    const v7, -0x20f77ed9

    invoke-static {v7, v10, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_a

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v17, v5

    const-string v5, "maya_marketing"

    invoke-virtual {v7, v5, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "weekly_summary"

    invoke-interface {v5, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v7

    invoke-virtual {v10, v7}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    move-object/from16 v17, v5

    :goto_3
    check-cast v7, LtP0;

    const v5, -0x20f7743f

    invoke-static {v5, v10, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_b

    invoke-static {v14}, LLy0;->d(Landroid/content/Context;)LKy0;

    move-result-object v5

    invoke-static {v5, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v10, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v5

    check-cast v8, LtP0;

    invoke-virtual {v10, v15}, LoG;->r(Z)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const v15, -0x20f76a95

    invoke-virtual {v10, v15}, LoG;->b0(I)V

    invoke-virtual {v10, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    move-object v15, v6

    move-object/from16 v31, v7

    iget-wide v6, v11, LOq;->a:J

    invoke-virtual {v10, v6, v7}, LoG;->f(J)Z

    move-result v19

    or-int v5, v5, v19

    move-object/from16 v19, v12

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_d

    if-ne v12, v13, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    goto :goto_6

    :cond_d
    :goto_4
    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v1

    move-object v1, v5

    check-cast v1, Lhn0;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    iget-wide v14, v1, Lhn0;->b:J

    cmp-long v1, v14, v6

    if-nez v1, :cond_e

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v1, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    goto :goto_5

    :cond_f
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-virtual {v10, v12}, LoG;->l0(Ljava/lang/Object;)V

    :goto_6
    move-object v7, v12

    check-cast v7, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LoG;->r(Z)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v5, -0x20f75fa2

    invoke-virtual {v10, v5}, LoG;->b0(I)V

    invoke-virtual {v10, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_10

    if-ne v5, v13, :cond_11

    :cond_10
    sget-object v1, Lgn0;->a:Ljava/util/List;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lgn0;->c(JLjava/lang/String;)Lc01;

    move-result-object v5

    invoke-virtual {v10, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v15, v5

    check-cast v15, Lc01;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LoG;->r(Z)V

    if-nez v15, :cond_13

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, LTq0;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v11, v9, v3}, LTq0;-><init>(LoD;LOq;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_12
    return-void

    :cond_13
    const v1, -0x20f754f6

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    invoke-virtual {v10, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    iget-object v14, v15, Lc01;->O:Ljava/lang/Object;

    iget-object v12, v15, Lc01;->N:Ljava/lang/Object;

    if-nez v1, :cond_14

    if-ne v2, v13, :cond_15

    :cond_14
    sget-object v1, Lgn0;->a:Ljava/util/List;

    move-object v1, v12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, v14

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lgn0;->d(JJ)Lc01;

    move-result-object v2

    invoke-virtual {v10, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lc01;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LoG;->r(Z)V

    const v1, -0x20f749ec

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    invoke-virtual {v10, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-ne v3, v13, :cond_16

    goto :goto_7

    :cond_16
    move-object/from16 v20, v4

    goto :goto_8

    :cond_17
    :goto_7
    move-object v1, v12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v1, v14

    check-cast v1, Ljava/lang/Number;

    move-object/from16 v20, v4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v7, v5, v6, v3, v4}, Lln0;->i(Ljava/util/List;JJ)Lkn0;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :goto_8
    move-object v6, v3

    check-cast v6, Lkn0;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LoG;->r(Z)V

    const v1, -0x20f73d8c

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    invoke-virtual {v10, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    if-ne v3, v13, :cond_19

    :cond_18
    iget-object v1, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v7, v3, v4, v1, v2}, Lln0;->i(Ljava/util/List;JJ)Lkn0;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v5, v3

    check-cast v5, Lkn0;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LoG;->r(Z)V

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKy0;

    const v2, -0x20f7276f

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    invoke-virtual {v10, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v13, :cond_1b

    :cond_1a
    invoke-static/range {v21 .. v21}, LLy0;->a(Landroid/content/Context;)Ljn0;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lln0;->a(Lkn0;Lkn0;Ljn0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LoG;->r(Z)V

    const v1, 0x7f100bcd

    invoke-static {v1, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v32

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100bb9

    invoke-static {v2, v1, v10}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lot;->N:Lot;

    const/16 v23, 0x2

    const/4 v2, 0x0

    const/16 v24, 0x180

    move-object/from16 v34, v4

    move-object/from16 v33, v20

    move-object/from16 v4, p2

    move-object/from16 v35, v5

    move-object/from16 v37, v17

    move/from16 v5, v24

    move-object/from16 v36, v6

    move-object/from16 v38, v22

    move/from16 v6, v23

    invoke-static/range {v1 .. v6}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    sget-object v6, LpN0;->b:LpN0;

    sget v1, LkJ0;->d:F

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v10, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static/range {p2 .. p2}, LC82;->d(LoG;)Lci1;

    move-result-object v1

    invoke-static {v6, v1}, LC82;->b(LsN0;Lci1;)LsN0;

    move-result-object v1

    sget-object v2, LZf;->a:LLe2;

    sget v2, LkJ0;->b:F

    new-instance v3, LXf;

    invoke-direct {v3, v2}, LXf;-><init>(F)V

    sget-object v2, LiN0;->X:Lum;

    const/4 v4, 0x0

    invoke-static {v3, v2, v10, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v10, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v10, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    move-object/from16 v39, v7

    iget-object v7, v10, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_2c

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v7, v10, LoG;->O:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v10, v5}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_1c
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_9
    sget-object v5, LeG;->f:LzF;

    invoke-static {v10, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v10, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v10, LoG;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v3, v10, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_1e
    sget-object v2, LeG;->d:LzF;

    invoke-static {v10, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, -0x70cc2a99

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    sget-object v1, LpT0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v3, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface/range {v33 .. v33}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, -0x11b423aa

    invoke-virtual {v10, v5}, LoG;->b0(I)V

    invoke-virtual {v10, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_20

    if-ne v7, v13, :cond_1f

    goto :goto_b

    :cond_1f
    move-object/from16 v5, v33

    move-object/from16 v33, v1

    goto :goto_c

    :cond_20
    :goto_b
    new-instance v7, LLZ;

    move-object/from16 v5, v33

    move-object/from16 v33, v1

    const/4 v1, 0x1

    invoke-direct {v7, v3, v5, v1}, LLZ;-><init>(Ljava/lang/String;LtP0;I)V

    invoke-virtual {v10, v7}, LoG;->l0(Ljava/lang/Object;)V

    :goto_c
    move-object v1, v7

    check-cast v1, LP40;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, LoG;->r(Z)V

    new-instance v7, Ls;

    const/16 v3, 0x1d

    invoke-direct {v7, v2, v3}, Ls;-><init>(II)V

    const v2, 0x402aaa37

    invoke-static {v2, v10, v7}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    const/16 v23, 0x0

    const/16 v25, 0x180

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v40, 0xff8

    move-object/from16 v42, v12

    move-object/from16 v41, v19

    move v12, v4

    move-object v4, v13

    move-object v13, v1

    move-object/from16 v43, v14

    move-object/from16 v1, v21

    move-object v14, v2

    move-object/from16 v44, v15

    const/4 v2, 0x0

    move-object v15, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v26

    move-object/from16 v24, p2

    move/from16 v26, v27

    move/from16 v27, v40

    invoke-static/range {v12 .. v27}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    move-object/from16 v21, v1

    move-object v13, v4

    move-object/from16 v1, v33

    move-object/from16 v19, v41

    move-object/from16 v12, v42

    move-object/from16 v14, v43

    move-object/from16 v15, v44

    move-object/from16 v33, v5

    goto/16 :goto_a

    :cond_21
    move-object/from16 v42, v12

    move-object v4, v13

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    move-object/from16 v41, v19

    move-object/from16 v1, v21

    move-object/from16 v5, v33

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LoG;->r(Z)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, LoG;->r(Z)V

    sget v3, LkJ0;->c:F

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v3, v10, v6, v15}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v12

    new-instance v13, Lt1;

    move-object v14, v1

    move-object v1, v13

    move v3, v2

    move-object/from16 v2, v44

    move-object/from16 v3, v36

    move-object/from16 v45, v4

    move-object/from16 v4, v32

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    move-object/from16 v46, v6

    move-object/from16 v6, v35

    move/from16 v24, v7

    move-object/from16 v47, v31

    move-object/from16 v48, v39

    move-object/from16 v7, v28

    move-object/from16 v49, v8

    move-object/from16 v8, v41

    move-object v9, v14

    move-object v15, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lt1;-><init>(Lc01;Lkn0;Ljava/lang/String;LOq;Lkn0;LtP0;LtP0;Landroid/content/Context;LtP0;)V

    const v1, -0x60a6d107

    invoke-static {v1, v15, v13}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v22, 0xc00006

    const/16 v23, 0x7e

    move-object v5, v14

    move-object v14, v1

    move-object v7, v15

    const/high16 v1, 0x3f800000    # 1.0f

    move-wide v15, v2

    move-object/from16 v17, v4

    move-object/from16 v21, p2

    invoke-static/range {v12 .. v23}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    const v2, -0x20f54634

    invoke-virtual {v7, v2}, LoG;->b0(I)V

    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_22

    sget v2, LkJ0;->d:F

    move-object/from16 v3, v46

    invoke-static {v3, v2, v7, v3, v1}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v12

    new-instance v2, LnT0;

    move-object/from16 v4, v34

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4}, LnT0;-><init>(ILjava/util/List;)V

    const v4, 0x6b96bc4b

    invoke-static {v4, v7, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const v22, 0xc00006

    const/16 v23, 0x7e

    move-object/from16 v21, p2

    invoke-static/range {v12 .. v23}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    goto :goto_d

    :cond_22
    move-object/from16 v3, v46

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v7, v6}, LoG;->r(Z)V

    sget v2, LkJ0;->d:F

    invoke-static {v3, v2, v7, v3, v1}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v12

    new-instance v4, Lz4;

    const/16 v8, 0x8

    move-object/from16 v9, v47

    invoke-direct {v4, v8, v9, v5}, Lz4;-><init>(ILtP0;Landroid/content/Context;)V

    const v8, -0x522e7890

    invoke-static {v8, v7, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const v22, 0xc00006

    const/16 v23, 0x7e

    move-object/from16 v21, p2

    invoke-static/range {v12 .. v23}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    invoke-static {v3, v2, v7, v3, v1}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v12

    new-instance v2, Lz4;

    move-object/from16 v4, v49

    const/16 v8, 0x9

    invoke-direct {v2, v8, v4, v5}, Lz4;-><init>(ILtP0;Landroid/content/Context;)V

    const v4, -0x4ea6d58f

    invoke-static {v4, v7, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const v22, 0xc00006

    const/16 v23, 0x7e

    move-object/from16 v21, p2

    invoke-static/range {v12 .. v23}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    const v2, -0x20f41654

    invoke-virtual {v7, v2}, LoG;->b0(I)V

    move-object/from16 v12, v48

    invoke-virtual {v7, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, v44

    invoke-virtual {v7, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_24

    move-object/from16 v2, v45

    if-ne v4, v2, :cond_23

    goto :goto_e

    :cond_23
    move-object/from16 v44, v9

    goto :goto_11

    :cond_24
    move-object/from16 v2, v45

    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lhn0;

    iget-wide v13, v12, Lhn0;->f:J

    move-object/from16 v15, v42

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-ltz v13, :cond_26

    move-object/from16 v14, v43

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 v44, v9

    iget-wide v8, v12, Lhn0;->g:J

    cmp-long v8, v8, v13

    if-gtz v8, :cond_25

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_10
    move-object/from16 v9, v44

    const/16 v8, 0x9

    goto :goto_f

    :cond_26
    move-object/from16 v44, v9

    goto :goto_10

    :cond_27
    move-object/from16 v44, v9

    new-instance v5, LmN0;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, LmN0;-><init>(I)V

    invoke-static {v4, v5}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, LoG;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v4, Ljava/util/List;

    invoke-virtual {v7, v6}, LoG;->r(Z)V

    const v5, -0x20f40058

    invoke-virtual {v7, v5}, LoG;->b0(I)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_28

    sget v5, LkJ0;->d:F

    const v8, 0x7f100bbe

    invoke-static {v3, v5, v7, v8, v7}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v32

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v14, v5, LuH0;->q:J

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v33, p2

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v5, LkJ0;->b:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v7, v5}, LJb2;->a(LoG;LsN0;)V

    const/16 v5, 0x28

    invoke-static {v4, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhn0;

    iget-wide v8, v5, Lhn0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, -0x70c91ba4

    invoke-virtual {v7, v9, v8}, LoG;->Z(ILjava/lang/Object;)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v12

    sget v16, LkJ0;->b:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v12

    new-instance v8, LSp;

    move-object/from16 v9, v38

    check-cast v9, LVJ;

    move-object/from16 v10, v37

    const/16 v15, 0x9

    invoke-direct {v8, v5, v9, v10, v15}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x27b425e6    # 5.0001126E-15f

    invoke-static {v5, v7, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    const/16 v17, 0x0

    const/high16 v22, 0xc00000

    const/16 v23, 0x7e

    move v5, v15

    move-wide v15, v8

    move-object/from16 v21, p2

    invoke-static/range {v12 .. v23}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    invoke-virtual {v7, v6}, LoG;->r(Z)V

    move-object/from16 v37, v10

    goto :goto_12

    :cond_28
    move-object/from16 v10, v37

    invoke-virtual {v7, v6}, LoG;->r(Z)V

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lgn0;->a:Ljava/util/List;

    move-object/from16 v12, v42

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v14, v43

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Lgn0;->a(JJ)Ljava/lang/String;

    move-result-object v8

    const v1, -0x20f35309

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_29

    new-instance v1, LkH0;

    const/16 v2, 0xc

    move-object/from16 v12, v41

    invoke-direct {v1, v12, v2}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v7, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_29
    move-object/from16 v12, v41

    :goto_13
    move-object v9, v1

    check-cast v9, LP40;

    invoke-virtual {v7, v6}, LoG;->r(Z)V

    new-instance v13, LNp;

    move-object/from16 v2, v38

    check-cast v2, LVJ;

    move-object v1, v13

    move-object v3, v12

    move-object v4, v10

    move-object/from16 v5, p1

    move-object/from16 v6, v44

    invoke-direct/range {v1 .. v6}, LNp;-><init>(LVJ;LtP0;Lvn0;LOq;Lc01;)V

    const/16 v1, 0x30

    invoke-static {v8, v9, v13, v7, v1}, LpT0;->a(Ljava/lang/String;LP40;LNp;LoG;I)V

    :cond_2a
    :goto_14
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v2, LTq0;

    const/4 v3, 0x5

    move/from16 v4, p3

    invoke-direct {v2, v0, v11, v4, v3}, LTq0;-><init>(LoD;LOq;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_2b
    return-void

    :cond_2c
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;LoG;I)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v15, p3

    const v1, -0x6a180f33

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    move/from16 v25, v1

    and-int/lit8 v1, v25, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v1, LpN0;->b:LpN0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    sget v4, LkJ0;->a:F

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v13, v4, v14}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v1

    sget-object v4, LZf;->a:LLe2;

    sget-object v5, LiN0;->X:Lum;

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v0, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v0, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_a

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v7, LeG;->f:LzF;

    invoke-static {v0, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v0, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v0, v5, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v4, LeG;->d:LzF;

    invoke-static {v0, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LK30;->R:LK30;

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v12, v11, v1, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v9, v1, LuH0;->q:J

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v1

    and-int/lit8 v22, v25, 0xe

    const/16 v23, 0x0

    const v24, 0xfff8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v27

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v0, LK30;->R:LK30;

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3, v0, v1}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->p:J

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LOq0;

    const/4 v2, 0x5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v5, v2, v3, v4}, LOq0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;LQ40;LoG;I)V
    .locals 35

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v2, p4

    const v1, -0x559b0341

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v2, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    move-object/from16 v6, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v2, 0x380

    const/16 v7, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x2db

    const/16 v8, 0x92

    if-ne v5, v8, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v5, LpN0;->b:LpN0;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    sget v8, LkJ0;->a:F

    const/4 v15, 0x0

    const/4 v13, 0x1

    invoke-static {v5, v15, v8, v13}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v5

    sget-object v8, LiN0;->Y:Lum;

    sget-object v9, LZf;->a:LLe2;

    const/16 v10, 0x30

    invoke-static {v9, v8, v0, v10}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v8

    iget v9, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v12, v0, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_12

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v12, v0, LoG;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_5
    sget-object v11, LeG;->f:LzF;

    invoke-static {v0, v11, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v0, v8, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v10, v0, LoG;->O:Z

    if-nez v10, :cond_9

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v9, v0, v9, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v8, LeG;->d:LzF;

    invoke-static {v0, v8, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LK30;->R:LK30;

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v14, v12, v5, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    sget-object v29, LOf;->a:LOf;

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v10, v5, LuH0;->q:J

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v5

    and-int/lit8 v26, v4, 0xe

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    move-wide/from16 v30, v10

    move-object/from16 v10, v16

    const/4 v11, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v32, v4

    move-object/from16 v4, p0

    move-wide/from16 v6, v30

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v4, -0x568c791c

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    move/from16 v15, v32

    and-int/lit16 v14, v15, 0x380

    const/4 v13, 0x0

    const/16 v12, 0x100

    if-ne v14, v12, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    move v4, v13

    :goto_6
    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, LjG;->a:LLe2;

    if-nez v4, :cond_c

    if-ne v5, v11, :cond_d

    :cond_c
    new-instance v5, Le3;

    const/16 v4, 0xc

    invoke-direct {v5, v4, v3}, Le3;-><init>(ILQ40;)V

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v5

    check-cast v4, LP40;

    invoke-virtual {v0, v13}, LoG;->r(Z)V

    sget-object v16, LlF;->c:LfE;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v33, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v16

    move/from16 v34, v14

    move-object/from16 v14, p3

    move/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v4 .. v16}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v4, LK30;->R:LK30;

    const/4 v5, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7, v4, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v6, v4, LuH0;->p:J

    shr-int/lit8 v4, v19, 0x3

    and-int/lit8 v26, v4, 0xe

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v4, p1

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v4, -0x568c611d

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    move/from16 v5, v34

    const/16 v4, 0x100

    if-ne v5, v4, :cond_e

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_f

    move-object/from16 v5, v33

    if-ne v4, v5, :cond_10

    :cond_f
    new-instance v4, Le3;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v3}, Le3;-><init>(ILQ40;)V

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LP40;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    sget-object v13, LlF;->d:LfE;

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p3

    invoke-static/range {v4 .. v16}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    :goto_8
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, LXP0;

    const/4 v5, 0x3

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LXP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lmn0;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f100bca

    goto :goto_0

    :pswitch_1
    const p0, 0x7f100bcc

    goto :goto_0

    :pswitch_2
    const p0, 0x7f100bc5

    goto :goto_0

    :pswitch_3
    const p0, 0x7f100bc8

    goto :goto_0

    :pswitch_4
    const p0, 0x7f100bcb

    goto :goto_0

    :pswitch_5
    const p0, 0x7f100bc6

    goto :goto_0

    :pswitch_6
    const p0, 0x7f100bc7

    goto :goto_0

    :pswitch_7
    const p0, 0x7f100bc9

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
