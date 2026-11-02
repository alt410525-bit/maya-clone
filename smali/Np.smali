.class public final LNp;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVJ;LtP0;LtP0;LtP0;Lqn1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LNp;->O:I

    .line 2
    iput-object p2, p0, LNp;->P:Ljava/lang/Object;

    iput-object p3, p0, LNp;->Q:Ljava/lang/Object;

    iput-object p1, p0, LNp;->R:Ljava/lang/Object;

    iput-object p4, p0, LNp;->S:Ljava/lang/Object;

    iput-object p5, p0, LNp;->T:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVJ;LtP0;Lvn0;LOq;Lc01;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LNp;->O:I

    .line 1
    iput-object p1, p0, LNp;->R:Ljava/lang/Object;

    iput-object p2, p0, LNp;->P:Ljava/lang/Object;

    iput-object p3, p0, LNp;->S:Ljava/lang/Object;

    iput-object p4, p0, LNp;->T:Ljava/lang/Object;

    iput-object p5, p0, LNp;->Q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p6, p0, LNp;->O:I

    iput-object p1, p0, LNp;->R:Ljava/lang/Object;

    iput-object p2, p0, LNp;->S:Ljava/lang/Object;

    iput-object p3, p0, LNp;->T:Ljava/lang/Object;

    iput-object p4, p0, LNp;->P:Ljava/lang/Object;

    iput-object p5, p0, LNp;->Q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;LR5;Landroid/content/Context;LTl0;LtP0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNp;->O:I

    .line 3
    iput-object p1, p0, LNp;->P:Ljava/lang/Object;

    iput-object p2, p0, LNp;->R:Ljava/lang/Object;

    iput-object p3, p0, LNp;->S:Ljava/lang/Object;

    iput-object p4, p0, LNp;->T:Ljava/lang/Object;

    iput-object p5, p0, LNp;->Q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LtP0;Ljava/lang/Object;LtP0;LtP0;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, LNp;->O:I

    iput-object p1, p0, LNp;->P:Ljava/lang/Object;

    iput-object p2, p0, LNp;->R:Ljava/lang/Object;

    iput-object p3, p0, LNp;->Q:Ljava/lang/Object;

    iput-object p4, p0, LNp;->S:Ljava/lang/Object;

    iput-object p5, p0, LNp;->T:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;Luu1;Landroid/content/Context;LtP0;LtP0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LNp;->O:I

    .line 4
    iput-object p1, p0, LNp;->P:Ljava/lang/Object;

    iput-object p2, p0, LNp;->R:Ljava/lang/Object;

    iput-object p3, p0, LNp;->S:Ljava/lang/Object;

    iput-object p4, p0, LNp;->Q:Ljava/lang/Object;

    iput-object p5, p0, LNp;->T:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v1, 0x7f100484

    invoke-static {v1, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lot;->N:Lot;

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    sget-object v14, LpN0;->b:LpN0;

    const/16 v1, 0xa

    int-to-float v10, v1

    const v1, 0x7f100487

    invoke-static {v14, v10, v15, v1, v15}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LNp;->P:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LtP0;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, LxH0;

    iget-object v4, v0, LNp;->R:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Luu1;

    iget-object v4, v0, LNp;->S:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Landroid/content/Context;

    const/16 v4, 0x19

    invoke-direct {v3, v13, v12, v11, v4}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v9, 0x0

    iget-object v5, v0, LNp;->Q:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, LtP0;

    if-eqz v4, :cond_2

    const v4, 0x3ad6469c

    invoke-virtual {v15, v4}, LoG;->b0(I)V

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvu1;

    invoke-virtual {v4}, Lvu1;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100485

    invoke-static {v5, v4, v15}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v9}, LoG;->r(Z)V

    goto :goto_1

    :cond_2
    const v4, 0x3ad65266

    const v5, 0x7f100340

    invoke-static {v15, v4, v5, v15, v9}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    move-object/from16 v28, v8

    move/from16 v8, v16

    move-object/from16 p1, v13

    move v13, v9

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    sget-object v1, LiN0;->Y:Lum;

    sget-object v2, LZf;->a:LLe2;

    const/16 v3, 0x30

    invoke-static {v2, v1, v15, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v15, v14}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    iget-object v6, v15, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_7

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v6, v15, LoG;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {v15, v5}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, LoG;->o0()V

    :goto_2
    sget-object v5, LeG;->f:LzF;

    invoke-static {v15, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v15, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v3, v15, LoG;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, v15, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_5
    sget-object v1, LeG;->d:LzF;

    invoke-static {v15, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v1, v0, LNp;->T:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v15}, Lt92;->m(LoG;)LzF1;

    move-result-object v22

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v23

    const v2, -0x1ecc84dd

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LjG;->a:LLe2;

    if-ne v2, v4, :cond_6

    new-instance v2, Lc11;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LQ40;

    invoke-virtual {v15, v13}, LoG;->r(Z)V

    sget-object v8, LyF;->c:LfE;

    const/16 v26, 0x0

    const v27, 0x1dff78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    move-object/from16 v30, p1

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v31, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0xc00030

    const/high16 v25, 0xc00000

    move-object/from16 v32, v3

    move-object/from16 v3, v23

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v27}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/4 v1, 0x0

    int-to-float v1, v1

    move-object/from16 v2, v31

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v14, p1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    new-instance v1, LiT0;

    move-object/from16 v5, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v6, v32

    invoke-direct {v1, v6, v4, v3, v5}, LiT0;-><init>(LtP0;Luu1;Landroid/content/Context;LtP0;)V

    const/16 v3, 0x8

    int-to-float v8, v3

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    sget-object v10, LyF;->d:LfE;

    const v12, 0x30000030

    const/16 v13, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    goto :goto_3

    :cond_7
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_8
    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    const/high16 v3, 0x40400000    # 3.0f

    sget-object v7, LpN0;->b:LpN0;

    const/4 v12, 0x1

    const/16 v13, 0x10

    sget-object v14, LBL1;->a:LBL1;

    iget-object v15, v0, LNp;->T:Ljava/lang/Object;

    iget-object v1, v0, LNp;->S:Ljava/lang/Object;

    iget-object v5, v0, LNp;->P:Ljava/lang/Object;

    iget-object v9, v0, LNp;->Q:Ljava/lang/Object;

    iget-object v8, v0, LNp;->R:Ljava/lang/Object;

    iget v4, v0, LNp;->O:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, LoD;

    move-object/from16 v4, p2

    check-cast v4, LoG;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v10, v16, 0x51

    if-ne v10, v13, :cond_1

    invoke-virtual {v4}, LoG;->F()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, LHg2;->z()LWg0;

    move-result-object v23

    const v10, 0x7f100520

    invoke-static {v10, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v24

    const v10, 0x7f10051f

    invoke-static {v10, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v26

    new-instance v10, LSp;

    check-cast v9, LtP0;

    check-cast v5, LtP0;

    check-cast v8, Lzc1;

    const/16 v11, 0x12

    invoke-direct {v10, v5, v8, v9, v11}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x69a11945

    invoke-static {v9, v4, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v29

    const/high16 v31, 0x30000

    const/16 v32, 0x14

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v23 .. v32}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    int-to-float v9, v13

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v10

    invoke-static {v4, v10}, LJb2;->a(LoG;LsN0;)V

    sget-object v10, Lgc2;->a:LWg0;

    if-eqz v10, :cond_2

    move-object/from16 v35, v7

    move-object/from16 v23, v10

    goto/16 :goto_1

    :cond_2
    new-instance v10, LVg0;

    const-wide/16 v41, 0x0

    const/16 v45, 0x60

    const-string v36, "AutoMirrored.Rounded.Assignment"

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/16 v43, 0x0

    const/16 v44, 0x1

    move-object/from16 v35, v10

    invoke-direct/range {v35 .. v45}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v11, LgO1;->a:I

    new-instance v11, Lcv1;

    move-object/from16 v35, v7

    sget-wide v6, LSC;->b:J

    invoke-direct {v11, v6, v7}, Lcv1;-><init>(J)V

    new-instance v6, Lf90;

    invoke-direct {v6, v12}, Lf90;-><init>(I)V

    const/high16 v7, 0x41980000    # 19.0f

    invoke-virtual {v6, v7, v3}, Lf90;->m(FF)V

    const v7, -0x3f7a3d71    # -4.18f

    invoke-virtual {v6, v7}, Lf90;->j(F)V

    const v27, 0x4154cccd    # 13.3f

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x41400000    # 12.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const v25, 0x41666666    # 14.4f

    const v26, 0x3feb851f    # 1.84f

    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v30}, Lf90;->e(FFFFFF)V

    const v7, -0x3fcb851f    # -2.82f

    const/high16 v12, 0x40000000    # 2.0f

    const v13, -0x3fe66666    # -2.4f

    const v2, 0x3f570a3d    # 0.84f

    invoke-virtual {v6, v13, v2, v7, v12}, Lf90;->o(FFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v6, v2, v3}, Lf90;->k(FF)V

    const/high16 v27, -0x40000000    # -2.0f

    const v28, 0x3f666666    # 0.9f

    const/high16 v29, -0x40000000    # -2.0f

    const/high16 v30, 0x40000000    # 2.0f

    const v25, -0x40733333    # -1.1f

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v6, v2}, Lf90;->s(F)V

    const v27, 0x3f666666    # 0.9f

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x40000000    # 2.0f

    const/16 v25, 0x0

    const v26, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v6, v2}, Lf90;->j(F)V

    const/high16 v27, 0x40000000    # 2.0f

    const v28, -0x4099999a    # -0.9f

    const/high16 v30, -0x40000000    # -2.0f

    const v25, 0x3f8ccccd    # 1.1f

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v6, v2, v7}, Lf90;->k(FF)V

    const v27, -0x4099999a    # -0.9f

    const/high16 v28, -0x40000000    # -2.0f

    const/high16 v29, -0x40000000    # -2.0f

    const/16 v25, 0x0

    const v26, -0x40733333    # -1.1f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6}, Lf90;->c()V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v6, v2, v3}, Lf90;->m(FF)V

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, 0x3ee66666    # 0.45f

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const v25, 0x3f0ccccd    # 0.55f

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const v7, -0x4119999a    # -0.45f

    invoke-virtual {v6, v7, v2, v3, v2}, Lf90;->o(FFFF)V

    invoke-virtual {v6, v3, v7, v3, v3}, Lf90;->o(FFFF)V

    const v7, 0x3ee66666    # 0.45f

    invoke-virtual {v6, v7, v3, v2, v3}, Lf90;->o(FFFF)V

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v6, v12, v2, v7, v3}, LRh0;->q(Lf90;FFFF)V

    const/high16 v27, -0x40800000    # -1.0f

    const v28, -0x4119999a    # -0.45f

    const/high16 v29, -0x40800000    # -1.0f

    const/high16 v30, -0x40800000    # -1.0f

    const v25, -0x40f33333    # -0.55f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const v7, 0x3ee66666    # 0.45f

    invoke-virtual {v6, v7, v3, v2, v3}, Lf90;->o(FFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v6, v2}, Lf90;->j(F)V

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, 0x3ee66666    # 0.45f

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const v25, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const v7, -0x4119999a    # -0.45f

    invoke-virtual {v6, v7, v2, v3, v2}, Lf90;->o(FFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v6, v2, v7, v3, v7}, LRh0;->q(Lf90;FFFF)V

    const/high16 v27, -0x40800000    # -1.0f

    const v28, -0x4119999a    # -0.45f

    const/high16 v29, -0x40800000    # -1.0f

    const/high16 v30, -0x40800000    # -1.0f

    const v25, -0x40f33333    # -0.55f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const v7, 0x3ee66666    # 0.45f

    invoke-virtual {v6, v7, v3, v2, v3}, Lf90;->o(FFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v6, v2}, Lf90;->j(F)V

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, 0x3ee66666    # 0.45f

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const v25, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const v7, -0x4119999a    # -0.45f

    invoke-virtual {v6, v7, v2, v3, v2}, Lf90;->o(FFFF)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v6, v3, v2, v12, v7}, LRh0;->q(Lf90;FFFF)V

    const/high16 v27, -0x40800000    # -1.0f

    const v28, -0x4119999a    # -0.45f

    const/high16 v29, -0x40800000    # -1.0f

    const/high16 v30, -0x40800000    # -1.0f

    const v25, -0x40f33333    # -0.55f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const v7, 0x3ee66666    # 0.45f

    invoke-virtual {v6, v7, v3, v2, v3}, Lf90;->o(FFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v6, v2}, Lf90;->j(F)V

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, 0x3ee66666    # 0.45f

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const v25, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const v7, -0x4119999a    # -0.45f

    invoke-virtual {v6, v7, v2, v3, v2}, Lf90;->o(FFFF)V

    invoke-virtual {v6}, Lf90;->c()V

    iget-object v2, v6, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v10, v2, v11}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v10}, LVg0;->b()LWg0;

    move-result-object v2

    sput-object v2, Lgc2;->a:LWg0;

    move-object/from16 v23, v2

    :goto_1
    const v2, 0x7f10051c

    invoke-static {v2, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v24

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "20"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f10051a

    invoke-static {v3, v2, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v26

    new-instance v2, Lt3;

    move-object v3, v15

    check-cast v3, LtP0;

    const/16 v32, 0x12

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    invoke-direct/range {v27 .. v32}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0xbfc2cc4

    invoke-static {v6, v4, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v29

    const/high16 v31, 0x30000

    const/16 v32, 0x14

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v23 .. v32}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, LAc1;

    const v2, -0x45508c8b

    invoke-virtual {v4, v2}, LoG;->b0(I)V

    if-nez v23, :cond_3

    move-object/from16 v2, v35

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v2, v35

    invoke-static {v2, v9, v4, v5}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/util/List;

    const v6, 0xe9ceb5b

    invoke-virtual {v4, v6}, LoG;->b0(I)V

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LjG;->a:LLe2;

    if-ne v6, v7, :cond_4

    new-instance v6, Lcq1;

    const/16 v7, 0x19

    invoke-direct {v6, v3, v7}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v4, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v25, v6

    check-cast v25, LP40;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LoG;->r(Z)V

    new-instance v26, Lf4;

    const/16 v32, 0x17

    move-object/from16 v27, v26

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    invoke-direct/range {v27 .. v32}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v28, 0x1c8

    move-object/from16 v27, v4

    invoke-static/range {v23 .. v28}, LDi2;->h(LAc1;Ljava/util/List;LP40;Lf4;LoG;I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v1}, LoG;->r(Z)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v4, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_4
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LNp;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object v2, v7

    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v57, p2

    check-cast v57, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v13, :cond_6

    invoke-virtual/range {v57 .. v57}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {v57 .. v57}, LoG;->V()V

    goto/16 :goto_7

    :cond_6
    :goto_5
    move-object v3, v5

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    move-object v3, v9

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LuF;->a:LfE;

    move-object/from16 v47, v3

    goto :goto_6

    :cond_7
    const/16 v47, 0x0

    :goto_6
    invoke-static/range {v57 .. v57}, Lt92;->m(LoG;)LzF1;

    move-result-object v56

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v37

    new-instance v16, Lkj1;

    move-object/from16 v36, v16

    move-object/from16 v21, v15

    check-cast v21, Lqn1;

    check-cast v8, LLK;

    move-object/from16 v17, v8

    check-cast v17, LVJ;

    move-object/from16 v18, v5

    check-cast v18, LtP0;

    move-object/from16 v19, v1

    check-cast v19, LtP0;

    move-object/from16 v20, v9

    check-cast v20, LtP0;

    invoke-direct/range {v16 .. v21}, Lkj1;-><init>(LVJ;LtP0;LtP0;LtP0;Lqn1;)V

    sget-object v42, LuF;->b:LfE;

    const/16 v60, 0x0

    const v61, 0x1dcf78

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v58, 0xc00180

    const/high16 v59, 0xc00000

    invoke-static/range {v35 .. v61}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    :goto_7
    return-object v14

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, LoD;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v13, :cond_9

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_9

    :cond_9
    :goto_8
    invoke-static {}, Lz82;->a()LWg0;

    move-result-object v16

    const v3, 0x7f10016d

    invoke-static {v3, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f10016c

    invoke-static {v3, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0xe8

    move-object/from16 v18, v8

    check-cast v18, LP40;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v27}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, Lw22;->b()LWg0;

    move-result-object v16

    const v3, 0x7f10017e

    invoke-static {v3, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f10017d

    invoke-static {v3, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0xe8

    move-object/from16 v18, v1

    check-cast v18, LP40;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v27}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v16

    const v1, 0x7f100175

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f100174

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0xe8

    move-object/from16 v18, v15

    check-cast v18, LP40;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v27}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, Lyd2;->a()LWg0;

    move-result-object v16

    const v1, 0x7f100177

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f100176

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0xe8

    move-object/from16 v18, v5

    check-cast v18, LP40;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v27}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, LHg2;->Y()LWg0;

    move-result-object v16

    const v1, 0x7f10017b

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f10017a

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    const/high16 v26, 0xc00000

    const/16 v27, 0x68

    move-object/from16 v18, v9

    check-cast v18, LP40;

    invoke-static/range {v16 .. v27}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    :goto_9
    return-object v14

    :pswitch_3
    move-object/from16 v29, p1

    check-cast v29, Ljava/util/Map;

    move-object/from16 v32, p2

    check-cast v32, Ljava/lang/String;

    move-object/from16 v34, p3

    check-cast v34, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v5, LtP0;

    invoke-interface {v5, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v2, LkT0;

    move-object/from16 v33, v9

    check-cast v33, Lc01;

    const/16 v35, 0x0

    move-object/from16 v30, v1

    check-cast v30, Lvn0;

    move-object/from16 v31, v15

    check-cast v31, LOq;

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v35}, LkT0;-><init>(Ljava/util/Map;Lvn0;LOq;Ljava/lang/String;Lc01;Ljava/lang/String;LXJ;)V

    check-cast v8, LLK;

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v8, v4, v1, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v14

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v13, :cond_b

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v3, LCz0;

    move-object/from16 v22, v5

    check-cast v22, LGR;

    check-cast v8, LLK;

    move-object/from16 v19, v8

    check-cast v19, LVJ;

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v15

    check-cast v21, LIQ0;

    const/16 v23, 0x13

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LCz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v1, Lsa;

    check-cast v9, LIx1;

    check-cast v9, LtP0;

    const/4 v4, 0x3

    invoke-direct {v1, v9, v4}, Lsa;-><init>(LtP0;I)V

    const v4, 0x5904bfc1

    invoke-static {v4, v2, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v23

    const/high16 v25, 0x30000

    const/16 v26, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v26}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    const v1, 0x7f07008f

    invoke-static {v1, v2}, Lqj2;->b(ILoG;)La01;

    move-result-object v18

    sget-object v3, LpN0;->b:LpN0;

    sget v1, LkJ0;->c:F

    const/4 v4, 0x0

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v3

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1}, LRe1;->b(F)LQe1;

    move-result-object v1

    invoke-static {v3, v1}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v20

    const/16 v26, 0x38

    const/16 v27, 0x78

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v18 .. v27}, LF92;->d(La01;Ljava/lang/String;LsN0;Lw8;LgJ;FLUC;LoG;II)V

    :goto_b
    return-object v14

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, LOc;

    move-object/from16 v21, p2

    check-cast v21, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v8, LAT1;

    iget-object v2, v8, LAT1;->a:Ljava/lang/String;

    sget-object v3, Liw0;->a:LVT0;

    const/16 v22, 0x240

    check-cast v9, LQ40;

    move-object/from16 v20, v9

    check-cast v20, Lz1;

    move-object/from16 v17, v1

    check-cast v17, Lkt1;

    move-object/from16 v18, v15

    check-cast v18, Liw0;

    move-object/from16 v19, v5

    check-cast v19, LP40;

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, Lug2;->m(Ljava/lang/String;Lkt1;Liw0;LP40;Lz1;LoG;I)V

    return-object v14

    :pswitch_6
    move-object v2, v7

    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v13, :cond_d

    invoke-virtual {v3}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_12

    :cond_d
    :goto_c
    invoke-static {}, LAg2;->b()LWg0;

    move-result-object v19

    const v4, 0x7f100515

    invoke-static {v4, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    const v4, 0x7f100514

    invoke-static {v4, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v22

    new-instance v4, Lt3;

    move-object/from16 v26, v9

    check-cast v26, LtP0;

    move-object/from16 v27, v1

    check-cast v27, LtP0;

    move-object/from16 v24, v5

    check-cast v24, LtP0;

    check-cast v8, LiW;

    const/16 v28, 0x7

    move-object/from16 v23, v4

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v28}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x25bd7521

    invoke-static {v1, v3, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v25

    const/high16 v27, 0x30000

    const/16 v28, 0x14

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v19 .. v28}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    sget v1, LkJ0;->d:F

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v3, v1}, LJb2;->a(LoG;LsN0;)V

    sget-object v1, LQV;->Y:LQV;

    invoke-static {v1}, LL12;->b(LQV;)I

    move-result v1

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1004f3

    invoke-static {v4, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v20, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v19 .. v24}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    const v1, 0x6b361644

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    sget-object v1, LPV;->S:LBV;

    invoke-virtual {v1}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPV;

    sget-object v5, LQV;->n0:LBV;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LQV;

    iget-object v9, v9, LQV;->P:LPV;

    if-ne v9, v4, :cond_f

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    sget v5, LkJ0;->d:F

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v3, v5}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_15

    if-eq v5, v12, :cond_14

    if-eq v5, v7, :cond_12

    const/4 v9, 0x3

    if-ne v5, v9, :cond_11

    invoke-static {}, LHg2;->f()LWg0;

    move-result-object v5

    :goto_f
    move-object/from16 v19, v5

    goto/16 :goto_10

    :cond_11
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_12
    sget-object v5, LGi2;->a:LWg0;

    if-eqz v5, :cond_13

    goto :goto_f

    :cond_13
    new-instance v5, LVg0;

    const-wide/16 v25, 0x0

    const/16 v29, 0x60

    const-string v20, "Rounded.Wifi"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v29}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v9, LgO1;->a:I

    new-instance v9, Lcv1;

    sget-wide v10, LSC;->b:J

    invoke-direct {v9, v10, v11}, Lcv1;-><init>(J)V

    const v10, 0x4003d70a    # 2.06f

    const v11, 0x4120f5c3    # 10.06f

    invoke-static {v10, v11}, LOt;->d(FF)Lf90;

    move-result-object v10

    const v24, 0x3fef5c29    # 1.87f

    const v25, 0x3dcccccd    # 0.1f

    const v20, 0x3f028f5c    # 0.51f

    const v21, 0x3f028f5c    # 0.51f

    const v22, 0x3fa8f5c3    # 1.32f

    const v23, 0x3f0f5c29    # 0.56f

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    const v24, 0x41810a3d    # 16.13f

    const v25, -0x43dc28f6    # -0.01f

    const v20, 0x409570a4    # 4.67f

    const v21, -0x3f8a3d71    # -3.84f

    const v22, 0x41373333    # 11.45f

    const v23, -0x3f8a3d71    # -3.84f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    const v24, 0x3ff1eb85    # 1.89f

    const v25, -0x4247ae14    # -0.09f

    const v20, 0x3f0f5c29    # 0.56f

    const v21, 0x3eeb851f    # 0.46f

    const v22, 0x3fb0a3d7    # 1.38f

    const v23, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    const v24, -0x42333333    # -0.1f

    const v25, -0x3ff9999a    # -2.1f

    const v20, 0x3f170a3d    # 0.59f

    const v21, -0x40e8f5c3    # -0.59f

    const v22, 0x3f0ccccd    # 0.55f

    const v23, -0x40370a3d    # -1.57f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    const v24, -0x3e627ae1    # -19.69f

    const/16 v25, 0x0

    const v20, -0x3f4947ae    # -5.71f

    const v21, -0x3f6a8f5c    # -4.67f

    const v22, -0x3ea07ae1    # -13.97f

    const v23, -0x3f6a8f5c    # -4.67f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    const v24, -0x42333333    # -0.1f

    const v25, 0x40066666    # 2.1f

    const v20, -0x40d9999a    # -0.65f

    const v21, 0x3f051eb8    # 0.52f

    const v22, -0x40cccccd    # -0.7f

    const/high16 v23, 0x3fc00000    # 1.5f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10}, Lf90;->c()V

    const v11, 0x411d1eb8    # 9.82f

    const v13, 0x418e8f5c    # 17.82f

    invoke-virtual {v10, v11, v13}, Lf90;->m(FF)V

    const v11, 0x3fbc28f6    # 1.47f

    invoke-virtual {v10, v11, v11}, Lf90;->l(FF)V

    const v24, 0x3fb47ae1    # 1.41f

    const/16 v25, 0x0

    const v20, 0x3ec7ae14    # 0.39f

    const v21, 0x3ec7ae14    # 0.39f

    const v22, 0x3f828f5c    # 1.02f

    const v23, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    const v11, -0x4043d70a    # -1.47f

    const v13, 0x3fbc28f6    # 1.47f

    invoke-virtual {v10, v13, v11}, Lf90;->l(FF)V

    const v24, -0x41947ae1    # -0.23f

    const v25, -0x40347ae1    # -1.59f

    const v20, 0x3ef0a3d7    # 0.47f

    const v21, -0x410f5c29    # -0.47f

    const v22, 0x3ebd70a4    # 0.37f

    const v23, -0x405c28f6    # -1.28f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    const v24, -0x3f85c28f    # -3.91f

    const/16 v25, 0x0

    const v20, -0x4063d70a    # -1.22f

    const v21, -0x40deb852    # -0.63f

    const v22, -0x3fd47ae1    # -2.68f

    const v23, -0x40deb852    # -0.63f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    const v24, -0x41a8f5c3    # -0.21f

    const v25, 0x3fcb851f    # 1.59f

    const v20, -0x40ee147b    # -0.57f

    const v21, 0x3e9eb852    # 0.31f

    const v22, -0x40d1eb85    # -0.68f

    const v23, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10}, Lf90;->c()V

    const v11, 0x40c2e148    # 6.09f

    const v13, 0x416170a4    # 14.09f

    invoke-virtual {v10, v11, v13}, Lf90;->m(FF)V

    const v24, 0x3fea3d71    # 1.83f

    const v25, 0x3e051eb8    # 0.13f

    const v20, 0x3efae148    # 0.49f

    const v21, 0x3efae148    # 0.49f

    const v22, 0x3fa147ae    # 1.26f

    const v23, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    const v24, 0x41028f5c    # 8.16f

    const/16 v25, 0x0

    const v20, 0x401c28f6    # 2.44f

    const v21, -0x40228f5c    # -1.73f

    const v22, 0x40b70a3d    # 5.72f

    const v23, -0x40228f5c    # -1.73f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    const v24, 0x3fea3d71    # 1.83f

    const v25, -0x41fae148    # -0.13f

    const v20, 0x3f11eb85    # 0.57f

    const v21, 0x3ecccccd    # 0.4f

    const v22, 0x3fab851f    # 1.34f

    const v23, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    const v11, 0x3c23d70a    # 0.01f

    const v13, -0x43dc28f6    # -0.01f

    invoke-virtual {v10, v11, v13}, Lf90;->l(FF)V

    const v24, -0x41fae148    # -0.13f

    const v25, -0x3ff8f5c3    # -2.11f

    const v20, 0x3f19999a    # 0.6f

    const v21, -0x40e66666    # -0.6f

    const v22, 0x3f0f5c29    # 0.56f

    const v23, -0x4030a3d7    # -1.62f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    const v24, -0x3ec6b852    # -11.58f

    const/16 v25, 0x0

    const v20, -0x3fa3d70a    # -3.44f

    const v21, -0x3fe0a3d7    # -2.49f

    const v22, -0x3efdeb85    # -8.13f

    const v23, -0x3fe0a3d7    # -2.49f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    const v24, -0x420a3d71    # -0.12f

    const v25, 0x4007ae14    # 2.12f

    const v20, -0x40cf5c29    # -0.69f

    const/high16 v21, 0x3f000000    # 0.5f

    const v22, -0x40c51eb8    # -0.73f

    const v23, 0x3fc147ae    # 1.51f

    invoke-virtual/range {v19 .. v25}, Lf90;->f(FFFFFF)V

    invoke-virtual {v10}, Lf90;->c()V

    iget-object v10, v10, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v5, v10, v9}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v5}, LVg0;->b()LWg0;

    move-result-object v5

    sput-object v5, LGi2;->a:LWg0;

    goto/16 :goto_f

    :cond_14
    invoke-static {}, Lz82;->a()LWg0;

    move-result-object v5

    goto/16 :goto_f

    :cond_15
    invoke-static {}, LHg2;->P()LWg0;

    move-result-object v5

    goto/16 :goto_f

    :goto_10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_19

    if-eq v4, v12, :cond_18

    if-eq v4, v7, :cond_17

    const/4 v5, 0x3

    if-ne v4, v5, :cond_16

    const v4, 0x7f1004f7

    goto :goto_11

    :cond_16
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_17
    const v4, 0x7f1004f5

    goto :goto_11

    :cond_18
    const v4, 0x7f1004f4

    goto :goto_11

    :cond_19
    const v4, 0x7f1004f6

    :goto_11
    invoke-static {v4, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    new-instance v4, LSp;

    move-object v5, v15

    check-cast v5, LJt1;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v5, v8, v7}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x1933e161

    invoke-static {v5, v3, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v25

    const/high16 v27, 0x30000

    const/16 v28, 0x1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v19 .. v28}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    goto/16 :goto_d

    :cond_1a
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    sget v1, LkJ0;->e:F

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v3, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_12
    return-object v14

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Ly20;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v13, :cond_1c

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_15

    :cond_1c
    :goto_13
    check-cast v5, LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmT;

    iget-object v5, v4, LmT;->b:Ljava/lang/String;

    move-object v6, v8

    check-cast v6, LR5;

    iget-object v6, v6, LR5;->k:Ljava/lang/String;

    iget-object v7, v4, LmT;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, LZ7;

    move-object/from16 v20, v1

    check-cast v20, Landroid/content/Context;

    move-object v10, v15

    check-cast v10, LP40;

    move-object/from16 v22, v10

    check-cast v22, LTl0;

    move-object/from16 v23, v9

    check-cast v23, LtP0;

    const/16 v24, 0xd

    move-object/from16 v19, v7

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v24}, LZ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v5, v6, v7, v2, v4}, LoR1;->e(Ljava/lang/String;ZLP40;LoG;I)V

    goto :goto_14

    :cond_1d
    :goto_15
    return-object v14

    :pswitch_8
    move-object v2, v7

    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v13, :cond_1f

    invoke-virtual {v3}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v3}, LoG;->V()V

    move-object/from16 v46, v14

    goto/16 :goto_19

    :cond_1f
    :goto_16
    sget-object v4, LiN0;->Y:Lum;

    int-to-float v6, v13

    const/4 v7, 0x6

    int-to-float v7, v7

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {v2, v6, v7, v10, v7}, Landroidx/compose/foundation/layout/a;->o(LsN0;FFFF)LsN0;

    move-result-object v2

    sget-object v6, LZf;->a:LLe2;

    const/16 v7, 0x30

    invoke-static {v6, v4, v3, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v6, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v3, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v11, v3, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    if-eqz v11, :cond_27

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v13, v3, LoG;->O:Z

    if-eqz v13, :cond_20

    invoke-virtual {v3, v10}, LoG;->m(LP40;)V

    goto :goto_17

    :cond_20
    invoke-virtual {v3}, LoG;->o0()V

    :goto_17
    sget-object v13, LeG;->f:LzF;

    invoke-static {v3, v13, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v3, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v12, v3, LoG;->O:Z

    if-nez v12, :cond_21

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-static {v6, v3, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_22
    sget-object v0, LeG;->d:LzF;

    invoke-static {v3, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    sget-object v6, LZf;->c:Lci2;

    sget-object v12, LiN0;->a0:Ltm;

    move-object/from16 v46, v14

    const/4 v14, 0x0

    invoke-static {v6, v12, v3, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v12, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v3, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v11, :cond_26

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v11, v3, LoG;->O:Z

    if-eqz v11, :cond_23

    invoke-virtual {v3, v10}, LoG;->m(LP40;)V

    goto :goto_18

    :cond_23
    invoke-virtual {v3}, LoG;->o0()V

    :goto_18
    invoke-static {v3, v13, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v3, v4, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v3, LoG;->O:Z

    if-nez v4, :cond_24

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    invoke-static {v12, v3, v12, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_25
    invoke-static {v3, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v6, v2, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v40

    const/16 v43, 0x0

    const v44, 0xfffa

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-wide/from16 v22, v6

    move-object/from16 v41, v3

    invoke-static/range {v20 .. v44}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {v8}, LW00;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    const/16 v4, 0x400

    int-to-long v10, v4

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f100355

    invoke-static {v4, v2, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v6, v0, LuH0;->q:J

    sget-object v0, LK30;->S:LK30;

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v4, 0x0

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v10, v2, v0, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v40

    const/16 v43, 0x0

    const v44, 0xfffa

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-wide/from16 v22, v6

    move-object/from16 v41, v3

    invoke-static/range {v20 .. v44}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LoG;->r(Z)V

    new-instance v0, LZ7;

    check-cast v1, LMP;

    check-cast v15, Landroid/content/Context;

    move-object/from16 v24, v5

    check-cast v24, LtP0;

    const/16 v25, 0xb

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    invoke-direct/range {v20 .. v25}, LZ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;LtP0;I)V

    sget-object v25, LIE;->a:LfE;

    const/high16 v27, 0x30000

    const/16 v28, 0x1e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v28}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    new-instance v0, LQP;

    const/4 v2, 0x1

    invoke-direct {v0, v15, v1, v8, v2}, LQP;-><init>(Landroid/content/Context;LMP;Ljava/io/File;I)V

    sget-object v25, LIE;->b:LfE;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v28}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    new-instance v0, LC1;

    check-cast v9, LtP0;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v8, v9}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v25, LIE;->c:LfE;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v28}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LoG;->r(Z)V

    :goto_19
    return-object v46

    :cond_26
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :pswitch_9
    move-object/from16 v46, v14

    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v13, :cond_29

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_1a

    :cond_28
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_1e

    :cond_29
    :goto_1a
    invoke-static {}, LHg2;->e()LWg0;

    move-result-object v37

    new-instance v2, LMp;

    move-object v3, v8

    check-cast v3, Lcom/getmaya/android/ui/browser/BrowserActivity;

    check-cast v5, LtP0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, v4}, LMp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LtP0;I)V

    const v41, 0x8000

    const/16 v42, 0x4

    const v36, 0x7f100a16

    const/16 v38, 0x0

    move-object/from16 v35, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    invoke-static/range {v35 .. v42}, Lcom/getmaya/android/ui/browser/BrowserActivity;->n(Lcom/getmaya/android/ui/browser/BrowserActivity;ILWg0;ZLP40;LoG;II)V

    invoke-static {}, LHg2;->R()LWg0;

    move-result-object v37

    new-instance v2, LMp;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v5, v4}, LMp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LtP0;I)V

    move-object/from16 v35, v8

    check-cast v35, Lcom/getmaya/android/ui/browser/BrowserActivity;

    const v36, 0x7f100a18

    move-object/from16 v39, v2

    invoke-static/range {v35 .. v42}, Lcom/getmaya/android/ui/browser/BrowserActivity;->n(Lcom/getmaya/android/ui/browser/BrowserActivity;ILWg0;ZLP40;LoG;II)V

    sget-object v2, Lgi2;->a:LWg0;

    if-eqz v2, :cond_2a

    :goto_1b
    move-object/from16 v37, v2

    goto/16 :goto_1c

    :cond_2a
    new-instance v2, LVg0;

    const-wide/16 v53, 0x0

    const/16 v57, 0x60

    const-string v48, "Rounded.Computer"

    const/high16 v49, 0x41c00000    # 24.0f

    const/high16 v50, 0x41c00000    # 24.0f

    const/high16 v51, 0x41c00000    # 24.0f

    const/high16 v52, 0x41c00000    # 24.0f

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v57}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, LgO1;->a:I

    new-instance v4, Lcv1;

    sget-wide v6, LSC;->b:J

    invoke-direct {v4, v6, v7}, Lcv1;-><init>(J)V

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v6, v7}, LOt;->d(FF)Lf90;

    move-result-object v6

    const v29, 0x3ffeb852    # 1.99f

    const/high16 v30, -0x40000000    # -2.0f

    const v25, 0x3f8ccccd    # 1.1f

    const/16 v26, 0x0

    const v27, 0x3ffeb852    # 1.99f

    const v28, -0x4099999a    # -0.9f

    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v7, 0x41b00000    # 22.0f

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v6, v7, v10}, Lf90;->k(FF)V

    const/high16 v29, -0x40000000    # -2.0f

    const/16 v25, 0x0

    const v26, -0x40733333    # -1.1f

    const v27, -0x4099999a    # -0.9f

    const/high16 v28, -0x40000000    # -2.0f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v6, v11}, Lf90;->i(F)V

    const/high16 v30, 0x40000000    # 2.0f

    const v25, -0x40733333    # -1.1f

    const/16 v26, 0x0

    const/high16 v27, -0x40000000    # -2.0f

    const v28, 0x3f666666    # 0.9f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v6, v11}, Lf90;->s(F)V

    const/high16 v29, 0x40000000    # 2.0f

    const/16 v25, 0x0

    const v26, 0x3f8ccccd    # 1.1f

    const v27, 0x3f666666    # 0.9f

    const/high16 v28, 0x40000000    # 2.0f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6, v11}, Lf90;->i(F)V

    const/high16 v29, -0x40800000    # -1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const v25, -0x40f33333    # -0.55f

    const/16 v26, 0x0

    const/high16 v27, -0x40800000    # -1.0f

    const v28, 0x3ee66666    # 0.45f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3ee66666    # 0.45f

    invoke-virtual {v6, v12, v11, v11, v11}, Lf90;->o(FFFF)V

    invoke-virtual {v6, v7}, Lf90;->j(F)V

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, -0x40800000    # -1.0f

    const v25, 0x3f0ccccd    # 0.55f

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, -0x4119999a    # -0.45f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v7, -0x40800000    # -1.0f

    const v11, -0x4119999a    # -0.45f

    invoke-virtual {v6, v11, v7, v7, v7}, Lf90;->o(FFFF)V

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v6, v7}, Lf90;->j(F)V

    invoke-virtual {v6}, Lf90;->c()V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v6, v7, v10}, Lf90;->m(FF)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v6, v7}, Lf90;->j(F)V

    const/high16 v30, 0x3f800000    # 1.0f

    const v28, 0x3ee66666    # 0.45f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v6, v7}, Lf90;->s(F)V

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v25, 0x0

    const v26, 0x3f0ccccd    # 0.55f

    const v27, -0x4119999a    # -0.45f

    const/high16 v28, 0x3f800000    # 1.0f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v6, v7}, Lf90;->i(F)V

    const/high16 v30, -0x40800000    # -1.0f

    const v25, -0x40f33333    # -0.55f

    const/16 v26, 0x0

    const/high16 v27, -0x40800000    # -1.0f

    const v28, -0x4119999a    # -0.45f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v6, v7}, Lf90;->r(F)V

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const v26, -0x40f33333    # -0.55f

    const v27, 0x3ee66666    # 0.45f

    const/high16 v28, -0x40800000    # -1.0f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6}, Lf90;->c()V

    iget-object v6, v6, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v2, v6, v4}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v2}, LVg0;->b()LWg0;

    move-result-object v2

    sput-object v2, Lgi2;->a:LWg0;

    goto/16 :goto_1b

    :goto_1c
    check-cast v1, LQp;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LQp;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    const/16 v38, 0x1

    goto :goto_1d

    :cond_2b
    const/16 v38, 0x0

    :goto_1d
    new-instance v1, LMp;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v5, v2}, LMp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LtP0;I)V

    const v41, 0x8000

    const/16 v42, 0x0

    move-object/from16 v35, v8

    check-cast v35, Lcom/getmaya/android/ui/browser/BrowserActivity;

    const v36, 0x7f100a0c

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    invoke-static/range {v35 .. v42}, Lcom/getmaya/android/ui/browser/BrowserActivity;->n(Lcom/getmaya/android/ui/browser/BrowserActivity;ILWg0;ZLP40;LoG;II)V

    const v1, -0x63c4e579

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    check-cast v15, Lkp1;

    if-nez v15, :cond_2c

    invoke-static {}, LHg2;->U()LWg0;

    move-result-object v37

    new-instance v1, LMp;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v5, v2}, LMp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LtP0;I)V

    const v41, 0x8000

    const/16 v42, 0x4

    move-object/from16 v35, v8

    check-cast v35, Lcom/getmaya/android/ui/browser/BrowserActivity;

    const v36, 0x7f100a1a

    const/16 v38, 0x0

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    invoke-static/range {v35 .. v42}, Lcom/getmaya/android/ui/browser/BrowserActivity;->n(Lcom/getmaya/android/ui/browser/BrowserActivity;ILWg0;ZLP40;LoG;II)V

    invoke-static {}, LHg2;->r()LWg0;

    move-result-object v37

    new-instance v1, LMp;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v5, v2}, LMp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LtP0;I)V

    move-object/from16 v35, v8

    check-cast v35, Lcom/getmaya/android/ui/browser/BrowserActivity;

    const v36, 0x7f100a0b

    move-object/from16 v39, v1

    invoke-static/range {v35 .. v42}, Lcom/getmaya/android/ui/browser/BrowserActivity;->n(Lcom/getmaya/android/ui/browser/BrowserActivity;ILWg0;ZLP40;LoG;II)V

    :cond_2c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-static {}, LHg2;->L()LWg0;

    move-result-object v37

    new-instance v1, LMp;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v5, v2}, LMp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LtP0;I)V

    const v41, 0x8000

    const/16 v42, 0x4

    move-object/from16 v35, v8

    check-cast v35, Lcom/getmaya/android/ui/browser/BrowserActivity;

    const v36, 0x7f100a17

    const/16 v38, 0x0

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    invoke-static/range {v35 .. v42}, Lcom/getmaya/android/ui/browser/BrowserActivity;->n(Lcom/getmaya/android/ui/browser/BrowserActivity;ILWg0;ZLP40;LoG;II)V

    invoke-static {}, LHg2;->u()LWg0;

    move-result-object v37

    new-instance v1, LMp;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v5, v2}, LMp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LtP0;I)V

    move-object/from16 v35, v8

    check-cast v35, Lcom/getmaya/android/ui/browser/BrowserActivity;

    const v36, 0x7f100a10

    move-object/from16 v39, v1

    invoke-static/range {v35 .. v42}, Lcom/getmaya/android/ui/browser/BrowserActivity;->n(Lcom/getmaya/android/ui/browser/BrowserActivity;ILWg0;ZLP40;LoG;II)V

    invoke-static {}, LHg2;->T()LWg0;

    move-result-object v37

    const v1, -0x63c491e0

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_2d

    new-instance v1, Lxn;

    check-cast v9, LtP0;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v9, v2}, Lxn;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v39, v1

    check-cast v39, LP40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const v41, 0x8c00

    const/16 v42, 0x4

    move-object/from16 v35, v8

    check-cast v35, Lcom/getmaya/android/ui/browser/BrowserActivity;

    const v36, 0x7f100a19

    const/16 v38, 0x0

    move-object/from16 v40, v0

    invoke-static/range {v35 .. v42}, Lcom/getmaya/android/ui/browser/BrowserActivity;->n(Lcom/getmaya/android/ui/browser/BrowserActivity;ILWg0;ZLP40;LoG;II)V

    invoke-static {}, LHg2;->o()LWg0;

    move-result-object v37

    new-instance v1, LMp;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v5, v2}, LMp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LtP0;I)V

    const v41, 0x8000

    move-object/from16 v35, v8

    check-cast v35, Lcom/getmaya/android/ui/browser/BrowserActivity;

    const v36, 0x7f100a06

    move-object/from16 v39, v1

    invoke-static/range {v35 .. v42}, Lcom/getmaya/android/ui/browser/BrowserActivity;->n(Lcom/getmaya/android/ui/browser/BrowserActivity;ILWg0;ZLP40;LoG;II)V

    :goto_1e
    return-object v46

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
