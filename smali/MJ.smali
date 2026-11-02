.class public final LMJ;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LMJ;->O:I

    iput-object p2, p0, LMJ;->Q:Ljava/lang/Object;

    iput-boolean p6, p0, LMJ;->P:Z

    iput-object p3, p0, LMJ;->R:Ljava/lang/Object;

    iput-object p4, p0, LMJ;->S:Ljava/lang/Object;

    iput-object p5, p0, LMJ;->T:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LiT0;ZLtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LMJ;->O:I

    .line 2
    iput-object p1, p0, LMJ;->Q:Ljava/lang/Object;

    iput-object p2, p0, LMJ;->T:Ljava/lang/Object;

    iput-boolean p3, p0, LMJ;->P:Z

    iput-object p4, p0, LMJ;->R:Ljava/lang/Object;

    iput-object p5, p0, LMJ;->S:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLYz0;LtP0;Landroid/content/Context;LYz0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LMJ;->O:I

    .line 4
    iput-boolean p1, p0, LMJ;->P:Z

    iput-object p2, p0, LMJ;->T:Ljava/lang/Object;

    iput-object p3, p0, LMJ;->Q:Ljava/lang/Object;

    iput-object p4, p0, LMJ;->R:Ljava/lang/Object;

    iput-object p5, p0, LMJ;->S:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLfE;LWg0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LMJ;->O:I

    .line 3
    iput-boolean p1, p0, LMJ;->P:Z

    iput-object p2, p0, LMJ;->Q:Ljava/lang/Object;

    iput-object p3, p0, LMJ;->R:Ljava/lang/Object;

    iput-object p4, p0, LMJ;->S:Ljava/lang/Object;

    iput-object p5, p0, LMJ;->T:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    sget-object v6, LpN0;->b:LpN0;

    const/16 v7, 0x10

    sget-object v8, LBL1;->a:LBL1;

    iget-boolean v9, v0, LMJ;->P:Z

    iget-object v10, v0, LMJ;->Q:Ljava/lang/Object;

    iget-object v11, v0, LMJ;->S:Ljava/lang/Object;

    iget-object v13, v0, LMJ;->R:Ljava/lang/Object;

    iget-object v15, v0, LMJ;->T:Ljava/lang/Object;

    iget v5, v0, LMJ;->O:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, LoD;

    move-object/from16 v5, p2

    check-cast v5, LoG;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    and-int/lit8 v1, v17, 0x51

    if-ne v1, v7, :cond_1

    invoke-virtual {v5}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LoG;->V()V

    move-object/from16 v42, v8

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v1, LiN0;->Y:Lum;

    sget-object v7, LZf;->a:LLe2;

    const/16 v2, 0x30

    invoke-static {v7, v1, v5, v2}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v5, LoG;->P:I

    invoke-virtual {v5}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v5, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v17, LfG;->f:LeG;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v4, v5, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_f

    invoke-virtual {v5}, LoG;->f0()V

    iget-boolean v14, v5, LoG;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v5, v12}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LoG;->o0()V

    :goto_1
    sget-object v14, LeG;->f:LzF;

    invoke-static {v5, v14, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v5, v1, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v0, v5, LoG;->O:Z

    if-nez v0, :cond_3

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v42, v8

    :goto_2
    invoke-static {v2, v5, v2, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v0, LeG;->d:LzF;

    invoke-static {v5, v0, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v3, LRe1;->a:LQe1;

    invoke-static {v2, v3}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    if-eqz v9, :cond_5

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    move-object v8, v10

    move-object/from16 v25, v11

    iget-wide v10, v3, LuH0;->n:J

    goto :goto_3

    :cond_5
    move-object v8, v10

    move-object/from16 v25, v11

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v10, v3, LuH0;->k:J

    :goto_3
    const v3, 0x3e0f5c29    # 0.14f

    invoke-static {v3, v10, v11}, LSC;->b(FJ)J

    move-result-wide v10

    sget-object v3, Lm72;->a:LYX0;

    invoke-static {v2, v10, v11, v3}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->S:Lvm;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v10, v5, LoG;->P:I

    invoke-virtual {v5}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v5, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v4, :cond_e

    invoke-virtual {v5}, LoG;->f0()V

    move-object/from16 v43, v8

    iget-boolean v8, v5, LoG;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v5, v12}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LoG;->o0()V

    :goto_4
    invoke-static {v5, v14, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v5, v1, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v5, LoG;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v10, v5, v10, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    invoke-static {v5, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v9, :cond_9

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->n:J

    :goto_5
    move-wide/from16 v20, v2

    const/16 v2, 0x12

    goto :goto_6

    :cond_9
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    goto :goto_5

    :goto_6
    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v19

    const/16 v23, 0x1b0

    const/16 v24, 0x0

    move-object/from16 v17, v13

    check-cast v17, LWg0;

    const/16 v18, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v24}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, LoG;->r(Z)V

    sget v2, LkJ0;->c:F

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v5, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v8, LiN0;->a0:Ltm;

    const/4 v9, 0x0

    invoke-static {v3, v8, v5, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v8, v5, LoG;->P:I

    invoke-virtual {v5}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v5, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v4, :cond_d

    invoke-virtual {v5}, LoG;->f0()V

    iget-boolean v4, v5, LoG;->O:Z

    if-eqz v4, :cond_a

    invoke-virtual {v5, v12}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, LoG;->o0()V

    :goto_7
    invoke-static {v5, v14, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v5, v1, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v5, LoG;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v8, v5, v8, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    invoke-static {v5, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v37

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->p:J

    const/16 v40, 0x0

    const v41, 0xfffa

    move-object/from16 v17, v25

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-wide/from16 v19, v1

    move-object/from16 v38, v5

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v37

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->q:J

    const/16 v40, 0x0

    const v41, 0xfffa

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-wide/from16 v19, v0

    move-object/from16 v38, v5

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LoG;->r(Z)V

    sget v1, LkJ0;->b:F

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v5, v1}, LJb2;->a(LoG;LsN0;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, v43

    check-cast v10, LU40;

    invoke-interface {v10, v5, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LoG;->r(Z)V

    :goto_8
    return-object v42

    :cond_d
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_f
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :pswitch_0
    move-object/from16 v42, v8

    move-object/from16 v43, v10

    move-object/from16 v25, v11

    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v7, :cond_11

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, LoG;->V()V

    :goto_9
    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_11
    :goto_a
    move-object/from16 v10, v43

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x7f1007b3

    if-eqz v1, :cond_12

    const v1, -0x52005527

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LHg2;->x()LWg0;

    move-result-object v29

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v28

    const/16 v34, 0x180

    const/16 v35, 0x30

    move-object/from16 v27, v15

    check-cast v27, LP40;

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v26 .. v35}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    goto :goto_9

    :cond_12
    const v1, -0x51fb7a7d

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    check-cast v13, LtP0;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x5d7bb4e9

    const v4, 0x7f1008bc

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v0, v5}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_b
    move-object/from16 v26, v1

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    const v1, -0x5d7bac46

    const v4, 0x7f1008b8

    invoke-static {v0, v1, v4, v0, v5}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :goto_c
    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/lit8 v30, v1, 0x1

    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v29

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v28

    new-instance v1, Lx11;

    move-object/from16 v11, v25

    check-cast v11, LtP0;

    check-cast v10, Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-direct {v1, v4, v10, v11}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v31, 0x0

    const/16 v34, 0x180

    const/16 v35, 0x20

    move-object/from16 v27, v1

    move-object/from16 v33, v0

    invoke-static/range {v26 .. v35}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    sget v1, LkJ0;->b:F

    invoke-static {v6, v1, v0, v3, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LHg2;->x()LWg0;

    move-result-object v29

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v28

    const/16 v34, 0x180

    const/16 v35, 0x20

    move-object/from16 v27, v15

    check-cast v27, LP40;

    move-object/from16 v1, p0

    iget-boolean v3, v1, LMJ;->P:Z

    const-wide/16 v31, 0x0

    move/from16 v30, v3

    move-object/from16 v33, v0

    invoke-static/range {v26 .. v35}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    if-nez v9, :cond_14

    sget v3, LkJ0;->a:F

    const v4, 0x7f1008c5

    invoke-static {v6, v3, v0, v4, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v44

    sget-object v3, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v4, v5, v3, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v64

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v45

    new-instance v2, LoF1;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, LoF1;-><init>(I)V

    const/16 v67, 0x0

    const v68, 0xfdf8

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x30

    move-wide/from16 v46, v3

    move-object/from16 v56, v2

    move-object/from16 v65, v0

    invoke-static/range {v44 .. v68}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_14
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_d
    return-object v42

    :pswitch_1
    move-object v1, v0

    move-object/from16 v42, v8

    move-object/from16 v43, v10

    move-object/from16 v25, v11

    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v7, :cond_16

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_10

    :cond_16
    :goto_e
    invoke-static {}, LHg2;->S()LWg0;

    move-result-object v26

    const v2, 0x7f100420

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v27

    const v2, 0x7f10041f

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v29

    new-instance v2, Lz4;

    check-cast v13, Landroid/content/Context;

    move-object/from16 v10, v43

    check-cast v10, LtP0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v10, v13}, Lz4;-><init>(ILtP0;Landroid/content/Context;)V

    const v3, 0x17343c5d

    invoke-static {v3, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v32

    const/high16 v34, 0x30000

    const/16 v35, 0x14

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v26 .. v35}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v6, v2, v0, v10}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Lyh2;->d(ILoG;Z)V

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    if-eqz v9, :cond_17

    const v3, -0x4851c59c

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-static {v4, v0}, LAc2;->a(ILoG;)V

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    goto :goto_f

    :cond_17
    const v3, -0x48508cf2

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v26

    const v3, 0x7f1002d5

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v27

    const v3, 0x7f1002c9

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v29

    new-instance v3, Lv3;

    move-object/from16 v11, v25

    check-cast v11, LP40;

    check-cast v11, LYz0;

    const/4 v4, 0x1

    invoke-direct {v3, v11, v4}, Lv3;-><init>(LP40;I)V

    const v4, 0x4892fe39

    invoke-static {v4, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v32

    const/high16 v34, 0x30000

    const/16 v35, 0x14

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v26 .. v35}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    :goto_f
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->z()LWg0;

    move-result-object v16

    const v2, 0x7f100427

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f100426

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v15

    check-cast v19, LP40;

    const/16 v24, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v24}, Lt92;->h(LWg0;Ljava/lang/String;Ljava/lang/String;LP40;LsN0;JLoG;I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    :goto_10
    return-object v42

    :pswitch_2
    move-object v1, v0

    move-object/from16 v43, v10

    move-object/from16 v25, v11

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v10, v43

    check-cast v10, LPT0;

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {v10, v0}, LPT0;->d(I)I

    move-result v0

    :goto_11
    if-eqz v3, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v10, v2}, LPT0;->d(I)I

    move-result v2

    :goto_12
    if-nez v9, :cond_1a

    :goto_13
    const/4 v12, 0x0

    goto :goto_16

    :cond_1a
    check-cast v13, LdG1;

    iget-wide v4, v13, LdG1;->b:J

    sget v6, LyG1;->c:I

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    if-ne v0, v6, :cond_1b

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    if-ne v2, v4, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v5, Lx80;->N:Lx80;

    move-object/from16 v11, v25

    check-cast v11, LWF1;

    if-ltz v4, :cond_1e

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v13, LdG1;->a:Lfd;

    iget-object v7, v6, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v4, v7, :cond_1e

    if-nez v3, :cond_1c

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_14

    :cond_1d
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, LWF1;->h(Z)V

    goto :goto_15

    :goto_14
    invoke-virtual {v11, v3}, LWF1;->u(Z)V

    invoke-virtual {v11, v5}, LWF1;->r(Lx80;)V

    :goto_15
    check-cast v15, Lzr0;

    iget-object v3, v15, Lzr0;->t:LmK;

    new-instance v4, LdG1;

    invoke-static {v0, v2}, Lvg2;->a(II)J

    move-result-wide v7

    const/4 v0, 0x0

    invoke-direct {v4, v6, v7, v8, v0}, LdG1;-><init>(Lfd;JLyG1;)V

    invoke-virtual {v3, v4}, LmK;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LWF1;->u(Z)V

    invoke-virtual {v11, v5}, LWF1;->r(Lx80;)V

    goto :goto_13

    :goto_16
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v1, v0

    move-object/from16 v42, v8

    move-object/from16 v43, v10

    move-object/from16 v25, v11

    move-object/from16 v4, p1

    check-cast v4, LHJ;

    move-object/from16 v8, p2

    check-cast v8, LoG;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_20

    invoke-virtual {v8, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_17

    :cond_1f
    const/4 v2, 0x2

    :goto_17
    or-int/2addr v0, v2

    :cond_20
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_21

    invoke-virtual {v8}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    const/4 v2, 0x0

    goto :goto_18

    :cond_22
    invoke-virtual {v8}, LoG;->V()V

    goto :goto_19

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v10, v43

    check-cast v10, LU40;

    invoke-interface {v10, v8, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_23

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v9, v0, 0x380

    iget-boolean v3, v1, LMJ;->P:Z

    move-object v5, v13

    check-cast v5, LsN0;

    move-object/from16 v6, v25

    check-cast v6, LV40;

    move-object v7, v15

    check-cast v7, LP40;

    invoke-static/range {v2 .. v9}, LTJ;->b(Ljava/lang/String;ZLHJ;LsN0;LV40;LP40;LoG;I)V

    :goto_19
    return-object v42

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Label must not be blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
