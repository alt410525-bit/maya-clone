.class public final LsH0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:LSB1;

.field public d:Landroid/view/View;

.field public e:LtH0;

.field public f:Landroid/view/WindowManager$LayoutParams;

.field public g:LnZ0;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:LrY0;

.field public k:LBY0;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH0;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LsH0;->b:Landroid/view/WindowManager;

    new-instance p1, Lxv0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lxv0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LSB1;

    invoke-direct {v0, p1}, LSB1;-><init>(LP40;)V

    iput-object v0, p0, LsH0;->c:LSB1;

    const-string p1, "Maya"

    iput-object p1, p0, LsH0;->i:Ljava/lang/String;

    sget-object p1, LrY0;->R:LrY0;

    iput-object p1, p0, LsH0;->j:LrY0;

    sget-object p1, LBY0;->S:LBY0;

    iput-object p1, p0, LsH0;->k:LBY0;

    const/16 p1, 0xbe

    iput p1, p0, LsH0;->l:I

    iput p1, p0, LsH0;->m:I

    return-void
.end method

.method public static b(Landroid/view/WindowManager$LayoutParams;II)V
    .locals 2

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, v1, p1}, Lp22;->h(III)I

    move-result p1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr p2, v0

    if-gez p2, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p1, v1, p2}, Lp22;->h(III)I

    move-result p1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LsH0;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LsH0;->f:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LsH0;->f()Lc01;

    move-result-object v2

    iget-object v3, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LsH0;->d()Lc01;

    move-result-object v4

    iget-object v5, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v1, v5, v4}, LsH0;->b(Landroid/view/WindowManager$LayoutParams;II)V

    :try_start_0
    iget-object v2, p0, LsH0;->b:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LsH0;->c:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "orb_x"

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "orb_y"

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LsH0;->g:LnZ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LnZ0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LsH0;->e:LtH0;

    iget-object v1, p0, LsH0;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, LsH0;->b:Landroid/view/WindowManager;

    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v0, p0, LsH0;->d:Landroid/view/View;

    iput-object v0, p0, LsH0;->f:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public final d()Lc01;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    iget-object v2, p0, LsH0;->b:Landroid/view/WindowManager;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lg;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lg;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public final e(ILjava/lang/String;)V
    .locals 11

    iget-object v0, p0, LsH0;->d:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LsH0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput p1, p0, LsH0;->h:I

    iput-object p2, p0, LsH0;->i:Ljava/lang/String;

    iget-object v1, p0, LsH0;->g:LnZ0;

    if-eqz v1, :cond_1

    iget-object p1, v1, LnZ0;->e:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    iput-object p2, p0, LsH0;->e:LtH0;

    goto :goto_0

    :cond_1
    new-instance v2, LtH0;

    invoke-direct {v2, v0}, LtH0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, LtH0;->setAccent(I)V

    invoke-virtual {v2, p2}, LtH0;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, LsH0;->j:LrY0;

    invoke-virtual {v2, p1}, LtH0;->setStyle(LrY0;)V

    iget-object p1, p0, LsH0;->k:LBY0;

    invoke-virtual {v2, p1}, LtH0;->setTheme(LBY0;)V

    iput-object v2, p0, LsH0;->e:LtH0;

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, LsH0;->f()Lc01;

    move-result-object p2

    iget-object v0, p2, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p2, p2, Lc01;->O:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, LsH0;->d()Lc01;

    move-result-object v2

    iget-object v3, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x3

    const/16 v5, 0x7f6

    const/16 v6, 0x108

    move-object v2, v10

    move v3, v0

    move v4, p2

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v2, 0x800033

    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, LsH0;->c:LSB1;

    invoke-virtual {v2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    const-string v4, "orb_x"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sub-int p2, v9, p2

    div-int/lit8 p2, p2, 0x2

    const-string v2, "orb_y"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v10, v8, v9}, LsH0;->b(Landroid/view/WindowManager$LayoutParams;II)V

    new-instance p2, LrH0;

    invoke-direct {p2, p0, p1, v10}, LrH0;-><init>(LsH0;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_0
    iget-object p2, p0, LsH0;->b:Landroid/view/WindowManager;

    invoke-interface {p2, p1, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, LsH0;->d:Landroid/view/View;

    iput-object v10, p0, LsH0;->f:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_3

    iget-boolean p1, v1, LnZ0;->m:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, v1, LnZ0;->m:Z

    iget-object p1, v1, LnZ0;->c:LXO1;

    invoke-virtual {p1}, LXO1;->d()V

    iget-object p1, v1, LnZ0;->i:Landroid/os/Handler;

    iget-object p2, v1, LnZ0;->n:LH9;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()Lc01;
    .locals 3

    iget-object v0, p0, LsH0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, LsH0;->g:LnZ0;

    if-eqz v1, :cond_0

    iget v1, p0, LsH0;->m:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-float v0, v0

    const v2, 0x3fe8ba2f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v1, p0, LsH0;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method
