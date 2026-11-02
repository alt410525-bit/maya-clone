.class public final Lv1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv1;->O:I

    iput-object p4, p0, Lv1;->Q:Ljava/lang/Object;

    iput-wide p2, p0, Lv1;->P:J

    iput-object p5, p0, Lv1;->R:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41800000    # 16.0f

    sget-object v6, LBL1;->a:LBL1;

    iget-object v7, v0, Lv1;->R:Ljava/lang/Object;

    iget-object v10, v0, Lv1;->Q:Ljava/lang/Object;

    const/16 v12, 0x30

    sget-object v13, LpN0;->b:LpN0;

    const/16 v14, 0x10

    iget v15, v0, Lv1;->O:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v14, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    move-object/from16 v41, v6

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v2, LiN0;->X:Lum;

    sget-object v14, LZf;->a:LLe2;

    invoke-static {v14, v2, v1, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v15, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v1, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v4, LfG;->f:LeG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LeG;->b:Lsd0;

    iget-object v8, v1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_1d

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v12, v1, LoG;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v1, v4}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LoG;->o0()V

    :goto_1
    sget-object v12, LeG;->f:LzF;

    invoke-static {v1, v12, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v1, v2, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->g:LzF;

    iget-boolean v9, v1, LoG;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v15, v1, v15, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v5, LeG;->d:LzF;

    invoke-static {v1, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/16 v9, 0x18

    int-to-float v9, v9

    sget-object v40, LOf;->a:LOf;

    invoke-virtual/range {v40 .. v40}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v15

    iget v15, v15, LkB0;->O:F

    mul-float/2addr v15, v9

    invoke-static {v15}, LRe1;->b(F)LQe1;

    move-result-object v9

    invoke-static {v3, v9}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v3

    invoke-virtual/range {v40 .. v40}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    iget-wide v6, v9, LuH0;->i:J

    sget-object v9, Lm72;->a:LYX0;

    invoke-static {v3, v6, v7, v9}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v3

    sget-object v6, LiN0;->S:Lvm;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v6

    iget v7, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v1, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v8, :cond_1c

    invoke-virtual {v1}, LoG;->f0()V

    move-object/from16 p1, v9

    iget-boolean v9, v1, LoG;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v1, v4}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LoG;->o0()V

    :goto_2
    invoke-static {v1, v12, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v2, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v1, LoG;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v7, v1, v7, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    invoke-static {v1, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v10, LES0;

    iget-object v3, v10, LES0;->b:Ljava/lang/String;

    invoke-static {v3}, LHg2;->b(Ljava/lang/String;)LWg0;

    move-result-object v15

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v17

    const/16 v21, 0x1b0

    const/16 v22, 0x0

    const/16 v16, 0x0

    iget-wide v6, v0, Lv1;->P:J

    move-wide/from16 v18, v6

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v22}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    sget v3, LkJ0;->c:F

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    sget-object v6, LZf;->c:Lci2;

    sget-object v7, LiN0;->a0:Ltm;

    const/4 v9, 0x0

    invoke-static {v6, v7, v1, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v7, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v1, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v8, :cond_1b

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v15, v1, LoG;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v1, v4}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LoG;->o0()V

    :goto_3
    invoke-static {v1, v12, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v2, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v1, LoG;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v7, v1, v7, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    invoke-static {v1, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LiN0;->Y:Lum;

    const/16 v6, 0x30

    invoke-static {v14, v3, v1, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v6

    iget v7, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v1, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v14

    if-eqz v8, :cond_1a

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v15, v1, LoG;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v1, v4}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, LoG;->o0()V

    :goto_4
    invoke-static {v1, v12, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v2, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v1, LoG;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v7, v1, v7, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    invoke-static {v1, v5, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v35

    invoke-virtual/range {v40 .. v40}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v6, v6, LuH0;->p:J

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v14, v9

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_19

    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v15}, Lp22;->d(FF)F

    move-result v15

    const/4 v9, 0x0

    invoke-direct {v14, v15, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v38, 0x0

    const v39, 0xfff8

    iget-object v15, v10, LES0;->c:Ljava/lang/String;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v16, v14

    move-wide/from16 v17, v6

    move-object/from16 v36, v1

    invoke-static/range {v15 .. v39}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v6, 0x390d2b8a

    invoke-virtual {v1, v6}, LoG;->b0(I)V

    iget-boolean v6, v10, LES0;->j:Z

    const/4 v7, 0x7

    if-nez v6, :cond_e

    sget v6, LkJ0;->b:F

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v1, v6}, LJb2;->a(LoG;LsN0;)V

    int-to-float v6, v7

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v6

    sget-object v9, LRe1;->a:LQe1;

    invoke-static {v6, v9}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v6

    invoke-virtual/range {v40 .. v40}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v14, v9, LuH0;->k:J

    move-object/from16 v9, p1

    invoke-static {v6, v14, v15, v9}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v1, v9}, LCo;->a(LsN0;LoG;I)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v1, v9}, LoG;->r(Z)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LoG;->r(Z)V

    const v9, 0x2ec27879

    invoke-virtual {v1, v9}, LoG;->b0(I)V

    iget-object v9, v10, LES0;->d:Ljava/lang/String;

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_f

    sget v6, LkJ0;->a:F

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v1, v6}, LJb2;->a(LoG;LsN0;)V

    sget-object v6, LK30;->R:LK30;

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    invoke-static {v9, v14, v6, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v35

    invoke-virtual/range {v40 .. v40}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v14, v6, LuH0;->q:J

    const/16 v38, 0x0

    const v39, 0xfffa

    iget-object v6, v10, LES0;->d:Ljava/lang/String;

    move-wide/from16 v17, v14

    move-object v15, v6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v1

    invoke-static/range {v15 .. v39}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_f
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LoG;->r(Z)V

    sget v6, LkJ0;->b:F

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v1, v6}, LJb2;->a(LoG;LsN0;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v6

    sget-object v9, LZf;->g:LVf;

    const/16 v13, 0x36

    invoke-static {v9, v3, v1, v13}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v9, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v1, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    if-eqz v8, :cond_18

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v1, v4}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, LoG;->o0()V

    :goto_6
    invoke-static {v1, v12, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v2, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v1, LoG;->O:Z

    if-nez v2, :cond_11

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v9, v1, v9, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_12
    invoke-static {v1, v5, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, -0x471b7f32

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v10, LES0;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lp22;->c(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    const-wide/16 v11, 0x1

    cmp-long v4, v5, v11

    if-gez v4, :cond_13

    const v2, 0x55a962ed

    const v3, 0x7f100877

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v1, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v15, v2

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_13
    const-wide/16 v11, 0x3c

    cmp-long v4, v5, v11

    const-wide/32 v11, 0x7fffffff

    if-gez v4, :cond_14

    const v2, 0x55a96c1b

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    invoke-static {v5, v6, v11, v12}, Lp22;->e(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0e001f

    invoke-static {v4, v2, v3, v1}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    goto :goto_7

    :cond_14
    const-wide/16 v4, 0x18

    cmp-long v4, v8, v4

    if-gez v4, :cond_15

    const v2, 0x55a97a95

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    invoke-static {v8, v9, v11, v12}, Lp22;->e(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0e001e

    invoke-static {v4, v2, v3, v1}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    goto :goto_7

    :cond_15
    const-wide/16 v4, 0x7

    cmp-long v4, v2, v4

    if-gez v4, :cond_16

    const v4, 0x55a98812

    invoke-virtual {v1, v4}, LoG;->b0(I)V

    invoke-static {v2, v3, v11, v12}, Lp22;->e(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0e001d

    invoke-static {v3, v4, v2, v1}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    goto :goto_7

    :cond_16
    const v4, 0x5f892d28

    invoke-virtual {v1, v4}, LoG;->b0(I)V

    int-to-long v4, v7

    div-long/2addr v2, v4

    invoke-static {v2, v3, v11, v12}, Lp22;->e(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0e0020

    invoke-static {v3, v4, v2, v1}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    move-object v15, v2

    :goto_8
    invoke-virtual {v1, v3}, LoG;->r(Z)V

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v35

    invoke-virtual/range {v40 .. v40}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->r:J

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v17, v2

    move-object/from16 v36, v1

    invoke-static/range {v15 .. v39}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, 0x390db4f2

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    iget-object v2, v10, LES0;->g:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_17

    new-instance v2, LC4;

    const/16 v3, 0xf

    invoke-direct {v2, v10, v3}, LC4;-><init>(Ljava/lang/Object;I)V

    const v3, 0x28151ed1

    invoke-static {v3, v1, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v24

    const/high16 v26, 0x30000000

    const/16 v27, 0x1fe

    move-object/from16 v15, v42

    check-cast v15, LP40;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v15 .. v27}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_9
    return-object v41

    :cond_18
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_1d
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :pswitch_0
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v14, :cond_1f

    invoke-virtual {v3}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_10

    :cond_1f
    :goto_a
    sget-object v4, LiN0;->Y:Lum;

    sget-object v5, LZf;->a:LLe2;

    const/16 v6, 0x30

    invoke-static {v5, v4, v3, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v3, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v3, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_2d

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v9, v3, LoG;->O:Z

    if-eqz v9, :cond_20

    invoke-virtual {v3, v8}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_20
    invoke-virtual {v3}, LoG;->o0()V

    :goto_b
    sget-object v8, LeG;->f:LzF;

    invoke-static {v3, v8, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v3, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v6, v3, LoG;->O:Z

    if-nez v6, :cond_21

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_21
    invoke-static {v5, v3, v5, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_22
    sget-object v4, LeG;->d:LzF;

    invoke-static {v3, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v10, Lfq0;

    iget-object v4, v10, Lfq0;->c:Ljava/lang/String;

    sget-object v5, LK30;->R:LK30;

    const/4 v6, 0x0

    invoke-static {v2, v1, v5, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v63

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->p:J

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v44

    const/16 v66, 0xc30

    const v67, 0xd7f8

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x2

    const/16 v59, 0x0

    const/16 v60, 0x1

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-object/from16 v43, v4

    move-wide/from16 v45, v5

    move-object/from16 v64, v3

    invoke-static/range {v43 .. v67}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v7, v42

    check-cast v7, Liq0;

    iget v2, v7, Liq0;->b:I

    sget-object v4, Lcr0;->a:Ljava/util/Map;

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_25

    const/4 v5, 0x1

    if-eq v2, v5, :cond_24

    if-ne v2, v4, :cond_23

    const v2, 0x7f100ada

    goto :goto_c

    :cond_23
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_24
    const v2, 0x7f100adb

    goto :goto_c

    :cond_25
    const v2, 0x7f100ad9

    :goto_c
    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v63

    iget v2, v7, Liq0;->b:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    if-eqz v2, :cond_28

    const/4 v5, 0x1

    if-eq v2, v5, :cond_27

    if-ne v2, v4, :cond_26

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    :goto_d
    move-wide/from16 v45, v1

    goto :goto_e

    :cond_26
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_27
    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->m:J

    goto :goto_d

    :cond_28
    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->n:J

    goto :goto_d

    :goto_e
    const/16 v66, 0x0

    const v67, 0xfffa

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-object/from16 v64, v3

    invoke-static/range {v43 .. v67}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    iget-object v1, v10, Lfq0;->k:Ljq0;

    invoke-static {v1}, Lcr0;->f(Ljq0;)I

    move-result v1

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lfq0;->g:Ljava/lang/String;

    iget-object v4, v10, Lfq0;->h:Ljava/lang/String;

    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_29

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-string v5, " \u00b7 "

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v43

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v63

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->q:J

    const/16 v66, 0xc30

    const v67, 0xd7fa

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x2

    const/16 v59, 0x0

    const/16 v60, 0x1

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-wide/from16 v45, v5

    move-object/from16 v64, v3

    invoke-static/range {v43 .. v67}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-wide v5, v10, Lfq0;->p:J

    const-wide/16 v7, 0x1

    cmp-long v7, v7, v5

    iget-wide v8, v0, Lv1;->P:J

    if-gtz v7, :cond_2b

    cmp-long v7, v5, v8

    if-gtz v7, :cond_2b

    const v2, -0x741887ec

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    const v2, 0x7f100ae5

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v63

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->o:J

    const/16 v66, 0x0

    const v67, 0xfffa

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-wide/from16 v45, v1

    move-object/from16 v64, v3

    invoke-static/range {v43 .. v67}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    goto :goto_10

    :cond_2b
    cmp-long v7, v5, v8

    if-lez v7, :cond_2c

    const v7, -0x74159791

    invoke-virtual {v3, v7}, LoG;->b0(I)V

    sget-object v7, Lcr0;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v5, v6, v7}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f100aee

    invoke-static {v6, v5, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v43

    sget-object v5, LK30;->S:LK30;

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v63

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/16 v66, 0x0

    const v67, 0xfffa

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-wide/from16 v45, v1

    move-object/from16 v64, v3

    invoke-static/range {v43 .. v67}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    goto :goto_10

    :cond_2c
    const/4 v1, 0x0

    const v2, -0x741165f3

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    :goto_10
    return-object v41

    :cond_2d
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v14, :cond_2f

    invoke-virtual {v3}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_11

    :cond_2e
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_13

    :cond_2f
    :goto_11
    sget-object v4, LiN0;->Y:Lum;

    sget-object v5, LZf;->a:LLe2;

    const/16 v6, 0x30

    invoke-static {v5, v4, v3, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v3, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v3, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_33

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v9, v3, LoG;->O:Z

    if-eqz v9, :cond_30

    invoke-virtual {v3, v8}, LoG;->m(LP40;)V

    goto :goto_12

    :cond_30
    invoke-virtual {v3}, LoG;->o0()V

    :goto_12
    sget-object v8, LeG;->f:LzF;

    invoke-static {v3, v8, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v3, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v6, v3, LoG;->O:Z

    if-nez v6, :cond_31

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    :cond_31
    invoke-static {v5, v3, v5, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_32
    sget-object v4, LeG;->d:LzF;

    invoke-static {v3, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->d()LWg0;

    move-result-object v15

    const/16 v4, 0x16

    int-to-float v4, v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v17

    const/16 v21, 0x1b0

    const/16 v22, 0x0

    const/16 v16, 0x0

    iget-wide v4, v0, Lv1;->P:J

    move-wide/from16 v18, v4

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v22}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    sget v4, LkJ0;->c:F

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v3, v4}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v63

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->p:J

    const/16 v66, 0x0

    const v67, 0xfffa

    move-object/from16 v43, v42

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-wide/from16 v45, v5

    move-object/from16 v64, v3

    invoke-static/range {v43 .. v67}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LoG;->r(Z)V

    sget v5, LkJ0;->b:F

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v3, v5}, LJb2;->a(LoG;LsN0;)V

    sget-object v5, LK30;->R:LK30;

    const/4 v6, 0x0

    invoke-static {v2, v1, v5, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v63

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/16 v66, 0x0

    const v67, 0xfffa

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-wide/from16 v45, v1

    move-object/from16 v64, v3

    invoke-static/range {v43 .. v67}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_13
    return-object v41

    :cond_33
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
