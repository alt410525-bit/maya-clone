.class public final Lti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LhU0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public N:Landroid/view/WindowInsets;

.field public final O:I

.field public final P:LyX1;

.field public Q:Z

.field public R:Z

.field public S:LvX1;


# direct methods
.method public constructor <init>(LyX1;)V
    .locals 1

    iget-boolean v0, p1, LyX1;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lti0;->O:I

    iput-object p1, p0, Lti0;->P:LyX1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LvX1;)LvX1;
    .locals 5

    iput-object p2, p0, Lti0;->S:LvX1;

    iget-object v0, p0, Lti0;->P:LyX1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, LvX1;->a:LsX1;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LsX1;->f(I)Lsi0;

    move-result-object v3

    invoke-static {v3}, LPi2;->e(Lsi0;)Lxi0;

    move-result-object v3

    iget-object v4, v0, LyX1;->q:LYN1;

    invoke-virtual {v4, v3}, LYN1;->f(Lxi0;)V

    iget-boolean v3, p0, Lti0;->Q:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lti0;->R:Z

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, LsX1;->f(I)Lsi0;

    move-result-object p1

    invoke-static {p1}, LPi2;->e(Lsi0;)Lxi0;

    move-result-object p1

    iget-object v1, v0, LyX1;->r:LYN1;

    invoke-virtual {v1, p1}, LYN1;->f(Lxi0;)V

    invoke-static {v0, p2}, LyX1;->a(LyX1;LvX1;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, LyX1;->s:Z

    if-eqz p1, :cond_2

    sget-object p2, LvX1;->b:LvX1;

    :cond_2
    return-object p2
.end method

.method public final b(LhX1;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lti0;->Q:Z

    iput-boolean v0, p0, Lti0;->R:Z

    iget-object v0, p0, Lti0;->S:LvX1;

    iget-object p1, p1, LhX1;->a:LgX1;

    invoke-virtual {p1}, LgX1;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lti0;->P:LyX1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LvX1;->a:LsX1;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LsX1;->f(I)Lsi0;

    move-result-object v3

    invoke-static {v3}, LPi2;->e(Lsi0;)Lxi0;

    move-result-object v3

    iget-object v4, p1, LyX1;->r:LYN1;

    invoke-virtual {v4, v3}, LYN1;->f(Lxi0;)V

    invoke-virtual {v1, v2}, LsX1;->f(I)Lsi0;

    move-result-object v1

    invoke-static {v1}, LPi2;->e(Lsi0;)Lxi0;

    move-result-object v1

    iget-object v2, p1, LyX1;->q:LYN1;

    invoke-virtual {v2, v1}, LYN1;->f(Lxi0;)V

    invoke-static {p1, v0}, LyX1;->a(LyX1;LvX1;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lti0;->S:LvX1;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lti0;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lti0;->Q:Z

    iput-boolean v0, p0, Lti0;->R:Z

    iget-object v0, p0, Lti0;->S:LvX1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lti0;->P:LyX1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LvX1;->a:LsX1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LsX1;->f(I)Lsi0;

    move-result-object v2

    invoke-static {v2}, LPi2;->e(Lsi0;)Lxi0;

    move-result-object v2

    iget-object v3, v1, LyX1;->r:LYN1;

    invoke-virtual {v3, v2}, LYN1;->f(Lxi0;)V

    invoke-static {v1, v0}, LyX1;->a(LyX1;LvX1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lti0;->S:LvX1;

    :cond_0
    return-void
.end method
