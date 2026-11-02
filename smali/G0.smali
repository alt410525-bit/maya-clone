.class public final LG0;
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

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LP40;

.field public final synthetic W:LP40;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Ljava/util/List;

.field public final synthetic b0:LP40;

.field public final synthetic c0:Landroid/content/Context;


# direct methods
.method public constructor <init>(FLQe1;JJLuH0;Ljava/lang/String;Ljava/lang/String;LP40;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqy0;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput v1, v0, LG0;->O:F

    move-object v1, p2

    iput-object v1, v0, LG0;->P:LQe1;

    move-wide v1, p3

    iput-wide v1, v0, LG0;->Q:J

    move-wide v1, p5

    iput-wide v1, v0, LG0;->R:J

    move-object v1, p7

    iput-object v1, v0, LG0;->S:LuH0;

    move-object v1, p8

    iput-object v1, v0, LG0;->T:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, LG0;->U:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, LG0;->V:LP40;

    move-object v1, p11

    iput-object v1, v0, LG0;->W:LP40;

    move-object v1, p12

    iput-object v1, v0, LG0;->X:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, LG0;->Y:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, LG0;->Z:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, LG0;->a0:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, LG0;->b0:LP40;

    move-object/from16 v1, p17

    iput-object v1, v0, LG0;->c0:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

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

    goto/16 :goto_16

    :cond_1
    :goto_0
    sget-object v15, LpN0;->b:LpN0;

    sget v1, LkJ0;->e:F

    const/4 v13, 0x0

    invoke-static {v15, v1, v13, v2}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    iget v3, v0, LG0;->O:F

    const/4 v10, 0x1

    invoke-static {v2, v13, v3, v10}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v16

    iget-wide v2, v0, LG0;->R:J

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

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    iget v5, v5, LkB0;->O:F

    mul-float v24, v5, v3

    const/16 v25, 0x0

    iget-object v3, v0, LG0;->P:LQe1;

    iget-wide v5, v0, LG0;->Q:J

    iget-object v7, v0, LG0;->S:LuH0;

    move-object/from16 v17, v3

    move-wide/from16 v18, v5

    move-object/from16 v20, v4

    move/from16 v21, v2

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v25}, LM72;->a(LsN0;Lmo1;JLSC;FLlJ0;LuH0;FZ)LsN0;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14}, LC82;->d(LoG;)Lci1;

    move-result-object v2

    invoke-static {v1, v2}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v1

    sget-object v11, LZf;->c:Lci2;

    sget-object v9, LiN0;->a0:Ltm;

    const/4 v8, 0x0

    invoke-static {v11, v9, v14, v8}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v5, v14, LoG;->a:LPf;

    instance-of v6, v5, LPf;

    const/16 v27, 0x0

    if-eqz v6, :cond_22

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v14, v7}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, LoG;->o0()V

    :goto_3
    sget-object v5, LeG;->f:LzF;

    invoke-static {v14, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v14, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v12, v14, LoG;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v3, v14, v3, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_5
    sget-object v13, LeG;->d:LzF;

    invoke-static {v14, v13, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LiN0;->Y:Lum;

    sget-object v3, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v3, v1, v14, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v14, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v10

    if-eqz v6, :cond_21

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v8, v14, LoG;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v14, v7}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, LoG;->o0()V

    :goto_4
    invoke-static {v14, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v2, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v14, LoG;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v3, v14, v3, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    invoke-static {v14, v13, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v1, 0x26

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v3, LRe1;->a:LQe1;

    invoke-static {v1, v3}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    const v3, 0x3e6147ae    # 0.22f

    move-object v12, v11

    iget-wide v10, v0, LG0;->R:J

    move-object/from16 v19, v9

    invoke-static {v3, v10, v11}, LSC;->b(FJ)J

    move-result-wide v8

    sget-object v3, Lm72;->a:LYX0;

    invoke-static {v1, v8, v9, v3}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    sget-object v8, LiN0;->S:Lvm;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v8

    iget v9, v14, LoG;->P:I

    move-object/from16 v20, v3

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v6, :cond_20

    invoke-virtual {v14}, LoG;->f0()V

    move/from16 v21, v6

    iget-boolean v6, v14, LoG;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v14, v7}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, LoG;->o0()V

    :goto_5
    invoke-static {v14, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v2, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v14, LoG;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v9, v14, v9, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    invoke-static {v14, v13, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lpi2;->c()LWg0;

    move-result-object v1

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object/from16 v28, v2

    move-object v2, v6

    move-object/from16 v6, v20

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-wide v4, v10

    move-object/from16 v32, v6

    move/from16 v31, v21

    move-object v6, v14

    move-object/from16 v33, v7

    move v7, v8

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move v8, v9

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    sget v3, LkJ0;->c:F

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v14, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, -0x7af58f59

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    iget-object v2, v0, LG0;->Y:Ljava/lang/String;

    if-nez v2, :cond_c

    const v2, 0x7f1007ce

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v4, v2

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-wide/from16 v34, v8

    move-object/from16 v8, v17

    const/4 v9, 0x0

    move-object/from16 v36, v19

    const-wide/16 v17, 0x0

    move-wide/from16 v37, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v17

    const/16 v16, 0x0

    move-object/from16 v40, v20

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v41, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v1, v4

    move/from16 v42, v3

    move-wide/from16 v3, v34

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    move-object/from16 v14, v41

    move/from16 v15, v42

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v3, v1}, LJb2;->a(LoG;LsN0;)V

    sget-object v1, LK30;->R:LK30;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    invoke-static {v2, v5, v1, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v10, v1, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    iget-object v1, v0, LG0;->T:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v34, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v43, v14

    move/from16 v44, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-wide/from16 v3, v34

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, 0x6605839

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    sget-object v4, LiN0;->X:Lum;

    iget-object v1, v0, LG0;->U:Ljava/lang/String;

    if-eqz v1, :cond_18

    sget v2, LkJ0;->d:F

    move-object/from16 v14, v43

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v3, v2}, LJb2;->a(LoG;LsN0;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v6

    iget v6, v6, LkB0;->O:F

    mul-float/2addr v6, v5

    invoke-static {v6}, LRe1;->b(F)LQe1;

    move-result-object v5

    invoke-static {v2, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->i:J

    move-object/from16 v7, v32

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v2

    move/from16 v5, v44

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v2

    move-object/from16 v6, v36

    move-object/from16 v5, v39

    const/4 v13, 0x0

    invoke-static {v5, v6, v3, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v6, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v3, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v31, :cond_17

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v8, v3, LoG;->O:Z

    if-eqz v8, :cond_d

    move-object/from16 v8, v33

    invoke-virtual {v3, v8}, LoG;->m(LP40;)V

    :goto_6
    move-object/from16 v8, v29

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, LoG;->o0()V

    goto :goto_6

    :goto_7
    invoke-static {v3, v8, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v5, v28

    invoke-static {v3, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v3, LoG;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v5, v30

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v5, v40

    goto :goto_a

    :goto_9
    invoke-static {v6, v3, v6, v5}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_8

    :goto_a
    invoke-static {v3, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f1007cd

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v22

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v45, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v30, v1

    move-object/from16 v1, v21

    move-object/from16 p1, v3

    move-object/from16 v46, v4

    move-wide/from16 v3, v28

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, -0x7af4f6ca

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    iget-object v1, v0, LG0;->Z:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget v2, LkJ0;->a:F

    move-object/from16 v4, v45

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v3, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lq70;->N()LEG1;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->p:J

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

    move-wide/from16 v28, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-object/from16 v47, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    move-object/from16 v47, v45

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v4}, LoG;->r(Z)V

    sget v1, LkJ0;->a:F

    move-object/from16 v14, v47

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v3, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v12, v1, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    move-wide/from16 v28, v12

    move-object v12, v1

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v48, v1

    move-object/from16 v1, v30

    move-object/from16 p1, v3

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, -0x7af4c7d6

    move-object/from16 v14, p1

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    iget-object v1, v0, LG0;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    if-eqz v2, :cond_11

    sget v2, LkJ0;->b:F

    move-object/from16 v13, v48

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v14, v2}, LJb2;->a(LoG;LsN0;)V

    :goto_d
    const/4 v12, 0x0

    goto :goto_e

    :cond_11
    move-object/from16 v13, v48

    goto :goto_d

    :goto_e
    invoke-virtual {v14, v12}, LoG;->r(Z)V

    const v2, -0x7af4b854

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    sget v5, LkJ0;->a:F

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v13

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v1

    sget-object v2, LZf;->a:LLe2;

    move-object/from16 v11, v46

    const/16 v10, 0x30

    invoke-static {v2, v11, v14, v10}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    if-eqz v31, :cond_15

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v6, v14, LoG;->O:Z

    if-eqz v6, :cond_12

    invoke-virtual {v14, v5}, LoG;->m(LP40;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v14}, LoG;->o0()V

    :goto_10
    sget-object v5, LeG;->f:LzF;

    invoke-static {v14, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v14, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v14, LoG;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v3, v14, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_14
    sget-object v2, LeG;->d:LzF;

    invoke-static {v14, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v1

    sget-object v9, LOf;->a:LOf;

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->n:J

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    sget v1, LkJ0;->b:F

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    sget-object v1, LK30;->R:LK30;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v8, v1, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-wide/from16 v28, v8

    move-object v8, v1

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v30, v10

    move-object v3, v11

    move-wide/from16 v10, v16

    move-object v12, v1

    move-object/from16 v49, v13

    move-object v13, v1

    move-object v1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    move-object/from16 v50, v3

    move-wide/from16 v3, v28

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v14, p1

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    move-object/from16 v13, v49

    move-object/from16 v46, v50

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_15
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_16
    move-object/from16 v49, v13

    move-object/from16 v50, v46

    move v13, v12

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    goto :goto_11

    :cond_17
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_18
    move-object v14, v3

    move-object/from16 v50, v4

    move-object/from16 v49, v43

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_11
    invoke-virtual {v14, v13}, LoG;->r(Z)V

    sget v1, LkJ0;->d:F

    move-object/from16 v12, v49

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, 0x66161d3

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    iget-object v2, v0, LG0;->V:LP40;

    if-eqz v2, :cond_19

    const v1, 0x7f1007cc

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LHg2;->F()LWg0;

    move-result-object v4

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    const/16 v9, 0x180

    const/16 v10, 0x30

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v14

    invoke-static/range {v1 .. v10}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    sget v1, LkJ0;->b:F

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    goto :goto_12

    :cond_19
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_12
    invoke-virtual {v14, v13}, LoG;->r(Z)V

    const v1, 0x66190ca

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    iget-object v10, v0, LG0;->W:LP40;

    if-eqz v10, :cond_1a

    const v1, 0x7f1007cb

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LHg2;->x()LWg0;

    move-result-object v4

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    const/16 v9, 0x180

    const/16 v16, 0x30

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v10

    move-object v8, v14

    move-object/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    sget v1, LkJ0;->b:F

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    goto :goto_13

    :cond_1a
    move-object/from16 v17, v10

    :goto_13
    invoke-virtual {v14, v13}, LoG;->r(Z)V

    const v1, 0x661c891

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    iget-object v1, v0, LG0;->X:Ljava/lang/String;

    if-eqz v1, :cond_1b

    if-eqz v17, :cond_1b

    sget-object v2, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

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

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v51, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v1, LkJ0;->b:F

    move-object/from16 v14, v51

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v15, p1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    const/4 v1, 0x0

    goto :goto_14

    :cond_1b
    move-object v15, v14

    move-object v14, v12

    move v1, v13

    :goto_14
    invoke-virtual {v15, v1}, LoG;->r(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    sget-object v2, LZf;->b:Lb72;

    const/4 v3, 0x6

    move-object/from16 v4, v50

    invoke-static {v2, v4, v15, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v15, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    if-eqz v31, :cond_1f

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v6, v15, LoG;->O:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v15, v5}, LoG;->m(LP40;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v15}, LoG;->o0()V

    :goto_15
    sget-object v5, LeG;->f:LzF;

    invoke-static {v15, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v15, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v15, LoG;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v3, v15, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_1e
    sget-object v2, LeG;->d:LzF;

    invoke-static {v15, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    new-instance v1, LE0;

    iget-object v2, v0, LG0;->c0:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LE0;-><init>(Landroid/content/Context;I)V

    sget-object v10, LgE;->a:LfE;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v15

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget v1, LkJ0;->b:F

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    new-instance v1, LF0;

    const/4 v2, 0x0

    move-wide/from16 v3, v37

    invoke-direct {v1, v2, v3, v4}, LF0;-><init>(IJ)V

    const v2, -0x32651c93    # -3.2482448E8f

    invoke-static {v2, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    iget-object v1, v0, LG0;->b0:LP40;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    :goto_16
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_1f
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_20
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_21
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_22
    invoke-static {}, LXh2;->c()V

    throw v27
.end method
