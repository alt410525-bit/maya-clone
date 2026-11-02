.class public final LRd;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:F

.field public final synthetic P:LQe1;

.field public final synthetic Q:J

.field public final synthetic R:J

.field public final synthetic S:LuH0;

.field public final synthetic T:Z

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LP40;

.field public final synthetic W:LP40;


# direct methods
.method public constructor <init>(FLQe1;JJLuH0;ZLandroid/content/Context;LCz0;)V
    .locals 1

    sget-object v0, Lsd0;->s0:Lsd0;

    iput p1, p0, LRd;->O:F

    iput-object p2, p0, LRd;->P:LQe1;

    iput-wide p3, p0, LRd;->Q:J

    iput-wide p5, p0, LRd;->R:J

    iput-object p7, p0, LRd;->S:LuH0;

    iput-boolean p8, p0, LRd;->T:Z

    iput-object p9, p0, LRd;->U:Landroid/content/Context;

    iput-object p10, p0, LRd;->V:LP40;

    iput-object v0, p0, LRd;->W:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

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

    goto/16 :goto_10

    :cond_1
    :goto_0
    sget-object v15, LpN0;->b:LpN0;

    sget v13, LkJ0;->e:F

    const/4 v12, 0x0

    invoke-static {v15, v13, v12, v2}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    iget v2, v0, LRd;->O:F

    const/4 v11, 0x1

    invoke-static {v1, v12, v2, v11}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v16

    iget-wide v1, v0, LRd;->R:J

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v1

    new-instance v3, LSC;

    invoke-direct {v3, v1, v2}, LSC;-><init>(J)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, LCy;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LlJ0;->U:LlJ0;

    :goto_1
    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    sget-object v2, LlJ0;->T:LlJ0;

    goto :goto_1

    :goto_2
    const/16 v2, 0x18

    int-to-float v2, v2

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v4

    iget v4, v4, LkB0;->O:F

    mul-float v24, v4, v2

    const/16 v25, 0x0

    iget-object v2, v0, LRd;->P:LQe1;

    iget-wide v4, v0, LRd;->Q:J

    iget-object v6, v0, LRd;->S:LuH0;

    move-object/from16 v17, v2

    move-wide/from16 v18, v4

    move-object/from16 v20, v3

    move/from16 v21, v1

    move-object/from16 v23, v6

    invoke-static/range {v16 .. v25}, LM72;->a(LsN0;Lmo1;JLSC;FLlJ0;LuH0;FZ)LsN0;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14}, LC82;->d(LoG;)Lci1;

    move-result-object v2

    invoke-static {v1, v2}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v1

    sget-object v2, LZf;->c:Lci2;

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v9, 0x0

    invoke-static {v2, v3, v14, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v5, v14, LoG;->a:LPf;

    instance-of v7, v5, LPf;

    const/16 v27, 0x0

    if-eqz v7, :cond_15

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v14, v8}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, LoG;->o0()V

    :goto_3
    sget-object v6, LeG;->f:LzF;

    invoke-static {v14, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v14, v5, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v2, v14, LoG;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v3, v14, v3, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_5
    sget-object v10, LeG;->d:LzF;

    invoke-static {v14, v10, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LiN0;->Y:Lum;

    sget-object v2, LZf;->a:LLe2;

    const/16 v3, 0x30

    invoke-static {v2, v1, v14, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v14, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v12

    if-eqz v7, :cond_14

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v11, v14, LoG;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v14, v8}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, LoG;->o0()V

    :goto_4
    invoke-static {v14, v6, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

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
    invoke-static {v2, v14, v2, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    invoke-static {v14, v10, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v1, 0x26

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v2, LRe1;->a:LQe1;

    invoke-static {v1, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    const v2, 0x3e6147ae    # 0.22f

    iget-wide v11, v0, LRd;->R:J

    invoke-static {v2, v11, v12}, LSC;->b(FJ)J

    move-result-wide v2

    sget-object v9, Lm72;->a:LYX0;

    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->S:Lvm;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v7, :cond_13

    invoke-virtual {v14}, LoG;->f0()V

    move/from16 v18, v7

    iget-boolean v7, v14, LoG;->O:Z

    if-eqz v7, :cond_9

    invoke-virtual {v14, v8}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, LoG;->o0()V

    :goto_5
    invoke-static {v14, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v5, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v14, LoG;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v3, v14, v3, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    invoke-static {v14, v10, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lpi2;->c()LWg0;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    const/4 v9, 0x0

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-wide v4, v11

    move-object/from16 v30, v6

    move-object v6, v14

    move/from16 v31, v18

    move-object/from16 v32, v8

    move v8, v9

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    sget v3, LkJ0;->c:F

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v14, v2}, LJb2;->a(LoG;LsN0;)V

    iget-boolean v4, v0, LRd;->T:Z

    if-eqz v4, :cond_c

    const v2, 0x299d13eb

    const v5, 0x7f1007df

    const/4 v9, 0x0

    invoke-static {v14, v2, v5, v14, v9}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object/from16 v21, v2

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    const v2, 0x299d1dcb

    const v5, 0x7f1007e0

    invoke-static {v14, v2, v5, v14, v9}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v22

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v7, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move-wide/from16 v33, v7

    move-object/from16 v7, v16

    const/4 v8, 0x0

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v10

    move-wide/from16 v36, v11

    move v12, v1

    const/high16 v1, 0x3f800000    # 1.0f

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move/from16 v38, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v39, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v21

    move/from16 v40, v3

    move/from16 v41, v4

    move-wide/from16 v3, v33

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, LoG;->r(Z)V

    move-object/from16 v15, v39

    move/from16 v2, v40

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    if-eqz v41, :cond_d

    const v2, 0x7b7ee46f

    const v3, 0x7f1007d3

    const/4 v13, 0x0

    invoke-static {v1, v2, v3, v1, v13}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object/from16 v21, v2

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    const v2, 0x7b80602f

    const v3, 0x7f1007d4

    invoke-static {v1, v2, v3, v1, v13}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :goto_9
    sget-object v2, LK30;->R:LK30;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    invoke-static {v3, v4, v2, v12}, Lq70;->f0(FFLK30;F)LEG1;

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

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v42, v15

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

    move-object/from16 v14, v42

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v15, p1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v8, 0x41500000    # 13.0f

    if-eqz v41, :cond_e

    const v1, 0x7b851229

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    const v1, 0x7f1007d6

    invoke-static {v1, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v1, 0x1

    move-wide/from16 v3, v36

    move-object v5, v15

    invoke-static/range {v1 .. v6}, Ld9;->b(ILjava/lang/String;JLoG;I)V

    const v1, 0x7f1007d7

    invoke-static {v1, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static/range {v1 .. v6}, Ld9;->b(ILjava/lang/String;JLoG;I)V

    const v1, 0x7f1007d8

    invoke-static {v1, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static/range {v1 .. v6}, Ld9;->b(ILjava/lang/String;JLoG;I)V

    sget v1, LkJ0;->a:F

    const v2, 0x7f1007d5

    invoke-static {v14, v1, v15, v2, v15}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/4 v9, 0x0

    invoke-static {v8, v7, v2, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v3, v2, LuH0;->q:J

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

    move-object/from16 v43, v14

    move-object/from16 p1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v14, p1

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    move-object v11, v14

    move v12, v15

    move-object/from16 v44, v43

    goto/16 :goto_a

    :cond_e
    move-object/from16 v43, v14

    move-object v14, v15

    const/4 v9, 0x0

    const/4 v15, 0x0

    const v1, 0x7b8d823b

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    const v1, 0x7f1007da

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v1, 0x1

    move-wide/from16 v3, v36

    move-object v5, v14

    invoke-static/range {v1 .. v6}, Ld9;->b(ILjava/lang/String;JLoG;I)V

    const v1, 0x7f1007db

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static/range {v1 .. v6}, Ld9;->b(ILjava/lang/String;JLoG;I)V

    const v1, 0x7f1007dc

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static/range {v1 .. v6}, Ld9;->b(ILjava/lang/String;JLoG;I)V

    const v1, 0x7f1007dd

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static/range {v1 .. v6}, Ld9;->b(ILjava/lang/String;JLoG;I)V

    const v1, 0x7f1007de

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static/range {v1 .. v6}, Ld9;->b(ILjava/lang/String;JLoG;I)V

    sget v1, LkJ0;->a:F

    const v2, 0x7f1007d9

    move-object/from16 v3, v43

    invoke-static {v3, v1, v14, v2, v14}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    invoke-static {v8, v7, v2, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->q:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    move-wide/from16 v33, v12

    move-object v12, v4

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v44, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v33

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v11, p1

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LoG;->r(Z)V

    :goto_a
    const v1, 0x7f1007b8

    move/from16 v2, v38

    move-object/from16 v13, v44

    invoke-static {v13, v2, v11, v1, v11}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LHg2;->x()LWg0;

    move-result-object v4

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    new-instance v2, LE0;

    iget-object v5, v0, LRd;->U:Landroid/content/Context;

    const/16 v6, 0xa

    invoke-direct {v2, v5, v6}, LE0;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    const/16 v9, 0x180

    const/16 v10, 0x10

    move-wide/from16 v6, v36

    move-object v8, v11

    invoke-static/range {v1 .. v10}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    sget v1, LkJ0;->b:F

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v11, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    new-instance v3, LXf;

    invoke-direct {v3, v1}, LXf;-><init>(F)V

    sget-object v1, LiN0;->X:Lum;

    invoke-static {v3, v1, v11, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v3, v11, LoG;->P:I

    invoke-virtual {v11}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v11, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v31, :cond_12

    invoke-virtual {v11}, LoG;->f0()V

    iget-boolean v5, v11, LoG;->O:Z

    if-eqz v5, :cond_f

    move-object/from16 v5, v32

    invoke-virtual {v11, v5}, LoG;->m(LP40;)V

    :goto_b
    move-object/from16 v5, v30

    goto :goto_c

    :cond_f
    invoke-virtual {v11}, LoG;->o0()V

    goto :goto_b

    :goto_c
    invoke-static {v11, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v1, v28

    invoke-static {v11, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v11, LoG;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    move-object/from16 v1, v29

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v1, v35

    goto :goto_f

    :goto_e
    invoke-static {v3, v11, v3, v1}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_d

    :goto_f
    invoke-static {v11, v1, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f1007ca

    invoke-static {v1, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LHg2;->T()LWg0;

    move-result-object v4

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x30

    iget-object v2, v0, LRd;->V:LP40;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v11

    invoke-static/range {v1 .. v10}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v1, 0x7f1007b1

    invoke-static {v1, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    const/16 v10, 0x38

    iget-object v2, v0, LRd;->W:LP40;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v10}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    :goto_10
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_12
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_13
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_14
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_15
    invoke-static {}, LXh2;->c()V

    throw v27
.end method
