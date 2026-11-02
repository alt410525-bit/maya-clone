.class public final LrH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final N:Landroid/view/View;

.field public final O:Landroid/view/WindowManager$LayoutParams;

.field public final P:I

.field public Q:I

.field public R:I

.field public S:F

.field public T:F

.field public U:Z

.field public final synthetic V:LsH0;


# direct methods
.method public constructor <init>(LsH0;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrH0;->V:LsH0;

    iput-object p2, p0, LrH0;->N:Landroid/view/View;

    iput-object p3, p0, LrH0;->O:Landroid/view/WindowManager$LayoutParams;

    iget-object p1, p1, LsH0;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, LrH0;->P:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, LrH0;->O:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    iget-object v3, p0, LrH0;->N:Landroid/view/View;

    iget-object v4, p0, LrH0;->V:LsH0;

    if-eq p1, v2, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, LrH0;->S:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, LrH0;->T:F

    sub-float/2addr p2, v0

    iget-boolean v0, p0, LrH0;->U:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, LrH0;->P:I

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    :cond_1
    iput-boolean v2, p0, LrH0;->U:Z

    :cond_2
    iget-boolean v0, p0, LrH0;->U:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LsH0;->d()Lc01;

    move-result-object v0

    iget-object v5, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v6, p0, LrH0;->Q:I

    float-to-int p1, p1

    add-int/2addr v6, p1

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p0, LrH0;->R:I

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v1, v5, v0}, LsH0;->b(Landroid/view/WindowManager$LayoutParams;II)V

    :try_start_0
    iget-object p1, v4, LsH0;->b:Landroid/view/WindowManager;

    invoke-interface {p1, v3, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v2

    :cond_4
    iget-boolean p1, p0, LrH0;->U:Z

    if-eqz p1, :cond_5

    iget-object p1, v4, LsH0;->c:LSB1;

    invoke-virtual {p1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const-string v0, "orb_x"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "orb_y"

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    iget-object p1, v4, LsH0;->g:LnZ0;

    if-eqz p1, :cond_6

    iget-object p1, p1, LnZ0;->f:LXy;

    iput-boolean v2, p1, LXy;->p:Z

    :cond_6
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v4, LsH0;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.getmaya.android.TOGGLE_MIC"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_7
    :goto_0
    return v2

    :cond_8
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, LrH0;->Q:I

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, LrH0;->R:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, LrH0;->S:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, LrH0;->T:F

    iput-boolean v0, p0, LrH0;->U:Z

    return v2
.end method
