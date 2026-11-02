.class public final synthetic LlB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LlB0;->a:I

    iput-object p1, p0, LlB0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LlB0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LlB0;->b:Landroid/view/View;

    check-cast v0, LtH0;

    iget-object v1, v0, LtH0;->O:LnY0;

    iput p1, v1, LnY0;->d:F

    iget p1, v1, LnY0;->e:F

    const v2, 0x3ca3d70a    # 0.02f

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_1

    iget p1, v1, LnY0;->f:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, LtH0;->T:I

    add-int/lit8 v1, p1, 0x1

    iput v1, v0, LtH0;->T:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LlB0;->b:Landroid/view/View;

    check-cast v0, LmB0;

    iput p1, v0, LmB0;->f0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
