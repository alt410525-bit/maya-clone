.class public final synthetic LPD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LXD;


# direct methods
.method public synthetic constructor <init>(LXD;I)V
    .locals 0

    iput p2, p0, LPD;->N:I

    iput-object p1, p0, LPD;->O:LXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lys0;Lms0;)V
    .locals 1

    iget p1, p0, LPD;->N:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LPD;->O:LXD;

    sget-object v0, Lms0;->ON_DESTROY:Lms0;

    if-ne p2, v0, :cond_1

    iget-object p2, p1, LXD;->O:LzJ;

    const/4 v0, 0x0

    iput-object v0, p2, LzJ;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, LXD;->e()LhQ1;

    move-result-object p2

    invoke-virtual {p2}, LhQ1;->a()V

    :cond_0
    iget-object p1, p1, LXD;->S:LUD;

    iget-object p2, p1, LUD;->Q:LXD;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void

    :pswitch_0
    sget-object p1, Lms0;->ON_STOP:Lms0;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, LPD;->O:LXD;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
