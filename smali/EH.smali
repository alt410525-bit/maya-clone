.class public final LEH;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LLK;

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVJ;LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEH;->O:I

    .line 2
    iput-object p3, p0, LEH;->P:LtP0;

    iput-object p4, p0, LEH;->Q:LtP0;

    iput-object p5, p0, LEH;->R:LtP0;

    iput-object p6, p0, LEH;->S:LtP0;

    iput-object p7, p0, LEH;->T:LtP0;

    iput-object p8, p0, LEH;->U:LtP0;

    iput-object p9, p0, LEH;->X:Ljava/lang/Object;

    iput-object p10, p0, LEH;->Y:Ljava/lang/Object;

    iput-object p2, p0, LEH;->Z:Ljava/lang/Object;

    iput-object p11, p0, LEH;->a0:Ljava/lang/Object;

    iput-object p1, p0, LEH;->V:LLK;

    iput-object p12, p0, LEH;->W:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtH;LuH;LrH;LtP0;LtP0;LtP0;LtP0;LVJ;Landroid/content/Context;LP40;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEH;->O:I

    .line 1
    iput-object p1, p0, LEH;->X:Ljava/lang/Object;

    iput-object p2, p0, LEH;->Y:Ljava/lang/Object;

    iput-object p3, p0, LEH;->Z:Ljava/lang/Object;

    iput-object p4, p0, LEH;->P:LtP0;

    iput-object p5, p0, LEH;->Q:LtP0;

    iput-object p6, p0, LEH;->R:LtP0;

    iput-object p7, p0, LEH;->S:LtP0;

    iput-object p8, p0, LEH;->V:LLK;

    iput-object p9, p0, LEH;->W:Landroid/content/Context;

    iput-object p10, p0, LEH;->a0:Ljava/lang/Object;

    iput-object p11, p0, LEH;->T:LtP0;

    iput-object p12, p0, LEH;->U:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LEH;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v12, 0x10

    if-ne v2, v12, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, v0, LEH;->P:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, v0, LEH;->S:LtP0;

    iget-object v6, v0, LEH;->T:LtP0;

    iget-object v3, v0, LEH;->Q:LtP0;

    iget-object v4, v0, LEH;->R:LtP0;

    iget-object v7, v0, LEH;->U:LtP0;

    iget-object v2, v0, LEH;->X:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LtP0;

    invoke-static/range {v3 .. v8}, LCl0;->b(LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)LrT;

    move-result-object v24

    iget-object v2, v0, LEH;->Q:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LYi0;->h(Ljava/lang/String;)LqT;

    move-result-object v28

    invoke-static {}, LHg2;->v()LWg0;

    move-result-object v2

    const v3, 0x7f10036a

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v24 .. v24}, LrT;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const v4, -0x431f5374

    const v6, 0x7f100375

    invoke-static {v1, v4, v6, v1, v5}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    const v4, -0x431f49d2

    const v6, 0x7f100374

    invoke-static {v1, v4, v6, v1, v5}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    new-instance v4, LAT;

    iget-object v6, v0, LEH;->W:Landroid/content/Context;

    iget-object v7, v0, LEH;->V:LLK;

    move-object/from16 v26, v7

    check-cast v26, LVJ;

    iget-object v15, v0, LEH;->Q:LtP0;

    iget-object v7, v0, LEH;->Y:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, LtP0;

    iget-object v7, v0, LEH;->Z:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, LtT;

    iget-object v7, v0, LEH;->P:LtP0;

    iget-object v8, v0, LEH;->R:LtP0;

    iget-object v9, v0, LEH;->S:LtP0;

    iget-object v10, v0, LEH;->T:LtP0;

    iget-object v11, v0, LEH;->U:LtP0;

    iget-object v13, v0, LEH;->X:Ljava/lang/Object;

    move-object/from16 v23, v13

    check-cast v23, LtP0;

    iget-object v13, v0, LEH;->a0:Ljava/lang/Object;

    move-object/from16 v25, v13

    check-cast v25, LtP0;

    move-object v13, v4

    move-object/from16 v14, v28

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v27, v6

    invoke-direct/range {v13 .. v27}, LAT;-><init>(LqT;LtP0;LtP0;LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LrT;LtP0;LVJ;Landroid/content/Context;)V

    const v6, 0x75f04d61

    invoke-static {v6, v1, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x14

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    sget-object v15, LpN0;->b:LpN0;

    int-to-float v12, v12

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LXj2;->a()LWg0;

    move-result-object v2

    const v3, 0x7f100373

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100372

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Li4;

    iget-object v6, v0, LEH;->T:LtP0;

    iget-object v7, v0, LEH;->U:LtP0;

    iget-object v8, v0, LEH;->X:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, LtP0;

    iget-object v8, v0, LEH;->Z:Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, LtT;

    iget-object v8, v0, LEH;->P:LtP0;

    iget-object v9, v0, LEH;->Q:LtP0;

    iget-object v10, v0, LEH;->R:LtP0;

    iget-object v11, v0, LEH;->S:LtP0;

    move-object/from16 v16, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v24}, Li4;-><init>(LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    const v6, -0x6128e6e8

    invoke-static {v6, v1, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x14

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->f()LWg0;

    move-result-object v2

    const v3, 0x7f100370

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f10036f

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LQ4;

    iget-object v6, v0, LEH;->U:LtP0;

    iget-object v7, v0, LEH;->X:Ljava/lang/Object;

    move-object/from16 v23, v7

    check-cast v23, LtP0;

    iget-object v7, v0, LEH;->Q:LtP0;

    iget-object v8, v0, LEH;->T:LtP0;

    iget-object v9, v0, LEH;->Y:Ljava/lang/Object;

    move-object/from16 v17, v9

    check-cast v17, LtP0;

    iget-object v9, v0, LEH;->Z:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, LtT;

    iget-object v9, v0, LEH;->P:LtP0;

    iget-object v10, v0, LEH;->R:LtP0;

    iget-object v11, v0, LEH;->S:LtP0;

    move-object v13, v4

    move-object/from16 v14, v28

    move-object v12, v15

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    invoke-direct/range {v13 .. v23}, LQ4;-><init>(LqT;LtP0;LtP0;LtP0;LtT;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    const v6, -0x360c5da7

    invoke-static {v6, v1, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x14

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_e

    :cond_5
    :goto_4
    sget-object v4, LpN0;->b:LpN0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v2}, LNi2;->b(LsN0;)LsN0;

    move-result-object v2

    invoke-static {v1}, LC82;->d(LoG;)Lci1;

    move-result-object v3

    invoke-static {v2, v3}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v2

    invoke-static {v2}, LNi2;->d(LsN0;)LsN0;

    move-result-object v2

    sget v3, LkJ0;->e:F

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v3, v15, v5}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v6

    sget v10, LkJ0;->g:F

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v5, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v3, v5, v1, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v7, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v1, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_17

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v12, v1, LoG;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v1, v9}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, LoG;->o0()V

    :goto_5
    sget-object v12, LeG;->f:LzF;

    invoke-static {v1, v12, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v1, v6, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v13, v1, LoG;->O:Z

    if-nez v13, :cond_7

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v7, v1, v7, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v7, LeG;->d:LzF;

    invoke-static {v1, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LiN0;->Y:Lum;

    sget-object v13, LZf;->a:LLe2;

    const/16 v15, 0x30

    invoke-static {v13, v2, v1, v15}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v13, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v1, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v14

    if-eqz v10, :cond_16

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v15, v1, LoG;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v1, v9}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, LoG;->o0()V

    :goto_6
    invoke-static {v1, v12, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v6, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v1, LoG;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v13, v1, v13, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    invoke-static {v1, v7, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v2, 0x30

    int-to-float v2, v2

    iget-object v11, v0, LEH;->X:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, LtH;

    const/16 v11, 0x38

    const/4 v14, 0x0

    invoke-static {v15, v2, v1, v11, v14}, Lki2;->e(LtH;FLoG;II)V

    sget v2, LkJ0;->c:F

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    invoke-static {v3, v5, v1, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v5, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v10, :cond_15

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v10, v1, LoG;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v1, v9}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, LoG;->o0()V

    :goto_7
    invoke-static {v1, v12, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v6, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v1, LoG;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v5, v1, v5, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    invoke-static {v1, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v2, v15, LtH;->b:Ljava/lang/String;

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v22

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v11, v3, LuH0;->p:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v11

    move-wide/from16 v11, v16

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v14, v5

    move-object/from16 v30, v15

    const/4 v5, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v31, v4

    move-wide/from16 v4, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-object v2, v0, LEH;->Y:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LuH;

    iget-object v2, v4, LuH;->c:Ljava/lang/String;

    move-object/from16 v5, v30

    if-nez v2, :cond_f

    iget-object v2, v5, LtH;->e:Ljava/lang/String;

    :cond_f
    sget-object v3, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    iget-boolean v15, v4, LuH;->b:Z

    if-eqz v15, :cond_10

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->n:J

    :goto_8
    move-wide/from16 v28, v6

    goto :goto_9

    :cond_10
    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->q:J

    goto :goto_8

    :goto_9
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

    move/from16 v30, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-wide/from16 v4, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    sget v2, LkJ0;->f:F

    const v3, 0x7f100815

    move-object/from16 v5, v31

    invoke-static {v5, v2, v1, v3, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->q:J

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

    move-wide/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v34, v5

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v14, LkJ0;->b:F

    move-object/from16 v15, v34

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    new-instance v2, LCH;

    const/4 v3, 0x0

    move-object/from16 v13, v33

    invoke-direct {v2, v13, v3}, LCH;-><init>(LtH;I)V

    const v3, -0x720c971f

    invoke-static {v3, v1, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v16, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v1

    move-object v0, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    sget v2, LkJ0;->d:F

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v4, Lot;->N:Lot;

    const/16 v6, 0x180

    const/4 v7, 0x2

    iget-object v2, v0, LtH;->g:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    const v2, -0x600ca2fc

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    iget-object v2, v0, LtH;->l:Ljava/lang/String;

    if-nez v2, :cond_11

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_11
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    sget-object v4, Lot;->O:Lot;

    const/4 v3, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x2

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v12}, LoG;->r(Z)V

    sget-object v2, LjG;->a:LLe2;

    move-object v11, v0

    move-object/from16 v0, p0

    iget-object v3, v0, LEH;->Z:Ljava/lang/Object;

    check-cast v3, LrH;

    iget-object v4, v0, LEH;->P:LtP0;

    iget-object v5, v0, LEH;->S:LtP0;

    iget-object v6, v0, LEH;->V:LLK;

    iget-object v7, v0, LEH;->W:Landroid/content/Context;

    iget-object v8, v0, LEH;->a0:Ljava/lang/Object;

    check-cast v8, LP40;

    if-eqz v30, :cond_13

    const v9, 0x5e7baee1

    invoke-virtual {v1, v9}, LoG;->b0(I)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, LEH;->Q:LtP0;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v15, v0, LEH;->R:LtP0;

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/String;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Ljava/lang/String;

    const-string v13, "chat_name"

    iget-object v14, v11, LtH;->a:Ljava/lang/String;

    invoke-virtual {v3, v14, v13}, LrH;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v26, LBH;

    move-object v14, v6

    check-cast v14, LVJ;

    const/16 v21, 0x1

    move-object/from16 v13, v26

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v21}, LBH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LtP0;LtP0;LtP0;Ljava/lang/Object;I)V

    new-instance v20, LyH;

    const/16 v19, 0x1

    move-object/from16 v13, v20

    move-object v14, v3

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v19}, LyH;-><init>(LrH;LtH;Landroid/content/Context;LP40;LtP0;I)V

    const v4, -0x600b95fe

    invoke-virtual {v1, v4}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_12

    new-instance v4, LEA;

    const/4 v2, 0x1

    invoke-direct {v4, v10, v2}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v1, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v4

    check-cast v13, LP40;

    invoke-virtual {v1, v12}, LoG;->r(Z)V

    new-instance v14, Ld3;

    const/16 v2, 0xe

    invoke-direct {v14, v3, v11, v8, v2}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP40;I)V

    const v15, 0x30000048

    const/16 v16, 0x0

    move-object v2, v11

    move-object/from16 v3, v32

    move v4, v9

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v20

    move-object v11, v13

    move v13, v12

    move-object v12, v14

    move v14, v13

    move-object v13, v1

    move v0, v14

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, Lki2;->j(LtH;LuH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBH;LyH;LP40;Ld3;LoG;II)V

    invoke-virtual {v1, v0}, LoG;->r(Z)V

    move-object/from16 v0, p0

    :goto_c
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_13
    move v0, v12

    const v9, 0x5e9ede51

    invoke-virtual {v1, v9}, LoG;->b0(I)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v12, v0

    move-object/from16 v0, p0

    iget-object v10, v0, LEH;->T:LtP0;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, LeH;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/String;

    iget-object v15, v0, LEH;->U:LtP0;

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Ljava/lang/String;

    const v13, -0x600b4e86

    invoke-virtual {v1, v13}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_14

    new-instance v13, Lo3;

    const/16 v2, 0xe

    invoke-direct {v13, v15, v2}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v1, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v25, v13

    check-cast v25, LQ40;

    invoke-virtual {v1, v12}, LoG;->r(Z)V

    new-instance v2, LC1;

    const/16 v13, 0xc

    invoke-direct {v2, v13, v11, v7}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, LyH;

    const/16 v19, 0x0

    move-object/from16 v13, v26

    move-object v14, v3

    move-object/from16 v27, v15

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v19}, LyH;-><init>(LrH;LtH;Landroid/content/Context;LP40;LtP0;I)V

    new-instance v28, Ltn;

    check-cast v6, LVJ;

    move-object/from16 v13, v28

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v21}, Ltn;-><init>(LVJ;LrH;LtH;LtP0;LtP0;Landroid/content/Context;LtP0;LP40;)V

    new-instance v29, LBH;

    const/16 v21, 0x0

    move-object/from16 v13, v29

    move-object/from16 v19, v27

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v21}, LBH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LtP0;LtP0;LtP0;Ljava/lang/Object;I)V

    const v13, 0x30008

    move-object v8, v2

    move-object v2, v11

    move v3, v9

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move v14, v12

    move-object v12, v1

    invoke-static/range {v2 .. v13}, Lki2;->k(LtH;ZLeH;Ljava/lang/String;Ljava/lang/String;LQ40;LC1;LyH;Ltn;LBH;LoG;I)V

    invoke-virtual {v1, v14}, LoG;->r(Z)V

    goto/16 :goto_c

    :goto_d
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_e
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_15
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_16
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_17
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
