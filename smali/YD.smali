.class public abstract LYD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, LYD;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(LXD;LfE;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LgG;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LgG;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LL;->setParentCompositionContext(LqG;)V

    invoke-virtual {v0, p1}, LgG;->setContent(LU40;)V

    goto :goto_1

    :cond_1
    new-instance v0, LgG;

    invoke-direct {v0, p0}, LgG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LL;->setParentCompositionContext(LqG;)V

    invoke-virtual {v0, p1}, LgG;->setContent(LU40;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lei2;->d(Landroid/view/View;)Lys0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Lei2;->f(Landroid/view/View;Lys0;)V

    :cond_2
    invoke-static {p1}, Lgi2;->b(Landroid/view/View;)LiQ1;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1, p0}, Lgi2;->c(Landroid/view/View;LiQ1;)V

    :cond_3
    invoke-static {p1}, Lfi2;->b(Landroid/view/View;)LOf1;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, p0}, Lfi2;->d(Landroid/view/View;LOf1;)V

    :cond_4
    sget-object p1, LYD;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, LXD;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method
