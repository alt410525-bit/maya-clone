.class public final Ldh1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:F

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldh1;->O:I

    iput-object p3, p0, Ldh1;->Q:Ljava/lang/Object;

    iput p1, p0, Ldh1;->P:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldh1;->O:I

    .line 2
    iput p1, p0, Ldh1;->P:F

    iput-object p2, p0, Ldh1;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldh1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ldh1;->Q:Ljava/lang/Object;

    check-cast p1, LQJ1;

    invoke-virtual {p1}, LQJ1;->g()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, LQJ1;->g:Lm01;

    iget-object v3, v2, Lm01;->O:Lut1;

    invoke-static {v3, v2}, Lqt1;->t(LUx1;LRx1;)LUx1;

    move-result-object v3

    check-cast v3, Lut1;

    iget-wide v3, v3, Lut1;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, Lm01;->h(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, LQJ1;->a:LxP0;

    iget-object v4, v4, LxP0;->a:Lo01;

    invoke-virtual {v4, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v2, Lm01;->O:Lut1;

    invoke-static {v3, v2}, Lqt1;->t(LUx1;LRx1;)LUx1;

    move-result-object v2

    check-cast v2, Lut1;

    iget-wide v2, v2, Lut1;->c:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, Ldh1;->P:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, LPy0;->e(D)J

    move-result-wide v0

    :goto_0
    iget-object v3, p1, LQJ1;->b:LQJ1;

    if-nez v3, :cond_2

    iget-object v3, p1, LQJ1;->f:Lm01;

    invoke-virtual {v3, v0, v1}, Lm01;->h(J)V

    :cond_2
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, LQJ1;->h(JZ)V

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Loq1;

    iget-wide v0, p1, Loq1;->a:J

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result p1

    iget v2, p0, Ldh1;->P:F

    mul-float/2addr p1, v2

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Ldh1;->Q:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq1;

    iget-wide v2, v2, Loq1;->a:J

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_5

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq1;

    iget-wide v2, v2, Loq1;->a:J

    invoke-static {v2, v3}, Loq1;->b(J)F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v0}, LGa2;->a(FF)J

    move-result-wide v2

    new-instance p1, Loq1;

    invoke-direct {p1, v2, v3}, Loq1;-><init>(J)V

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LwR;

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v0

    float-to-int v8, v0

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v0

    float-to-int v9, v0

    const/4 v0, 0x0

    move v10, v0

    :goto_3
    const/16 v0, 0x9

    if-ge v10, v0, :cond_6

    iget-object v0, p0, Ldh1;->Q:Ljava/lang/Object;

    check-cast v0, LR01;

    invoke-virtual {v0}, LR01;->b()F

    move-result v1

    rem-int/lit8 v2, v10, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    iget v1, v0, LR01;->a:F

    add-float/2addr v2, v1

    invoke-virtual {v0}, LR01;->a()F

    move-result v1

    div-int/lit8 v4, v10, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    div-float/2addr v4, v3

    mul-float/2addr v4, v1

    iget v0, v0, LR01;->b:F

    add-float/2addr v4, v0

    int-to-float v0, v8

    mul-float/2addr v2, v0

    int-to-float v0, v9

    mul-float/2addr v4, v0

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v0, v1}, LSC;->b(FJ)J

    move-result-wide v5

    invoke-static {v2, v4}, Lvi2;->a(FF)J

    move-result-wide v11

    const/4 v7, 0x0

    const/16 v13, 0x78

    iget v3, p0, Ldh1;->P:F

    move-object v0, p1

    move-wide v1, v5

    move-wide v4, v11

    move-object v6, v7

    move v7, v13

    invoke-static/range {v0 .. v7}, LwR;->G(LwR;JFJLyR;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
