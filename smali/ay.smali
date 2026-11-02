.class public final Lay;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:F

.field public final synthetic Q:J

.field public final synthetic R:J

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:LS40;

.field public final synthetic W:LS40;


# direct methods
.method public constructor <init>(FLMZ0;LU40;LU40;JLfE;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lay;->O:I

    .line 1
    iput p1, p0, Lay;->P:F

    iput-object p2, p0, Lay;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lay;->T:Ljava/lang/Object;

    iput-object p3, p0, Lay;->U:Ljava/lang/Object;

    iput-object p4, p0, Lay;->V:LS40;

    iput-wide p5, p0, Lay;->Q:J

    iput-object p7, p0, Lay;->W:LS40;

    iput-wide p8, p0, Lay;->R:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLQe1;JJLuH0;Landroid/content/Context;LCz0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lay;->O:I

    sget-object v0, LDz0;->P:LDz0;

    .line 2
    iput p1, p0, Lay;->P:F

    iput-object p2, p0, Lay;->S:Ljava/lang/Object;

    iput-wide p3, p0, Lay;->Q:J

    iput-wide p5, p0, Lay;->R:J

    iput-object p7, p0, Lay;->T:Ljava/lang/Object;

    iput-object p8, p0, Lay;->U:Ljava/lang/Object;

    iput-object p9, p0, Lay;->V:LS40;

    iput-object v0, p0, Lay;->W:LS40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lay;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v15, LpN0;->b:LpN0;

    sget v14, LkJ0;->e:F

    const/4 v13, 0x0

    invoke-static {v15, v14, v13, v3}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    iget v3, v0, Lay;->P:F

    const/4 v12, 0x1

    invoke-static {v2, v13, v3, v12}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v16

    iget-wide v2, v0, Lay;->R:J

    const v4, 0x3ee66666    # 0.45f

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v2

    new-instance v4, LSC;

    invoke-direct {v4, v2, v3}, LSC;-><init>(J)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, LCy;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LlJ0;->U:LlJ0;

    :goto_1
    move-object/from16 v22, v3

    goto :goto_2

    :cond_2
    sget-object v3, LlJ0;->T:LlJ0;

    goto :goto_1

    :goto_2
    const/16 v3, 0x18

    int-to-float v3, v3

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    iget v5, v5, LkB0;->O:F

    mul-float v24, v5, v3

    const/16 v25, 0x0

    iget-object v3, v0, Lay;->S:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, LQe1;

    iget-wide v5, v0, Lay;->Q:J

    iget-object v3, v0, Lay;->T:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, LuH0;

    move-wide/from16 v18, v5

    move-object/from16 v20, v4

    move/from16 v21, v2

    invoke-static/range {v16 .. v25}, LM72;->a(LsN0;Lmo1;JLSC;FLlJ0;LuH0;FZ)LsN0;

    move-result-object v2

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1}, LC82;->d(LoG;)Lci1;

    move-result-object v3

    invoke-static {v2, v3}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v4, LiN0;->a0:Ltm;

    const/4 v10, 0x0

    invoke-static {v3, v4, v1, v10}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v6, v1, LoG;->a:LPf;

    instance-of v8, v6, LPf;

    const/16 v28, 0x0

    if-eqz v8, :cond_12

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v6, v1, LoG;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {v1, v9}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LoG;->o0()V

    :goto_3
    sget-object v7, LeG;->f:LzF;

    invoke-static {v1, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v1, v6, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v3, v1, LoG;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v4, v1, v4, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_5
    sget-object v11, LeG;->d:LzF;

    invoke-static {v1, v11, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LiN0;->Y:Lum;

    sget-object v3, LZf;->a:LLe2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v1, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v1, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v13

    if-eqz v8, :cond_11

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v12, v1, LoG;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v1, v9}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, LoG;->o0()V

    :goto_4
    invoke-static {v1, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v6, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v1, LoG;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v3, v1, v3, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    invoke-static {v1, v11, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v2, 0x26

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v3, LRe1;->a:LQe1;

    invoke-static {v2, v3}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    const v3, 0x3e6147ae    # 0.22f

    iget-wide v12, v0, Lay;->R:J

    invoke-static {v3, v12, v13}, LSC;->b(FJ)J

    move-result-wide v3

    sget-object v10, Lm72;->a:LYX0;

    invoke-static {v2, v3, v4, v10}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->S:Lvm;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v4, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v8, :cond_10

    invoke-virtual {v1}, LoG;->f0()V

    move/from16 v18, v8

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v1, v9}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, LoG;->o0()V

    :goto_5
    invoke-static {v1, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v6, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v1, LoG;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v4, v1, v4, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    invoke-static {v1, v11, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lpi2;->c()LWg0;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    const/4 v10, 0x0

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-wide v5, v12

    move-object/from16 v31, v7

    move-object v7, v1

    move/from16 v32, v18

    move-object/from16 v33, v9

    move v9, v10

    invoke-static/range {v2 .. v9}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    sget v4, LkJ0;->c:F

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    const v3, 0x7f1007e9

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v9, v3, LuH0;->p:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-wide/from16 v34, v9

    move-object/from16 v9, v16

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v36, v11

    move-wide/from16 v37, v12

    move v13, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move/from16 v39, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v40, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v2, v5

    move/from16 v41, v4

    move-wide/from16 v4, v34

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    move-object/from16 v15, v40

    move/from16 v3, v41

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    const v3, 0x7f1007e3

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v22

    sget-object v3, LK30;->R:LK30;

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    invoke-static {v4, v5, v3, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->p:J

    const v5, 0x3f6b851f    # 0.92f

    invoke-static {v5, v3, v4}, LSC;->b(FJ)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v42, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v2, LkJ0;->d:F

    const v3, 0x7f1007e5

    move-object/from16 v15, v42

    invoke-static {v15, v2, v1, v3, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v2, 0x1

    move-wide/from16 v4, v37

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LZi2;->b(ILjava/lang/String;JLoG;I)V

    const v2, 0x7f1007e6

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static/range {v2 .. v7}, LZi2;->b(ILjava/lang/String;JLoG;I)V

    const v2, 0x7f1007e7

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static/range {v2 .. v7}, LZi2;->b(ILjava/lang/String;JLoG;I)V

    const v2, 0x7f1007e8

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static/range {v2 .. v7}, LZi2;->b(ILjava/lang/String;JLoG;I)V

    sget v2, LkJ0;->a:F

    const v3, 0x7f1007e2

    invoke-static {v15, v2, v1, v3, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v43, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, 0x7f1007e4

    move/from16 v3, v39

    move-object/from16 v12, v43

    invoke-static {v12, v3, v1, v2, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LHg2;->x()LWg0;

    move-result-object v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    new-instance v3, LE0;

    iget-object v6, v0, Lay;->U:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0xf

    invoke-direct {v3, v6, v7}, LE0;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    const/16 v10, 0x180

    const/16 v11, 0x10

    move-wide/from16 v7, v37

    move-object v9, v1

    invoke-static/range {v2 .. v11}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    sget v2, LkJ0;->b:F

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    new-instance v4, LXf;

    invoke-direct {v4, v2}, LXf;-><init>(F)V

    sget-object v2, LiN0;->X:Lum;

    const/4 v5, 0x0

    invoke-static {v4, v2, v1, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v4, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v1, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v32, :cond_f

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v6, v1, LoG;->O:Z

    if-eqz v6, :cond_c

    move-object/from16 v6, v33

    invoke-virtual {v1, v6}, LoG;->m(LP40;)V

    :goto_6
    move-object/from16 v6, v31

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, LoG;->o0()V

    goto :goto_6

    :goto_7
    invoke-static {v1, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v2, v29

    invoke-static {v1, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v1, LoG;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v30

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v2, v36

    goto :goto_a

    :goto_9
    invoke-static {v4, v1, v4, v2}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_8

    :goto_a
    invoke-static {v1, v2, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f1007ca

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LHg2;->T()LWg0;

    move-result-object v5

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0x30

    iget-object v3, v0, Lay;->V:LS40;

    check-cast v3, LP40;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v2, 0x7f1007bb

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v4

    const/16 v11, 0x38

    iget-object v3, v0, Lay;->W:LS40;

    check-cast v3, LP40;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v11}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_b
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_f
    invoke-static {}, LXh2;->c()V

    throw v28

    :cond_10
    invoke-static {}, LXh2;->c()V

    throw v28

    :cond_11
    invoke-static {}, LXh2;->c()V

    throw v28

    :cond_12
    invoke-static {}, LXh2;->c()V

    throw v28

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_17

    :cond_14
    :goto_c
    sget-object v2, LpN0;->b:LpN0;

    const/4 v3, 0x0

    iget v4, v0, Lay;->P:F

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->b(FFI)LsN0;

    move-result-object v3

    iget-object v4, v0, Lay;->S:Ljava/lang/Object;

    check-cast v4, LKZ0;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->k(LsN0;LKZ0;)LsN0;

    move-result-object v3

    sget-object v4, Lua;->e:Lua;

    iget v6, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v1, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v1, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_29

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v11, v1, LoG;->O:Z

    if-eqz v11, :cond_15

    invoke-virtual {v1, v8}, LoG;->m(LP40;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, LoG;->o0()V

    :goto_d
    sget-object v11, LeG;->f:LzF;

    invoke-static {v1, v11, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v1, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v12, v1, LoG;->O:Z

    if-nez v12, :cond_16

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    :cond_16
    invoke-static {v6, v1, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_17
    sget-object v6, LeG;->d:LzF;

    invoke-static {v1, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, -0x4d143407

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    sget-object v3, LiN0;->S:Lvm;

    const/4 v13, 0x0

    iget-object v14, v0, Lay;->T:Ljava/lang/Object;

    check-cast v14, LU40;

    iget-object v15, v0, Lay;->U:Ljava/lang/Object;

    check-cast v15, LU40;

    if-nez v14, :cond_19

    if-eqz v15, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 v18, v3

    move v3, v13

    goto/16 :goto_12

    :cond_19
    :goto_e
    const-string v10, "leadingIcon"

    invoke-static {v2, v10}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v10

    invoke-static {v3, v13}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v5

    iget v12, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v1, v10}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v10

    if-eqz v9, :cond_28

    invoke-virtual {v1}, LoG;->f0()V

    move-object/from16 v18, v3

    iget-boolean v3, v1, LoG;->O:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v8}, LoG;->m(LP40;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, LoG;->o0()V

    :goto_f
    invoke-static {v1, v11, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v4, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v1, LoG;->O:Z

    if-nez v3, :cond_1b

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {v12, v1, v12, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_1c
    invoke-static {v1, v6, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v14, :cond_1d

    const v3, 0x31a1b233

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v1, v5}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    const/4 v3, 0x0

    :goto_10
    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    if-eqz v15, :cond_1e

    const v3, 0x31a35855

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    sget-object v3, LKI;->a:LAG;

    new-instance v5, LSC;

    iget-wide v12, v0, Lay;->Q:J

    invoke-direct {v5, v12, v13}, LSC;-><init>(J)V

    invoke-virtual {v3, v5}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v3, v15, v1, v5}, Lei2;->a(LK71;LU40;LoG;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    const v5, 0x31a72fdb

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v5}, LoG;->r(Z)V

    :goto_12
    invoke-virtual {v1, v3}, LoG;->r(Z)V

    const-string v5, "label"

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v5

    sget v10, Lgy;->a:F

    int-to-float v12, v3

    invoke-static {v5, v10, v12}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v3

    sget-object v5, LZf;->a:LLe2;

    sget-object v10, LiN0;->Y:Lum;

    const/16 v12, 0x36

    invoke-static {v5, v10, v1, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v10, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v1, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v9, :cond_27

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v13, v1, LoG;->O:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v1, v8}, LoG;->m(LP40;)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, LoG;->o0()V

    :goto_13
    invoke-static {v1, v11, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v4, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v1, LoG;->O:Z

    if-nez v5, :cond_20

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    invoke-static {v10, v1, v10, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_21
    invoke-static {v1, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v0, Lay;->W:LS40;

    check-cast v3, LU40;

    invoke-interface {v3, v1, v5}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    const v3, -0x4d13addc

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    iget-object v3, v0, Lay;->V:LS40;

    check-cast v3, LU40;

    if-eqz v3, :cond_26

    const-string v5, "trailingIcon"

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object v2

    move-object/from16 v5, v18

    const/4 v10, 0x0

    invoke-static {v5, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v5

    iget v10, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v9, :cond_25

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v9, v1, LoG;->O:Z

    if-eqz v9, :cond_22

    invoke-virtual {v1, v8}, LoG;->m(LP40;)V

    goto :goto_14

    :cond_22
    invoke-virtual {v1}, LoG;->o0()V

    :goto_14
    invoke-static {v1, v11, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v4, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v1, LoG;->O:Z

    if-nez v4, :cond_23

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    invoke-static {v10, v1, v10, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_24
    invoke-static {v1, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LKI;->a:LAG;

    new-instance v4, LSC;

    iget-wide v5, v0, Lay;->R:J

    invoke-direct {v4, v5, v6}, LSC;-><init>(J)V

    invoke-virtual {v2, v4}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, Lei2;->a(LK71;LU40;LoG;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    :cond_25
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_26
    const/4 v2, 0x1

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v3}, LoG;->r(Z)V

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_17
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_27
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_28
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_29
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
