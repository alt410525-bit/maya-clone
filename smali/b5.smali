.class public final Lb5;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:F

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb5;->O:I

    iput p1, p0, Lb5;->P:F

    iput-object p2, p0, Lb5;->Q:Ljava/lang/Object;

    iput-object p3, p0, Lb5;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLQ40;I)V
    .locals 0

    .line 3
    iput p4, p0, Lb5;->O:I

    iput-object p1, p0, Lb5;->Q:Ljava/lang/Object;

    iput p2, p0, Lb5;->P:F

    iput-object p3, p0, Lb5;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm31;LjH1;F)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb5;->O:I

    .line 2
    iput-object p1, p0, Lb5;->Q:Ljava/lang/Object;

    iput-object p2, p0, Lb5;->R:Ljava/lang/Object;

    iput p3, p0, Lb5;->P:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb5;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lb5;->Q:Ljava/lang/Object;

    check-cast p1, LyM1;

    iget-wide v2, p1, LyM1;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, LyM1;->b:J

    :cond_0
    new-instance v2, LWc;

    iget v3, p1, LyM1;->e:F

    invoke-direct {v2, v3}, LWc;-><init>(F)V

    iget v4, p0, Lb5;->P:F

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    sget-object v9, LyM1;->f:LWc;

    if-nez v5, :cond_1

    new-instance v4, LWc;

    invoke-direct {v4, v3}, LWc;-><init>(F)V

    iget-object v3, p1, LyM1;->c:LWc;

    iget-object v5, p1, LyM1;->a:LkO1;

    invoke-interface {v5, v4, v9, v3}, LkO1;->b(Lad;Lad;Lad;)J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_1
    iget-wide v5, p1, LyM1;->b:J

    sub-long v5, v0, v5

    long-to-float v3, v5

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, LPy0;->e(D)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v8, p1, LyM1;->c:LWc;

    iget-object v3, p1, LyM1;->a:LkO1;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, LkO1;->r(JLad;Lad;Lad;)Lad;

    move-result-object v3

    check-cast v3, LWc;

    iget v12, v3, LWc;->a:F

    iget-object v8, p1, LyM1;->c:LWc;

    iget-object v3, p1, LyM1;->a:LkO1;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, LkO1;->o(JLad;Lad;Lad;)Lad;

    move-result-object v2

    check-cast v2, LWc;

    iput-object v2, p1, LyM1;->c:LWc;

    iput-wide v0, p1, LyM1;->b:J

    iget v0, p1, LyM1;->e:F

    sub-float/2addr v0, v12

    iput v12, p1, LyM1;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lb5;->R:Ljava/lang/Object;

    check-cast v0, LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ll31;

    iget-object v0, p0, Lb5;->R:Ljava/lang/Object;

    check-cast v0, LjH1;

    iget-object v0, v0, LjH1;->d0:Luc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luc;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    goto :goto_3

    :cond_2
    iget v0, p0, Lb5;->P:F

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    iget-object v2, p0, Lb5;->Q:Ljava/lang/Object;

    check-cast v2, Lm31;

    invoke-static {p1, v2, v0, v1}, Ll31;->f(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LTc;

    iget v0, p0, Lb5;->P:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    iget-object v1, p1, LTc;->e:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Lp22;->d(FF)F

    move-result v1

    goto :goto_4

    :cond_3
    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    iget-object v1, p1, LTc;->e:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Lp22;->b(FF)F

    move-result v1

    :cond_4
    :goto_4
    iget-object v0, p0, Lb5;->Q:Ljava/lang/Object;

    check-cast v0, Lqa1;

    iget v2, v0, Lqa1;->N:F

    sub-float v2, v1, v2

    iget-object v3, p0, Lb5;->R:Ljava/lang/Object;

    check-cast v3, LYh1;

    invoke-interface {v3, v2}, LYh1;->a(F)F

    move-result v3

    cmpg-float v3, v2, v3

    if-nez v3, :cond_5

    iget-object v3, p1, LTc;->e:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, LTc;->a()V

    :goto_5
    iget p1, v0, Lqa1;->N:F

    add-float/2addr p1, v2

    iput p1, v0, Lqa1;->N:F

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, LKp0;

    iget-object v0, p0, Lb5;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lta;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lta;-><init>(ILjava/util/List;)V

    new-instance v3, LGa0;

    iget v4, p0, Lb5;->P:F

    iget-object v5, p0, Lb5;->R:Ljava/lang/Object;

    check-cast v5, LQ40;

    invoke-direct {v3, v0, v4, v5}, LGa0;-><init>(Ljava/util/List;FLQ40;)V

    new-instance v0, LfE;

    const v4, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {v0, v4, v3, v5}, LfE;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, LKp0;->h(ILQ40;LQ40;LfE;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, Lfo0;

    invoke-virtual {p1}, Lfo0;->b()V

    iget v0, p0, Lb5;->P:F

    iget-object v1, p0, Lb5;->Q:Ljava/lang/Object;

    check-cast v1, LKa;

    iget-object v2, p0, Lb5;->R:Ljava/lang/Object;

    check-cast v2, LUC;

    iget-object v3, p1, Lfo0;->N:Low;

    iget-object v3, v3, Low;->O:LjY1;

    invoke-virtual {v3}, LjY1;->I()J

    move-result-wide v4

    invoke-virtual {v3}, LjY1;->z()Lhw;

    move-result-object v6

    invoke-interface {v6}, Lhw;->o()V

    :try_start_0
    iget-object v6, v3, LjY1;->O:Ljava/lang/Object;

    check-cast v6, LLe1;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, LLe1;->Q(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v0, v7, v8}, LLe1;->M(FJ)V

    check-cast v2, Lmn;

    invoke-static {p1, v1, v2}, LwR;->z(LwR;LKa;Lmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lyc;->n(LjY1;J)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Lyc;->n(LjY1;J)V

    throw p1

    :pswitch_4
    check-cast p1, LQd1;

    iget-object v0, p0, Lb5;->Q:Ljava/lang/Object;

    check-cast v0, LIx1;

    check-cast v0, LTh0;

    iget-object v1, v0, LTh0;->Q:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p1, LQd1;->f0:LSN;

    invoke-interface {v2}, LSN;->a()F

    move-result v2

    iget v3, p0, Lb5;->P:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v1

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, LQd1;->t(F)V

    iget-object v0, v0, LTh0;->Q:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, LQd1;->h(F)V

    invoke-virtual {p1, v0}, LQd1;->i(F)V

    iget-object v0, p0, Lb5;->R:Ljava/lang/Object;

    check-cast v0, LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, LQd1;->g(F)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
