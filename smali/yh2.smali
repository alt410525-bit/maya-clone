.class public abstract Lyh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Set;Ly7;LP40;LoG;I)V
    .locals 29

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    const v0, -0x115814cb

    invoke-virtual {v7, v0}, LoG;->d0(I)LoG;

    const v0, -0x500df483

    invoke-virtual {v7, v0}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_0

    sget-object v0, LAO0;->X:LAO0;

    const-string v2, ""

    invoke-static {v2, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v7, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v0

    check-cast v2, LtP0;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LoG;->r(Z)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, -0x500ded2f

    invoke-virtual {v7, v4}, LoG;->b0(I)V

    invoke-virtual {v7, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v15, p0

    invoke-virtual {v7, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v1, :cond_5

    :cond_1
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v15

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LOe;

    iget-object v8, v8, LOe;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v8, v1, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v1, LEs0;

    const/4 v4, 0x4

    invoke-direct {v1, v6, v4}, LEs0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LW9;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v3, v4}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    invoke-virtual {v7, v0}, LoG;->r(Z)V

    sget-object v8, LfF;->a:LfE;

    new-instance v0, Li3;

    const/16 v3, 0x14

    move-object/from16 v14, p3

    invoke-direct {v0, v14, v3}, Li3;-><init>(LP40;I)V

    const v3, -0x2b375b01

    invoke-static {v3, v7, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    sget-object v12, LfF;->c:LfE;

    new-instance v9, LE6;

    const/16 v5, 0xa

    move-object v0, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x34ef8d42    # 4.4619998E-7f

    invoke-static {v0, v7, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v13

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1b0c30

    or-int v26, v0, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v14, v0

    const-wide/16 v0, 0x0

    move-wide v15, v0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3f94

    move-object/from16 v7, p3

    move-object/from16 v25, p4

    invoke-static/range {v7 .. v28}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, Ls8;

    const/4 v9, 0x6

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v9

    invoke-direct/range {v0 .. v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;LP40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final b(ZLYz0;LYz0;LoG;I)V
    .locals 11

    const v0, -0x18c20537

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LoG;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LoG;->V()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p3, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const v0, 0x3916f90f

    invoke-virtual {p3, v0}, LoG;->b0(I)V

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "maya_message_alerts"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "announce_whatsapp"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {p3, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v0

    check-cast v4, LtP0;

    invoke-virtual {p3, v2}, LoG;->r(Z)V

    new-instance v0, LMJ;

    move-object v1, v0

    move v2, p0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LMJ;-><init>(ZLYz0;LtP0;Landroid/content/Context;LYz0;)V

    const v1, 0x324b203f

    invoke-static {v1, p3, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    move-object v8, p3

    invoke-static/range {v2 .. v10}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_5
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v6, LKb;

    const/4 v5, 0x5

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LKb;-><init>(ZLP40;LS40;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_9
    return-void
.end method

.method public static final c(LP40;LoG;I)V
    .locals 11

    const v0, 0x49277181

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p1, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p0, p1, v0, v1}, LIc2;->a(ZLP40;LoG;II)V

    const v0, -0x1f6d18f8

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_4

    sget-object v0, LqL1;->a:Ljava/lang/Object;

    sget-object v0, LlL1;->O:LXX0;

    invoke-static {v6}, LqL1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LXX0;->i(Ljava/lang/String;)LlL1;

    move-result-object v0

    sget-object v3, LAO0;->X:LAO0;

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {p1, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v0

    check-cast v5, LtP0;

    const v0, -0x1f6d0fe6

    invoke-static {v0, p1, v2}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    sget-object v0, LqL1;->a:Ljava/lang/Object;

    invoke-static {v6}, LqL1;->d(Landroid/content/Context;)LlL1;

    move-result-object v0

    invoke-virtual {p1, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v0

    check-cast v4, LlL1;

    invoke-virtual {p1, v2}, LoG;->r(Z)V

    new-instance v0, Lt3;

    const/16 v7, 0x10

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x9ce6977

    invoke-static {v1, p1, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    move-object v8, p1

    invoke-static/range {v2 .. v10}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_3
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LB4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, LB4;-><init>(LP40;II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final d(ILoG;Z)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v11, p1

    const v1, -0x589a9b5c

    invoke-virtual {v11, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p2}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v11, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    const v1, -0x498e64ee

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LjG;->a:LLe2;

    sget-object v2, LAO0;->X:LAO0;

    if-ne v1, v13, :cond_4

    invoke-static {v12}, Lxh2;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v1

    check-cast v14, LtP0;

    const/4 v15, 0x0

    const v1, -0x498e5a1d

    invoke-static {v1, v11, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v1, v13, :cond_5

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v1

    check-cast v10, LtP0;

    const v1, -0x498e516d

    invoke-static {v1, v11, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v1

    check-cast v9, LtP0;

    invoke-virtual {v11, v15}, LoG;->r(Z)V

    sget-object v1, LBL1;->a:LBL1;

    new-instance v2, LCL0;

    invoke-direct {v2, v3, v10, v12}, LCL0;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    invoke-static {v11, v2, v1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LAg2;->b()LWg0;

    move-result-object v1

    const v2, 0x7f100422

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f100421

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    new-instance v7, LDL0;

    move-object v2, v7

    move/from16 v3, p2

    move-object v4, v10

    move-object v5, v14

    move-object v6, v12

    move-object v15, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LDL0;-><init>(ZLtP0;LtP0;Landroid/content/Context;LtP0;)V

    const v2, -0xe7a9fba

    invoke-static {v2, v11, v15}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/high16 v15, 0x30000

    const/16 v17, 0x14

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v8

    move-object/from16 v4, v16

    move-object/from16 v8, p1

    move-object/from16 v16, v9

    move v9, v15

    move-object v15, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    sget-object v1, LkU;->N:LkU;

    :cond_7
    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ly7;

    const/16 v4, 0xc

    invoke-direct {v3, v14, v12, v15, v4}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x498cdcdc

    invoke-virtual {v11, v4}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_8

    new-instance v4, LkH0;

    const/4 v5, 0x7

    move-object/from16 v6, v16

    invoke-direct {v4, v6, v5}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v11, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LP40;

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, LoG;->r(Z)V

    const/16 v6, 0xc48

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lyh2;->a(Ljava/util/List;Ljava/util/Set;Ly7;LP40;LoG;I)V

    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ly3;

    const/4 v3, 0x2

    move/from16 v4, p2

    invoke-direct {v2, v0, v3, v4}, Ly3;-><init>(IIZ)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_a
    return-void
.end method

.method public static final e(Landroid/content/Context;LtP0;LtP0;Ljava/util/LinkedHashSet;)V
    .locals 6

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOe;

    iget-object v2, v2, LOe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    :goto_3
    invoke-interface {p2, p3}, LtP0;->setValue(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p1}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {p2}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string p1, "maya_message_alerts"

    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "|"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "announce_apps"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final f(Landroid/content/Context;LtP0;LlL1;)V
    .locals 3

    invoke-interface {p1, p2}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqL1;->a:Ljava/lang/Object;

    sget-object p1, LqL1;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, LqL1;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0}, LqL1;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "ui_choice"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string v1, "ui_choice"

    iget-object v2, p2, LlL1;->N:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v0, LqL1;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    :try_start_3
    invoke-static {p0}, LqL1;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "conversation_language"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    new-instance v1, LOd1;

    invoke-direct {v1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    nop

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/String;

    sget-object v1, LqL1;->d:LLx1;

    sget-object v2, LqL1;->a:Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object p2, p2, LlL1;->N:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-static {p2, p0}, LqL1;->g(Ljava/lang/String;Ljava/lang/String;)LlL1;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static final g(LlL1;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "ne"

    goto :goto_0

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "ur"

    goto :goto_0

    :cond_2
    const-string v0, "bn"

    goto :goto_0

    :cond_3
    const-string v0, "hi"

    goto :goto_0

    :cond_4
    const-string v0, "en"

    :goto_0
    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqn1;->P0:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LEn0;

    iget-object v3, v3, LEn0;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    check-cast v2, LEn0;

    if-eqz v2, :cond_7

    iget-object v0, v2, LEn0;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    const-string p0, "Hinglish"

    return-object p0
.end method

.method public static h([B)[B
    .locals 7

    array-length v0, p0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lux;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, p0, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5, v4, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "RIFF"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "WAVE"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v0, v1, 0x8

    array-length v2, p0

    if-gt v0, v2, :cond_4

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lux;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v1, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v1, 0x5

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v5

    or-int/2addr v3, v6

    add-int/lit8 v6, v1, 0x6

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v3

    if-ltz v1, :cond_4

    array-length v3, p0

    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/2addr v1, v0

    array-length v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v0, v1}, Lkg;->o([BII)[B

    move-result-object p0

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    and-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method
