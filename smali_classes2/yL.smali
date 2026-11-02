.class public abstract LyL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LXJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LXJ;

    sput-object v0, LyL;->a:[LXJ;

    return-void
.end method

.method public static final a(Lqn1;LR5;ILTl0;LoG;I)V
    .locals 45

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v11, p5

    const/16 v16, 0x1

    const v0, 0x6f34fb04

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v12, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x380

    move/from16 v9, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v9}, LoG;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v12, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x16db

    const/16 v3, 0x492

    if-ne v1, v3, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move-object v14, v12

    move-object v11, v13

    goto/16 :goto_1a

    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v12, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LjG;->a:LLe2;

    if-ne v1, v7, :cond_a

    invoke-static/range {p4 .. p4}, LW12;->g(LoG;)LVJ;

    move-result-object v1

    invoke-static {v1, v12}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v1

    :cond_a
    check-cast v1, LzG;

    iget-object v6, v1, LzG;->N:LLK;

    invoke-static/range {p4 .. p4}, LJg2;->h(LoG;)LrL1;

    move-result-object v17

    const v1, 0x53a68099

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LAO0;->X:LAO0;

    const-string v4, ""

    if-ne v1, v7, :cond_b

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v12, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v1

    check-cast v5, LtP0;

    const/4 v1, 0x0

    const v10, 0x53a686f9

    invoke-static {v10, v12, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_c

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v12, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LtP0;

    const v2, 0x53a68d7c

    invoke-static {v2, v12, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v12, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LtP0;

    move-object/from16 v20, v2

    const v2, 0x53a6943c

    invoke-static {v2, v12, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    sget-object v2, LkU;->N:LkU;

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v12, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v21, v2

    check-cast v21, LtP0;

    const v2, 0x53a69edc

    invoke-static {v2, v12, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v12, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v22, v2

    check-cast v22, LtP0;

    const v2, 0x53a6a59c

    invoke-static {v2, v12, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v12, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v23, v2

    check-cast v23, LtP0;

    const v2, 0x53a6ac13

    invoke-static {v2, v12, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v2, v7, :cond_11

    invoke-static {v11, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v12, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v24, v2

    check-cast v24, LtP0;

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    const v2, 0x53a6b606

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    and-int/lit16 v0, v0, 0x380

    const/16 v2, 0x100

    if-ne v0, v2, :cond_12

    move/from16 v0, v16

    goto :goto_6

    :cond_12
    move v0, v1

    :goto_6
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v7, :cond_15

    :cond_13
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "maya_agentic"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "eleven_voice_name"

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    move-object v4, v0

    :goto_7
    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v12, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v2

    check-cast v19, LtP0;

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    sget-object v0, LBL1;->a:LBL1;

    new-instance v2, LUS;

    invoke-direct {v2, v14, v10, v11}, LUS;-><init>(Lqn1;LtP0;LXJ;)V

    invoke-static {v12, v2, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v25, v0, 0x1

    const/4 v0, 0x6

    invoke-static {v0}, LKt;->D(I)[I

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_8
    if-ge v4, v3, :cond_17

    aget v26, v2, v4

    invoke-static/range {v26 .. v26}, LKt;->b(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v15, LR5;->h:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_17
    const/16 v26, 0x0

    :goto_9
    if-nez v26, :cond_18

    move/from16 v1, v16

    goto :goto_a

    :cond_18
    move/from16 v1, v26

    :goto_a
    if-ne v1, v0, :cond_19

    move/from16 v26, v16

    goto :goto_b

    :cond_19
    const/16 v26, 0x0

    :goto_b
    iget-object v0, v15, LR5;->k:Ljava/lang/String;

    if-eqz v25, :cond_1a

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    move/from16 v29, v16

    const/4 v1, 0x2

    goto :goto_c

    :cond_1a
    const/4 v1, 0x2

    const/16 v29, 0x0

    :goto_c
    invoke-static {v1}, LKt;->D(I)[I

    move-result-object v2

    array-length v1, v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_1c

    aget v4, v2, v3

    invoke-static {v4}, LOt;->a(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v30, v1

    iget-object v1, v15, LR5;->l:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v30

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_1d

    sget v4, LOt;->a:I

    :cond_1d
    move v11, v4

    if-nez v25, :cond_1e

    const v0, 0x53a776d2

    const v1, 0x7f1005d2

    const/4 v2, 0x0

    :goto_f
    invoke-static {v12, v0, v1, v12, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object v1, v0

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x53a78374

    const v1, 0x7f1005d3

    goto :goto_f

    :cond_1f
    const v0, 0x53a7946d

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    invoke-virtual {v12, v2}, LoG;->r(Z)V

    invoke-interface/range {v19 .. v19}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v11}, LOt;->c(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_20

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, " \u00b7 "

    const/16 v32, 0x0

    const/16 v35, 0x3e

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v35}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :goto_12
    invoke-static {}, Lw22;->b()LWg0;

    move-result-object v28

    new-instance v3, LX7;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v13, v4}, LX7;-><init>(Landroid/content/Context;LP40;I)V

    const/16 v18, 0x0

    const/16 v30, 0x0

    const-string v0, "ElevenLabs v4"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x6

    const/16 v35, 0x3b0

    move-object/from16 v41, v20

    move/from16 v2, v26

    move/from16 v20, v4

    move-object/from16 v4, v31

    move-object/from16 v31, v5

    move/from16 v5, v32

    move-object/from16 v32, v6

    move-object/from16 v6, v28

    move-object/from16 v42, v7

    move-object/from16 v7, v33

    move-object/from16 v28, v8

    move/from16 v8, v18

    move-object/from16 v9, v30

    move-object/from16 v18, v10

    move-object/from16 v10, p4

    move/from16 v43, v11

    move/from16 v11, v34

    move-object v14, v12

    move/from16 v12, v35

    invoke-static/range {v0 .. v12}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    if-nez v26, :cond_23

    if-eqz v29, :cond_23

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v8, LV5;

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LV5;-><init>(Lqn1;LR5;ILyn0;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_22
    return-void

    :cond_23
    sget-object v12, LpN0;->b:LpN0;

    const/16 v0, 0x8

    int-to-float v11, v0

    const v0, 0x7f100578

    invoke-static {v12, v11, v14, v0, v14}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v2, v14, v10, v1}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    invoke-interface/range {v31 .. v31}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const v0, 0x53a7c93d

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v42

    if-ne v0, v1, :cond_24

    new-instance v0, Lj3;

    const/4 v1, 0x3

    move-object/from16 v2, v31

    move-object/from16 v6, v41

    invoke-direct {v0, v2, v6, v1}, Lj3;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    move-object/from16 v2, v31

    move-object/from16 v6, v41

    :goto_13
    move-object/from16 v26, v0

    check-cast v26, LQ40;

    invoke-virtual {v14, v10}, LoG;->r(Z)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v25, :cond_25

    const v0, 0x53a7d4fb

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-interface/range {v18 .. v18}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f10059f

    invoke-static {v1, v0, v14}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v10}, LoG;->r(Z)V

    :goto_14
    move-object/from16 v27, v0

    goto :goto_15

    :cond_25
    const v0, 0x53a7ded0

    const v1, 0x7f10057f

    invoke-static {v14, v0, v1, v14, v10}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :goto_15
    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    new-instance v31, LXS;

    check-cast v32, LVJ;

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, v18

    move-object/from16 v7, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v17

    move v15, v10

    move-object/from16 v10, p1

    move v15, v11

    move-object/from16 v11, v28

    move-object/from16 v44, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, LXS;-><init>(LVJ;LtP0;LTl0;Lqn1;LtP0;LtP0;LtP0;LtP0;LrL1;LR5;Landroid/content/Context;LtP0;LtP0;)V

    const/16 v7, 0x30

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move/from16 v3, v25

    move/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v7}, LO92;->b(Ljava/lang/String;LQ40;Ljava/lang/String;ZZLXS;LoG;I)V

    const v0, 0x53a83b97

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    if-eqz v25, :cond_27

    move-object/from16 v13, v44

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v14, v0}, LJb2;->a(LoG;LsN0;)V

    sget-object v0, LZf;->a:LLe2;

    const/16 v0, 0xa

    int-to-float v0, v0

    new-instance v12, LXf;

    invoke-direct {v12, v0}, LXf;-><init>(F)V

    new-instance v11, LaT;

    move-object v0, v11

    move/from16 v1, v29

    move-object/from16 v2, v22

    move-object/from16 v3, v32

    move-object/from16 v4, v24

    move-object/from16 v5, v17

    move-object/from16 v6, p1

    move-object/from16 v7, v28

    move-object/from16 v8, p3

    move-object/from16 v9, p0

    move-object/from16 v10, v21

    move-object/from16 v44, v13

    move-object v13, v11

    move-object/from16 v11, v19

    move-object/from16 v17, v12

    move-object/from16 v12, v23

    invoke-direct/range {v0 .. v12}, LaT;-><init>(ZLtP0;LVJ;LtP0;LrL1;LR5;Landroid/content/Context;LTl0;Lqn1;LtP0;LtP0;LtP0;)V

    const v0, 0x6e34d8fb

    invoke-static {v0, v14, v13}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v8, 0x180030

    const/16 v9, 0x3d

    move-object/from16 v1, v17

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v9}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    const v0, 0x53a93b20

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-interface/range {v21 .. v21}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v44

    if-eqz v0, :cond_26

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v14, v0}, LJb2;->a(LoG;LsN0;)V

    new-instance v6, LXf;

    invoke-direct {v6, v15}, LXf;-><init>(F)V

    new-instance v7, LNp;

    move-object v0, v7

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, v28

    move-object/from16 v4, p3

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, LNp;-><init>(LtP0;LR5;Landroid/content/Context;LTl0;LtP0;)V

    const v0, -0x222b572a

    invoke-static {v0, v14, v7}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v8, 0x180030

    const/16 v9, 0x3d

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v9}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    :cond_26
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v14, v0}, LJb2;->a(LoG;LsN0;)V

    new-instance v1, LXf;

    invoke-direct {v1, v15}, LXf;-><init>(F)V

    new-instance v0, LcT;

    move-object/from16 v11, p3

    move-object/from16 v2, v28

    move/from16 v4, v43

    invoke-direct {v0, v4, v11, v2}, LcT;-><init>(ILTl0;Landroid/content/Context;)V

    const v2, -0x72c5674e

    invoke-static {v2, v14, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v8, 0x180030

    const/16 v9, 0x3d

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v9}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    move-object/from16 v11, p3

    move-object/from16 v10, v44

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v0}, LoG;->r(Z)V

    invoke-interface/range {v24 .. v24}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    if-nez v0, :cond_28

    goto :goto_1a

    :cond_28
    iget-object v1, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    sget-object v0, LK30;->S:LK30;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v36

    if-eqz v1, :cond_29

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->p:J

    :goto_18
    move-wide/from16 v18, v0

    goto :goto_19

    :cond_29
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->o:J

    goto :goto_18

    :goto_19
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    move-object v0, v10

    move v2, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v17

    const/16 v35, 0x0

    const/16 v38, 0x30

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfff8

    move-object/from16 v37, p4

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1a
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_2a

    new-instance v8, LV5;

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LV5;-><init>(Lqn1;LR5;ILyn0;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_2a
    return-void
.end method

.method public static final b(LVJ;LtP0;LtP0;LrL1;LR5;Landroid/content/Context;LTl0;Lqn1;LtP0;LtP0;)V
    .locals 13

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, p1

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v8, p2

    invoke-interface {p2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v12, LeT;

    const/4 v11, 0x0

    move-object v1, v12

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, LeT;-><init>(LrL1;LR5;Landroid/content/Context;LTl0;Lqn1;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {p0, v0, v2, v12, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_0
    return-void
.end method

.method public static final c(LrL1;LpR1;)Ljava/lang/String;
    .locals 3

    iget v0, p1, LpR1;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    const/16 v1, 0x3c

    const/4 v2, 0x0

    iget-object p1, p1, LpR1;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f1005ff

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {v1, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f100603

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x50

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f100601

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f100602

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f1005fd

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {v1, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f100600

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f1005fe

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double p0, p0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/graphics/Typeface;LJ30;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, LRK1;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, LJ30;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LRK1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p2}, LRa2;->a(Landroid/content/Context;)LUN;

    move-result-object p0

    iget-object p1, p1, LJ30;->a:Ljava/util/ArrayList;

    new-instance p2, LWV1;

    invoke-direct {p2, p0}, LWV1;-><init>(LUN;)V

    const/16 p0, 0x1f

    invoke-static {p1, v0, p2, p0}, LOd2;->b(Ljava/util/List;Ljava/lang/String;LWV1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    return-object p0
.end method
