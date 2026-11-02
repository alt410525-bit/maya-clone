.class public abstract LLY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff34d399L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    sput-wide v0, LLY;->a:J

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;LP40;LP40;LsN0;Ljava/lang/String;LoG;II)V
    .locals 76

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    move/from16 v2, p7

    sget-object v15, LZ51;->O:LZ51;

    sget-object v10, LjG;->a:LLe2;

    const/16 v4, 0x20

    const/16 v9, 0xe

    const/4 v6, 0x0

    const v5, -0x55dfda10

    invoke-virtual {v0, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v2, 0xe

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v2, v16

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move/from16 v16, v2

    :goto_1
    and-int/lit8 v17, v2, 0x70

    move-object/from16 v1, p1

    if-nez v17, :cond_3

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v4

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v8, v2, 0x380

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int v16, v16, v8

    :cond_5
    and-int/lit16 v8, v2, 0x1c00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x800

    goto :goto_4

    :cond_6
    const/16 v18, 0x400

    :goto_4
    or-int v16, v16, v18

    :goto_5
    move/from16 v9, v16

    goto :goto_6

    :cond_7
    move-object/from16 v8, p3

    goto :goto_5

    :goto_6
    or-int/lit16 v7, v9, 0x6000

    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_9

    const v7, 0x36000

    or-int/2addr v7, v9

    :cond_8
    move-object/from16 v9, p5

    :goto_7
    move/from16 v42, v7

    goto :goto_9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    if-nez v9, :cond_8

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v18, 0x10000

    :goto_8
    or-int v7, v7, v18

    goto :goto_7

    :goto_9
    const v7, 0x5b6db

    and-int v7, v42, v7

    const v13, 0x12492

    if-ne v7, v13, :cond_c

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move-object/from16 v5, p4

    move-object v6, v9

    goto/16 :goto_2e

    :cond_c
    :goto_a
    sget-object v13, LpN0;->b:LpN0;

    if-eqz v4, :cond_d

    const/16 v43, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v43, v9

    :goto_b
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LH71;

    move-result-object v14

    invoke-virtual {v0, v14}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lys0;

    sget-object v12, LxG;->j:Lby1;

    invoke-virtual {v0, v12}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v31, v12

    check-cast v31, Lc90;

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_e

    invoke-static/range {p6 .. p6}, LW12;->g(LoG;)LVJ;

    move-result-object v12

    invoke-static {v12, v0}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v12

    :cond_e
    check-cast v12, LzG;

    iget-object v12, v12, LzG;->N:LLK;

    const v7, -0x250a8932

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_f

    sget-object v7, LPY;->b:Lb72;

    invoke-virtual {v7, v9}, Lb72;->w(Landroid/content/Context;)LPY;

    move-result-object v7

    invoke-virtual {v0, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, LPY;

    const v11, -0x250a8292

    invoke-static {v11, v0, v6}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_10

    new-instance v11, LGu0;

    const-string v6, "liveness"

    iget-object v1, v7, LPY;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v11, v1}, LGu0;-><init>(Z)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v1, v11

    check-cast v1, LGu0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    iget-object v2, v1, LGu0;->h:LLx1;

    invoke-static {v2, v0}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v2

    invoke-static {v3, v0}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v45

    const v6, -0x250a700c

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, LZ51;->N:LZ51;

    sget-object v3, LAO0;->X:LAO0;

    if-ne v6, v10, :cond_11

    invoke-static {v11, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LtP0;

    const v5, -0x250a6730

    const/4 v8, 0x0

    invoke-static {v5, v0, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_12

    const/4 v8, 0x0

    invoke-static {v8, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    :goto_c
    move-object/from16 v46, v5

    check-cast v46, LtP0;

    const v5, -0x250a600e

    const/4 v8, 0x0

    invoke-static {v5, v0, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_13

    const/4 v8, 0x0

    invoke-static {v8, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v5

    check-cast v8, LtP0;

    const v5, -0x250a58b6

    move-object/from16 p5, v11

    const/4 v11, 0x0

    invoke-static {v5, v0, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_14

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v47, v5

    check-cast v47, LtP0;

    const v5, -0x250a522a

    const/4 v11, 0x0

    invoke-static {v5, v0, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_18

    const-string v5, "keyguard"

    invoke-virtual {v9, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Landroid/app/KeyguardManager;

    if-eqz v11, :cond_15

    check-cast v5, Landroid/app/KeyguardManager;

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_16

    move v5, v11

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_17
    const/4 v11, 0x1

    goto :goto_e

    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    const/4 v11, 0x1

    :goto_10
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    const v5, -0x250a48a4

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1a

    const-string v5, "android.permission.CAMERA"

    invoke-static {v4, v5}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_19

    move v5, v11

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v3, v5

    check-cast v3, LtP0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    new-instance v5, LE2;

    const/4 v11, 0x6

    invoke-direct {v5, v11}, LE2;-><init>(I)V

    const v11, -0x250a29c2

    invoke-virtual {v0, v11}, LoG;->b0(I)V

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_1b

    new-instance v11, Lo3;

    move-object/from16 v48, v14

    const/16 v14, 0x14

    invoke-direct {v11, v3, v14}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    move-object/from16 v48, v14

    const/16 v14, 0x14

    :goto_12
    check-cast v11, LQ40;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    const/16 v14, 0x38

    invoke-static {v5, v11, v0, v14}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v5

    new-instance v11, LHY;

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, p1

    move-object/from16 v24, v45

    move-object/from16 v25, v47

    move-object/from16 v26, v46

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    invoke-direct/range {v18 .. v28}, LHY;-><init>(Landroid/content/Context;LPY;LGu0;LLK;Ljava/lang/String;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;)V

    const v4, 0x1f93a795

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v11, v0}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v11

    new-instance v14, LE2;

    move-object/from16 v25, v8

    const/4 v8, 0x7

    invoke-direct {v14, v8}, LE2;-><init>(I)V

    const v8, -0x1bb5dbe1

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v27, v15

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_1d

    if-ne v15, v10, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v8, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    new-instance v15, LHO;

    const/4 v8, 0x0

    invoke-direct {v15, v11, v8}, LHO;-><init>(LIx1;I)V

    invoke-virtual {v0, v15}, LoG;->l0(Ljava/lang/Object;)V

    :goto_14
    check-cast v15, LQ40;

    invoke-virtual {v0, v8}, LoG;->r(Z)V

    const/16 v8, 0x8

    invoke-static {v14, v15, v0, v8}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v14

    const v15, -0x1bb5bd91

    invoke-virtual {v0, v15}, LoG;->b0(I)V

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_1e

    if-ne v8, v10, :cond_1f

    :cond_1e
    new-instance v8, Lz1;

    const/16 v15, 0xc

    invoke-direct {v8, v4, v11, v14, v15}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object v15, v8

    check-cast v15, LQ40;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LAY;

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v24}, LAY;-><init>(LGv0;LtP0;LtP0;Landroid/content/Context;LGu0;LXJ;)V

    invoke-static {v0, v8, v4}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ51;

    new-instance v4, LBY;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v6, v5}, LBY;-><init>(LGu0;LtP0;LXJ;)V

    invoke-static {v0, v4, v3}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIu0;

    iget-object v3, v3, LIu0;->a:LuZ0;

    new-instance v4, LDY;

    const/16 v41, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, p1

    move-object/from16 v36, v45

    move-object/from16 v37, v47

    move-object/from16 v38, v46

    move-object/from16 v39, v12

    move-object/from16 v40, v9

    invoke-direct/range {v30 .. v41}, LDY;-><init>(Lc90;LPY;LGu0;LtP0;Ljava/lang/String;LtP0;LtP0;LtP0;LLK;Landroid/content/Context;LXJ;)V

    invoke-static {v0, v4, v3}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {}, LCg2;->b()LOs0;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v14, 0x6

    invoke-static {v3, v4, v7, v14}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v30

    const v3, -0x250872d1

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_20

    invoke-static/range {p6 .. p6}, LOt;->f(LoG;)LXO0;

    move-result-object v3

    :cond_20
    move-object/from16 v31, v3

    check-cast v31, LXO0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    sget-object v36, LTK;->Z:LTK;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x1c

    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v3

    invoke-static/range {p6 .. p6}, LC82;->d(LoG;)Lci1;

    move-result-object v4

    invoke-static {v3, v4}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v3

    const/16 v4, 0x16

    int-to-float v4, v4

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v3

    sget-object v4, LiN0;->b0:Ltm;

    sget-object v5, LZf;->c:Lci2;

    const/16 v8, 0x30

    invoke-static {v5, v4, v0, v8}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v5, v0, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    move-object/from16 p4, v15

    iget-object v15, v0, LoG;->a:LPf;

    instance-of v7, v15, LPf;

    if-eqz v7, :cond_48

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v7, v0, LoG;->O:Z

    if-eqz v7, :cond_21

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    goto :goto_15

    :cond_21
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_15
    sget-object v7, LeG;->f:LzF;

    invoke-static {v0, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v0, v4, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v14, v0, LoG;->O:Z

    if-nez v14, :cond_22

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_16

    :cond_22
    move-object/from16 v19, v6

    :goto_16
    invoke-static {v5, v0, v5, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_23
    sget-object v14, LeG;->d:LzF;

    invoke-static {v0, v14, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    sget-object v5, LRe1;->a:LQe1;

    invoke-static {v3, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v3

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v6

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    iget-wide v9, v6, LuH0;->k:J

    const v6, 0x3e6147ae    # 0.22f

    invoke-static {v6, v9, v10}, LSC;->b(FJ)J

    move-result-wide v9

    sget-object v6, Lm72;->a:LYX0;

    invoke-static {v3, v9, v10, v6}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v3

    const/4 v9, 0x2

    int-to-float v10, v9

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v9

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    iget-wide v1, v9, LuH0;->k:J

    invoke-static {v3, v10, v1, v2, v5}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->S:Lvm;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v5

    iget v9, v0, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    move-object/from16 v22, v6

    instance-of v6, v15, LPf;

    if-eqz v6, :cond_47

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v6, v0, LoG;->O:Z

    if-eqz v6, :cond_24

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    goto :goto_17

    :cond_24
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_17
    invoke-static {v0, v7, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v0, LoG;->O:Z

    if-nez v3, :cond_25

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_25
    invoke-static {v9, v0, v9, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_26
    invoke-static {v0, v14, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v1

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v3

    iget-wide v5, v3, LuH0;->p:J

    const/16 v3, 0x1a

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x1b0

    move-object/from16 v49, v4

    move-object v4, v1

    move-wide/from16 v32, v5

    move-object v5, v9

    move-object/from16 v1, v19

    move-object/from16 v9, v22

    move-object v6, v3

    move-object v3, v7

    move-object/from16 v50, v8

    move-object/from16 v34, v25

    const/16 v16, 0x8

    move-wide/from16 v7, v32

    move-object/from16 v52, v9

    move-object/from16 v51, v21

    move-object/from16 v9, p6

    move/from16 v53, v10

    move-object/from16 v54, v20

    move/from16 v10, v24

    move-object/from16 v55, p5

    move-object/from16 v56, v11

    move-object/from16 v17, v15

    const/4 v15, 0x1

    move/from16 v11, v23

    invoke-static/range {v4 .. v11}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    const/16 v4, 0xa

    int-to-float v6, v4

    const v4, 0x7f10040b

    invoke-static {v13, v6, v0, v4, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v5

    iget-wide v10, v5, LuH0;->k:J

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    move-wide/from16 v32, v10

    move-object v10, v7

    const/4 v11, 0x0

    move-object/from16 v36, v12

    move-object v12, v7

    const-wide/16 v18, 0x0

    move-object v7, v13

    move-object/from16 v58, v14

    move-object/from16 v57, v48

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    move-object/from16 v59, p4

    move-object/from16 v60, v17

    move-object/from16 v61, v27

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move/from16 v63, v6

    move-object/from16 v62, v7

    move-wide/from16 v6, v32

    move-object/from16 v25, p6

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move/from16 v4, v53

    move-object/from16 v6, v62

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v0, v4}, LJb2;->a(LoG;LsN0;)V

    const v4, -0x6f6b6473

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    if-nez v43, :cond_27

    const v4, 0x7f100409

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v4

    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_27
    move-object/from16 v4, v43

    goto :goto_18

    :goto_19
    invoke-virtual {v0, v7}, LoG;->r(Z)V

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v5

    iget-wide v13, v5, LuH0;->p:J

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v24

    invoke-static {}, LoF1;->a()LoF1;

    move-result-object v16

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v32, v13

    move-wide/from16 v13, v17

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdfa

    move-object/from16 v64, v6

    move-wide/from16 v6, v32

    move-object/from16 v25, p6

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v11, 0x4

    int-to-float v4, v11

    move-object/from16 v6, v64

    invoke-static {v6, v4, v0, v1}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ51;

    invoke-interface/range {v31 .. v31}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIu0;

    move-object/from16 v7, v61

    if-eq v4, v7, :cond_28

    const v4, 0x7f10041c

    const/4 v13, 0x1

    const/4 v15, 0x2

    goto :goto_1a

    :cond_28
    iget-object v4, v5, LIu0;->a:LuZ0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v15, 0x2

    if-eq v4, v15, :cond_2f

    const/4 v8, 0x3

    if-eq v4, v8, :cond_2e

    if-eq v4, v11, :cond_2d

    const/4 v8, 0x5

    if-eq v4, v8, :cond_2c

    iget v4, v5, LIu0;->b:I

    invoke-static {v4}, LKt;->C(I)I

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v13, 0x1

    if-eq v4, v13, :cond_2a

    if-eq v4, v11, :cond_29

    const v4, 0x7f10040a

    goto :goto_1a

    :cond_29
    const v4, 0x7f10040d

    goto :goto_1a

    :cond_2a
    const v4, 0x7f100405

    goto :goto_1a

    :cond_2b
    const/4 v13, 0x1

    const v4, 0x7f10040c

    goto :goto_1a

    :cond_2c
    const/4 v13, 0x1

    const v4, 0x7f100418

    goto :goto_1a

    :cond_2d
    const/4 v13, 0x1

    const v4, 0x7f100412

    goto :goto_1a

    :cond_2e
    const/4 v13, 0x1

    const v4, 0x7f100415

    goto :goto_1a

    :cond_2f
    const/4 v13, 0x1

    const v4, 0x7f10041a

    :goto_1a
    invoke-static {v4, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v31 .. v31}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIu0;

    iget-object v5, v5, LIu0;->a:LuZ0;

    sget-object v8, LuZ0;->Q:LuZ0;

    if-ne v5, v8, :cond_30

    sget-wide v8, LLY;->a:J

    :goto_1b
    move-wide/from16 v24, v8

    goto :goto_1c

    :cond_30
    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v5

    iget-wide v8, v5, LuH0;->q:J

    goto :goto_1b

    :goto_1c
    sget-object v5, LK30;->R:LK30;

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    invoke-static {v8, v9, v5, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v32

    sget-object v33, LK30;->T:LK30;

    invoke-static {}, LoF1;->a()LoF1;

    move-result-object v16

    const/16 v23, 0x0

    const/high16 v26, 0x30000

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdda

    move-object/from16 v65, v6

    move-object/from16 v66, v7

    move-wide/from16 v6, v24

    move-object/from16 v11, v33

    move-object/from16 v24, v32

    move-object/from16 v25, p6

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v6, 0xe

    int-to-float v7, v6

    const v4, 0x3f5c28f6    # 0.86f

    move-object/from16 v15, v65

    invoke-static {v15, v7, v0, v15, v4}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v5

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/a;->e(LsN0;F)LsN0;

    move-result-object v5

    const/16 v8, 0x1c

    int-to-float v8, v8

    invoke-static {v8}, LRe1;->b(F)LQe1;

    move-result-object v8

    invoke-static {v5, v8}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v5

    sget-wide v8, LSC;->b:J

    move-object/from16 v10, v52

    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v2, v13}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v8, v0, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    move-object/from16 v14, v60

    instance-of v10, v14, LPf;

    if-eqz v10, :cond_46

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_31

    move-object/from16 v12, v56

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_1d

    :cond_31
    move-object/from16 v12, v56

    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_1d
    invoke-static {v0, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v2, v49

    invoke-static {v0, v2, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v9, v0, LoG;->O:Z

    if-nez v9, :cond_32

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    :cond_32
    move-object/from16 v11, v50

    goto :goto_1f

    :cond_33
    move-object/from16 v11, v50

    :goto_1e
    move-object/from16 v10, v58

    goto :goto_20

    :goto_1f
    invoke-static {v8, v0, v8, v11}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_1e

    :goto_20
    invoke-static {v0, v10, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ51;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41600000    # 14.0f

    if-eqz v5, :cond_38

    const/4 v13, 0x1

    if-eq v5, v13, :cond_37

    const v5, -0x4729d0fa

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ51;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_36

    const/4 v4, 0x3

    if-eq v5, v4, :cond_35

    const/4 v4, 0x4

    if-eq v5, v4, :cond_34

    const v4, 0x7f100407

    goto :goto_21

    :cond_34
    const v4, 0x7f10040f

    goto :goto_21

    :cond_35
    const v4, 0x7f100410

    goto :goto_21

    :cond_36
    const v4, 0x7f10040e

    :goto_21
    invoke-static {v4, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v5

    move/from16 v24, v7

    iget-wide v6, v5, LuH0;->q:J

    sget-object v5, LK30;->R:LK30;

    const/4 v13, 0x0

    invoke-static {v9, v8, v5, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v25

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {}, LoF1;->a()LoF1;

    move-result-object v16

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v67, v10

    move-object/from16 v10, v17

    move-object/from16 v68, v11

    move-object/from16 v11, v17

    move-object/from16 v69, v12

    move-object/from16 v12, v17

    const-wide/16 v17, 0x0

    move-object/from16 v70, v14

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v71, v15

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdf8

    move/from16 v29, v24

    const/16 v32, 0xe

    move-object/from16 v24, v25

    move-object/from16 v25, p6

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    move-object/from16 v72, v30

    move-object/from16 v30, v51

    :goto_22
    const/4 v7, 0x1

    goto/16 :goto_23

    :cond_37
    move/from16 v32, v6

    move/from16 v29, v7

    move-object/from16 v67, v10

    move-object/from16 v68, v11

    move-object/from16 v69, v12

    move-object/from16 v70, v14

    move-object/from16 v71, v15

    const/4 v6, 0x0

    const v4, -0x473116ea

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-interface/range {v31 .. v31}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIu0;

    iget-object v4, v4, LIu0;->a:LuZ0;

    invoke-virtual {v4}, LuZ0;->a()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    new-instance v5, LB1;

    const/16 v8, 0x1b

    move-object/from16 v13, v30

    move-object/from16 v15, v51

    invoke-direct {v5, v8, v15, v13}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x40

    move-object/from16 v14, v57

    invoke-static {v4, v14, v5, v0, v8}, LLY;->b(ZLys0;LB1;LoG;I)V

    invoke-interface/range {v31 .. v31}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIu0;

    invoke-static {v4, v0, v6}, LLY;->c(LIu0;LoG;I)V

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    move-object/from16 v72, v13

    move-object/from16 v30, v15

    goto :goto_23

    :cond_38
    move/from16 v32, v6

    move/from16 v29, v7

    move-object/from16 v67, v10

    move-object/from16 v68, v11

    move-object/from16 v69, v12

    move v6, v13

    move-object/from16 v70, v14

    move-object/from16 v71, v15

    move-object/from16 v13, v30

    move-object/from16 v15, v51

    const/4 v7, 0x1

    const v4, -0x3c1a32fb

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    const v4, 0x7f100408

    invoke-static {v4, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v5

    iget-wide v11, v5, LuH0;->q:J

    sget-object v5, LK30;->R:LK30;

    const/4 v14, 0x0

    invoke-static {v9, v8, v5, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-wide/from16 v37, v11

    move-object/from16 v11, v16

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v72, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-wide/from16 v6, v37

    move-object/from16 v25, p6

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    goto/16 :goto_22

    :goto_23
    invoke-virtual {v0, v7}, LoG;->r(Z)V

    invoke-interface/range {v34 .. v34}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, -0x6f6a9b99

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v13, 0x41500000    # 13.0f

    if-nez v4, :cond_39

    move v15, v6

    move-object/from16 v73, v71

    goto :goto_24

    :cond_39
    const/16 v5, 0x8

    int-to-float v5, v5

    move-object/from16 v14, v71

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v0, v5}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v5

    iget-wide v11, v5, LuH0;->o:J

    sget-object v5, LK30;->S:LK30;

    const/4 v10, 0x0

    invoke-static {v13, v15, v5, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    invoke-static {}, LoF1;->a()LoF1;

    move-result-object v16

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, v17

    move-wide/from16 v37, v11

    move-object/from16 v11, v17

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v73, v14

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdfa

    move-wide/from16 v6, v37

    move-object/from16 v25, p6

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v15, 0x0

    :goto_24
    invoke-virtual {v0, v15}, LoG;->r(Z)V

    const/16 v4, 0x10

    int-to-float v4, v4

    move-object/from16 v5, v31

    move-object/from16 v14, v73

    invoke-static {v14, v4, v0, v5}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIu0;

    iget-object v4, v4, LIu0;->a:LuZ0;

    sget-object v6, LuZ0;->R:LuZ0;

    if-eq v4, v6, :cond_3b

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIu0;

    iget-object v4, v4, LIu0;->a:LuZ0;

    sget-object v5, LuZ0;->S:LuZ0;

    if-ne v4, v5, :cond_3a

    goto :goto_25

    :cond_3a
    move v11, v15

    const v4, 0x3f5c28f6    # 0.86f

    goto :goto_26

    :cond_3b
    :goto_25
    const v4, 0x3f5c28f6    # 0.86f

    const/4 v11, 0x1

    :goto_26
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    new-instance v5, LXf;

    move/from16 v6, v63

    invoke-direct {v5, v6}, LXf;-><init>(F)V

    sget-object v6, LiN0;->a0:Ltm;

    const/4 v7, 0x6

    invoke-static {v5, v6, v0, v7}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v6, v0, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    move-object/from16 v8, v70

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_45

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_3c

    move-object/from16 v8, v69

    invoke-virtual {v0, v8}, LoG;->m(LP40;)V

    goto :goto_27

    :cond_3c
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_27
    invoke-static {v0, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v2, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_3d

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_3d
    move-object/from16 v2, v68

    goto :goto_29

    :cond_3e
    :goto_28
    move-object/from16 v2, v67

    goto :goto_2a

    :goto_29
    invoke-static {v6, v0, v6, v2}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_28

    :goto_2a
    invoke-static {v0, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, -0x3c19c78f

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v11, :cond_3f

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ51;

    move-object/from16 v4, v66

    if-ne v3, v4, :cond_3f

    sget-object v3, Ler;->a:LMZ0;

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->k:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v6, 0x0

    const/16 v13, 0xe

    move-object/from16 v12, p6

    invoke-static/range {v4 .. v13}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v8

    invoke-static/range {v29 .. v29}, LRe1;->b(F)LQe1;

    move-result-object v7

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    new-instance v4, LC1;

    move-object/from16 v13, v34

    move-object/from16 v3, v72

    const/16 v6, 0x14

    invoke-direct {v4, v6, v3, v13}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LNE;->a:LfE;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v17, 0x30000030

    const/16 v18, 0x1e4

    move-object/from16 v74, v13

    move-object/from16 v13, v16

    move-object/from16 v75, v14

    move-object/from16 v14, p6

    move v2, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v4 .. v16}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    goto :goto_2b

    :cond_3f
    move-object/from16 v75, v14

    move v2, v15

    move-object/from16 v74, v34

    move-object/from16 v3, v72

    :goto_2b
    invoke-virtual {v0, v2}, LoG;->r(Z)V

    if-eqz v44, :cond_42

    const v1, -0x4718553b

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    const v1, 0x7f100414

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v29 .. v29}, LRe1;->b(F)LQe1;

    move-result-object v7

    move-object/from16 v3, v75

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    const v4, -0x3c197c54

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    move-object/from16 v8, v59

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_40

    move-object/from16 v4, v54

    if-ne v6, v4, :cond_41

    :cond_40
    new-instance v6, LEY;

    move-object/from16 v4, v74

    invoke-direct {v6, v8, v1, v4, v2}, LEY;-><init>(LQ40;Ljava/lang/String;LtP0;I)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_41
    move-object v4, v6

    check-cast v4, LP40;

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    sget-object v13, LNE;->b:LfE;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v15, 0x30000030

    const/16 v16, 0x1f4

    move-object/from16 v14, p6

    invoke-static/range {v4 .. v16}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    move-object v1, v3

    :goto_2c
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_2d

    :cond_42
    move-object/from16 v6, v75

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ51;

    move-object/from16 v4, v55

    if-eq v1, v4, :cond_43

    const v1, -0x47116200

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    const v1, 0x7f100411

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v1

    iget-wide v13, v1, LuH0;->m:J

    sget-object v1, LK30;->S:LK30;

    const/4 v5, 0x0

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v8, v7, v1, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    invoke-static {}, LoF1;->a()LoF1;

    move-result-object v16

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v33, v13

    move-wide/from16 v13, v17

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdfa

    move-object v1, v6

    move-wide/from16 v6, v33

    move-object/from16 v25, p6

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static/range {v29 .. v29}, LRe1;->b(F)LQe1;

    move-result-object v7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    new-instance v4, LBH;

    move-object/from16 v18, v4

    move-object/from16 v19, p1

    move-object/from16 v20, v3

    move-object/from16 v21, v45

    move-object/from16 v22, v47

    move-object/from16 v23, v46

    move-object/from16 v24, v36

    move-object/from16 v25, v30

    invoke-direct/range {v18 .. v25}, LBH;-><init>(Ljava/lang/String;LGu0;LtP0;LtP0;LtP0;LLK;Landroid/content/Context;)V

    sget-object v13, LNE;->c:LfE;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v15, 0x30000030

    const/16 v16, 0x1f4

    move-object/from16 v14, p6

    invoke-static/range {v4 .. v16}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    goto/16 :goto_2c

    :cond_43
    move-object v1, v6

    const v3, -0x47044d84

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    goto/16 :goto_2c

    :goto_2d
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    sget-object v13, LNE;->d:LfE;

    shr-int/lit8 v2, v42, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, 0x30000030

    or-int v15, v2, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1fc

    move-object/from16 v4, p3

    move-object/from16 v14, p6

    invoke-static/range {v4 .. v16}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    move-object v5, v1

    move-object/from16 v6, v43

    :goto_2e
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_44

    new-instance v10, LFY;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LFY;-><init>(Ljava/lang/String;Ljava/lang/String;LP40;LP40;LsN0;Ljava/lang/String;II)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_44
    return-void

    :cond_45
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_46
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_47
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_48
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final b(ZLys0;LB1;LoG;I)V
    .locals 10

    const v0, -0x71403070

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p3, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v0, -0x2257b323

    invoke-virtual {p3, v0}, LoG;->b0(I)V

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_0

    new-instance v0, Lz61;

    invoke-direct {v0, v3}, Lz61;-><init>(Landroid/content/Context;)V

    sget-object v2, Lx61;->O:Lx61;

    invoke-virtual {v0, v2}, Lz61;->setScaleType(Lx61;)V

    invoke-virtual {p3, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lz61;

    const/4 v2, 0x0

    const v4, -0x2257a5ac

    invoke-static {v4, p3, v2}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {p3, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3, v2}, LoG;->r(Z)V

    sget-object v1, LBL1;->a:LBL1;

    new-instance v2, LAX;

    const/4 v4, 0x1

    invoke-direct {v2, v5, v4}, LAX;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    invoke-static {v1, v2, p3}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, LF3;

    move-object v1, v9

    move v2, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LF3;-><init>(ZLandroid/content/Context;Lz61;Ljava/util/concurrent/ExecutorService;Lys0;LB1;)V

    invoke-static {v8, v9, p3}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v2, LFX;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LFX;-><init>(Lz61;I)V

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, p3, v0}, Landroidx/compose/ui/viewinterop/a;->a(LQ40;LsN0;LQ40;LoG;I)V

    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v6, LKb;

    const/4 v5, 0x3

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LKb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_2
    return-void
.end method

.method public static final c(LIu0;LoG;I)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const v0, 0x7ba12644

    invoke-virtual {v10, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v11, 0xe

    const/4 v8, 0x4

    const/4 v12, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    or-int/2addr v0, v11

    move v13, v0

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    and-int/lit8 v0, v13, 0xb

    if-ne v0, v12, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    const-string v0, "lock"

    const/4 v14, 0x0

    invoke-static {v14, v10, v0}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v15

    sget-object v7, LES;->d:LT4;

    const/16 v0, 0x7d0

    invoke-static {v0, v14, v7, v12}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6, v8}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "sweep"

    const/16 v16, 0x71b8

    const/16 v17, 0x0

    move-object v0, v15

    move-object/from16 v5, p1

    move/from16 v6, v16

    move-object v8, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v7

    const/16 v0, 0x44c

    invoke-static {v0, v14, v8, v12}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v8, 0x1

    invoke-static {v0, v8, v1}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "arrows"

    const/4 v12, 0x0

    move-object v0, v15

    move-object/from16 v5, p1

    move/from16 v6, v16

    move-object v15, v7

    move v7, v12

    invoke-static/range {v0 .. v7}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v12

    iget v0, v9, LIu0;->c:F

    const/16 v1, 0xb4

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v1, v14, v2, v7}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v1

    const/16 v5, 0x14

    const-string v2, "progress"

    const/16 v4, 0xc30

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lxc;->b(FLIK1;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v6

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v4, v1, LuH0;->k:J

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->o:J

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const v0, -0x425e6bd9

    invoke-virtual {v10, v0}, LoG;->b0(I)V

    and-int/lit8 v0, v13, 0xe

    const/4 v13, 0x4

    if-ne v0, v13, :cond_4

    goto :goto_3

    :cond_4
    move v8, v14

    :goto_3
    invoke-virtual {v10, v2, v3}, LoG;->f(J)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-virtual {v10, v4, v5}, LoG;->f(J)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v10, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v10, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v10, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LjG;->a:LLe2;

    if-ne v8, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v18, v1

    move v15, v7

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v13, LKY;

    move-object v0, v13

    move-object v8, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v6

    move-object v6, v15

    move v15, v7

    move-object/from16 v7, v16

    move-object/from16 v18, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, LKY;-><init>(LIu0;JJLTh0;LIx1;LTh0;)V

    invoke-virtual {v10, v13}, LoG;->l0(Ljava/lang/Object;)V

    move-object v8, v13

    :goto_5
    check-cast v8, LQ40;

    invoke-virtual {v10, v14}, LoG;->r(Z)V

    move-object/from16 v0, v18

    invoke-static {v0, v8, v10, v15}, LHg2;->a(LsN0;LQ40;LoG;I)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LZ4;

    const/4 v2, 0x7

    invoke-direct {v1, v9, v11, v2}, LZ4;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_7
    return-void
.end method

.method public static final d(Ljava/lang/String;LGu0;LtP0;LtP0;LtP0;LLK;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p3, LL5;->a:Ljava/io/File;

    const/16 p3, 0x3a

    invoke-static {p0, p3, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, LGu0;->a:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p1, p1, LGu0;->b:LvZ0;

    iget p1, p1, LvZ0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    const-string p3, "FACELOCK open where="

    const-string v0, " via="

    const-string v1, " frames="

    invoke-static {p3, p0, v0, p7, v1}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    invoke-interface {p4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, LsP;->b:LQM;

    new-instance p3, LIY;

    invoke-direct {p3, p6, v0, v1, p1}, LIY;-><init>(Landroid/content/Context;JLXJ;)V

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static {p5, p0, p7, p3, p6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    invoke-interface {p4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP40;

    invoke-interface {p0}, LP40;->a()Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method public static final e(LwR;Lv91;FJJ)V
    .locals 33

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    invoke-virtual/range {p1 .. p1}, Lv91;->c()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lv91;->g()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v16, v0, v1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-interface {v11, v0}, LSN;->B(F)F

    move-result v8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v7, v0, :cond_0

    int-to-float v0, v7

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    add-float v0, v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float/2addr v0, v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-interface {v11, v2}, LSN;->B(F)F

    move-result v2

    add-float v2, v2, v16

    const/16 v3, 0x16

    int-to-float v3, v3

    invoke-interface {v11, v3}, LSN;->B(F)F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-static {v3, v14, v15}, LLT0;->i(FJ)J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, LLT0;->h(JJ)J

    move-result-wide v5

    sub-float/2addr v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float v3, v1, v0

    neg-float v0, v8

    invoke-static {v0, v14, v15}, LLT0;->i(FJ)J

    move-result-wide v1

    invoke-static/range {p5 .. p6}, LLT0;->e(J)F

    move-result v0

    neg-float v0, v0

    invoke-static/range {p5 .. p6}, LLT0;->d(J)F

    move-result v4

    move-wide/from16 v17, v9

    invoke-static {v0, v4}, Lvi2;->a(FF)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, LLT0;->i(FJ)J

    move-result-wide v9

    invoke-static {v3, v12, v13}, LSC;->b(FJ)J

    move-result-wide v19

    move/from16 p1, v3

    invoke-static {v5, v6, v1, v2}, LLT0;->h(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v9, v10}, LLT0;->h(JJ)J

    move-result-wide v21

    const/4 v0, 0x4

    int-to-float v3, v0

    invoke-interface {v11, v3}, LSN;->B(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x1e0

    const/16 v26, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v27, v1

    move-wide/from16 v1, v19

    move/from16 v29, p1

    move/from16 v30, v3

    move-wide v3, v5

    move-wide/from16 v31, v5

    move-wide/from16 v5, v21

    move/from16 v19, v7

    move/from16 v7, v23

    move/from16 v20, v8

    move/from16 v8, v26

    move-wide v14, v9

    move-object/from16 v9, v24

    move/from16 v10, v25

    invoke-static/range {v0 .. v10}, LwR;->w0(LwR;JJJFILkb;I)V

    move/from16 v1, v29

    invoke-static {v1, v12, v13}, LSC;->b(FJ)J

    move-result-wide v1

    move-wide/from16 v5, v27

    move-wide/from16 v3, v31

    invoke-static {v3, v4, v5, v6}, LLT0;->h(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v14, v15}, LLT0;->g(JJ)J

    move-result-wide v5

    move/from16 v0, v30

    invoke-interface {v11, v0}, LSN;->B(F)F

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, LwR;->w0(LwR;JJJFILkb;I)V

    add-int/lit8 v7, v19, 0x1

    move-wide/from16 v14, p5

    move-wide/from16 v9, v17

    move/from16 v8, v20

    goto/16 :goto_0

    :cond_0
    return-void
.end method
