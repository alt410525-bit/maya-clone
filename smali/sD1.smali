.class public final synthetic LsD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:LvD1;

.field public final synthetic O:F

.field public final synthetic P:F


# direct methods
.method public synthetic constructor <init>(LvD1;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsD1;->N:LvD1;

    iput p2, p0, LsD1;->O:F

    iput p3, p0, LsD1;->P:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LsD1;->N:LvD1;

    iget-object v1, v0, LvD1;->a:Landroid/accessibilityservice/AccessibilityService;

    :try_start_0
    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, LOd1;

    invoke-direct {v3, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v4, v2, LOd1;

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, LvD1;->c:Ljava/util/ArrayList;

    new-instance v3, LtD1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget v6, p0, LsD1;->O:F

    iget v7, p0, LsD1;->P:F

    invoke-direct {v3, v6, v7, v4, v5}, LtD1;-><init>(FFJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-le v3, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, v0, LvD1;->d:LuD1;

    if-nez v2, :cond_8

    :try_start_1
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-static {v1}, Ls22;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    const/16 v9, 0x7f0

    const/16 v10, 0x318

    const/4 v11, -0x3

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v3, 0x800033

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v3, "maya-tap-marker"

    invoke-virtual {v4, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_3

    invoke-static {v4}, LoB0;->s(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v5, 0x1e

    if-lt v3, v5, :cond_4

    invoke-static {v4}, Lxg1;->t(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    new-instance v3, LuD1;

    invoke-direct {v3, v0, v1}, LuD1;-><init>(LvD1;Landroid/content/Context;)V

    invoke-interface {v2, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, LvD1;->d:LuD1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v3}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v4, 0x50

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    const-string v4, "TAP marker not shown: "

    const-string v5, " "

    invoke-static {v4, v2, v5, v0}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    instance-of v0, v3, LOd1;

    if-eqz v0, :cond_7

    move-object v3, v1

    :cond_7
    move-object v2, v3

    check-cast v2, LuD1;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :goto_6
    return-void
.end method
