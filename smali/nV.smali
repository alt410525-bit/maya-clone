.class public final LnV;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:J

.field public final synthetic P:J

.field public final synthetic Q:LuH0;

.field public final synthetic R:J

.field public final synthetic S:LP40;

.field public final synthetic T:LP40;


# direct methods
.method public constructor <init>(JJLuH0;JLqy0;)V
    .locals 1

    sget-object v0, LDz0;->Q:LDz0;

    iput-wide p1, p0, LnV;->O:J

    iput-wide p3, p0, LnV;->P:J

    iput-object p5, p0, LnV;->Q:LuH0;

    iput-wide p6, p0, LnV;->R:J

    iput-object v0, p0, LnV;->S:LP40;

    iput-object p8, p0, LnV;->T:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LoG;->V()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v15, LpN0;->b:LpN0;

    sget v1, LkJ0;->e:F

    const/4 v13, 0x0

    invoke-static {v15, v1, v13, v2}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v16

    const/16 v2, 0x18

    int-to-float v2, v2

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v3

    iget v3, v3, LkB0;->O:F

    mul-float/2addr v3, v2

    invoke-static {v3}, LRe1;->b(F)LQe1;

    move-result-object v17

    iget-wide v3, v0, LnV;->P:J

    const v5, 0x3ee66666    # 0.45f

    invoke-static {v5, v3, v4}, LSC;->b(FJ)J

    move-result-wide v3

    new-instance v5, LSC;

    invoke-direct {v5, v3, v4}, LSC;-><init>(J)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, LCy;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LlJ0;->U:LlJ0;

    :goto_1
    move-object/from16 v22, v4

    goto :goto_2

    :cond_2
    sget-object v4, LlJ0;->T:LlJ0;

    goto :goto_1

    :goto_2
    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v4

    iget v4, v4, LkB0;->O:F

    mul-float v24, v4, v2

    const/16 v25, 0x0

    iget-wide v6, v0, LnV;->O:J

    iget-object v2, v0, LnV;->Q:LuH0;

    move-wide/from16 v18, v6

    move-object/from16 v20, v5

    move/from16 v21, v3

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v25}, LM72;->a(LsN0;Lmo1;JLSC;FLlJ0;LuH0;FZ)LsN0;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v2, LZf;->c:Lci2;

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v10, 0x0

    invoke-static {v2, v3, v14, v10}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v5, v14, LoG;->a:LPf;

    instance-of v9, v5, LPf;

    const/16 v27, 0x0

    if-eqz v9, :cond_12

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v14, v11}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, LoG;->o0()V

    :goto_3
    sget-object v8, LeG;->f:LzF;

    invoke-static {v14, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v14, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v2, v14, LoG;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v3, v14, v3, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_5
    sget-object v4, LeG;->d:LzF;

    invoke-static {v14, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LiN0;->Y:Lum;

    sget-object v2, LZf;->a:LLe2;

    const/16 v3, 0x30

    invoke-static {v2, v1, v14, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v14, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    if-eqz v9, :cond_11

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v12, v14, LoG;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v14, v11}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, LoG;->o0()V

    :goto_4
    invoke-static {v14, v8, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v14, LoG;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v2, v14, v2, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    invoke-static {v14, v4, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v1, 0x22

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v2, LRe1;->a:LQe1;

    invoke-static {v1, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    const v2, 0x3e6147ae    # 0.22f

    iget-wide v12, v0, LnV;->P:J

    invoke-static {v2, v12, v13}, LSC;->b(FJ)J

    move-result-wide v2

    sget-object v5, Lm72;->a:LYX0;

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->S:Lvm;

    invoke-static {v2, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v9, :cond_10

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v10, v14, LoG;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v14, v11}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, LoG;->o0()V

    :goto_5
    invoke-static {v14, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v7, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v14, LoG;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v3, v14, v3, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    invoke-static {v14, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lpi2;->c()LWg0;

    move-result-object v1

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v10, 0x1b0

    const/16 v17, 0x0

    move-object/from16 v28, v4

    move-wide v4, v12

    move-object/from16 v29, v6

    move-object v6, v14

    move-object/from16 v30, v7

    move v7, v10

    move-object v10, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, LoG;->r(Z)V

    sget v4, LkJ0;->c:F

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, 0x7f1007d0

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v7, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v17, 0x0

    move-wide/from16 v31, v7

    move-object/from16 v7, v17

    const/4 v8, 0x0

    move/from16 v33, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-wide/from16 v10, v17

    const/16 v16, 0x0

    move-wide/from16 v36, v12

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v38, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v39, v4

    move-wide/from16 v3, v31

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, LoG;->r(Z)V

    move-object/from16 v15, v38

    move/from16 v2, v39

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x7fffffff

    iget-wide v9, v0, LnV;->R:J

    move-wide v3, v9

    invoke-static/range {v3 .. v8}, Lp22;->i(JJJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0e001a

    invoke-static {v4, v2, v3, v1}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v21

    sget-object v2, LK30;->R:LK30;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->p:J

    const v4, 0x3f6b851f    # 0.92f

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v40, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v1, LkJ0;->d:F

    move-object/from16 v2, v40

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v11, p1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    sget v2, LkJ0;->b:F

    new-instance v3, LXf;

    invoke-direct {v3, v2}, LXf;-><init>(F)V

    sget-object v2, LiN0;->X:Lum;

    const/4 v4, 0x0

    invoke-static {v3, v2, v11, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v11, LoG;->P:I

    invoke-virtual {v11}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v11, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v33, :cond_f

    invoke-virtual {v11}, LoG;->f0()V

    iget-boolean v5, v11, LoG;->O:Z

    if-eqz v5, :cond_c

    move-object/from16 v5, v34

    invoke-virtual {v11, v5}, LoG;->m(LP40;)V

    :goto_6
    move-object/from16 v5, v35

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, LoG;->o0()V

    goto :goto_6

    :goto_7
    invoke-static {v11, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    invoke-static {v11, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v11, LoG;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v29

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v2, v28

    goto :goto_a

    :goto_9
    invoke-static {v3, v11, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_8

    :goto_a
    invoke-static {v11, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f1007be

    invoke-static {v1, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x38

    iget-object v2, v0, LnV;->S:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v11

    invoke-static/range {v1 .. v10}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v1, 0x7f1007cf

    invoke-static {v1, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    const/16 v10, 0x18

    iget-object v2, v0, LnV;->T:LP40;

    move-wide/from16 v6, v36

    invoke-static/range {v1 .. v10}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    :goto_b
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_f
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_10
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_11
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_12
    invoke-static {}, LXh2;->c()V

    throw v27
.end method
