.class public final Lf4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lf4;->O:I

    iput-object p1, p0, Lf4;->P:Ljava/lang/Object;

    iput-object p2, p0, Lf4;->Q:Ljava/lang/Object;

    iput-object p3, p0, Lf4;->R:Ljava/lang/Object;

    iput-object p4, p0, Lf4;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LtP0;I)V
    .locals 0

    .line 4
    iput p5, p0, Lf4;->O:I

    iput-object p1, p0, Lf4;->P:Ljava/lang/Object;

    iput-object p2, p0, Lf4;->R:Ljava/lang/Object;

    iput-object p3, p0, Lf4;->S:Ljava/lang/Object;

    iput-object p4, p0, Lf4;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LtP0;LtP0;I)V
    .locals 0

    .line 3
    iput p5, p0, Lf4;->O:I

    iput-object p1, p0, Lf4;->P:Ljava/lang/Object;

    iput-object p2, p0, Lf4;->S:Ljava/lang/Object;

    iput-object p3, p0, Lf4;->Q:Ljava/lang/Object;

    iput-object p4, p0, Lf4;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LtP0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lf4;->O:I

    iput-object p1, p0, Lf4;->P:Ljava/lang/Object;

    iput-object p2, p0, Lf4;->Q:Ljava/lang/Object;

    iput-object p3, p0, Lf4;->S:Ljava/lang/Object;

    iput-object p4, p0, Lf4;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;LWh0;Lqa1;LLK;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lf4;->O:I

    .line 1
    iput-object p1, p0, Lf4;->Q:Ljava/lang/Object;

    iput-object p2, p0, Lf4;->R:Ljava/lang/Object;

    iput-object p3, p0, Lf4;->S:Ljava/lang/Object;

    iput-object p4, p0, Lf4;->P:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v3, 0x1a

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, LBL1;->a:LBL1;

    iget-object v9, v1, Lf4;->S:Ljava/lang/Object;

    iget-object v10, v1, Lf4;->R:Ljava/lang/Object;

    iget-object v11, v1, Lf4;->Q:Ljava/lang/Object;

    iget-object v12, v1, Lf4;->P:Ljava/lang/Object;

    iget v13, v1, Lf4;->O:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, LAc1;

    sget-object v0, Lvc1;->a:LHa1;

    iget-object v0, v14, LAc1;->b:Ljava/lang/String;

    invoke-static {v0}, Lvc1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v23, 0xfe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v14 .. v23}, LAc1;->a(LAc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;I)LAc1;

    move-result-object v0

    check-cast v12, Lzc1;

    invoke-virtual {v12, v0}, Lzc1;->g(LAc1;)LAc1;

    invoke-virtual {v12}, Lzc1;->h()Ljava/util/List;

    move-result-object v0

    check-cast v11, LtP0;

    invoke-interface {v11, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lzc1;->c()Ljava/util/List;

    move-result-object v0

    check-cast v10, LtP0;

    invoke-interface {v10, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    check-cast v9, LtP0;

    invoke-interface {v9, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v12, Le31;

    iget-object v2, v12, Le31;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljr1;

    check-cast v9, Ljava/util/LinkedHashMap;

    check-cast v10, LQ40;

    check-cast v11, Lta1;

    if-eqz v2, :cond_1

    check-cast v0, Ljr1;

    iget-object v0, v0, Ljr1;->a:Ljava/lang/String;

    invoke-static {v11, v10, v9, v0, v7}, Lhx1;->d(Lta1;LQ40;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    instance-of v2, v0, Llr1;

    if-eqz v2, :cond_2

    check-cast v0, Llr1;

    iget-object v0, v0, Llr1;->a:Ljava/lang/String;

    invoke-static {v11, v10, v9, v0, v6}, Lhx1;->d(Lta1;LQ40;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lmr1;

    if-eqz v2, :cond_3

    sget-object v2, Lwx1;->Z:Ljava/util/Map;

    check-cast v0, Lmr1;

    iget-object v0, v0, Lmr1;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lkr1;

    if-eqz v2, :cond_5

    check-cast v0, Lkr1;

    iget v0, v0, Lkr1;->a:I

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    int-to-long v2, v0

    invoke-static {v2, v3, v7}, Lx90;->r(JZ)Ljava/lang/String;

    move-result-object v5

    :goto_0
    return-object v5

    :cond_5
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LLT0;

    iget-wide v6, v0, LLT0;->a:J

    move-object v2, v12

    check-cast v2, LR01;

    move-object v3, v9

    check-cast v3, LHt1;

    move-object v4, v11

    check-cast v4, LtP0;

    move-object v5, v10

    check-cast v5, LtP0;

    invoke-static/range {v2 .. v7}, Lm82;->g(LR01;LHt1;LtP0;LtP0;J)V

    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v11, LtP0;

    invoke-interface {v11, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LmS0;

    check-cast v9, Lqn1;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v0, v9, v2, v10, v5}, LmS0;-><init>(Lqn1;ZLandroid/content/Context;LXJ;)V

    check-cast v12, LLK;

    invoke-static {v12, v5, v6, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v8

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, LwR;

    const-wide v13, 0xff3d7bffL

    invoke-static {v13, v14}, LPh2;->d(J)J

    move-result-wide v13

    check-cast v10, LIx1;

    check-cast v10, LTh0;

    iget-object v5, v10, LTh0;->Q:Lo01;

    invoke-virtual {v5}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v24, 0x3df5c28f    # 0.12f

    mul-float v5, v5, v24

    const v15, 0x3dcccccd    # 0.1f

    add-float/2addr v5, v15

    invoke-static {v5, v13, v14}, LSC;->b(FJ)J

    move-result-wide v13

    new-instance v5, LSC;

    invoke-direct {v5, v13, v14}, LSC;-><init>(J)V

    sget-wide v14, LSC;->g:J

    new-instance v13, LSC;

    invoke-direct {v13, v14, v15}, LSC;-><init>(J)V

    filled-new-array {v5, v13}, [LSC;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Loq1;->d(J)F

    move-result v13

    mul-float/2addr v13, v2

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Loq1;->b(J)F

    move-result v16

    const v25, 0x3f6b851f    # 0.92f

    mul-float v6, v16, v25

    move-object/from16 v26, v8

    invoke-static {v13, v6}, Lvi2;->a(FF)J

    move-result-wide v7

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Loq1;->d(J)F

    move-result v6

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v6, v13

    const/16 v13, 0x8

    invoke-static {v5, v7, v8, v6, v13}, Laz;->G(Ljava/util/List;JFI)Ln81;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v21, 0x7e

    const-wide/16 v6, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move v8, v13

    move-object v13, v3

    move-wide v0, v14

    move-object v14, v5

    move-wide v15, v6

    invoke-static/range {v13 .. v21}, LwR;->v0(LwR;Lfq;JJFLyR;I)V

    const-wide v5, 0xffff4fd8L

    invoke-static {v5, v6}, LPh2;->d(J)J

    move-result-wide v5

    iget-object v7, v10, LTh0;->Q:Lo01;

    invoke-virtual {v7}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v7, v10, v7

    const v13, 0x3da3d70a    # 0.08f

    mul-float/2addr v7, v13

    const v13, 0x3d75c28f    # 0.06f

    add-float/2addr v7, v13

    invoke-static {v7, v5, v6}, LSC;->b(FJ)J

    move-result-wide v5

    new-instance v7, LSC;

    invoke-direct {v7, v5, v6}, LSC;-><init>(J)V

    new-instance v5, LSC;

    invoke-direct {v5, v0, v1}, LSC;-><init>(J)V

    filled-new-array {v7, v5}, [LSC;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Loq1;->d(J)F

    move-result v6

    const v7, 0x3ee66666    # 0.45f

    mul-float/2addr v6, v7

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Loq1;->b(J)F

    move-result v7

    const v13, 0x3e3851ec    # 0.18f

    mul-float/2addr v7, v13

    invoke-static {v6, v7}, Lvi2;->a(FF)J

    move-result-wide v6

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Loq1;->d(J)F

    move-result v13

    const v28, 0x3f333333    # 0.7f

    mul-float v13, v13, v28

    invoke-static {v5, v6, v7, v13, v8}, Laz;->G(Ljava/util/List;JFI)Ln81;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x7e

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v21}, LwR;->v0(LwR;Lfq;JJFLyR;I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-wide v7, 0x99070b1eL

    invoke-static {v7, v8}, LPh2;->d(J)J

    move-result-wide v7

    new-instance v5, LSC;

    invoke-direct {v5, v7, v8}, LSC;-><init>(J)V

    new-instance v7, Lc01;

    invoke-direct {v7, v6, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, LSC;

    invoke-direct {v6, v0, v1}, LSC;-><init>(J)V

    new-instance v8, Lc01;

    invoke-direct {v8, v5, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3f1eb852    # 0.62f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v13, LSC;

    invoke-direct {v13, v0, v1}, LSC;-><init>(J)V

    new-instance v0, Lc01;

    invoke-direct {v0, v6, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-wide v13, 0xf2070b1eL

    invoke-static {v13, v14}, LPh2;->d(J)J

    move-result-wide v13

    new-instance v6, LSC;

    invoke-direct {v6, v13, v14}, LSC;-><init>(J)V

    new-instance v13, Lc01;

    invoke-direct {v13, v1, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v0, v13}, [Lc01;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, Laz;->N([Lc01;FI)LOs0;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x7e

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v21}, LwR;->v0(LwR;Lfq;JJFLyR;I)V

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v6, 0x3eb33333    # 0.35f

    const/high16 v7, 0x3e800000    # 0.25f

    const/high16 v8, 0x3f400000    # 0.75f

    const v12, 0x3f4ccccd    # 0.8f

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x40400000    # 3.0f

    move-object/from16 v23, v9

    check-cast v23, LIx1;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx1;

    move-object/from16 v13, v23

    check-cast v13, LTh0;

    iget-object v13, v13, LTh0;->Q:Lo01;

    invoke-virtual {v13}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    mul-float v13, v13, v22

    iget v14, v1, Lxx1;->d:F

    add-float/2addr v13, v14

    mul-float v13, v13, v21

    float-to-double v13, v13

    mul-double v13, v13, v19

    double-to-float v13, v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float/2addr v13, v2

    add-float/2addr v13, v2

    const/4 v14, 0x0

    invoke-static {v13, v14, v10}, Lp22;->g(FFF)F

    move-result v13

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v14

    invoke-static {v14, v15}, Loq1;->d(J)F

    move-result v14

    iget v15, v1, Lxx1;->a:F

    mul-float/2addr v14, v15

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Loq1;->b(J)F

    move-result v15

    iget v2, v1, Lxx1;->b:F

    mul-float/2addr v15, v2

    invoke-static {v14, v15}, Lvi2;->a(FF)J

    move-result-wide v30

    iget v1, v1, Lxx1;->c:F

    invoke-interface {v3, v1}, LSN;->B(F)F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v13, v12, v2, v1}, LKt;->y(FFFF)F

    move-result v1

    const-wide v14, 0xffdde8ffL

    invoke-static {v14, v15}, LPh2;->d(J)J

    move-result-wide v14

    mul-float/2addr v13, v8

    add-float/2addr v13, v7

    invoke-static {v13, v14, v15}, LSC;->b(FJ)J

    move-result-wide v14

    invoke-static {v14, v15}, LSC;->d(J)F

    move-result v2

    mul-float/2addr v2, v7

    invoke-static {v2, v14, v15}, LSC;->b(FJ)J

    move-result-wide v7

    const v2, 0x3fe66666    # 1.8f

    mul-float v16, v1, v2

    const/16 v19, 0x0

    const/16 v20, 0x78

    move-object v13, v3

    move-wide/from16 v32, v14

    move-wide v14, v7

    move-wide/from16 v17, v30

    invoke-static/range {v13 .. v20}, LwR;->G(LwR;JFJLyR;I)V

    invoke-static/range {v30 .. v31}, LLT0;->d(J)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static/range {v30 .. v31}, LLT0;->e(J)F

    move-result v7

    invoke-static {v2, v7}, Lvi2;->a(FF)J

    move-result-wide v16

    invoke-static/range {v30 .. v31}, LLT0;->d(J)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static/range {v30 .. v31}, LLT0;->e(J)F

    move-result v7

    invoke-static {v2, v7}, Lvi2;->a(FF)J

    move-result-wide v18

    mul-float v2, v1, v6

    const/16 v22, 0x0

    const/16 v23, 0x1e0

    const/16 v21, 0x1

    move-wide/from16 v14, v32

    move/from16 v20, v2

    invoke-static/range {v13 .. v23}, LwR;->w0(LwR;JJJFILkb;I)V

    invoke-static/range {v30 .. v31}, LLT0;->d(J)F

    move-result v6

    invoke-static/range {v30 .. v31}, LLT0;->e(J)F

    move-result v7

    sub-float/2addr v7, v1

    invoke-static {v6, v7}, Lvi2;->a(FF)J

    move-result-wide v16

    invoke-static/range {v30 .. v31}, LLT0;->d(J)F

    move-result v6

    invoke-static/range {v30 .. v31}, LLT0;->e(J)F

    move-result v7

    add-float/2addr v7, v1

    invoke-static {v6, v7}, Lvi2;->a(FF)J

    move-result-wide v18

    invoke-static/range {v13 .. v23}, LwR;->w0(LwR;JJJFILkb;I)V

    const/high16 v2, 0x3f000000    # 0.5f

    goto/16 :goto_1

    :cond_6
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v15, 0x3e99999a    # 0.3f

    const/high16 v29, 0x40c00000    # 6.0f

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm90;

    move-object/from16 v13, v23

    check-cast v13, LTh0;

    iget-object v13, v13, LTh0;->Q:Lo01;

    invoke-virtual {v13}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget v14, v1, Lm90;->c:F

    iget-wide v11, v1, Lm90;->f:J

    mul-float/2addr v13, v14

    iget v14, v1, Lm90;->d:F

    add-float/2addr v13, v14

    rem-float/2addr v13, v10

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Loq1;->b(J)F

    move-result v16

    mul-float v17, v13, v5

    const v18, 0x3f47ae14    # 0.78f

    sub-float v18, v18, v17

    mul-float v4, v18, v16

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Loq1;->d(J)F

    move-result v16

    iget v2, v1, Lm90;->a:F

    mul-float v16, v16, v2

    mul-float v2, v13, v21

    float-to-double v5, v2

    mul-double v5, v5, v19

    const v2, 0x3fa66666    # 1.3f

    float-to-double v9, v2

    mul-double/2addr v9, v5

    mul-float v14, v14, v29

    float-to-double v7, v14

    add-double/2addr v9, v7

    double-to-float v7, v9

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget v8, v1, Lm90;->e:F

    invoke-interface {v3, v8}, LSN;->B(F)F

    move-result v8

    mul-float/2addr v8, v7

    add-float v8, v8, v16

    const v7, 0x3e19999a    # 0.15f

    cmpg-float v9, v13, v7

    if-gez v9, :cond_7

    div-float v7, v13, v7

    move v10, v7

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3e800000    # 0.25f

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v7, v13, v2

    if-lez v7, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v10, v7, v13

    const/high16 v9, 0x3e800000    # 0.25f

    div-float v35, v10, v9

    move/from16 v10, v35

    goto :goto_3

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3e800000    # 0.25f

    move v10, v7

    goto :goto_3

    :goto_4
    invoke-static {v10, v14, v7}, Lp22;->g(FFF)F

    move-result v10

    iget v1, v1, Lm90;->b:F

    invoke-interface {v3, v1}, LSN;->B(F)F

    move-result v1

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v13, v15, v7, v1}, LKt;->y(FFFF)F

    move-result v1

    invoke-static {v8, v4}, Lvi2;->a(FF)J

    move-result-wide v13

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v15

    mul-float v16, v1, v25

    invoke-static {v13, v14}, LLT0;->d(J)F

    move-result v2

    invoke-static {v13, v14}, LLT0;->e(J)F

    move-result v17

    const v18, 0x3ed70a3d    # 0.42f

    mul-float v18, v18, v16

    add-float v7, v17, v18

    invoke-virtual {v15, v2, v7}, Ljb;->i(FF)V

    invoke-static {v13, v14}, LLT0;->d(J)F

    move-result v2

    const v7, 0x3f1eb852    # 0.62f

    mul-float v17, v1, v7

    sub-float v38, v2, v17

    invoke-static {v13, v14}, LLT0;->e(J)F

    move-result v2

    const v33, 0x3ca3d70a    # 0.02f

    mul-float v33, v33, v16

    add-float v39, v2, v33

    invoke-static {v13, v14}, LLT0;->d(J)F

    move-result v2

    const v37, 0x3f0ccccd    # 0.55f

    mul-float v44, v1, v37

    sub-float v40, v2, v44

    invoke-static {v13, v14}, LLT0;->e(J)F

    move-result v2

    const v37, 0x3f051eb8    # 0.52f

    mul-float v45, v16, v37

    sub-float v41, v2, v45

    invoke-static {v13, v14}, LLT0;->d(J)F

    move-result v42

    invoke-static {v13, v14}, LLT0;->e(J)F

    move-result v2

    const v30, 0x3e6147ae    # 0.22f

    mul-float v16, v16, v30

    sub-float v43, v2, v16

    move-object/from16 v37, v15

    invoke-virtual/range {v37 .. v43}, Ljb;->f(FFFFFF)V

    invoke-static {v13, v14}, LLT0;->d(J)F

    move-result v2

    add-float v38, v2, v44

    invoke-static {v13, v14}, LLT0;->e(J)F

    move-result v2

    sub-float v39, v2, v45

    invoke-static {v13, v14}, LLT0;->d(J)F

    move-result v2

    add-float v40, v2, v17

    invoke-static {v13, v14}, LLT0;->e(J)F

    move-result v2

    add-float v41, v2, v33

    invoke-static {v13, v14}, LLT0;->d(J)F

    move-result v42

    invoke-static {v13, v14}, LLT0;->e(J)F

    move-result v2

    add-float v43, v2, v18

    invoke-virtual/range {v37 .. v43}, Ljb;->f(FFFFFF)V

    invoke-virtual {v15}, Ljb;->e()V

    double-to-float v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v2, v5

    invoke-static {v8, v4}, Lvi2;->a(FF)J

    move-result-wide v4

    invoke-interface {v3}, LwR;->F()LjY1;

    move-result-object v6

    invoke-virtual {v6}, LjY1;->I()J

    move-result-wide v13

    invoke-virtual {v6}, LjY1;->z()Lhw;

    move-result-object v8

    invoke-interface {v8}, Lhw;->o()V

    :try_start_0
    iget-object v8, v6, LjY1;->O:Ljava/lang/Object;

    check-cast v8, LLe1;

    invoke-virtual {v8, v2, v4, v5}, LLe1;->M(FJ)V

    const v2, 0x3e23d70a    # 0.16f

    mul-float/2addr v2, v10

    invoke-static {v2, v11, v12}, LSC;->b(FJ)J

    move-result-wide v4

    new-instance v17, LUy1;

    const/16 v46, 0x1a

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/4 v2, 0x0

    const/16 v45, 0x0

    move-object/from16 v40, v17

    move/from16 v41, v44

    move/from16 v44, v2

    invoke-direct/range {v40 .. v46}, LUy1;-><init>(FFIILkb;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v18, 0x34

    move-wide v7, v13

    move-object v13, v3

    move-object v14, v15

    move-object v2, v15

    move-wide v15, v4

    :try_start_1
    invoke-static/range {v13 .. v18}, LwR;->O(LwR;Lv01;JLUy1;I)V

    const v4, 0x3eb33333    # 0.35f

    mul-float v5, v10, v4

    invoke-static {v5, v11, v12}, LSC;->b(FJ)J

    move-result-wide v15

    new-instance v17, LUy1;

    const v5, 0x3e8f5c29    # 0.28f

    mul-float v37, v1, v5

    const/16 v42, 0x1a

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v17

    invoke-direct/range {v36 .. v42}, LUy1;-><init>(FFIILkb;I)V

    const/16 v18, 0x34

    move-object v13, v3

    move-object v14, v2

    invoke-static/range {v13 .. v18}, LwR;->O(LwR;Lv01;JLUy1;I)V

    const v5, 0x3f733333    # 0.95f

    mul-float/2addr v5, v10

    invoke-static {v5, v11, v12}, LSC;->b(FJ)J

    move-result-wide v15

    new-instance v17, LUy1;

    mul-float v37, v1, v24

    const/16 v42, 0x1a

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v17

    invoke-direct/range {v36 .. v42}, LUy1;-><init>(FFIILkb;I)V

    const/16 v18, 0x34

    move-object v13, v3

    move-object v14, v2

    invoke-static/range {v13 .. v18}, LwR;->O(LwR;Lv01;JLUy1;I)V

    sget-wide v11, LSC;->d:J

    mul-float v10, v10, v28

    invoke-static {v10, v11, v12}, LSC;->b(FJ)J

    move-result-wide v15

    new-instance v17, LUy1;

    const v5, 0x3d23d70a    # 0.04f

    mul-float v37, v1, v5

    const/16 v42, 0x1a

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v17

    invoke-direct/range {v36 .. v42}, LUy1;-><init>(FFIILkb;I)V

    const/16 v18, 0x34

    move-object v13, v3

    move-object v14, v2

    invoke-static/range {v13 .. v18}, LwR;->O(LwR;Lv01;JLUy1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v8}, Lyc;->n(LjY1;J)V

    move v6, v4

    move v7, v9

    const/4 v4, 0x3

    const v5, 0x3f1eb852    # 0.62f

    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v10, 0x3f800000    # 1.0f

    const v12, 0x3f4ccccd    # 0.8f

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide v7, v13

    :goto_5
    invoke-static {v6, v7, v8}, Lyc;->n(LjY1;J)V

    throw v0

    :cond_9
    move-object/from16 v0, v23

    check-cast v0, LTh0;

    iget-object v0, v0, LTh0;->Q:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Loq1;->d(J)F

    move-result v1

    const v2, 0x3f28f5c3    # 0.66f

    mul-float/2addr v1, v2

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Loq1;->b(J)F

    move-result v2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    invoke-static {v1, v2}, Lvi2;->a(FF)J

    move-result-wide v1

    const/4 v4, 0x3

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_c

    const v4, 0x3fb33333    # 1.4f

    mul-float/2addr v4, v0

    int-to-float v5, v6

    div-float v5, v5, v22

    add-float/2addr v5, v4

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v5, v7

    const v4, 0x3e4ccccd    # 0.2f

    cmpg-float v8, v5, v4

    if-gez v8, :cond_a

    div-float v4, v5, v4

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    cmpl-float v4, v5, v28

    if-lez v4, :cond_b

    sub-float v10, v7, v5

    div-float v4, v10, v15

    goto :goto_7

    :cond_b
    move v4, v7

    goto :goto_7

    :goto_8
    invoke-static {v4, v8, v7}, Lp22;->g(FFF)F

    move-result v4

    const/high16 v8, 0x40e00000    # 7.0f

    mul-float/2addr v8, v5

    const/high16 v9, 0x41100000    # 9.0f

    add-float/2addr v8, v9

    invoke-interface {v3, v8}, LSN;->B(F)F

    move-result v8

    invoke-static {v1, v2}, LLT0;->d(J)F

    move-result v9

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Loq1;->d(J)F

    move-result v10

    mul-float/2addr v10, v5

    mul-float v10, v10, v24

    add-float/2addr v10, v9

    mul-float v9, v5, v29

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v9, v11

    const/4 v11, 0x6

    int-to-float v11, v11

    invoke-interface {v3, v11}, LSN;->B(F)F

    move-result v11

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    invoke-static {v1, v2}, LLT0;->e(J)F

    move-result v9

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Loq1;->b(J)F

    move-result v10

    mul-float/2addr v10, v5

    const v5, 0x3e23d70a    # 0.16f

    mul-float/2addr v10, v5

    sub-float/2addr v9, v10

    invoke-static {v11, v9}, Lvi2;->a(FF)J

    move-result-wide v9

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v11

    invoke-static {v9, v10}, LLT0;->d(J)F

    move-result v12

    const/4 v13, 0x2

    int-to-float v13, v13

    div-float v13, v8, v13

    sub-float/2addr v12, v13

    invoke-static {v9, v10}, LLT0;->e(J)F

    move-result v14

    sub-float/2addr v14, v13

    invoke-virtual {v11, v12, v14}, Ljb;->i(FF)V

    invoke-static {v9, v10}, LLT0;->d(J)F

    move-result v12

    add-float/2addr v12, v13

    invoke-static {v9, v10}, LLT0;->e(J)F

    move-result v14

    sub-float/2addr v14, v13

    invoke-virtual {v11, v12, v14}, Ljb;->h(FF)V

    invoke-static {v9, v10}, LLT0;->d(J)F

    move-result v12

    sub-float/2addr v12, v13

    invoke-static {v9, v10}, LLT0;->e(J)F

    move-result v14

    add-float/2addr v14, v13

    invoke-virtual {v11, v12, v14}, Ljb;->h(FF)V

    invoke-static {v9, v10}, LLT0;->d(J)F

    move-result v12

    add-float/2addr v12, v13

    invoke-static {v9, v10}, LLT0;->e(J)F

    move-result v9

    add-float/2addr v9, v13

    invoke-virtual {v11, v12, v9}, Ljb;->h(FF)V

    const-wide v9, 0xffb9d7ffL

    invoke-static {v9, v10}, LPh2;->d(J)J

    move-result-wide v9

    const v12, 0x3e6147ae    # 0.22f

    mul-float v13, v4, v12

    invoke-static {v13, v9, v10}, LSC;->b(FJ)J

    move-result-wide v16

    new-instance v18, LUy1;

    const v13, 0x3ea3d70a    # 0.32f

    mul-float v34, v8, v13

    const/16 v36, 0x1

    const/16 v39, 0x1a

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v33, v18

    invoke-direct/range {v33 .. v39}, LUy1;-><init>(FFIILkb;I)V

    const/16 v19, 0x34

    move-object v13, v3

    move-object v14, v11

    move/from16 v20, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v13 .. v18}, LwR;->O(LwR;Lv01;JLUy1;I)V

    const v19, 0x3f733333    # 0.95f

    mul-float v4, v4, v19

    invoke-static {v4, v9, v10}, LSC;->b(FJ)J

    move-result-wide v15

    new-instance v17, LUy1;

    mul-float v33, v8, v24

    const/16 v35, 0x1

    const/16 v38, 0x1a

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v17

    invoke-direct/range {v32 .. v38}, LUy1;-><init>(FFIILkb;I)V

    const/16 v18, 0x34

    invoke-static/range {v13 .. v18}, LwR;->O(LwR;Lv01;JLUy1;I)V

    const/4 v4, 0x1

    add-int/2addr v6, v4

    move/from16 v15, v20

    const/4 v4, 0x3

    goto/16 :goto_6

    :cond_c
    return-object v26

    :pswitch_4
    move v4, v7

    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, LrQ0;

    check-cast v12, Lpa1;

    iput-boolean v4, v12, Lpa1;->N:Z

    sget-object v1, LkU;->N:LkU;

    check-cast v10, LDQ0;

    check-cast v9, Landroid/os/Bundle;

    check-cast v11, LIQ0;

    invoke-virtual {v11, v10, v9, v0, v1}, LIQ0;->a(LDQ0;Landroid/os/Bundle;LrQ0;Ljava/util/List;)V

    return-object v26

    :pswitch_5
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, LGo0;

    sget-object v1, LtO0;->a0:LtO0;

    new-instance v2, LW3;

    check-cast v11, LtP0;

    check-cast v9, Ll01;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v11, v9}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LfE;

    const v5, 0x7e9f18bc

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1, v4}, LGo0;->g(LGo0;LQ40;LfE;)V

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_d

    sget-object v1, LtO0;->b0:LtO0;

    sget-object v2, LiF;->b:LfE;

    invoke-static {v0, v1, v2}, LGo0;->g(LGo0;LQ40;LfE;)V

    goto :goto_9

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LtO0;->c0:LtO0;

    sget-object v2, LiF;->c:LfE;

    invoke-static {v0, v1, v2}, LGo0;->g(LGo0;LQ40;LfE;)V

    goto :goto_9

    :cond_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lta;

    invoke-direct {v2, v3, v12}, Lta;-><init>(ILjava/util/List;)V

    new-instance v3, Lta;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v12}, Lta;-><init>(ILjava/util/List;)V

    new-instance v4, LVY;

    check-cast v10, LtP0;

    const/4 v5, 0x1

    invoke-direct {v4, v12, v10, v5}, LVY;-><init>(Ljava/util/List;LtP0;I)V

    new-instance v6, LfE;

    const v7, 0x29b3c0fe

    invoke-direct {v6, v7, v4, v5}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1, v2, v3, v6}, LGo0;->h(ILQ40;LQ40;LfE;)V

    :goto_9
    return-object v26

    :pswitch_6
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    check-cast v11, LtP0;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v12, LOe;

    iget-object v1, v12, LOe;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lul1;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v9, Landroid/content/Context;

    check-cast v10, LtP0;

    invoke-static {v9, v10, v11, v0}, Lyh2;->e(Landroid/content/Context;LtP0;LtP0;Ljava/util/LinkedHashSet;)V

    :cond_f
    return-object v26

    :pswitch_7
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v10, LvH0;

    iget-wide v13, v10, LvH0;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x4

    check-cast v12, Lff1;

    move-object v15, v0

    invoke-static/range {v12 .. v17}, Lff1;->f(Lff1;JLjava/lang/String;Ljava/lang/Boolean;I)V

    check-cast v9, LHt1;

    invoke-virtual {v9}, LHt1;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_a
    move-object v2, v1

    check-cast v2, LA90;

    invoke-virtual {v2}, LA90;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, LA90;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvH0;

    iget-wide v2, v2, LvH0;->a:J

    iget-wide v7, v10, LvH0;->a:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_a

    :cond_11
    const/4 v6, -0x1

    :goto_b
    if-ltz v6, :cond_12

    invoke-virtual {v9, v6}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LvH0;

    const-wide/16 v13, 0x0

    const/16 v17, 0xd

    const/16 v16, 0x0

    move-object v15, v0

    invoke-static/range {v12 .. v17}, LvH0;->a(LvH0;JLjava/lang/String;ZI)LvH0;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, LHt1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v11, LtP0;

    invoke-interface {v11, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v26

    :pswitch_8
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtK1;

    iget-object v2, v1, LtK1;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v1, LtK1;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v1, LtK1;->P:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v4, v9

    check-cast v4, LAr1;

    iget-object v6, v4, LAr1;->a:Ljava/lang/String;

    move-object v7, v10

    check-cast v7, Lat1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LTs1;

    invoke-direct {v8, v2, v3}, LTs1;-><init>(IZ)V

    iget-object v3, v7, Lat1;->b:LB41;

    invoke-virtual {v3, v8, v6}, LB41;->g(LQ40;Ljava/lang/String;)V

    invoke-virtual {v7}, Lat1;->I()V

    new-instance v6, Lis1;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v2, v8}, Lis1;-><init>(Ljava/lang/String;II)V

    iget-object v1, v4, LAr1;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v1}, LB41;->g(LQ40;Ljava/lang/String;)V

    invoke-virtual {v7}, Lat1;->I()V

    goto :goto_c

    :cond_13
    check-cast v11, LtP0;

    invoke-interface {v11, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    const v1, 0x7f100a88

    invoke-static {v12, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LDg2;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-object v26

    :pswitch_9
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v10, LAr1;

    iget-object v1, v10, LAr1;->a:Ljava/lang/String;

    check-cast v9, Lzr1;

    iget v2, v9, Lzr1;->b:I

    check-cast v12, Lat1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lis1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lis1;-><init>(Ljava/lang/String;II)V

    iget-object v0, v12, Lat1;->b:LB41;

    invoke-virtual {v0, v3, v1}, LB41;->g(LQ40;Ljava/lang/String;)V

    invoke-virtual {v12}, Lat1;->I()V

    check-cast v11, LtP0;

    invoke-interface {v11, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v26

    :pswitch_a
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v10, LIQ0;

    check-cast v9, LGR;

    check-cast v12, LLK;

    check-cast v11, Ljava/lang/String;

    invoke-static {v12, v11, v10, v9, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v26

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LzP;

    new-instance v0, LjY1;

    check-cast v9, LS51;

    check-cast v11, Lpp0;

    check-cast v10, LFz1;

    invoke-direct {v0, v11, v10, v9, v3}, LjY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v12, LAp0;

    iput-object v0, v12, LAp0;->c:LjY1;

    new-instance v0, LL2;

    const/16 v1, 0x9

    invoke-direct {v0, v12, v1}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    check-cast v12, LAl0;

    invoke-virtual {v12}, LAl0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0xa

    if-lt v1, v2, :cond_16

    sget-object v1, Lf50;->a:LVJ;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "empty"

    goto :goto_d

    :cond_14
    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LHl1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, "key"

    goto :goto_d

    :cond_15
    const-string v1, "not_a_key"

    :goto_d
    const-string v2, "KEYGUIDE pasted via=field shape="

    const-string v3, " from="

    invoke-static {v2, v1, v3}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v1}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v11, LtP0;

    invoke-interface {v11, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v12, LAl0;->a:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    return-object v26

    :pswitch_d
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v11, LtP0;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIx1;

    if-eqz v2, :cond_17

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_e

    :cond_17
    move-wide v2, v0

    :goto_e
    check-cast v10, LWh0;

    iget-wide v4, v10, LWh0;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    iget-object v5, v10, LWh0;->a:LBP0;

    check-cast v12, LLK;

    check-cast v9, Lqa1;

    if-eqz v4, :cond_18

    iget v4, v9, Lqa1;->N:F

    invoke-interface {v12}, LLK;->i()LEK;

    move-result-object v6

    invoke-static {v6}, Lqd2;->f(LEK;)F

    move-result v6

    cmpg-float v4, v4, v6

    if-nez v4, :cond_18

    goto :goto_f

    :cond_18
    iput-wide v0, v10, LWh0;->c:J

    iget v0, v5, LBP0;->P:I

    if-lez v0, :cond_1a

    iget-object v1, v5, LBP0;->N:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_19
    aget-object v6, v1, v4

    check-cast v6, LTh0;

    const/4 v7, 0x1

    iput-boolean v7, v6, LTh0;->T:Z

    add-int/2addr v4, v7

    if-lt v4, v0, :cond_19

    :cond_1a
    invoke-interface {v12}, LLK;->i()LEK;

    move-result-object v0

    invoke-static {v0}, Lqd2;->f(LEK;)F

    move-result v0

    iput v0, v9, Lqa1;->N:F

    :goto_f
    iget v0, v9, Lqa1;->N:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1c

    iget v0, v5, LBP0;->P:I

    if-lez v0, :cond_22

    iget-object v1, v5, LBP0;->N:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_1b
    aget-object v2, v1, v6

    check-cast v2, LTh0;

    iget-object v3, v2, LTh0;->R:LxD1;

    iget-object v3, v3, LxD1;->c:Ljava/lang/Object;

    iget-object v4, v2, LTh0;->Q:Lo01;

    invoke-virtual {v4, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LTh0;->T:Z

    add-int/2addr v6, v3

    if-lt v6, v0, :cond_1b

    goto :goto_11

    :cond_1c
    iget-wide v6, v10, LWh0;->c:J

    sub-long/2addr v2, v6

    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget v2, v5, LBP0;->P:I

    if-lez v2, :cond_21

    iget-object v3, v5, LBP0;->N:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_1d
    aget-object v6, v3, v4

    check-cast v6, LTh0;

    iget-boolean v7, v6, LTh0;->S:Z

    if-nez v7, :cond_1f

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, v6, LTh0;->V:LWh0;

    iget-object v8, v8, LWh0;->b:Lo01;

    invoke-virtual {v8, v7}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-boolean v7, v6, LTh0;->T:Z

    if-eqz v7, :cond_1e

    const/4 v7, 0x0

    iput-boolean v7, v6, LTh0;->T:Z

    iput-wide v0, v6, LTh0;->U:J

    :cond_1e
    iget-wide v7, v6, LTh0;->U:J

    sub-long v7, v0, v7

    iget-object v9, v6, LTh0;->R:LxD1;

    invoke-virtual {v9, v7, v8}, LxD1;->b(J)Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v6, LTh0;->Q:Lo01;

    invoke-virtual {v11, v9}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v9, v6, LTh0;->R:LxD1;

    invoke-interface {v9, v7, v8}, LQc;->g(J)Z

    move-result v7

    iput-boolean v7, v6, LTh0;->S:Z

    :cond_1f
    iget-boolean v6, v6, LTh0;->S:Z

    if-nez v6, :cond_20

    const/4 v5, 0x0

    :cond_20
    const/16 v27, 0x1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_1d

    goto :goto_10

    :cond_21
    const/16 v27, 0x1

    move/from16 v5, v27

    :goto_10
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v10, LWh0;->d:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_22
    :goto_11
    return-object v26

    :pswitch_e
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v12, LPY;

    check-cast v9, Ll01;

    if-eqz v0, :cond_23

    new-instance v0, Ld3;

    check-cast v11, LtP0;

    const/16 v1, 0x12

    invoke-direct {v0, v12, v9, v11, v1}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v10, LtP0;

    invoke-interface {v10, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    iget-object v0, v12, LPY;->a:Landroid/content/SharedPreferences;

    const-string v1, "app_lock_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v9}, Ll01;->h()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0, v9}, Lk22;->c(ILl01;)V

    :goto_12
    return-object v26

    :pswitch_f
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, LMY;

    check-cast v12, LPY;

    check-cast v9, Ll01;

    if-eqz v0, :cond_24

    new-instance v0, Ld3;

    const/16 v1, 0x11

    invoke-direct {v0, v12, v10, v9, v1}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v11, LtP0;

    invoke-interface {v11, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    iget-object v0, v12, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v10, LMY;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lock_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9}, Ll01;->h()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0, v9}, Lk22;->c(ILl01;)V

    :goto_13
    return-object v26

    :pswitch_10
    move-object/from16 v7, p1

    check-cast v7, LzJ1;

    new-instance v0, LZW0;

    check-cast v11, LR5;

    iget-object v3, v11, LR5;->b:Ljava/lang/String;

    move-object v5, v10

    check-cast v5, Ljava/util/List;

    move-object v6, v9

    check-cast v6, LF7;

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    iget-object v4, v11, LR5;->m:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LZW0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LF7;LzJ1;)V

    return-object v0

    :pswitch_11
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, LTc;

    iget-object v1, v0, LTc;->e:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v12, Lqa1;

    iget v2, v12, Lqa1;->N:F

    sub-float/2addr v1, v2

    check-cast v11, LYh1;

    invoke-interface {v11, v1}, LYh1;->a(F)F

    move-result v2

    iget-object v3, v0, LTc;->e:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v12, Lqa1;->N:F

    iget-object v3, v0, LTc;->a:LJK1;

    iget-object v3, v3, LJK1;->b:LQ40;

    iget-object v4, v0, LTc;->f:Lad;

    invoke-interface {v3, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast v10, Lqa1;

    iput v3, v10, Lqa1;->N:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_25

    invoke-virtual {v0}, LTc;->a()V

    :cond_25
    check-cast v9, LLM;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v26

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LzP;

    check-cast v12, Lzr0;

    invoke-virtual {v12}, Lzr0;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lta1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LxH0;

    iget-object v2, v12, Lzr0;->d:LZN;

    iget-object v4, v12, Lzr0;->t:LmK;

    invoke-direct {v1, v2, v4, v0, v3}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v11, LiG1;

    iget-object v2, v11, LiG1;->a:Lx41;

    check-cast v10, LdG1;

    check-cast v9, Lch0;

    iget-object v3, v12, Lzr0;->u:LmK;

    invoke-interface {v2, v10, v9, v1, v3}, Lx41;->b(LdG1;Lch0;LxH0;LQ40;)V

    new-instance v1, LmG1;

    invoke-direct {v1, v11, v2}, LmG1;-><init>(LiG1;Lx41;)V

    iget-object v2, v11, LiG1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v0, Lta1;->N:Ljava/lang/Object;

    iput-object v1, v12, Lzr0;->e:LmG1;

    :cond_26
    new-instance v0, Ltb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltb;-><init>(I)V

    return-object v0

    :pswitch_13
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, LKp0;

    check-cast v12, LIx1;

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, LeA0;

    move-object v5, v10

    check-cast v5, LtP0;

    move-object v3, v12

    check-cast v3, LtP0;

    move-object v4, v11

    check-cast v4, LtP0;

    move-object v6, v9

    check-cast v6, LBx;

    const/4 v7, 0x4

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LeA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LfE;

    const v3, -0x7dfac4fb

    const/4 v4, 0x1

    invoke-direct {v2, v3, v8, v4}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1, v2}, LKp0;->i(LKp0;ILfE;)V

    return-object v26

    :pswitch_14
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "support_enabled"

    check-cast v11, LtP0;

    check-cast v12, Lji;

    if-nez v0, :cond_27

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v12, Lji;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_14

    :cond_27
    const/4 v2, 0x0

    iget-object v0, v12, Lji;->a:Landroid/content/SharedPreferences;

    const-string v3, "support_setup_done"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v10, LtP0;

    invoke-interface {v10, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v12, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, LW7;->j(Landroid/content/Context;)V

    :goto_14
    return-object v26

    :pswitch_15
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, LTc;

    check-cast v12, Luc;

    iget-object v1, v12, Luc;->c:LVc;

    invoke-static {v0, v1}, Lqd2;->g(LTc;LVc;)V

    iget-object v1, v0, LTc;->e:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v2}, Luc;->a(Luc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast v10, LQ40;

    if-nez v1, :cond_2a

    iget-object v1, v12, Luc;->c:LVc;

    iget-object v1, v1, LVc;->O:Lo01;

    invoke-virtual {v1, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    check-cast v11, LVc;

    iget-object v1, v11, LVc;->O:Lo01;

    invoke-virtual {v1, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    if-eqz v10, :cond_29

    invoke-interface {v10, v12}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v0}, LTc;->a()V

    check-cast v9, Lpa1;

    const/4 v0, 0x1

    iput-boolean v0, v9, Lpa1;->N:Z

    goto :goto_15

    :cond_2a
    if-eqz v10, :cond_2b

    invoke-interface {v10, v12}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_15
    return-object v26

    :pswitch_16
    move-object/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v11, LtP0;

    invoke-interface {v11, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    check-cast v10, LtP0;

    invoke-interface {v10, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ld4;

    check-cast v9, Lqn1;

    invoke-direct {v0, v9, v1, v5}, Ld4;-><init>(Lqn1;ZLXJ;)V

    check-cast v12, LLK;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v12, v5, v2, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v0, Le4;

    invoke-direct {v0, v9, v1, v5}, Le4;-><init>(Lqn1;ZLXJ;)V

    invoke-static {v12, v5, v2, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v26

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
