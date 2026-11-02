.class public abstract LSX;
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

    sput-wide v0, LSX;->a:J

    const-wide v0, 0xfffbbf24L

    invoke-static {v0, v1}, LPh2;->d(J)J

    return-void
.end method

.method public static final a(IZLys0;LB1;LI;LoG;I)V
    .locals 14

    move-object/from16 v0, p5

    const v1, 0x17b4e782

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const v1, -0x7d91d358

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_0

    new-instance v1, Lz61;

    invoke-direct {v1, v4}, Lz61;-><init>(Landroid/content/Context;)V

    sget-object v3, Lx61;->O:Lx61;

    invoke-virtual {v1, v3}, Lz61;->setScaleType(Lx61;)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lz61;

    const/4 v3, 0x0

    const v5, -0x7d91c46d

    invoke-static {v5, v0, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v5

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    sget-object v2, LBL1;->a:LBL1;

    new-instance v3, LAX;

    const/4 v5, 0x0

    invoke-direct {v3, v6, v5}, LAX;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    invoke-static {v2, v3, v0}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v13, LEX;

    move-object v2, v13

    move v3, p1

    move-object v5, v1

    move v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v10}, LEX;-><init>(ZLandroid/content/Context;Lz61;Ljava/util/concurrent/ExecutorService;ILys0;LI;LB1;)V

    invoke-static {v11, v12, v13, v0}, LW12;->b(Ljava/lang/Object;Ljava/lang/Object;LQ40;LoG;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v3, LFX;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LFX;-><init>(Lz61;I)V

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v0, v1}, Landroidx/compose/ui/viewinterop/a;->a(LQ40;LsN0;LQ40;LoG;I)V

    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, LGX;

    move-object v1, v8

    move v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LGX;-><init>(IZLys0;LB1;LI;I)V

    iput-object v8, v0, LT81;->d:LU40;

    :cond_2
    return-void
.end method

.method public static final b(Lun;LWz0;LoG;I)V
    .locals 41

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v11, p3

    const/4 v10, 0x4

    const v0, -0x2bc6ebe2

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    const/16 v9, 0xe

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

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

    invoke-virtual {v12, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move/from16 v40, v0

    and-int/lit8 v0, v40, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v1, v12

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v0, LpN0;->b:LpN0;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->b0:Ltm;

    sget-object v3, LZf;->c:Lci2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v12, v4}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v12, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v12, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    iget-object v6, v12, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_a

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v6, v12, LoG;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v12, v5}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v5, LeG;->f:LzF;

    invoke-static {v12, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v12, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v12, LoG;->O:Z

    if-nez v4, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v12, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v2, LeG;->d:LzF;

    invoke-static {v12, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f100313

    invoke-static {v1, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->p:J

    sget-object v4, LK30;->R:LK30;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v35

    new-instance v4, LoF1;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, LoF1;-><init>(I)V

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfdfa

    move-wide/from16 v17, v2

    move-object/from16 v27, v4

    move-object/from16 v36, p2

    invoke-static/range {v15 .. v39}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    int-to-float v2, v9

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v12, v0}, LJb2;->a(LoG;LsN0;)V

    sget-object v0, Ler;->a:LMZ0;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const/16 v15, 0xe

    move/from16 v16, v8

    move-object/from16 v8, p2

    move/from16 v17, v9

    move v9, v15

    invoke-static/range {v0 .. v9}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v4

    sget-object v9, LLE;->k:LfE;

    and-int/lit8 v0, v40, 0xe

    const/high16 v15, 0x30000000

    or-int v18, v0, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x1ee

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v0 .. v12}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v9, LLE;->l:LfE;

    shr-int/lit8 v0, v40, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v11, v0, v15

    const/4 v4, 0x0

    const/16 v12, 0x1fe

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LoG;->r(Z)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lq3;

    move/from16 v2, p3

    const/4 v3, 0x4

    invoke-direct {v1, v13, v14, v2, v3}, Lq3;-><init>(LP40;LP40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(LWz0;LoG;I)V
    .locals 62

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move/from16 v11, p2

    const v0, 0x6d608edf

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    const/16 v7, 0xe

    and-int/lit8 v0, v11, 0xe

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v11

    move/from16 v39, v0

    goto :goto_1

    :cond_1
    move/from16 v39, v11

    :goto_1
    and-int/lit8 v0, v39, 0xb

    if-ne v0, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v14, v12

    move-object v15, v13

    goto/16 :goto_30

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v12, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LH71;

    move-result-object v3

    invoke-virtual {v12, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys0;

    sget-object v5, LxG;->j:Lby1;

    invoke-virtual {v12, v5}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc90;

    const v14, 0x20b2b085

    invoke-virtual {v12, v14}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LjG;->a:LLe2;

    if-ne v14, v15, :cond_5

    sget-object v14, LyX;->a:LLx1;

    invoke-virtual {v14}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LxX;

    if-nez v14, :cond_4

    new-instance v14, LxX;

    const-string v7, ""

    invoke-direct {v14, v7, v4, v7}, LxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v12, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v14

    check-cast v7, LxX;

    const/4 v14, 0x0

    const v9, 0x20b2c33d

    invoke-static {v9, v12, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_6

    new-instance v9, Lzw;

    iget v4, v7, LxX;->a:I

    iget-object v1, v7, LxX;->b:Ljava/lang/String;

    iget-object v8, v7, LxX;->c:Ljava/lang/String;

    invoke-direct {v9, v1, v4, v8}, Lzw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lzw;

    invoke-virtual {v12, v14}, LoG;->r(Z)V

    iget-object v1, v9, Lzw;->h:LLx1;

    invoke-static {v1, v12}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v8

    sget-object v1, LqZ;->d:LB81;

    invoke-static {v1, v12}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v1

    const v4, 0x20b2da5e

    invoke-virtual {v12, v4}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, LAO0;->X:LAO0;

    if-ne v4, v15, :cond_7

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v12, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LtP0;

    const v6, 0x20b2e0d9

    invoke-static {v6, v12, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_8

    invoke-static {v14, v10, v12}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v6

    :cond_8
    check-cast v6, LtP0;

    move-object/from16 v41, v6

    const v6, 0x20b2eb34

    invoke-static {v6, v12, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_a

    const-string v6, "maya_faces"

    invoke-virtual {v0, v6, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v14, "consent_v1"

    move-object/from16 v42, v3

    move-object/from16 v21, v4

    const-wide/16 v3, 0x0

    invoke-interface {v6, v14, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v3, v17, v3

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v12, v6}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object/from16 v42, v3

    move-object/from16 v21, v4

    :goto_4
    check-cast v6, LtP0;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, LoG;->r(Z)V

    iget v3, v7, LxX;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    const/16 v43, 0x1

    goto :goto_5

    :cond_b
    const/16 v43, 0x0

    :goto_5
    const v3, 0x20b2fe46

    invoke-virtual {v12, v3}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_d

    const-string v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v12, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LtP0;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, LoG;->r(Z)V

    new-instance v4, LE2;

    const/4 v14, 0x6

    invoke-direct {v4, v14}, LE2;-><init>(I)V

    const v14, 0x20b31fd2

    invoke-virtual {v12, v14}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_e

    new-instance v14, Lo3;

    const/16 v11, 0x13

    invoke-direct {v14, v3, v11}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v12, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, LQ40;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, LoG;->r(Z)V

    const/16 v11, 0x38

    invoke-static {v4, v14, v12, v11}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v4

    sget-object v11, LBL1;->a:LBL1;

    new-instance v14, LIX;

    const/16 v20, 0x0

    move-object/from16 v22, v14

    const/4 v13, 0x0

    move-object v13, v15

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LIX;-><init>(LGv0;LtP0;Landroid/content/Context;Lzw;LtP0;LXJ;)V

    invoke-static {v12, v14, v11}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v14, LER;->l0:LER;

    invoke-static {v11, v14, v12}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LnZ;

    instance-of v11, v11, LmZ;

    const v14, 0x20b37fbe

    invoke-virtual {v12, v14}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_f

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v14

    invoke-virtual {v12, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v10, v14

    check-cast v10, LtP0;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, LoG;->r(Z)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, LKX;

    move-object/from16 v44, v9

    const/4 v9, 0x0

    invoke-direct {v15, v11, v2, v10, v9}, LKX;-><init>(ZLandroid/content/Context;LtP0;LXJ;)V

    invoke-static {v12, v15, v14}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface/range {v21 .. v21}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_11

    if-eqz v11, :cond_11

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_11

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_10

    if-nez v43, :cond_11

    :cond_10
    const/16 v45, 0x1

    goto :goto_7

    :cond_11
    const/16 v45, 0x0

    :goto_7
    const v14, 0x20b3ad37

    invoke-virtual {v12, v14}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_12

    const/4 v14, 0x0

    invoke-static {v14}, LSj0;->a(F)Luc;

    move-result-object v14

    invoke-virtual {v12, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Luc;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, LoG;->r(Z)V

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LIw;

    iget v15, v15, LIw;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v46, v0

    new-instance v0, LLX;

    invoke-direct {v0, v5, v14, v8, v9}, LLX;-><init>(Lc90;Luc;LtP0;LXJ;)V

    invoke-static {v12, v0, v15}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw;

    iget-object v0, v0, LIw;->f:LDY0;

    new-instance v15, LMX;

    invoke-direct {v15, v5, v8, v9}, LMX;-><init>(Lc90;LtP0;LXJ;)V

    invoke-static {v12, v15, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LpN0;->b:LpN0;

    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {}, LCg2;->b()LOs0;

    move-result-object v15

    move-object/from16 v16, v14

    const/4 v14, 0x6

    invoke-static {v0, v15, v9, v14}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v0

    const/16 v14, 0x14

    int-to-float v14, v14

    const/16 v15, 0x10

    int-to-float v9, v15

    invoke-static {v0, v14, v9}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v0

    sget-object v9, LiN0;->b0:Ltm;

    sget-object v14, LZf;->c:Lci2;

    move/from16 v47, v11

    const/16 v11, 0x30

    invoke-static {v14, v9, v12, v11}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v15

    iget v11, v12, LoG;->P:I

    move-object/from16 v35, v14

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v12, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v18, LfG;->f:LeG;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v48, v6

    sget-object v6, LeG;->b:Lsd0;

    move-object/from16 v49, v10

    iget-object v10, v12, LoG;->a:LPf;

    move-object/from16 v50, v13

    instance-of v13, v10, LPf;

    if-eqz v13, :cond_4f

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v13, v12, LoG;->O:Z

    if-eqz v13, :cond_13

    invoke-virtual {v12, v6}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_13
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_8
    sget-object v13, LeG;->f:LzF;

    invoke-static {v12, v13, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v15, LeG;->e:LzF;

    invoke-static {v12, v15, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v14, LeG;->g:LzF;

    move-object/from16 v18, v15

    iget-boolean v15, v12, LoG;->O:Z

    if-nez v15, :cond_14

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v51, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    move-object/from16 v51, v2

    :goto_9
    invoke-static {v11, v12, v11, v14}, Lyc;->m(ILoG;ILzF;)V

    :cond_15
    sget-object v2, LeG;->d:LzF;

    invoke-static {v12, v2, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v43, :cond_16

    const v0, 0x7f10031f

    goto :goto_a

    :cond_16
    const v0, 0x7f100320

    :goto_a
    invoke-static {v0, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v11

    move-object/from16 v52, v3

    move-object/from16 v53, v4

    iget-wide v3, v11, LuH0;->k:J

    sget-object v54, Lq70;->S:Lq70;

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v34

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    const/16 v55, 0x10

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

    move-object/from16 v58, v14

    move-object/from16 v56, v16

    move-object/from16 v57, v35

    move-object v14, v0

    move-wide/from16 v16, v3

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x4

    int-to-float v3, v0

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v12, v0}, LJb2;->a(LoG;LsN0;)V

    if-nez v43, :cond_17

    const v0, 0x6da70af6

    const v3, 0x7f100336

    const/4 v4, 0x0

    :goto_b
    invoke-static {v12, v0, v3, v12, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v14, v0

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    const-string v0, "boss"

    iget-object v3, v7, LxX;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x6da719d7

    const v3, 0x7f100334

    goto :goto_b

    :cond_18
    const v0, 0x6da723a6

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    iget-object v0, v7, LxX;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f100335

    invoke-static {v3, v0, v12}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4}, LoG;->r(Z)V

    goto :goto_c

    :goto_d
    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v3, v0, LuH0;->p:J

    invoke-static {}, Lq70;->P()LEG1;

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

    move-wide/from16 v16, v3

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v7, 0x6

    int-to-float v0, v7

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v12, v0}, LJb2;->a(LoG;LsN0;)V

    if-nez v43, :cond_19

    const v0, 0x6da743f6

    const v3, 0x7f100333

    const/4 v4, 0x0

    invoke-static {v12, v0, v3, v12, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x3

    goto :goto_10

    :cond_19
    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw;

    iget-object v0, v0, LIw;->f:LDY0;

    if-eqz v0, :cond_1a

    const v0, 0x47429c82

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LoG;->r(Z)V

    const/4 v0, 0x0

    goto :goto_e

    :cond_1a
    const v0, 0x6da7529c

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw;

    iget-object v0, v0, LIw;->a:LcY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1e

    const/4 v14, 0x3

    if-eq v0, v14, :cond_1d

    const/4 v15, 0x4

    if-eq v0, v15, :cond_1c

    const/4 v15, 0x5

    if-ne v0, v15, :cond_1b

    const v0, 0x7f100330

    goto :goto_f

    :cond_1b
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    const v0, 0x7f10032d

    goto :goto_f

    :cond_1d
    const v0, 0x7f100332

    goto :goto_f

    :cond_1e
    const/4 v14, 0x3

    const v0, 0x7f10032f

    goto :goto_f

    :cond_1f
    const/4 v3, 0x2

    const/4 v14, 0x3

    const v0, 0x7f10032e

    goto :goto_f

    :cond_20
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x3

    const v0, 0x7f100331

    :goto_f
    invoke-static {v0, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, LoG;->r(Z)V

    :goto_10
    const v15, 0x6da75a33

    invoke-virtual {v12, v15}, LoG;->b0(I)V

    if-eqz v0, :cond_23

    if-eqz v43, :cond_21

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v15

    iget-wide v3, v15, LuH0;->p:J

    :goto_11
    move-wide/from16 v16, v3

    goto :goto_12

    :cond_21
    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    goto :goto_11

    :goto_12
    if-eqz v43, :cond_22

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v3

    :goto_13
    move-object/from16 v34, v3

    goto :goto_14

    :cond_22
    invoke-virtual/range {v54 .. v54}, Lq70;->H()LEG1;

    move-result-object v3

    goto :goto_13

    :goto_14
    invoke-static {}, LoF1;->a()LoF1;

    move-result-object v26

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

    move/from16 v40, v14

    move-object v14, v0

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_23
    move/from16 v40, v14

    goto :goto_15

    :goto_16
    invoke-virtual {v12, v0}, LoG;->r(Z)V

    const/16 v0, 0xc

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v12, v5, v3}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->e(LsN0;F)LsN0;

    move-result-object v0

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v3}, LRe1;->b(F)LQe1;

    move-result-object v3

    invoke-static {v0, v3}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    sget-wide v3, LSC;->b:J

    sget-object v14, Lm72;->a:LYX0;

    invoke-static {v0, v3, v4, v14}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    sget-object v3, LiN0;->S:Lvm;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v4, v12, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v12, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    instance-of v15, v10, LPf;

    if-eqz v15, :cond_4e

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v15, v12, LoG;->O:Z

    if-eqz v15, :cond_24

    invoke-virtual {v12, v6}, LoG;->m(LP40;)V

    goto :goto_17

    :cond_24
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_17
    invoke-static {v12, v13, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v12, v11, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v12, LoG;->O:Z

    if-nez v3, :cond_25

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_25
    move-object/from16 v3, v58

    goto :goto_18

    :cond_26
    move-object/from16 v3, v58

    goto :goto_19

    :goto_18
    invoke-static {v4, v12, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :goto_19
    invoke-static {v12, v2, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface/range {v52 .. v52}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v4, 0xa

    if-nez v0, :cond_2b

    const v0, -0x51046f39

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    move-object/from16 v0, v57

    const/16 v1, 0x30

    invoke-static {v0, v9, v12, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v0

    iget v14, v12, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v12, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_2a

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v10, v12, LoG;->O:Z

    if-eqz v10, :cond_27

    invoke-virtual {v12, v6}, LoG;->m(LP40;)V

    goto :goto_1a

    :cond_27
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_1a
    invoke-static {v12, v13, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v12, v11, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v12, LoG;->O:Z

    if-nez v0, :cond_28

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    invoke-static {v14, v12, v14, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_29
    invoke-static {v12, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x7f100328

    invoke-static {v0, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->q:J

    invoke-virtual/range {v54 .. v54}, Lq70;->H()LEG1;

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

    move-wide/from16 v16, v0

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    int-to-float v0, v4

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v12, v0}, LJb2;->a(LoG;LsN0;)V

    new-instance v10, Lxl;

    const/16 v0, 0x9

    move-object/from16 v1, v53

    invoke-direct {v10, v1, v0}, Lxl;-><init>(LGv0;I)V

    sget-object v0, Ler;->a:LMZ0;

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v2, 0x0

    const/16 v11, 0xe

    const/16 v17, 0x30

    const/4 v6, 0x2

    move-object/from16 v59, v5

    const/16 v18, 0x1

    move-wide v4, v13

    move/from16 v13, v18

    const/16 v14, 0xe

    move/from16 v18, v7

    move-wide v6, v15

    move-object v15, v8

    move/from16 v14, v55

    move-object/from16 v8, p1

    move-object/from16 v61, v9

    move-object/from16 v60, v44

    const/16 v40, 0x0

    move v9, v11

    invoke-static/range {v0 .. v9}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v4

    sget-object v9, LLE;->a:LfE;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v11, 0x30000000

    const/16 v16, 0x1ee

    move-object v0, v10

    move-object/from16 v10, p1

    move-object v14, v12

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    move v9, v0

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v8, v50

    move-object/from16 v7, v59

    move-object/from16 v15, v60

    const/16 v12, 0xe

    :goto_1b
    const/4 v14, 0x3

    goto/16 :goto_22

    :cond_2a
    const/16 v40, 0x0

    invoke-static {}, LXh2;->c()V

    throw v40

    :cond_2b
    move-object/from16 v59, v5

    move-object v15, v8

    move-object/from16 v61, v9

    move-object v14, v12

    move-object/from16 v60, v44

    const/4 v0, 0x0

    const/4 v13, 0x1

    const/16 v40, 0x0

    if-nez v47, :cond_2f

    const v2, -0x5104235b

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnZ;

    new-instance v2, LE0;

    move-object/from16 v3, v51

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, LE0;-><init>(Landroid/content/Context;I)V

    const v3, -0x51041b01

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    const/16 v5, 0xe

    and-int/lit8 v3, v39, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2c

    move v3, v13

    goto :goto_1c

    :cond_2c
    move v3, v0

    :goto_1c
    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v50

    if-nez v3, :cond_2e

    if-ne v7, v8, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object/from16 v12, p0

    move v9, v0

    goto :goto_1e

    :cond_2e
    :goto_1d
    new-instance v7, Lx4;

    move-object/from16 v12, p0

    move v9, v0

    invoke-direct {v7, v12, v6}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v14, v7}, LoG;->l0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v7, LP40;

    invoke-virtual {v14, v9}, LoG;->r(Z)V

    invoke-static {v1, v2, v7, v14, v9}, LSX;->f(LnZ;LE0;LP40;LoG;I)V

    invoke-virtual {v14, v9}, LoG;->r(Z)V

    move v12, v5

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v7, v59

    :goto_1f
    move-object/from16 v15, v60

    goto :goto_1b

    :cond_2f
    move v9, v0

    move-object/from16 v8, v50

    move-object/from16 v3, v51

    const/16 v4, 0x10

    const/16 v5, 0xe

    move-object/from16 v12, p0

    invoke-interface/range {v49 .. v49}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x308261de

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    const v0, 0x7f100315

    invoke-static {v0, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->o:J

    invoke-virtual/range {v54 .. v54}, Lq70;->H()LEG1;

    move-result-object v34

    const/16 v3, 0x18

    int-to-float v3, v3

    move-object/from16 v7, v59

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v3

    move-object v11, v15

    move-object v15, v3

    invoke-static {}, LoF1;->a()LoF1;

    move-result-object v26

    const/16 v33, 0x0

    const/16 v36, 0x30

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

    const v38, 0xfdf8

    move v6, v5

    move-object v10, v14

    move v5, v4

    move-object v14, v0

    move-wide/from16 v16, v1

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v10, v9}, LoG;->r(Z)V

    move v12, v6

    goto :goto_1f

    :cond_30
    move v6, v5

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v7, v59

    move v5, v4

    if-eqz v43, :cond_31

    invoke-interface/range {v48 .. v48}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_31

    const v0, -0x5103e712

    invoke-virtual {v10, v0}, LoG;->b0(I)V

    new-instance v0, Lun;

    move-object/from16 v2, v46

    move-object/from16 v3, v48

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3, v2}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    const/4 v14, 0x3

    shl-int/lit8 v1, v39, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v12, v10, v1}, LSX;->b(Lun;LWz0;LoG;I)V

    invoke-virtual {v10, v9}, LoG;->r(Z)V

    move v12, v6

    move-object/from16 v15, v60

    goto/16 :goto_22

    :cond_31
    const/4 v14, 0x3

    const v0, 0x3089e859

    invoke-virtual {v10, v0}, LoG;->b0(I)V

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, -0x5103c4af

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    if-eqz v45, :cond_32

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw;

    iget-object v1, v1, LIw;->f:LDY0;

    if-nez v1, :cond_32

    sget-object v1, LxY;->a:Lby1;

    invoke-virtual {v10, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_32

    move v1, v13

    goto :goto_20

    :cond_32
    move v1, v9

    :goto_20
    invoke-virtual {v10, v9}, LoG;->r(Z)V

    new-instance v4, LB1;

    const/16 v2, 0x1a

    move-object/from16 v15, v60

    invoke-direct {v4, v2, v3, v15}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LI;

    const/16 v2, 0x16

    invoke-direct {v3, v15, v2}, LI;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x200

    move-object/from16 v2, v42

    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 v4, v17

    move-object/from16 v5, p1

    move v12, v6

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, LSX;->a(IZLys0;LB1;LI;LoG;I)V

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LIw;

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_33

    move v2, v13

    goto :goto_21

    :cond_33
    move v2, v9

    :goto_21
    invoke-virtual/range {v56 .. v56}, Luc;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v5, 0x46

    move/from16 v0, v43

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, LSX;->e(ZLIw;ZFLoG;I)V

    invoke-virtual {v10, v9}, LoG;->r(Z)V

    :goto_22
    invoke-virtual {v10, v13}, LoG;->r(Z)V

    int-to-float v0, v12

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v10, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, 0x6da8b150

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    if-eqz v43, :cond_37

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw;

    iget-object v1, v1, LIw;->f:LDY0;

    if-nez v1, :cond_37

    if-eqz v45, :cond_37

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw;

    iget-object v1, v1, LIw;->a:LcY;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIw;

    iget v2, v2, LIw;->b:I

    invoke-static {v1, v2, v10, v9}, LSX;->g(LcY;ILoG;I)V

    const/16 v1, 0xa

    int-to-float v2, v1

    invoke-static {v7, v2, v10, v11}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIw;

    iget v2, v2, LIw;->c:I

    const v3, 0x6da8c41f

    invoke-virtual {v10, v3}, LoG;->b0(I)V

    if-nez v2, :cond_34

    move-object/from16 v2, v40

    goto :goto_24

    :cond_34
    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v2, 0x7f10031d

    goto :goto_23

    :pswitch_1
    const v2, 0x7f100318

    goto :goto_23

    :pswitch_2
    const v2, 0x7f100317

    goto :goto_23

    :pswitch_3
    const v2, 0x7f10031b

    goto :goto_23

    :pswitch_4
    const v2, 0x7f10031c

    goto :goto_23

    :pswitch_5
    const v2, 0x7f100405

    goto :goto_23

    :pswitch_6
    const v2, 0x7f100319

    goto :goto_23

    :pswitch_7
    const v2, 0x7f10031a

    :goto_23
    invoke-static {v2, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    :goto_24
    invoke-virtual {v10, v9}, LoG;->r(Z)V

    if-nez v2, :cond_35

    const-string v2, " "

    :cond_35
    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIw;

    iget v3, v3, LIw;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_36

    sget-wide v3, LSX;->a:J

    :goto_25
    move-wide/from16 v16, v3

    goto :goto_26

    :cond_36
    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    goto :goto_25

    :goto_26
    invoke-virtual/range {v54 .. v54}, Lq70;->G()LEG1;

    move-result-object v34

    sget-object v21, LK30;->T:LK30;

    const/16 v33, 0x0

    const/high16 v36, 0x30000

    const/4 v3, 0x0

    move-object v6, v15

    move-object v15, v3

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

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

    const v38, 0xffda

    move v3, v14

    move-object v14, v2

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    goto :goto_27

    :cond_37
    move v3, v14

    move-object v6, v15

    const/16 v1, 0xa

    :goto_27
    invoke-virtual {v10, v9}, LoG;->r(Z)V

    const v2, 0x6da8ec65

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    if-nez v43, :cond_39

    if-eqz v45, :cond_39

    const v2, 0x6da8f0ce

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIw;

    iget-object v2, v2, LIw;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    const v2, 0x7f100329

    invoke-static {v2, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->q:J

    invoke-virtual/range {v54 .. v54}, Lq70;->H()LEG1;

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

    move-wide/from16 v16, v4

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_38
    invoke-virtual {v10, v9}, LoG;->r(Z)V

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIw;

    iget-object v2, v2, LIw;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->p:J

    invoke-static {}, Lq70;->K()LEG1;

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

    move-wide/from16 v16, v4

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    goto :goto_28

    :cond_39
    invoke-virtual {v10, v9}, LoG;->r(Z)V

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIw;

    invoke-virtual {v2}, LIw;->b()Ljava/lang/String;

    move-result-object v14

    const v2, 0x6da913df

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    if-nez v14, :cond_3a

    goto :goto_29

    :cond_3a
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->o:J

    invoke-virtual/range {v54 .. v54}, Lq70;->J()LEG1;

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

    move-wide/from16 v16, v4

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_29
    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    invoke-static {v11}, LSX;->d(LtP0;)LIw;

    move-result-object v2

    invoke-virtual {v2}, LIw;->c()LDY0;

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_3b

    move v2, v4

    goto :goto_2a

    :cond_3b
    sget-object v5, LRX;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_2a
    if-eq v2, v4, :cond_43

    if-eq v2, v13, :cond_3e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3d

    if-eq v2, v3, :cond_3c

    const v2, 0x47894867

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    goto/16 :goto_2c

    :cond_3c
    const v2, 0x4785e103

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    const v2, 0x7f10032a

    invoke-static {v2, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->o:J

    invoke-virtual/range {v54 .. v54}, Lq70;->H()LEG1;

    move-result-object v34

    invoke-static {}, LoF1;->a()LoF1;

    move-result-object v26

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

    move-wide/from16 v16, v2

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    goto/16 :goto_2c

    :cond_3d
    const v2, 0x47825a42

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    const v2, 0x7f10031e

    invoke-static {v2, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->o:J

    invoke-virtual/range {v54 .. v54}, Lq70;->H()LEG1;

    move-result-object v34

    invoke-static {}, LoF1;->a()LoF1;

    move-result-object v26

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

    move-wide/from16 v16, v2

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    goto/16 :goto_2c

    :cond_3e
    const v2, 0x6da92503

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    sget-object v2, LZf;->c:Lci2;

    move-object/from16 v3, v61

    const/16 v4, 0x30

    invoke-static {v2, v3, v10, v4}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LXh2;->b(LoG;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, LoG;->B()LE11;

    move-result-object v4

    invoke-static {v10, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LeG;->a()Lsd0;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LoG;->A()LPf;

    move-result-object v14

    instance-of v14, v14, LPf;

    if-eqz v14, :cond_42

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    invoke-virtual/range {p1 .. p1}, LoG;->E()Z

    move-result v14

    if-eqz v14, :cond_3f

    invoke-virtual {v10, v9}, LoG;->m(LP40;)V

    goto :goto_2b

    :cond_3f
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_2b
    invoke-static {}, LeG;->c()LzF;

    move-result-object v9

    invoke-static {v10, v9, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LeG;->e()LzF;

    move-result-object v2

    invoke-static {v10, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LeG;->b()LzF;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LoG;->E()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    :cond_40
    invoke-static {v3, v10, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_41
    invoke-static {}, LeG;->d()LzF;

    move-result-object v2

    invoke-static {v10, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f10032b

    invoke-static {v2, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v34

    const/16 v33, 0x0

    const/16 v36, 0x180

    const/4 v15, 0x0

    sget-wide v16, LSX;->a:J

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

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, 0x7f10032c

    invoke-static {v2, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    invoke-virtual/range {v54 .. v54}, Lq70;->H()LEG1;

    move-result-object v34

    invoke-static {}, LoF1;->a()LoF1;

    move-result-object v26

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

    move-wide/from16 v16, v2

    move-object/from16 v35, p1

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {p1 .. p1}, LoG;->t()V

    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    goto :goto_2c

    :cond_42
    invoke-static {}, LXh2;->c()V

    throw v40

    :cond_43
    const v2, 0x6da9953f

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    :goto_2c
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v10, v0}, LJb2;->a(LoG;LsN0;)V

    int-to-float v0, v1

    invoke-static {v0}, LZf;->g(F)LXf;

    move-result-object v0

    sget-object v1, LiN0;->X:Lum;

    const/4 v2, 0x6

    invoke-static {v0, v1, v10, v2}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LXh2;->b(LoG;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LoG;->B()LE11;

    move-result-object v2

    invoke-static {v10, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v4, LfG;->f:LeG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LeG;->a()Lsd0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LoG;->A()LPf;

    move-result-object v5

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_4d

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    invoke-virtual/range {p1 .. p1}, LoG;->E()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {v10, v4}, LoG;->m(LP40;)V

    goto :goto_2d

    :cond_44
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_2d
    invoke-static {}, LeG;->c()LzF;

    move-result-object v4

    invoke-static {v10, v4, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LeG;->e()LzF;

    move-result-object v0

    invoke-static {v10, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LeG;->b()LzF;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LoG;->E()Z

    move-result v2

    if-nez v2, :cond_45

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    invoke-static {v1, v10, v1, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_46
    invoke-static {}, LeG;->d()LzF;

    move-result-object v0

    invoke-static {v10, v0, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, -0x51027732

    invoke-virtual {v10, v0}, LoG;->b0(I)V

    if-eqz v45, :cond_48

    invoke-static {v11}, LSX;->d(LtP0;)LIw;

    move-result-object v0

    invoke-virtual {v0}, LIw;->c()LDY0;

    move-result-object v0

    if-nez v0, :cond_48

    const v0, -0x51026df0

    invoke-virtual {v10, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_47

    new-instance v0, LEA;

    move-object/from16 v1, v41

    invoke-direct {v0, v1, v12}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v10, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_47
    check-cast v0, LP40;

    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    sget-object v9, LLE;->b:LfE;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const v15, 0x30000006

    const/16 v16, 0x1fe

    move-object v13, v6

    move-object v6, v14

    move-object v14, v10

    move-object/from16 v10, p1

    move-object/from16 v17, v11

    move v11, v15

    move-object/from16 v15, p0

    move/from16 v18, v12

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    goto :goto_2e

    :cond_48
    move-object/from16 v15, p0

    move-object v13, v6

    move-object v14, v10

    move-object/from16 v17, v11

    move/from16 v18, v12

    :goto_2e
    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    const v0, -0x51024b0d

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-static/range {v17 .. v17}, LSX;->d(LtP0;)LIw;

    move-result-object v0

    invoke-virtual {v0}, LIw;->c()LDY0;

    move-result-object v0

    sget-object v1, LDY0;->O:LDY0;

    if-eq v0, v1, :cond_49

    invoke-static/range {v17 .. v17}, LSX;->d(LtP0;)LIw;

    move-result-object v0

    invoke-virtual {v0}, LIw;->c()LDY0;

    move-result-object v0

    sget-object v1, LDY0;->P:LDY0;

    if-ne v0, v1, :cond_4a

    :cond_49
    new-instance v10, Lx;

    const/16 v0, 0x10

    invoke-direct {v10, v13, v0}, Lx;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ler;->a:LMZ0;

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const/16 v9, 0xe

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v9}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v4

    sget-object v9, LLE;->c:LfE;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v11, 0x30000000

    const/16 v12, 0x1ee

    move-object v0, v10

    move-object/from16 v10, p1

    invoke-static/range {v0 .. v12}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :cond_4a
    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    invoke-static/range {v17 .. v17}, LSX;->d(LtP0;)LIw;

    move-result-object v0

    invoke-virtual {v0}, LIw;->c()LDY0;

    move-result-object v0

    sget-object v1, LDY0;->N:LDY0;

    const/high16 v10, 0x30000000

    if-ne v0, v1, :cond_4b

    const v0, 0x30bec33e

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    sget-object v0, Ler;->a:LMZ0;

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const/16 v9, 0xe

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v9}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v4

    sget-object v9, LLE;->d:LfE;

    and-int/lit8 v0, v39, 0xe

    or-int v11, v0, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1ee

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    invoke-static/range {v0 .. v12}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    goto :goto_2f

    :cond_4b
    const v0, 0x30c258e4

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    sget-object v9, LLE;->e:LfE;

    and-int/lit8 v0, v39, 0xe

    or-int v11, v0, v10

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

    invoke-virtual/range {p1 .. p1}, LoG;->u()V

    :goto_2f
    invoke-virtual/range {p1 .. p1}, LoG;->t()V

    invoke-virtual/range {p1 .. p1}, LoG;->t()V

    :goto_30
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_4c

    new-instance v1, LB4;

    move/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v1, v15, v2, v3}, LB4;-><init>(LP40;II)V

    invoke-virtual {v0, v1}, LT81;->e(LU40;)V

    :cond_4c
    return-void

    :cond_4d
    invoke-static {}, LXh2;->c()V

    throw v40

    :cond_4e
    const/16 v40, 0x0

    invoke-static {}, LXh2;->c()V

    throw v40

    :cond_4f
    const/16 v40, 0x0

    invoke-static {}, LXh2;->c()V

    throw v40

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

.method public static final d(LtP0;)LIw;
    .locals 0

    invoke-interface {p0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw;

    return-object p0
.end method

.method public static final e(ZLIw;ZFLoG;I)V
    .locals 18

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    const v0, -0x17301346

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    const-string v0, "guide"

    const/4 v8, 0x0

    invoke-static {v8, v12, v0}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v9

    sget-object v10, LES;->d:LT4;

    const/16 v0, 0x44c

    const/4 v13, 0x2

    invoke-static {v0, v8, v10, v13}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v15, 0x4

    invoke-static {v0, v14, v15}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "arrows"

    const/16 v16, 0x71b8

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v5, p4

    move/from16 v6, v16

    invoke-static/range {v0 .. v7}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v17

    const/16 v0, 0x898

    invoke-static {v0, v8, v10, v13}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v0

    invoke-static {v0, v14, v15}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "sweep"

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v5, p4

    move/from16 v6, v16

    invoke-static/range {v0 .. v7}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v9

    iget v0, v11, LIw;->d:F

    const/16 v1, 0xb4

    const/4 v2, 0x0

    const/4 v13, 0x6

    invoke-static {v1, v8, v2, v13}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v1

    const/16 v5, 0x14

    const-string v2, "progress"

    const/16 v4, 0xc30

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lxc;->b(FLIK1;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v10

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->k:J

    const/4 v0, 0x7

    iget v1, v11, LIw;->c:I

    if-ne v1, v0, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    sget-object v14, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v15, LNX;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object v8, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, LNX;-><init>(ZJZLIw;ZFLIx1;LTh0;LTh0;)V

    invoke-static {v14, v15, v12, v13}, LHg2;->a(LsN0;LQ40;LoG;I)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, LOX;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LOX;-><init>(ZLIw;ZFI)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_1
    return-void
.end method

.method public static final f(LnZ;LE0;LP40;LoG;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v14, p4

    const v2, 0x55f3bcc5

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    const/16 v4, 0x20

    move-object/from16 v5, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x380

    move-object/from16 v15, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v13, LpN0;->b:LpN0;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v3

    sget-object v6, LiN0;->b0:Ltm;

    sget-object v7, LZf;->c:Lci2;

    const/16 v8, 0x30

    invoke-static {v7, v6, v0, v8}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v7, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v0, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_e

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v0, v9}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_5
    sget-object v9, LeG;->f:LzF;

    invoke-static {v0, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v0, v6, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v8, v0, LoG;->O:Z

    if-nez v8, :cond_9

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v0, v7, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v6, LeG;->d:LzF;

    invoke-static {v0, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    instance-of v3, v1, LjZ;

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x0

    const/high16 v27, 0x30000000

    if-eqz v3, :cond_b

    const v3, 0x8b7f370

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    move-object v3, v1

    check-cast v3, LjZ;

    iget-wide v11, v3, LjZ;->a:J

    const v4, 0xf4240

    int-to-long v9, v4

    div-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v11, v3, LjZ;->b:J

    div-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100325

    invoke-static {v4, v3, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v4

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v11, v3, LuH0;->p:J

    sget-object v3, LK30;->R:LK30;

    invoke-static {v7, v6, v3, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    new-instance v10, LoF1;

    const/4 v3, 0x3

    invoke-direct {v10, v3}, LoF1;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v10

    move-object/from16 v10, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v30, v11

    move-wide/from16 v11, v17

    const/16 v16, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfdfa

    move/from16 v33, v2

    move-object v2, v4

    move-wide/from16 v4, v30

    move-object/from16 v14, v23

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v2, 0xa

    int-to-float v2, v2

    move-object/from16 v3, v32

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    new-instance v2, LPX;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LPX;-><init>(LnZ;I)V

    const/16 v4, 0xdc

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->k:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x78

    move-object/from16 v11, p3

    invoke-static/range {v2 .. v13}, Lu71;->b(LP40;LsN0;JJIFLQ40;LoG;II)V

    sget-object v11, LLE;->f:LfE;

    shr-int/lit8 v2, v33, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v13, v2, v27

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x1fe

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    goto/16 :goto_7

    :cond_b
    move/from16 v33, v2

    const/4 v14, 0x0

    instance-of v2, v1, LkZ;

    if-eqz v2, :cond_c

    const v2, 0x8c5bf80

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    move-object v2, v1

    check-cast v2, LkZ;

    iget v2, v2, LkZ;->a:I

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v2, "CANCELLED"

    goto :goto_6

    :pswitch_1
    const-string v2, "NOT_ALLOWED"

    goto :goto_6

    :pswitch_2
    const-string v2, "CORRUPT"

    goto :goto_6

    :pswitch_3
    const-string v2, "NO_SPACE"

    goto :goto_6

    :pswitch_4
    const-string v2, "SERVER"

    goto :goto_6

    :pswitch_5
    const-string v2, "UNREACHABLE"

    :goto_6
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100326

    invoke-static {v3, v2, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->o:J

    sget-object v3, LK30;->R:LK30;

    invoke-static {v7, v6, v3, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    new-instance v15, LoF1;

    const/4 v3, 0x3

    invoke-direct {v15, v3}, LoF1;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfdfa

    move-object/from16 v14, v23

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v11, LLE;->g:LfE;

    shr-int/lit8 v2, v33, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v13, v2, v27

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x1fe

    move-object/from16 v2, p1

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v11, LLE;->h:LfE;

    shr-int/lit8 v2, v33, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v13, v2, v27

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    goto :goto_7

    :cond_c
    move v4, v14

    const v2, 0x8ceb2d6

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const v2, 0x7f100327

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->q:J

    sget-object v3, LK30;->R:LK30;

    invoke-static {v7, v6, v3, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-wide/from16 v28, v14

    move-object v14, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-wide/from16 v4, v28

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v11, LLE;->i:LfE;

    shr-int/lit8 v2, v33, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v13, v2, v27

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x1fe

    move-object/from16 v2, p1

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v11, LLE;->j:LfE;

    shr-int/lit8 v2, v33, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v13, v2, v27

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_7
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_8
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, LA1;

    const/16 v5, 0x10

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;LP40;LS40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(LcY;ILoG;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    const/4 v2, 0x1

    const/4 v15, 0x0

    const v3, 0x37e0efcc

    invoke-virtual {v4, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v4, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, LoG;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v3, v3, 0x5b

    const/16 v6, 0x12

    if-ne v3, v6, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v2, v4

    goto/16 :goto_10

    :cond_5
    :goto_3
    sget-object v3, LcY;->Q:LBV;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lb0;

    invoke-direct {v7, v3, v15}, Lb0;-><init>(Ljava/lang/Object;I)V

    :cond_6
    :goto_4
    invoke-virtual {v7}, Lb0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Lb0;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LcY;

    sget-object v9, LcY;->O:LcY;

    if-eq v8, v9, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v3, LZf;->a:LLe2;

    const/4 v3, 0x6

    int-to-float v3, v3

    new-instance v7, LXf;

    invoke-direct {v7, v3}, LXf;-><init>(F)V

    sget-object v3, LiN0;->Y:Lum;

    sget-object v11, LpN0;->b:LpN0;

    const/16 v8, 0x36

    invoke-static {v7, v3, v4, v8}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v7, v4, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v4, v11}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v12, v4, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    const/16 v27, 0x0

    if-eqz v12, :cond_20

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v13, v4, LoG;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v4, v10}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_5
    sget-object v10, LeG;->f:LzF;

    invoke-static {v4, v10, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v4, v3, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v8, v4, LoG;->O:Z

    if-nez v8, :cond_9

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v4, v7, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v3, LeG;->d:LzF;

    invoke-static {v4, v3, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, 0x460bec22

    invoke-virtual {v4, v3}, LoG;->b0(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v28

    move v3, v15

    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v29, v3, 0x1

    if-ltz v3, :cond_1d

    check-cast v6, LcY;

    if-ge v3, v1, :cond_b

    move v3, v2

    goto :goto_7

    :cond_b
    move v3, v15

    :goto_7
    if-ne v6, v0, :cond_c

    move v7, v2

    goto :goto_8

    :cond_c
    move v7, v15

    :goto_8
    sget-wide v8, LSX;->a:J

    if-eqz v3, :cond_d

    const v10, 0x3e3851ec    # 0.18f

    invoke-static {v10, v8, v9}, LSC;->b(FJ)J

    move-result-wide v17

    move-wide/from16 v13, v17

    goto :goto_9

    :cond_d
    if-eqz v7, :cond_e

    sget-object v10, LOf;->a:LOf;

    invoke-virtual {v10}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    iget-wide v14, v10, LuH0;->k:J

    const v10, 0x3e6147ae    # 0.22f

    invoke-static {v10, v14, v15}, LSC;->b(FJ)J

    move-result-wide v13

    goto :goto_9

    :cond_e
    sget-wide v13, LSC;->d:J

    const v10, 0x3d75c28f    # 0.06f

    invoke-static {v10, v13, v14}, LSC;->b(FJ)J

    move-result-wide v13

    :goto_9
    if-eqz v3, :cond_f

    :goto_a
    move-wide/from16 v22, v8

    goto :goto_b

    :cond_f
    if-eqz v7, :cond_10

    sget-object v8, LOf;->a:LOf;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->p:J

    goto :goto_a

    :cond_10
    sget-object v8, LOf;->a:LOf;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->q:J

    goto :goto_a

    :goto_b
    invoke-static {}, LRe1;->a()LQe1;

    move-result-object v8

    invoke-static {v11, v8}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v8

    sget-object v9, Lm72;->a:LYX0;

    invoke-static {v8, v13, v14, v9}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v8

    int-to-float v9, v2

    if-eqz v7, :cond_11

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v13, v7, LuH0;->k:J

    goto :goto_c

    :cond_11
    sget-wide v13, LSC;->g:J

    :goto_c
    invoke-static {}, LRe1;->a()LQe1;

    move-result-object v7

    invoke-static {v8, v9, v13, v14, v7}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v7

    const/16 v8, 0xa

    int-to-float v8, v8

    const/4 v9, 0x5

    int-to-float v10, v9

    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v7

    sget-object v8, LiN0;->O:Lvm;

    const/4 v15, 0x0

    invoke-static {v8, v15}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v8

    iget v10, v4, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v4, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v14, LfG;->f:LeG;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    if-eqz v12, :cond_1c

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v15, v4, LoG;->O:Z

    if-eqz v15, :cond_12

    invoke-virtual {v4, v14}, LoG;->m(LP40;)V

    goto :goto_d

    :cond_12
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_d
    sget-object v14, LeG;->f:LzF;

    invoke-static {v4, v14, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v4, v8, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v13, v4, LoG;->O:Z

    if-nez v13, :cond_13

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    :cond_13
    invoke-static {v10, v4, v10, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_14
    sget-object v8, LeG;->d:LzF;

    invoke-static {v4, v8, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v3, :cond_15

    const-string v3, "\u2713 "

    goto :goto_e

    :cond_15
    const-string v3, ""

    :goto_e
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1b

    if-eq v6, v2, :cond_1a

    const/4 v14, 0x2

    if-eq v6, v14, :cond_19

    const/4 v7, 0x3

    if-eq v6, v7, :cond_18

    const/4 v13, 0x4

    if-eq v6, v13, :cond_17

    if-ne v6, v9, :cond_16

    const v6, 0x7f100330

    goto :goto_f

    :cond_16
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    const v6, 0x7f10030e

    goto :goto_f

    :cond_18
    const/4 v13, 0x4

    const v6, 0x7f100312

    goto :goto_f

    :cond_19
    const/4 v13, 0x4

    const v6, 0x7f100310

    goto :goto_f

    :cond_1a
    const/4 v13, 0x4

    const/4 v14, 0x2

    const v6, 0x7f10030f

    goto :goto_f

    :cond_1b
    const/4 v13, 0x4

    const/4 v14, 0x2

    const v6, 0x7f100311

    :goto_f
    invoke-static {v6, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    sget-object v3, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v31

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v32, v11

    move/from16 v33, v12

    move-wide v11, v15

    const/4 v15, 0x0

    move/from16 v34, v13

    move-object v13, v15

    move/from16 v35, v14

    move-object v14, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v2, v30

    move-wide/from16 v4, v22

    move-object/from16 v22, v31

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    move/from16 v5, p3

    move-object v4, v2

    move v2, v3

    move/from16 v3, v29

    move-object/from16 v11, v32

    move/from16 v12, v33

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1c
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_1d
    invoke-static {}, LMC;->o()V

    throw v27

    :cond_1e
    move v3, v2

    move-object v2, v4

    move v4, v15

    invoke-virtual {v2, v4}, LoG;->r(Z)V

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    :goto_10
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, LQX;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, LQX;-><init>(LcY;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, LXh2;->c()V

    throw v27
.end method

.method public static final h(Lzw;LdY;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzw;->f:Z

    iget-object v3, v0, LdY;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_6

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_1
    if-ge v10, v9, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    array-length v13, v11

    array-length v14, v12

    const/4 v15, 0x0

    if-ne v13, v14, :cond_0

    array-length v13, v11

    if-nez v13, :cond_1

    :cond_0
    move-object/from16 v24, v3

    goto :goto_3

    :cond_1
    array-length v13, v11

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    aget v22, v11, v14

    aget v23, v12, v14

    mul-float v5, v22, v23

    move-object/from16 v24, v3

    float-to-double v2, v5

    add-double v18, v18, v2

    mul-float v2, v22, v22

    float-to-double v2, v2

    add-double v16, v16, v2

    mul-float v2, v23, v23

    float-to-double v2, v2

    add-double v20, v20, v2

    const/4 v2, 0x1

    add-int/2addr v14, v2

    move-object/from16 v3, v24

    goto :goto_2

    :cond_2
    move-object/from16 v24, v3

    const-wide v2, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v5, v16, v2

    if-ltz v5, :cond_4

    cmpg-double v2, v20, v2

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v11, v2

    div-double v2, v18, v11

    double-to-float v15, v2

    :cond_4
    :goto_3
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v2, 0x1

    add-int/2addr v10, v2

    move-object/from16 v3, v24

    goto :goto_1

    :cond_5
    move v7, v8

    goto :goto_0

    :cond_6
    sget-object v3, LL5;->a:Ljava/io/File;

    iget-object v3, v0, LdY;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v2, "%.2f"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FACE enrol views="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " consistency="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    const v2, 0x3ee66666    # 0.45f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_8

    iget-object v2, v1, Lzw;->h:LLx1;

    :cond_7
    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LIw;

    sget-object v9, LDY0;->O:LDY0;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xdf

    invoke-static/range {v3 .. v12}, LIw;->a(LIw;LcY;IIFZLDY0;Ljava/util/ArrayList;Ljava/lang/String;I)LIw;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_8
    iget-object v2, v1, Lzw;->b:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, v1, Lzw;->c:Ljava/lang/String;

    const-string v3, "boss"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Boss"

    goto :goto_4

    :cond_9
    const-string v2, "Someone"

    :cond_a
    :goto_4
    sget-object v3, LDZ;->a:LDZ;

    sget-object v3, LDZ;->b:Ljava/util/List;

    iget-object v4, v1, Lzw;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lzw;->c:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v3, "family"

    :goto_5
    :try_start_0
    iget-object v0, v0, LdY;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0}, LDZ;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lty1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    instance-of v0, v0, LOd1;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v1, v1, Lzw;->h:LLx1;

    :cond_c
    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LIw;

    if-eqz v0, :cond_d

    sget-object v4, LDY0;->N:LDY0;

    :goto_7
    move-object v9, v4

    goto :goto_8

    :cond_d
    sget-object v4, LDY0;->P:LDY0;

    goto :goto_7

    :goto_8
    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xdf

    invoke-static/range {v3 .. v12}, LIw;->a(LIw;LcY;IIFZLDY0;Ljava/util/ArrayList;Ljava/lang/String;I)LIw;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-void
.end method

.method public static final i(Landroid/content/Context;LVX;)Ljava/lang/String;
    .locals 3

    iget-object p1, p1, LVX;->b:LhZ;

    iget v0, p1, LhZ;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.2f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LhZ;->b:LgZ;

    if-eqz v2, :cond_0

    iget-object v2, v2, LgZ;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LhZ;->a:LfZ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const v0, 0x7f100323

    invoke-static {p0, v0, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const p1, 0x7f100324

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const p1, 0x7f100321

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const p1, 0x7f100322

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
