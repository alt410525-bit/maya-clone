.class public final Lec;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljc;


# direct methods
.method public synthetic constructor <init>(LRP1;I)V
    .locals 0

    iput p2, p0, Lec;->O:I

    iput-object p1, p0, Lec;->P:Ljc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lec;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lec;->P:Ljc;

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LsZ0;

    instance-of v0, p1, LK9;

    if-eqz v0, :cond_0

    check-cast p1, LK9;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lec;->P:Ljc;

    if-eqz p1, :cond_1

    new-instance v1, LC1;

    move-object v2, v0

    check-cast v2, LRP1;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1, v2}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LK9;->d1:LBP0;

    invoke-virtual {p1, v1}, LBP0;->i(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, LBP0;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
