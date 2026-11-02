.class public final Llh1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:F

.field public final synthetic P:LtP0;

.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(FLtP0;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;)V
    .locals 0

    iput p1, p0, Llh1;->O:F

    iput-object p2, p0, Llh1;->P:LtP0;

    iput-object p3, p0, Llh1;->Q:Landroid/content/Context;

    iput-object p4, p0, Llh1;->R:LtP0;

    iput-object p5, p0, Llh1;->S:LtP0;

    iput-object p6, p0, Llh1;->T:LtP0;

    iput-object p7, p0, Llh1;->U:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v14, p2

    check-cast v14, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f100453

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100454

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Llh1;->P:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v5, LB3;

    iget-object v13, v0, Llh1;->Q:Landroid/content/Context;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v2, v13}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v14

    invoke-static/range {v1 .. v9}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    sget-object v1, LpN0;->b:LpN0;

    sget v2, LkJ0;->d:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v14, v3}, LJb2;->a(LoG;LsN0;)V

    iget-object v3, v0, Llh1;->R:LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v15, v0, Llh1;->S:LtP0;

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v6, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lp22;->g(FFF)F

    move-result v5

    const v6, 0x3dcccccd    # 0.1f

    iget v8, v0, Llh1;->O:F

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float v6, v5, v6

    invoke-static {v6, v7}, Lp22;->d(FF)F

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    sub-float v10, v7, v6

    invoke-static {v4, v6, v10}, Lp22;->g(FFF)F

    move-result v4

    new-instance v10, LR01;

    div-float/2addr v5, v9

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float v11, v9, v5

    sub-float v12, v4, v6

    add-float/2addr v5, v9

    add-float/2addr v4, v6

    invoke-direct {v10, v11, v12, v5, v4}, LR01;-><init>(FFFF)V

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    const/16 v5, 0x180

    invoke-static {v10, v8, v4, v14, v5}, Lm82;->e(LR01;FLsN0;LoG;I)V

    const v4, 0x7f100471

    invoke-static {v1, v2, v14, v4, v14}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v12, v14, v11, v10}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v5, Lfz;

    const/high16 v2, 0x3e800000    # 0.25f

    const v4, 0x3f666666    # 0.9f

    invoke-direct {v5, v2, v4}, Lfz;-><init>(FF)V

    invoke-static {v14}, Lm82;->i(LoG;)LQq1;

    move-result-object v8

    const v2, 0x6e27fa84

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LjG;->a:LLe2;

    if-ne v2, v9, :cond_2

    new-instance v2, Lc11;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LQ40;

    invoke-virtual {v14, v11}, LoG;->r(Z)V

    new-instance v7, Lkh1;

    iget-object v3, v0, Llh1;->S:LtP0;

    iget-object v4, v0, Llh1;->T:LtP0;

    iget-object v6, v0, Llh1;->Q:Landroid/content/Context;

    iget v10, v0, Llh1;->O:F

    iget-object v11, v0, Llh1;->R:LtP0;

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v22}, Lkh1;-><init>(Landroid/content/Context;FLtP0;LtP0;LtP0;I)V

    const/16 v11, 0x30

    const/16 v16, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v26, v9

    move-object v9, v10

    move-object v10, v14

    move-object/from16 v17, v13

    move-object v13, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Ler1;->a(FLQ40;LsN0;ZLfz;ILP40;LQq1;LXO0;LoG;II)V

    const v1, 0x7f100457

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v13, v14, v12, v11}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v5, Lfz;

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3f733333    # 0.95f

    invoke-direct {v5, v2, v3}, Lfz;-><init>(FF)V

    invoke-static {v14}, Lm82;->i(LoG;)LQq1;

    move-result-object v8

    const v2, 0x6e284e85

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v26

    if-ne v2, v10, :cond_3

    new-instance v2, Lc11;

    const/4 v3, 0x7

    invoke-direct {v2, v15, v3}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LQ40;

    invoke-virtual {v14, v12}, LoG;->r(Z)V

    new-instance v7, Lkh1;

    iget-object v3, v0, Llh1;->S:LtP0;

    iget-object v4, v0, Llh1;->T:LtP0;

    iget-object v6, v0, Llh1;->Q:Landroid/content/Context;

    iget v9, v0, Llh1;->O:F

    iget-object v15, v0, Llh1;->R:LtP0;

    const/16 v24, 0x1

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v24}, Lkh1;-><init>(Landroid/content/Context;FLtP0;LtP0;LtP0;I)V

    const/16 v15, 0x30

    const/16 v16, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v10

    move-object v10, v14

    move v11, v15

    move v15, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Ler1;->a(FLQ40;LsN0;ZLfz;ILP40;LQq1;LXO0;LoG;II)V

    iget-object v1, v0, Llh1;->U:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100458

    invoke-static {v3, v2, v14}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v13, v14, v15, v3}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    new-instance v5, Lfz;

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-direct {v5, v3, v4}, Lfz;-><init>(FF)V

    invoke-static {v14}, Lm82;->i(LoG;)LQq1;

    move-result-object v8

    const v3, 0x6e28a6f3

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v27

    if-ne v3, v4, :cond_4

    new-instance v3, Lc11;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LQ40;

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    new-instance v7, Lhh1;

    iget-object v4, v0, Llh1;->T:LtP0;

    const/4 v6, 0x1

    move-object/from16 v9, v17

    invoke-direct {v7, v6, v1, v4, v9}, Lhh1;-><init>(ILtP0;LtP0;Landroid/content/Context;)V

    const/16 v11, 0x30

    const/16 v12, 0x12c

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v9

    move-object v9, v10

    move-object v10, v14

    invoke-static/range {v1 .. v12}, Ler1;->a(FLQ40;LsN0;ZLfz;ILP40;LQq1;LXO0;LoG;II)V

    const v1, 0x7f100459

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

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

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
