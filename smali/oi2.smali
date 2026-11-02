.class public abstract Loi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(LP40;LQ40;ZLoG;II)V
    .locals 35

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object/from16 v11, p3

    move/from16 v10, p4

    const v0, -0x431f4b6c

    invoke-virtual {v11, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v11, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v2, p2

    :goto_3
    move v9, v0

    goto :goto_5

    :cond_5
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_4

    move/from16 v2, p2

    invoke-virtual {v11, v2}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_3

    :goto_5
    and-int/lit16 v0, v9, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_8

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move v3, v2

    goto/16 :goto_f

    :cond_8
    :goto_6
    const/4 v0, 0x0

    if-eqz v1, :cond_9

    move v8, v0

    goto :goto_7

    :cond_9
    move v8, v2

    :goto_7
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v11, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const v1, 0x4952079c    # 860281.75f

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LjG;->a:LLe2;

    sget-object v2, LAO0;->X:LAO0;

    if-ne v1, v13, :cond_b

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v7, v1}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    move v1, v0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LtP0;

    const v3, 0x495211df

    invoke-static {v3, v11, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v11, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v3

    check-cast v16, LtP0;

    const v3, 0x495218e4    # 860558.25f

    invoke-static {v3, v11, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_d

    sget-object v3, LkU;->N:LkU;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v11, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v3

    check-cast v18, LtP0;

    const v3, 0x495223dc

    invoke-static {v3, v11, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_e

    const-string v3, ""

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v11, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v3

    check-cast v19, LtP0;

    const v2, 0x495234c6

    invoke-static {v2, v11, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_f

    new-instance v2, LHt1;

    invoke-direct {v2}, LHt1;-><init>()V

    invoke-virtual {v11, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v20, v2

    check-cast v20, LHt1;

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    new-instance v2, LE2;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LE2;-><init>(I)V

    const v3, 0x49524953

    invoke-virtual {v11, v3}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_10

    new-instance v3, Lo3;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v11, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LQ40;

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    const/16 v4, 0x38

    invoke-static {v2, v3, v11, v4}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v21

    new-instance v2, LE2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LE2;-><init>(I)V

    new-instance v3, Lz1;

    invoke-direct {v3, v12, v7, v14}, Lz1;-><init>(LP40;Landroid/content/Context;LQ40;)V

    const/16 v4, 0x8

    invoke-static {v2, v3, v11, v4}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v22

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LrI;

    const/4 v3, 0x0

    move-object v2, v5

    move-object v4, v1

    move-object v0, v5

    move-object/from16 v5, v16

    move-object v15, v6

    move-object/from16 v6, v18

    invoke-direct/range {v2 .. v7}, LrI;-><init>(LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    invoke-static {v11, v0, v15}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v3, 0x49531a8d

    invoke-virtual {v11, v3}, LoG;->b0(I)V

    invoke-virtual {v11, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v13, :cond_1b

    :cond_11
    invoke-interface/range {v19 .. v19}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    invoke-interface/range {v18 .. v18}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto/16 :goto_e

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_14

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LyI;

    iget-object v7, v6, LyI;->a:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v7, v0, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, LyI;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v15, :cond_16

    move-object/from16 v23, v0

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v24

    if-eqz v24, :cond_15

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v23

    goto :goto_b

    :cond_16
    move-object/from16 v23, v0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_17
    move-object/from16 v23, v0

    :cond_18
    :goto_c
    move-object/from16 v0, v23

    goto :goto_a

    :cond_19
    move-object/from16 v23, v0

    :goto_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    move-object v2, v4

    :goto_e
    invoke-virtual {v11, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    new-instance v7, Lro;

    move-object v0, v7

    move-object/from16 v23, v1

    move v1, v8

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lro;-><init>(ZLHt1;LQ40;LP40;LtP0;)V

    const v0, 0xd9228dc

    invoke-static {v0, v11, v7}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v13

    new-instance v0, Li3;

    const/16 v1, 0x8

    invoke-direct {v0, v12, v1}, Li3;-><init>(LP40;I)V

    const v1, -0x5cfe91a2

    invoke-static {v1, v11, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v15

    new-instance v0, Luo;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v8}, Luo;-><init>(IZ)V

    const v1, 0x3870b3e0

    invoke-static {v1, v11, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v17

    new-instance v7, LvI;

    move-object v0, v7

    move-object v1, v6

    move v2, v8

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object v12, v7

    move-object/from16 v7, v16

    move/from16 v34, v8

    move-object/from16 v8, v18

    move/from16 v16, v9

    move-object/from16 v9, v19

    move-object/from16 v10, p1

    move-object v14, v11

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, LvI;-><init>(Ljava/util/List;ZLHt1;LtP0;LGv0;LGv0;LtP0;LtP0;LtP0;LQ40;LP40;)V

    const v0, 0x32856a1

    invoke-static {v0, v14, v12}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    const v0, 0x1b0c30

    and-int/lit8 v1, v16, 0xe

    or-int v31, v1, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v0, 0x0

    move-object v14, v0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3f94

    move-object/from16 v12, p0

    move-object/from16 v30, p3

    invoke-static/range {v12 .. v33}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    move/from16 v3, v34

    :goto_f
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, LwI;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LwI;-><init>(LP40;LQ40;ZII)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_1c
    return-void
.end method

.method public static final b(ILoG;)V
    .locals 52

    move/from16 v0, p0

    move-object/from16 v3, p1

    const v1, 0x7105ab8f

    invoke-virtual {v3, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v14, v3

    goto/16 :goto_13

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v3, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LH71;

    move-result-object v1

    invoke-virtual {v3, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys0;

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LjG;->a:LLe2;

    if-ne v2, v5, :cond_2

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v2

    invoke-static {v2, v3}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v2

    :cond_2
    check-cast v2, LzG;

    iget-object v14, v2, LzG;->N:LLK;

    const v2, 0x5660e472

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LAO0;->X:LAO0;

    if-ne v2, v5, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v3, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v2

    check-cast v15, LtP0;

    const/4 v13, 0x0

    const v2, 0x5660ead2

    invoke-static {v2, v3, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v3, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v2

    check-cast v12, LtP0;

    const v2, 0x5660f14c

    invoke-static {v2, v3, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    if-ne v2, v5, :cond_5

    invoke-static {v10, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v3, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v26, v2

    check-cast v26, LtP0;

    const v2, 0x5660fbf2

    invoke-static {v2, v3, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v3, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v2

    check-cast v11, LtP0;

    const v2, 0x56611771

    invoke-static {v2, v3, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    invoke-static {v13}, Lpb2;->e(I)Ll01;

    move-result-object v2

    invoke-virtual {v3, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v2

    check-cast v9, Ll01;

    invoke-virtual {v3, v13}, LoG;->r(Z)V

    new-instance v2, Lh1;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v9, v5}, Lh1;-><init>(Lys0;Ll01;I)V

    invoke-static {v1, v2, v3}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    sget-object v2, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->P:LLx1;

    invoke-static {v2, v3}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v2

    invoke-virtual {v9}, Ll01;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LlT1;

    invoke-direct {v6, v10, v12, v15, v4}, LlT1;-><init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V

    invoke-static {v5, v2, v6, v3}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    new-instance v8, Lun;

    const/16 v2, 0x12

    invoke-direct {v8, v2, v11, v4}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface/range {v26 .. v26}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LfT1;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/4 v7, 0x1

    move-object/from16 v22, v14

    const-string v14, "Removed. Maya is no longer your wallpaper."

    move-object/from16 v24, v14

    const-string v14, "Removed. Maya is no longer your wallpaper. To pick a new one, use your phone\'s own Settings."

    move-object/from16 v25, v14

    const-string v14, "This phone did not let Maya take her wallpaper off. Choose any other wallpaper and hers goes."

    move-object/from16 v27, v14

    const-string v14, "This phone did not let Maya take her wallpaper off, and its wallpaper screen would not open from here. Change the wallpaper in your phone\'s own Settings."

    move-object/from16 v28, v14

    const-string v14, "This phone\'s wallpaper screen would not open from here. Use your phone\'s own Settings to change the wallpaper."

    if-eqz v5, :cond_9

    new-instance v2, LjT1;

    if-eqz v20, :cond_8

    move-object/from16 v19, v14

    goto :goto_1

    :cond_8
    move-object/from16 v19, v10

    :goto_1
    xor-int/lit8 v21, v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LjT1;-><init>(ZZLjava/lang/String;ZZ)V

    :goto_2
    move-object v5, v2

    goto/16 :goto_7

    :cond_9
    const/4 v5, -0x1

    if-eqz v2, :cond_d

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    sget-object v2, LkT1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v2, v5

    :goto_3
    if-ne v5, v7, :cond_c

    new-instance v2, LjT1;

    if-eqz v20, :cond_b

    move-object/from16 v32, v28

    goto :goto_4

    :cond_b
    move-object/from16 v32, v27

    :goto_4
    xor-int/lit8 v34, v20, 0x1

    const/16 v33, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v34}, LjT1;-><init>(ZZLjava/lang/String;ZZ)V

    goto :goto_2

    :cond_c
    new-instance v2, LjT1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LjT1;-><init>(ZZLjava/lang/String;ZZ)V

    goto :goto_2

    :cond_d
    if-nez v6, :cond_e

    move v2, v5

    goto :goto_5

    :cond_e
    sget-object v2, LkT1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    :goto_5
    if-eq v2, v5, :cond_13

    if-eq v2, v7, :cond_12

    const/4 v5, 0x2

    if-eq v2, v5, :cond_10

    const/4 v5, 0x3

    if-ne v2, v5, :cond_f

    new-instance v2, LjT1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "Maya is not your wallpaper right now, so there is nothing to remove."

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LjT1;-><init>(ZZLjava/lang/String;ZZ)V

    goto :goto_2

    :cond_f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    new-instance v2, LjT1;

    if-eqz v20, :cond_11

    move-object/from16 v19, v25

    goto :goto_6

    :cond_11
    move-object/from16 v19, v24

    :goto_6
    xor-int/lit8 v21, v20, 0x1

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LjT1;-><init>(ZZLjava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_12
    new-instance v2, LjT1;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, "Maya is no longer your wallpaper."

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v34}, LjT1;-><init>(ZZLjava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_13
    new-instance v2, LjT1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LjT1;-><init>(ZZLjava/lang/String;ZZ)V

    goto/16 :goto_2

    :goto_7
    iget-boolean v6, v5, LjT1;->e:Z

    iget-object v2, v5, LjT1;->c:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-boolean v14, v5, LjT1;->a:Z

    if-nez v14, :cond_14

    if-nez v2, :cond_14

    if-nez v6, :cond_14

    move/from16 v17, v7

    goto :goto_8

    :cond_14
    move/from16 v17, v13

    :goto_8
    if-eqz v17, :cond_16

    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, La31;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, La31;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_15
    return-void

    :cond_16
    move-object/from16 v17, v15

    sget-object v15, LpN0;->b:LpN0;

    move-object/from16 v18, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v29

    sget v31, LkJ0;->c:F

    move-object/from16 v19, v15

    sget v15, LkJ0;->b:F

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x5

    move/from16 v33, v15

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v7

    sget-object v10, LZf;->c:Lci2;

    sget-object v12, LiN0;->a0:Ltm;

    invoke-static {v10, v12, v3, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v10

    iget v12, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v3, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v20, LfG;->f:LeG;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v1

    sget-object v1, LeG;->b:Lsd0;

    move-object/from16 v33, v2

    iget-object v2, v3, LoG;->a:LPf;

    instance-of v2, v2, LPf;

    if-eqz v2, :cond_29

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v2, v3, LoG;->O:Z

    if-eqz v2, :cond_17

    invoke-virtual {v3, v1}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_17
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_9
    sget-object v1, LeG;->f:LzF;

    invoke-static {v3, v1, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v3, v1, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v2, v3, LoG;->O:Z

    if-nez v2, :cond_18

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v12, v3, v12, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_19
    sget-object v1, LeG;->d:LzF;

    invoke-static {v3, v1, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, -0x701347da

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    if-eqz v14, :cond_1b

    const v1, 0x7f10027b

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v12, 0x0

    invoke-static {v7, v10, v2, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v34

    sget-object v35, LOf;->a:LOf;

    invoke-virtual/range {v35 .. v35}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->q:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    move-object/from16 v10, v33

    const-wide/16 v36, 0x0

    move-object v7, v5

    move/from16 v33, v6

    move-wide/from16 v5, v36

    const/16 v36, 0x0

    move-object/from16 v38, v7

    move-object/from16 v7, v36

    const/16 v21, 0x0

    move-object/from16 v36, v8

    move-object/from16 v8, v21

    move-object/from16 v37, v9

    move-object/from16 v9, v21

    const-wide/16 v39, 0x0

    move-object/from16 v42, v10

    move-object/from16 v41, v11

    const/16 v29, 0x0

    move-wide/from16 v10, v39

    move-wide/from16 v39, v12

    move-object/from16 v30, v18

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v12, v21

    const/16 v18, 0x0

    move-object/from16 v13, v18

    const-wide/16 v43, 0x0

    move/from16 v31, v14

    move/from16 v51, v15

    move-object/from16 v49, v16

    move-object/from16 v50, v19

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v47, v27

    move-object/from16 v48, v28

    move-object/from16 v28, v17

    move-object/from16 v27, v22

    move-wide/from16 v14, v43

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v43, v4

    move-wide/from16 v3, v39

    move-object/from16 v21, v34

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v12, v50

    move/from16 v13, v51

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v14, p1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v15, v38

    iget-boolean v1, v15, LjT1;->b:Z

    if-eqz v1, :cond_1a

    const v2, 0x7f100273

    goto :goto_a

    :cond_1a
    const v2, 0x7f100272

    :goto_a
    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    new-instance v17, LNk;

    move-object/from16 v3, v27

    check-cast v3, LVJ;

    move-object/from16 v2, v17

    move-object/from16 v4, v30

    move-object/from16 v5, v41

    move-object/from16 v6, v43

    move-object/from16 v7, v32

    move-object/from16 v8, v36

    move-object/from16 v9, v28

    move-object/from16 v10, v26

    move-object/from16 v11, v37

    invoke-direct/range {v2 .. v11}, LNk;-><init>(LVJ;LtP0;LtP0;Landroid/content/Context;Lys0;Lun;LtP0;LtP0;Ll01;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {}, LHg2;->t()LWg0;

    move-result-object v4

    const/4 v10, 0x1

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual/range {v35 .. v35}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v6, v1, LuH0;->o:J

    const/16 v9, 0x180

    const/16 v18, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v8, p1

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_1b
    move-object/from16 v36, v8

    move/from16 v31, v14

    move v13, v15

    move-object/from16 v49, v16

    move-object/from16 v12, v19

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v47, v27

    move-object/from16 v48, v28

    move-object/from16 v42, v33

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    move-object v14, v3

    move-object v15, v5

    move/from16 v33, v6

    goto :goto_b

    :goto_c
    invoke-virtual {v14, v10}, LoG;->r(Z)V

    const v1, -0x7012366d

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    move-object/from16 v1, v42

    if-nez v1, :cond_1c

    goto/16 :goto_11

    :cond_1c
    const v2, -0x701233bb

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    if-eqz v31, :cond_1d

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v14, v2}, LJb2;->a(LoG;LsN0;)V

    :cond_1d
    invoke-virtual {v14, v10}, LoG;->r(Z)V

    const v2, -0x79284d50

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v2, "Maya is not your wallpaper right now, so there is nothing to remove."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_d

    :cond_1e
    const v2, 0x7f100276

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :sswitch_1
    move-object/from16 v2, v49

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_d

    :cond_1f
    const v2, 0x7f100275

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :sswitch_2
    move-object/from16 v2, v45

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_d

    :cond_20
    const v2, 0x7f100279

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :sswitch_3
    move-object/from16 v2, v48

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_d

    :cond_21
    const v2, 0x7f100278

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :sswitch_4
    move-object/from16 v2, v46

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_d

    :cond_22
    const v2, 0x7f10027a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :sswitch_5
    const-string v2, "Maya is no longer your wallpaper."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_d

    :cond_23
    const v2, 0x7f100274

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :sswitch_6
    move-object/from16 v2, v47

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :goto_d
    move-object/from16 v2, v29

    goto :goto_e

    :cond_24
    const v2, 0x7f100277

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    :cond_25
    invoke-virtual {v14, v10}, LoG;->r(Z)V

    iget-boolean v2, v15, LjT1;->d:Z

    if-eqz v2, :cond_26

    sget-object v2, Lot;->O:Lot;

    :goto_f
    move-object v3, v2

    goto :goto_10

    :cond_26
    sget-object v2, Lot;->N:Lot;

    goto :goto_f

    :goto_10
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :goto_11
    invoke-virtual {v14, v10}, LoG;->r(Z)V

    const v1, -0x70121c40

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    if-eqz v33, :cond_27

    const v1, 0x7f10027c

    invoke-static {v12, v13, v14, v1, v14}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {}, LHg2;->L()LWg0;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x180

    const/16 v11, 0x30

    move-object/from16 v2, v36

    move-object/from16 v8, p1

    move v12, v10

    move v10, v11

    invoke-static/range {v1 .. v10}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    goto :goto_12

    :cond_27
    move v12, v10

    :goto_12
    invoke-virtual {v14, v12}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    :goto_13
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v2, La31;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, La31;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_28
    return-void

    :cond_29
    const/16 v29, 0x0

    invoke-static {}, LXh2;->c()V

    throw v29

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11cd1772 -> :sswitch_6
        0x1b20da2f -> :sswitch_5
        0x26d2e155 -> :sswitch_4
        0x30119c2d -> :sswitch_3
        0x58cf3a7d -> :sswitch_2
        0x6da8a017 -> :sswitch_1
        0x6f7888a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(LyI;ZZLP40;LoG;I)V
    .locals 40

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v7, p5

    const v5, 0x6d5861d1

    invoke-virtual {v0, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v7, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v6, v7, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LoG;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v7, 0x1c00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v5, v5, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_12

    :cond_9
    :goto_5
    sget-object v8, LpN0;->b:LpN0;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v14, v15, v4, v6}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v5

    const/16 v6, 0xa

    int-to-float v6, v6

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v13, v6, v12}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v5

    sget-object v6, LiN0;->Y:Lum;

    sget-object v9, LZf;->a:LLe2;

    const/16 v10, 0x30

    invoke-static {v9, v6, v0, v10}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v6

    iget v9, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v12, v0, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_1c

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v13, v0, LoG;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_6
    sget-object v13, LeG;->f:LzF;

    invoke-static {v0, v13, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v0, v6, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    iget-boolean v15, v0, LoG;->O:Z

    if-nez v15, :cond_b

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    invoke-static {v9, v0, v9, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v14, LeG;->d:LzF;

    invoke-static {v0, v14, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v5, 0x22

    int-to-float v5, v5

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v5

    sget-object v9, LRe1;->a:LQe1;

    invoke-static {v5, v9}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v5

    if-eqz v3, :cond_d

    sget-object v9, LOf;->a:LOf;

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    move-object/from16 v26, v8

    iget-wide v7, v9, LuH0;->k:J

    goto :goto_7

    :cond_d
    move-object/from16 v26, v8

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v7, v7, LuH0;->k:J

    const v9, 0x3e23d70a    # 0.16f

    invoke-static {v9, v7, v8}, LSC;->b(FJ)J

    move-result-wide v7

    :goto_7
    sget-object v9, Lm72;->a:LYX0;

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v5

    sget-object v7, LiN0;->S:Lvm;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v7

    iget v8, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    if-eqz v12, :cond_1b

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v15, v0, LoG;->O:Z

    if-eqz v15, :cond_e

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_8
    invoke-static {v0, v13, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v6, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v7, v0, LoG;->O:Z

    if-nez v7, :cond_f

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v8, v0, v8, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_10
    invoke-static {v0, v14, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v3, :cond_11

    const-string v5, "\u2713"

    const/4 v7, 0x0

    goto :goto_a

    :cond_11
    iget-object v5, v1, LyI;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_12

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_13
    const-string v5, "?"

    :goto_a
    if-eqz v3, :cond_14

    sget-object v8, LOf;->a:LOf;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->p:J

    :goto_b
    move-wide/from16 v30, v8

    goto :goto_c

    :cond_14
    sget-object v8, LOf;->a:LOf;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->k:J

    goto :goto_b

    :goto_c
    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v25

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v8, 0x0

    move-object v15, v6

    move-object v6, v8

    const-wide/16 v8, 0x0

    move-object/from16 v32, v10

    move-wide v9, v8

    const/4 v8, 0x0

    move-object/from16 v33, v11

    move-object v11, v8

    move/from16 v34, v12

    move-object v12, v8

    move-object/from16 v35, v13

    move-object v13, v8

    const-wide/16 v16, 0x0

    move-object/from16 v37, v14

    move-object v8, v15

    const/16 v36, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v39, v8

    move-object/from16 v38, v26

    move-wide/from16 v7, v30

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LoG;->r(Z)V

    const/16 v5, 0xc

    int-to-float v5, v5

    move-object/from16 v6, v38

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v0, v5}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v5

    sget-object v6, LZf;->c:Lci2;

    sget-object v8, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v6, v8, v0, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v8, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    if-eqz v34, :cond_1a

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_15

    move-object/from16 v10, v33

    invoke-virtual {v0, v10}, LoG;->m(LP40;)V

    :goto_d
    move-object/from16 v10, v35

    goto :goto_e

    :cond_15
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    goto :goto_d

    :goto_e
    invoke-static {v0, v10, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v6, v39

    invoke-static {v0, v6, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_16

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    move-object/from16 v6, v32

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v6, v37

    goto :goto_11

    :goto_10
    invoke-static {v8, v0, v8, v6}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_f

    :goto_11
    invoke-static {v0, v6, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v30, LOf;->a:LOf;

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v12, v5, LuH0;->p:J

    sget-object v5, LK30;->R:LK30;

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    invoke-static {v6, v8, v5, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v25

    const/16 v28, 0x0

    const v29, 0xfffa

    iget-object v5, v1, LyI;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-wide/from16 v31, v12

    move-object v12, v8

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move v8, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v7, v31

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v7, v5, LuH0;->q:J

    sget-object v5, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v9, 0x41900000    # 18.0f

    const/4 v10, 0x0

    invoke-static {v6, v9, v5, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v25

    const/16 v28, 0x0

    const v29, 0xfffa

    iget-object v5, v1, LyI;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LoG;->r(Z)V

    const v5, -0x5f5aef09

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    if-eqz v2, :cond_18

    if-eqz v3, :cond_18

    const v5, 0x7f10034e

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v14, v6, LuH0;->k:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v25

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v30, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v7, v30

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_18
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    :goto_12
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, LxI;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LxI;-><init>(LyI;ZZLP40;I)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LXh2;->c()V

    throw v36

    :cond_1b
    const/16 v36, 0x0

    invoke-static {}, LXh2;->c()V

    throw v36

    :cond_1c
    move-object/from16 v36, v15

    invoke-static {}, LXh2;->c()V

    throw v36
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string v1, "+"

    invoke-static {p0, v1, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object p0, v0

    :goto_1
    return-object p0
.end method
