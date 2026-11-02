.class public final LmA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXl;


# instance fields
.field public N:Z

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDt;LHu;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LmA;->N:Z

    .line 6
    new-instance v0, LMZ1;

    invoke-direct {v0, p0}, LMZ1;-><init>(LmA;)V

    iput-object v0, p0, LmA;->S:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LmA;->O:Ljava/lang/Object;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Lg;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p2, v0}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, LCb;

    invoke-direct {v0, p2}, LCb;-><init>(LHu;)V

    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, LXG;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, LXG;-><init>(Ljava/lang/Object;I)V

    .line 12
    :goto_1
    iput-object v0, p0, LmA;->R:Ljava/lang/Object;

    .line 13
    new-instance p2, LlP0;

    invoke-interface {v0}, LNZ1;->s()F

    move-result v1

    invoke-interface {v0}, LNZ1;->v()F

    move-result v0

    invoke-direct {p2, v1, v0}, LlP0;-><init>(FF)V

    iput-object p2, p0, LmA;->P:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, LlP0;->g()V

    .line 15
    new-instance v0, LYO0;

    .line 16
    new-instance v1, Lgj;

    invoke-virtual {p2}, LlP0;->d()F

    move-result v2

    .line 17
    invoke-virtual {p2}, LlP0;->b()F

    move-result v3

    .line 18
    invoke-virtual {p2}, LlP0;->c()F

    move-result v4

    invoke-virtual {p2}, LlP0;->a()F

    move-result p2

    invoke-direct {v1, v2, v3, v4, p2}, Lgj;-><init>(FFFF)V

    .line 19
    invoke-direct {v0, v1}, LIt0;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LmA;->Q:Ljava/lang/Object;

    .line 21
    iget-object p2, p0, LmA;->S:Ljava/lang/Object;

    check-cast p2, LMZ1;

    invoke-virtual {p1, p2}, LDt;->a(LCt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmA;->O:Ljava/lang/Object;

    .line 3
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LmA;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo70;Lpd;LPd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmA;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LmA;->Q:Ljava/lang/Object;

    iput-object p1, p0, LmA;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LmA;->N:Z

    iput-object p2, p0, LmA;->O:Ljava/lang/Object;

    iput-object p3, p0, LmA;->P:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LmA;Z)V
    .locals 2

    iget-boolean v0, p0, LmA;->N:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LmA;->Q:Ljava/lang/Object;

    check-cast v0, LgB;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LmA;->R:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, LmA;->N:Z

    invoke-virtual {v0, p1}, LgB;->setCollapsed(Z)V

    invoke-virtual {p0, v1, p1}, LmA;->b(Landroid/view/WindowManager$LayoutParams;Z)V

    :try_start_0
    iget-object p0, p0, LmA;->P:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/16 p2, 0x96

    int-to-float p2, p2

    iget-object v0, p0, LmA;->O:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p2, 0x28

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x31

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 p2, 0x26

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    return-void
.end method

.method public c(LRG;)V
    .locals 2

    iget-object v0, p0, LmA;->S:Ljava/lang/Object;

    check-cast v0, Lo70;

    iget-object v0, v0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LmA;->P:Ljava/lang/Object;

    check-cast v1, LPd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZZ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LZZ1;->q(LRG;)V

    :cond_0
    return-void
.end method

.method public h(LRG;)V
    .locals 4

    iget-object v0, p0, LmA;->S:Ljava/lang/Object;

    check-cast v0, Lo70;

    iget-object v0, v0, Lo70;->m:LH02;

    new-instance v1, Lk50;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lk50;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
