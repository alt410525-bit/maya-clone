.class public final LeX1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lti0;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lti0;)V
    .locals 1

    iget v0, p1, Lti0;->O:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LeX1;->d:Ljava/util/HashMap;

    iput-object p1, p0, LeX1;->a:Lti0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)LhX1;
    .locals 5

    iget-object v0, p0, LeX1;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhX1;

    if-nez v0, :cond_1

    new-instance v0, LhX1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LhX1;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, LfX1;

    invoke-direct {v1, p1}, LfX1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, LhX1;->a:LgX1;

    :cond_0
    iget-object v1, p0, LeX1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, LeX1;->a:Lti0;

    invoke-virtual {p0, p1}, LeX1;->a(Landroid/view/WindowInsetsAnimation;)LhX1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lti0;->b(LhX1;)V

    iget-object v0, p0, LeX1;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, LeX1;->a:Lti0;

    invoke-virtual {p0, p1}, LeX1;->a(Landroid/view/WindowInsetsAnimation;)LhX1;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lti0;->Q:Z

    iput-boolean p1, v0, Lti0;->R:Z

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, LeX1;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LeX1;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LeX1;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxg1;->j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, LeX1;->a(Landroid/view/WindowInsetsAnimation;)LhX1;

    move-result-object v2

    invoke-static {v1}, Lxg1;->v(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, LhX1;->a:LgX1;

    invoke-virtual {v3, v1}, LgX1;->c(F)V

    iget-object v1, p0, LeX1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, LeX1;->a:Lti0;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LvX1;->c(Landroid/view/View;Landroid/view/WindowInsets;)LvX1;

    move-result-object p1

    iget-object p2, p2, Lti0;->P:LyX1;

    invoke-static {p2, p1}, LyX1;->a(LyX1;LvX1;)V

    iget-boolean p2, p2, LyX1;->s:Z

    if-eqz p2, :cond_2

    sget-object p1, LvX1;->b:LvX1;

    :cond_2
    invoke-virtual {p1}, LvX1;->b()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    iget-object v0, p0, LeX1;->a:Lti0;

    invoke-virtual {p0, p1}, LeX1;->a(Landroid/view/WindowInsetsAnimation;)LhX1;

    invoke-static {p2}, Lxg1;->y(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lsi0;->c(Landroid/graphics/Insets;)Lsi0;

    move-result-object p1

    invoke-static {p2}, Lxg1;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lsi0;->c(Landroid/graphics/Insets;)Lsi0;

    move-result-object p2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lti0;->Q:Z

    invoke-static {}, Lxg1;->n()V

    invoke-virtual {p1}, Lsi0;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2}, Lsi0;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p1, p2}, Lxg1;->h(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
