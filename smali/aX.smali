.class public abstract LaX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LaX;->a:F

    return-void
.end method

.method public static final a(ZLQ40;LsN0;LfE;LoG;I)V
    .locals 33

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    const v0, 0x7b3cc390

    invoke-virtual {v14, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v11}, LoG;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v14, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v14, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v8, v0

    and-int/lit16 v0, v8, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move-object/from16 v3, p2

    move v2, v11

    move-object v7, v12

    move-object v5, v13

    goto/16 :goto_e

    :cond_7
    :goto_4
    sget-object v7, LpN0;->b:LpN0;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LAG;

    invoke-virtual {v14, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lby1;

    invoke-virtual {v14, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    sget-object v1, LxG;->f:Lby1;

    invoke-virtual {v14, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LSN;

    sget v1, LaL0;->a:F

    invoke-interface {v5, v1}, LSN;->U(F)I

    move-result v4

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LjG;->a:LLe2;

    sget-object v2, LAO0;->X:LAO0;

    const/4 v9, 0x0

    if-ne v1, v3, :cond_8

    invoke-static {v9, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LtP0;

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v9, v3, :cond_9

    invoke-static {v10}, Lpb2;->e(I)Ll01;

    move-result-object v9

    invoke-virtual {v14, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v9

    check-cast v20, Ll01;

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    invoke-static {v10}, Lpb2;->e(I)Ll01;

    move-result-object v9

    invoke-virtual {v14, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Ll01;

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_b

    new-instance v10, LS20;

    invoke-direct {v10}, LS20;-><init>()V

    invoke-virtual {v14, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LS20;

    move-object/from16 v19, v1

    sget-object v1, LxG;->n:Lby1;

    invoke-virtual {v14, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, LZu1;

    const v1, 0x7f100091

    invoke-static {v1, v14}, LIc2;->b(ILoG;)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f100090

    invoke-static {v1, v14}, LIc2;->b(ILoG;)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f100092

    invoke-static {v1, v14}, LIc2;->b(ILoG;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    new-instance v1, LPK0;

    invoke-direct {v1}, LPK0;-><init>()V

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v25, v1

    check-cast v25, LtP0;

    and-int/lit8 v2, v8, 0xe

    const/4 v15, 0x4

    if-ne v2, v15, :cond_d

    const/16 v17, 0x1

    goto :goto_5

    :cond_d
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v15, v8, 0x70

    move-object/from16 v26, v9

    const/16 v9, 0x20

    if-ne v15, v9, :cond_e

    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    :goto_6
    or-int v16, v17, v16

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v16, v0

    invoke-virtual {v14, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v14, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v3, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v29, v2

    move v11, v4

    move-object/from16 v30, v5

    move-object v13, v6

    move-object/from16 v31, v7

    move/from16 v23, v8

    move-object/from16 v32, v10

    move/from16 v28, v15

    move-object/from16 v27, v19

    const/16 v24, 0x0

    move-object v15, v3

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v1, LVW;

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v27, v19

    move-object v1, v10

    move/from16 v28, v15

    move v15, v2

    move/from16 v2, p0

    move/from16 v29, v15

    move-object v15, v3

    move-object/from16 v3, v22

    move v11, v4

    move-object/from16 v4, v23

    move-object/from16 v30, v5

    move-object/from16 v5, v24

    move-object v13, v6

    move-object/from16 v6, v21

    move-object/from16 v31, v7

    move-object/from16 v7, v25

    move/from16 v23, v8

    move-object/from16 v8, p1

    const/16 v24, 0x0

    move-object/from16 v9, v20

    move-object/from16 v32, v10

    move-object/from16 v10, v26

    invoke-direct/range {v0 .. v10}, LVW;-><init>(LS20;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LZu1;LtP0;LQ40;Ll01;Ll01;)V

    invoke-virtual {v14, v12}, LoG;->l0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_8
    check-cast v1, LVW;

    invoke-virtual {v14, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v11}, LoG;->e(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v15, :cond_12

    :cond_11
    new-instance v2, LmD;

    const/16 v22, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move/from16 v18, v11

    move-object/from16 v19, v27

    move-object/from16 v21, v26

    invoke-direct/range {v16 .. v22}, LmD;-><init>(Ljava/lang/Object;ILjava/lang/Object;LtP0;LtP0;I)V

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LQ40;

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(LsN0;LQ40;)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->O:Lvm;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v5, v14, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v14, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v14, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_20

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v8, v14, LoG;->O:Z

    if-eqz v8, :cond_13

    invoke-virtual {v14, v7}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_13
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_9
    sget-object v7, LeG;->f:LzF;

    invoke-static {v14, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v14, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, v14, LoG;->O:Z

    if-nez v6, :cond_14

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    invoke-static {v5, v14, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_15
    sget-object v3, LeG;->d:LzF;

    invoke-static {v14, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v2, v23, 0x6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p3

    move-object v3, v13

    invoke-virtual {v5, v1, v14, v2}, LfE;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    const v2, 0x1969cc5e

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    move/from16 v2, p0

    move v6, v11

    if-eqz v2, :cond_18

    invoke-virtual {v14, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v6}, LoG;->e(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    if-ne v8, v15, :cond_17

    :cond_16
    new-instance v8, LTW;

    move-object/from16 v9, v26

    move-object/from16 v7, v27

    invoke-direct {v8, v3, v6, v7, v9}, LTW;-><init>(Landroid/view/View;ILtP0;Ll01;)V

    invoke-virtual {v14, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, LP40;

    move-object/from16 v6, v30

    invoke-static {v3, v6, v8, v14, v4}, LaX;->b(Landroid/view/View;LSN;LP40;LoG;I)V

    :cond_18
    invoke-virtual {v14, v4}, LoG;->r(Z)V

    move/from16 v6, v29

    const/4 v3, 0x4

    if-ne v6, v3, :cond_19

    move v10, v1

    goto :goto_a

    :cond_19
    move v10, v4

    :goto_a
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_1a

    if-ne v3, v15, :cond_1b

    :cond_1a
    new-instance v3, Lhl;

    move-object/from16 v10, v32

    invoke-direct {v3, v2, v10}, Lhl;-><init>(ZLS20;)V

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LP40;

    invoke-static {v3, v14}, LW12;->f(LP40;LoG;)V

    move/from16 v7, v28

    const/16 v3, 0x20

    if-ne v7, v3, :cond_1c

    move v10, v1

    goto :goto_b

    :cond_1c
    move v10, v4

    :goto_b
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_1e

    if-ne v1, v15, :cond_1d

    goto :goto_c

    :cond_1d
    move-object/from16 v7, p1

    goto :goto_d

    :cond_1e
    :goto_c
    new-instance v1, Le3;

    const/4 v3, 0x2

    move-object/from16 v7, p1

    invoke-direct {v1, v3, v7}, Le3;-><init>(ILQ40;)V

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v1, LP40;

    invoke-static {v2, v1, v14, v6, v4}, LIc2;->a(ZLP40;LoG;II)V

    move-object v3, v0

    :goto_e
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, Lb8;

    const/4 v6, 0x4

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lb8;-><init>(ZLjava/lang/Object;LsN0;Ljava/lang/Object;II)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, LXh2;->c()V

    throw v24
.end method

.method public static final b(Landroid/view/View;LSN;LP40;LoG;I)V
    .locals 7

    const v0, -0x4ea650a8

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LoG;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LoG;->V()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p3, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LjG;->a:LLe2;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LB1;

    const/16 v0, 0x19

    invoke-direct {v1, v0, p0, p2}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LQ40;

    invoke-static {p0, p1, v1, p3}, LW12;->b(Ljava/lang/Object;Ljava/lang/Object;LQ40;LoG;)V

    :goto_6
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, LA1;

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_b
    return-void
.end method

.method public static final c(ILv91;Lv91;)I
    .locals 3

    int-to-float p0, p0

    iget v0, p1, Lv91;->b:F

    add-float v1, v0, p0

    iget p1, p1, Lv91;->d:F

    sub-float p0, p1, p0

    iget v2, p2, Lv91;->b:F

    cmpl-float p1, v2, p1

    if-gtz p1, :cond_1

    iget p1, p2, Lv91;->d:F

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v1

    sub-float/2addr p0, p1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, LPy0;->d(F)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    sub-float/2addr p0, v1

    invoke-static {p0}, LPy0;->d(F)I

    move-result p0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
