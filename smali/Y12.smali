.class public abstract LY12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh0;-><init>(Z)V

    sput-object v0, LY12;->a:Lgh0;

    return-void
.end method

.method public static final a(ILoG;)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v15, p1

    const v1, 0x3bddf09a

    invoke-virtual {v15, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LjG;->a:LLe2;

    if-ne v1, v14, :cond_2

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v1

    invoke-static {v1, v15}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v1

    :cond_2
    check-cast v1, LzG;

    iget-object v1, v1, LzG;->N:LLK;

    const v2, -0x3f816062

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LAO0;->X:LAO0;

    const/4 v4, 0x0

    if-ne v2, v14, :cond_3

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v2

    check-cast v5, LtP0;

    const/4 v11, 0x0

    const v2, -0x3f8156fc

    invoke-static {v2, v15, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_4

    invoke-static {v11}, Lpb2;->e(I)Ll01;

    move-result-object v2

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v23, v2

    check-cast v23, Ll01;

    const v2, -0x3f814fbb

    invoke-static {v2, v15, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v2

    check-cast v12, LtP0;

    const v2, -0x3f814973

    invoke-static {v2, v15, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_6

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v2

    check-cast v10, LtP0;

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    invoke-virtual/range {v23 .. v23}, Ll01;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LpX;

    invoke-direct {v3, v4, v5, v13}, LpX;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    invoke-static {v15, v3, v2}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v9, Lu3;

    move-object/from16 v24, v1

    check-cast v24, LVJ;

    const/4 v1, 0x4

    move-object v2, v9

    move-object v3, v5

    move-object v4, v10

    move-object/from16 v5, v24

    move-object v6, v13

    move-object/from16 v7, v23

    move-object v8, v12

    move-object v11, v9

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x12d56e4

    invoke-static {v1, v15, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, -0x3f8087fb

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    if-nez v1, :cond_7

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object v1, v15

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/16 v2, 0x438

    invoke-static {v2, v15, v1}, LY12;->d(ILoG;Ljava/lang/String;)LKa;

    move-result-object v1

    const v2, -0x426796b0

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_8

    new-instance v2, LEA;

    const/16 v3, 0xa

    invoke-direct {v2, v10, v3}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v2

    check-cast v19, LP40;

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    new-instance v2, Lp3;

    const/16 v3, 0xe

    invoke-direct {v2, v10, v3}, Lp3;-><init>(LtP0;I)V

    const v3, -0x4a870c9c

    invoke-static {v3, v15, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    new-instance v3, LK;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, LK;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3c9dd7

    invoke-static {v1, v15, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/16 v18, 0x0

    const v20, 0x180036

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move v1, v11

    move-object/from16 v25, v12

    move-wide/from16 v11, v16

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fbc

    move-object/from16 v1, v19

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    move-object/from16 v1, p1

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-interface/range {v25 .. v25}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, -0x3f803fe5

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v27

    if-ne v3, v4, :cond_9

    new-instance v3, LEA;

    const/16 v4, 0xc

    move-object/from16 v8, v25

    invoke-direct {v3, v8, v4}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move-object/from16 v8, v25

    :goto_3
    move-object/from16 v19, v3

    check-cast v19, LP40;

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    new-instance v9, LE6;

    const/4 v7, 0x5

    move-object v2, v9

    move-object/from16 v3, v24

    move-object v4, v8

    move-object/from16 v5, v26

    move-object/from16 v6, v23

    invoke-direct/range {v2 .. v7}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x627a9293

    invoke-static {v2, v1, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    new-instance v3, Lp3;

    const/16 v4, 0xf

    invoke-direct {v3, v8, v4}, Lp3;-><init>(LtP0;I)V

    const v4, 0x5c65232b

    invoke-static {v4, v1, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v4

    sget-object v6, LKE;->f:LfE;

    sget-object v7, LKE;->g:LfE;

    const/16 v18, 0x0

    const v20, 0x1b0c36

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f94

    move-object/from16 v1, v19

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ls;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Ls;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_b
    return-void
.end method

.method public static final b(LWz0;LoG;I)V
    .locals 59

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move/from16 v11, p2

    const/4 v0, 0x4

    const/4 v10, 0x6

    const v1, -0x3415f08f    # -3.0678754E7f

    invoke-virtual {v12, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v11, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v12, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v11

    move/from16 v39, v1

    goto :goto_1

    :cond_1
    move/from16 v39, v11

    :goto_1
    and-int/lit8 v1, v39, 0xb

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v13, v12

    goto/16 :goto_c

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v12, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LH71;

    move-result-object v1

    invoke-virtual {v12, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys0;

    const v3, -0x45df1b22

    invoke-virtual {v12, v3}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LjG;->a:LLe2;

    if-ne v3, v9, :cond_4

    sget-object v3, Lg2;->f:Laz;

    invoke-virtual {v3, v2}, Laz;->w(Landroid/content/Context;)Lg2;

    move-result-object v3

    invoke-virtual {v12, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v3

    check-cast v7, Lg2;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, LoG;->r(Z)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v3

    invoke-static {v3, v12}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v3

    :cond_5
    check-cast v3, LzG;

    iget-object v3, v3, LzG;->N:LLK;

    const v4, -0x45df0cb3

    invoke-virtual {v12, v4}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LAO0;->X:LAO0;

    if-ne v4, v9, :cond_7

    const-string v4, "android.permission.CAMERA"

    invoke-static {v2, v4}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v12, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LtP0;

    const v14, -0x45def38b

    invoke-static {v14, v12, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_8

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v14

    invoke-virtual {v12, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, LtP0;

    const v15, -0x45deed2b

    invoke-static {v15, v12, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_9

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v15

    invoke-virtual {v12, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v40, v15

    check-cast v40, LtP0;

    const v15, -0x45dee68e

    invoke-static {v15, v12, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_a

    const-string v15, ""

    invoke-static {v15, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v15

    invoke-virtual {v12, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, LtP0;

    const v6, -0x45debf4b

    invoke-static {v6, v12, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_b

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v12, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LtP0;

    invoke-virtual {v12, v8}, LoG;->r(Z)V

    new-instance v5, LE2;

    invoke-direct {v5, v10}, LE2;-><init>(I)V

    const v10, -0x45deac47

    invoke-virtual {v12, v10}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_c

    new-instance v10, Lc11;

    invoke-direct {v10, v4, v0}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v12, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LQ40;

    invoke-virtual {v12, v8}, LoG;->r(Z)V

    const/16 v0, 0x38

    invoke-static {v5, v10, v12, v0}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v0

    sget-object v5, LBL1;->a:LBL1;

    new-instance v10, LR71;

    const/4 v8, 0x0

    invoke-direct {v10, v0, v4, v8}, LR71;-><init>(LGv0;LtP0;LXJ;)V

    invoke-static {v12, v10, v5}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LpN0;->b:LpN0;

    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v43, v6

    invoke-static {}, LCg2;->b()LOs0;

    move-result-object v6

    move-object/from16 v44, v9

    const/4 v9, 0x6

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v6

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v6

    sget-object v9, LiN0;->b0:Ltm;

    sget-object v8, LZf;->c:Lci2;

    move-object/from16 v16, v15

    const/16 v15, 0x30

    move-object/from16 v45, v5

    invoke-static {v8, v9, v12, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v15, v12, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v12, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v18, LfG;->f:LeG;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    move-object/from16 v35, v14

    iget-object v14, v12, LoG;->a:LPf;

    instance-of v14, v14, LPf;

    if-eqz v14, :cond_1e

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    move/from16 v46, v14

    iget-boolean v14, v12, LoG;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v12, v13}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_d
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_4
    sget-object v14, LeG;->f:LzF;

    invoke-static {v12, v14, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v12, v5, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->g:LzF;

    move-object/from16 v47, v14

    iget-boolean v14, v12, LoG;->O:Z

    if-nez v14, :cond_e

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v48, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_e
    move-object/from16 v48, v0

    :goto_5
    invoke-static {v15, v12, v15, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    sget-object v0, LeG;->d:LzF;

    invoke-static {v12, v0, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v6, 0x14

    int-to-float v6, v6

    const v14, 0x7f100c01

    invoke-static {v10, v6, v12, v14, v12}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v15

    move-object/from16 v50, v8

    move-object/from16 v49, v9

    iget-wide v8, v15, LuH0;->p:J

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v34

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/4 v15, 0x0

    move-object/from16 v51, v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0xfffa

    move-object/from16 v52, v35

    move-object/from16 v53, v47

    move-wide/from16 v16, v8

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v9, 0x6

    int-to-float v8, v9

    const v14, 0x7f100bfe

    invoke-static {v10, v8, v12, v14, v12}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v8

    move-object/from16 v42, v10

    iget-wide v9, v8, LuH0;->q:J

    sget-object v8, LK30;->S:LK30;

    const/high16 v15, 0x41500000    # 13.0f

    move/from16 v54, v6

    const/high16 v6, 0x41900000    # 18.0f

    move-object/from16 v55, v7

    const/4 v7, 0x0

    invoke-static {v15, v6, v8, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v34

    new-instance v6, LoF1;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, LoF1;-><init>(I)V

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0xfdfa

    move-wide/from16 v16, v9

    move-object/from16 v26, v6

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v6, 0x12

    int-to-float v10, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v14, v42

    invoke-static {v14, v10, v12, v14, v6}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v9

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/a;->e(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v10}, LRe1;->b(F)LQe1;

    move-result-object v9

    invoke-static {v6, v9}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v6

    sget-wide v7, LSC;->b:J

    sget-object v9, Lm72;->a:LYX0;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v6

    sget-object v7, LiN0;->S:Lvm;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v7

    iget v9, v12, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v12, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    if-eqz v46, :cond_1d

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v15, v12, LoG;->O:Z

    if-eqz v15, :cond_10

    invoke-virtual {v12, v13}, LoG;->m(LP40;)V

    :goto_6
    move-object/from16 v15, v53

    goto :goto_7

    :cond_10
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    goto :goto_6

    :goto_7
    invoke-static {v12, v15, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v12, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v7, v12, LoG;->O:Z

    if-nez v7, :cond_11

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v9, v12, v9, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_12
    invoke-static {v12, v0, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v8, 0x41600000    # 14.0f

    const/16 v7, 0xc

    if-eqz v4, :cond_13

    const v0, -0x73d21867

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    new-instance v11, LU71;

    check-cast v3, LVJ;

    move-object v0, v11

    move-object/from16 v4, v52

    move-object/from16 v13, v45

    move-object/from16 v5, v40

    move/from16 v56, v54

    const/4 v15, 0x1

    move-object/from16 v6, v51

    move/from16 v41, v10

    const/4 v10, 0x0

    move-object/from16 v7, v55

    const/4 v10, 0x0

    move-object/from16 v8, p0

    move-object/from16 v57, v44

    const/16 v44, 0x6

    move-object/from16 v9, v43

    invoke-direct/range {v0 .. v9}, LU71;-><init>(Lys0;Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;Lg2;LWz0;LtP0;)V

    const/16 v1, 0x30

    invoke-static {v11, v13, v10, v12, v1}, Landroidx/compose/ui/viewinterop/a;->a(LQ40;LsN0;LQ40;LoG;I)V

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, LoG;->r(Z)V

    move-object/from16 v58, v14

    move v13, v15

    move/from16 v14, v41

    move-object v15, v12

    goto/16 :goto_9

    :cond_13
    move/from16 v41, v10

    move-object/from16 v57, v44

    move/from16 v56, v54

    const/16 v1, 0x30

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v44, 0x6

    const v2, -0x73b1eec1

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    move-object/from16 v2, v49

    move-object/from16 v3, v50

    invoke-static {v3, v2, v12, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v2, v12, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v12, v14}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v46, :cond_1c

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v6, v12, LoG;->O:Z

    if-eqz v6, :cond_14

    invoke-virtual {v12, v13}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_14
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_8
    invoke-static {v12, v15, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v12, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v12, LoG;->O:Z

    if-nez v1, :cond_15

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v2, v12, v2, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_16
    invoke-static {v12, v0, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x7f100be0

    invoke-static {v0, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    sget-object v3, LK30;->R:LK30;

    const/4 v10, 0x0

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13, v3, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v34

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0xfffa

    move-object v6, v14

    move-object v14, v0

    move-wide/from16 v16, v1

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v14, 0xc

    int-to-float v0, v14

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v12, v0}, LJb2;->a(LoG;LsN0;)V

    new-instance v15, Lxl;

    const/16 v0, 0x17

    move-object/from16 v1, v48

    invoke-direct {v15, v1, v0}, Lxl;-><init>(LGv0;I)V

    sget-object v0, Ler;->a:LMZ0;

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v2, 0x0

    const/16 v18, 0xe

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move v13, v8

    move-object/from16 v8, p1

    move/from16 v16, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v4

    sget-object v9, LqF;->a:LfE;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v17, 0x30000000

    const/16 v18, 0x1ee

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v58, v19

    move/from16 v14, v41

    move-object/from16 v10, p1

    move/from16 v11, v17

    move-object v15, v12

    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v15, v13}, LoG;->r(Z)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    :goto_9
    invoke-virtual {v15, v13}, LoG;->r(Z)V

    move-object/from16 v12, v58

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v15, v0}, LJb2;->a(LoG;LsN0;)V

    const v0, 0x7ca20bae

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v1, v0, LuH0;->k:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v9}, Lu71;->a(LsN0;JFJILoG;II)V

    :cond_17
    const v0, 0x7ca214ab

    move-object/from16 v2, v51

    const/4 v1, 0x0

    invoke-static {v15, v1, v0, v2}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_18

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v3, v0, LuH0;->q:J

    sget-object v0, LK30;->R:LK30;

    const/4 v5, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7, v6, v0, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v34

    new-instance v0, LoF1;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, LoF1;-><init>(I)V

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/4 v5, 0x0

    move v10, v1

    move-object v11, v15

    move-object v15, v5

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0xfdfa

    const/16 v1, 0xc

    move-wide/from16 v16, v3

    move-object/from16 v26, v0

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    goto :goto_a

    :cond_18
    move v10, v1

    move-object v11, v15

    const/16 v1, 0xc

    :goto_a
    const v0, 0x7ca229e5

    move-object/from16 v6, v43

    invoke-static {v11, v10, v0, v6}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    int-to-float v0, v1

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v11, v0}, LJb2;->a(LoG;LsN0;)V

    const v0, 0x7ca23fa3

    invoke-virtual {v11, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v57

    if-ne v0, v1, :cond_19

    new-instance v0, LWM0;

    const/4 v1, 0x7

    move-object/from16 v14, v52

    invoke-direct {v0, v6, v14, v2, v1}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v14, v0

    check-cast v14, LP40;

    invoke-virtual {v11, v10}, LoG;->r(Z)V

    sget-object v0, Ler;->a:LMZ0;

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const/16 v9, 0xe

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v9}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v4

    sget-object v9, LqF;->b:LfE;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v15, 0x30000006

    const/16 v16, 0x1ee

    move-object v0, v14

    move v14, v10

    move-object/from16 v10, p1

    move-object v13, v11

    move v11, v15

    move-object v15, v12

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    goto :goto_b

    :cond_1a
    move v14, v10

    move-object v13, v11

    move-object v15, v12

    :goto_b
    invoke-virtual {v13, v14}, LoG;->r(Z)V

    move/from16 v0, v56

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v13, v0}, LJb2;->a(LoG;LsN0;)V

    sget-object v9, LqF;->c:LfE;

    const/high16 v0, 0x30000000

    and-int/lit8 v1, v39, 0xe

    or-int v11, v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1fe

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    invoke-static/range {v0 .. v12}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, LB4;

    const/4 v4, 0x6

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, LB4;-><init>(LP40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, LXh2;->c()V

    throw v10

    :cond_1d
    const/4 v10, 0x0

    invoke-static {}, LXh2;->c()V

    throw v10

    :cond_1e
    const/4 v10, 0x0

    invoke-static {}, LXh2;->c()V

    throw v10
.end method

.method public static final c(LZj0;LP40;LZ7;LoG;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v2, p4

    const v4, 0x3852658c

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

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
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    move-object/from16 v15, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v15}, LoG;->i(Ljava/lang/Object;)Z

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

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto :goto_6

    :cond_7
    :goto_4
    const v5, 0x60110100

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    iget-object v5, v1, LZj0;->f:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_8

    iget-object v5, v1, LZj0;->f:Ljava/lang/String;

    const/16 v6, 0xa0

    invoke-static {v6, v0, v5}, LY12;->d(ILoG;Ljava/lang/String;)LKa;

    move-result-object v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    sget-object v6, LpN0;->b:LpN0;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    new-instance v11, LMZ0;

    invoke-direct {v11, v7, v7, v7, v7}, LMZ0;-><init>(FFFF)V

    new-instance v7, LSp;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v5, v1, v8}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x461813dc

    invoke-static {v5, v0, v7}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v12

    const v5, 0xd80006

    and-int/lit8 v4, v4, 0x70

    or-int v14, v4, v5

    const-wide/16 v7, 0x0

    const/16 v16, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v4, v6

    move-object/from16 v5, p1

    move-object v6, v9

    move-object v9, v10

    move v10, v13

    move-object/from16 v13, p3

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LA1;

    const/16 v5, 0xf

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;LP40;LS40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_9
    return-void
.end method

.method public static final d(ILoG;Ljava/lang/String;)LKa;
    .locals 4

    const v0, -0x17faae0a

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    const v0, -0x546ba0d

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    invoke-virtual {p1, p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LjG;->a:LLe2;

    if-ne v2, v0, :cond_1

    :cond_0
    new-instance v2, LwX;

    invoke-direct {v2, p0, v3, p2}, LwX;-><init>(ILXJ;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LU40;

    invoke-virtual {p1, v1}, LoG;->r(Z)V

    const/16 p0, 0x206

    invoke-static {v3, p2, v2, p1, p0}, Lrb2;->i(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;I)LtP0;

    move-result-object p0

    invoke-interface {p0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKa;

    invoke-virtual {p1, v1}, LoG;->r(Z)V

    return-object p0
.end method
