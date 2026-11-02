.class public final Lkh1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:F

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;FLtP0;LtP0;LtP0;I)V
    .locals 0

    iput p6, p0, Lkh1;->O:I

    iput-object p1, p0, Lkh1;->P:Landroid/content/Context;

    iput p2, p0, Lkh1;->Q:F

    iput-object p3, p0, Lkh1;->R:LtP0;

    iput-object p4, p0, Lkh1;->S:LtP0;

    iput-object p5, p0, Lkh1;->T:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkh1;->O:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LT01;->a:LT01;

    iget-object v1, p0, Lkh1;->R:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lkh1;->S:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lp22;->g(FFF)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    iget v5, p0, Lkh1;->Q:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v3, v2, v3

    invoke-static {v3, v4}, Lp22;->d(FF)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    invoke-static {v1, v3, v4}, Lp22;->g(FFF)F

    move-result v1

    new-instance v4, LR01;

    div-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v6, v5, v2

    sub-float v7, v1, v3

    add-float/2addr v2, v5

    add-float/2addr v1, v3

    invoke-direct {v4, v6, v7, v2, v1}, LR01;-><init>(FFFF)V

    iget-object v1, p0, Lkh1;->P:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, LT01;->u(Landroid/content/Context;LR01;)V

    iget-object v0, p0, Lkh1;->T:LtP0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    sget-object v0, LT01;->a:LT01;

    iget-object v1, p0, Lkh1;->R:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lkh1;->S:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lp22;->g(FFF)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    iget v5, p0, Lkh1;->Q:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v3, v2, v3

    invoke-static {v3, v4}, Lp22;->d(FF)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    invoke-static {v1, v3, v4}, Lp22;->g(FFF)F

    move-result v1

    new-instance v4, LR01;

    div-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v6, v5, v2

    sub-float v7, v1, v3

    add-float/2addr v2, v5

    add-float/2addr v1, v3

    invoke-direct {v4, v6, v7, v2, v1}, LR01;-><init>(FFFF)V

    iget-object v1, p0, Lkh1;->P:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, LT01;->u(Landroid/content/Context;LR01;)V

    iget-object v0, p0, Lkh1;->T:LtP0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
