.class public abstract LZD;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lys0;
.implements LrU0;
.implements LOf1;


# instance fields
.field public N:LAs0;

.field public final O:LNa;

.field public final P:LqU0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, LNa;

    invoke-direct {p1, p0}, LNa;-><init>(LOf1;)V

    iput-object p1, p0, LZD;->O:LNa;

    new-instance p1, LqU0;

    new-instance v0, Lv9;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lv9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LqU0;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, LZD;->P:LqU0;

    return-void
.end method

.method public static c(LZD;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()LqU0;
    .locals 1

    iget-object v0, p0, LZD;->P:LqU0;

    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, LZD;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()LhW;
    .locals 1

    iget-object v0, p0, LZD;->O:LNa;

    iget-object v0, v0, LNa;->Q:Ljava/lang/Object;

    check-cast v0, LhW;

    return-object v0
.end method

.method public final d()LAs0;
    .locals 1

    iget-object v0, p0, LZD;->N:LAs0;

    if-nez v0, :cond_0

    new-instance v0, LAs0;

    invoke-direct {v0, p0}, LAs0;-><init>(Lys0;)V

    iput-object v0, p0, LZD;->N:LAs0;

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lei2;->f(Landroid/view/View;Lys0;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900c6

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lfi2;->d(Landroid/view/View;LOf1;)V

    return-void
.end method

.method public final f()LAs0;
    .locals 1

    invoke-virtual {p0}, LZD;->d()LAs0;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, LZD;->P:LqU0;

    invoke-virtual {v0}, LqU0;->d()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LU0;->r(LZD;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, LZD;->P:LqU0;

    iput-object v0, v1, LqU0;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, LqU0;->g:Z

    invoke-virtual {v1, v0}, LqU0;->e(Z)V

    :cond_0
    iget-object v0, p0, LZD;->O:LNa;

    invoke-virtual {v0, p1}, LNa;->u(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LZD;->d()LAs0;

    move-result-object p1

    sget-object v0, Lms0;->ON_CREATE:Lms0;

    invoke-virtual {p1, v0}, LAs0;->d(Lms0;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, LZD;->O:LNa;

    invoke-virtual {v1, v0}, LNa;->v(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, LZD;->d()LAs0;

    move-result-object v0

    sget-object v1, Lms0;->ON_RESUME:Lms0;

    invoke-virtual {v0, v1}, LAs0;->d(Lms0;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, LZD;->d()LAs0;

    move-result-object v0

    sget-object v1, Lms0;->ON_DESTROY:Lms0;

    invoke-virtual {v0, v1}, LAs0;->d(Lms0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LZD;->N:LAs0;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZD;->e()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, LZD;->e()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, LZD;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
