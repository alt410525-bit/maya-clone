.class public final LL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyP;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL2;->a:I

    iput-object p1, p0, LL2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LL2;->b:Ljava/lang/Object;

    iget v3, p0, LL2;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, LsS1;

    invoke-virtual {v2}, LsS1;->d()V

    return-void

    :pswitch_0
    check-cast v2, Lgk1;

    invoke-virtual {v2}, Lgk1;->i()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v2, Lgk1;->i:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, LXO1;

    invoke-virtual {v2}, LXO1;->c()V

    invoke-virtual {v2}, LXO1;->f()V

    return-void

    :pswitch_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LOo1;->c:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, LLx1;->i(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v2, LNM0;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v2, LNM0;->T:LLM0;

    invoke-virtual {v0}, LL;->d()V

    return-void

    :pswitch_4
    check-cast v2, Lwp0;

    invoke-virtual {v2}, Lwp0;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {v2}, Lwp0;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_5
    check-cast v2, LAp0;

    iput-object v1, v2, LAp0;->c:LjY1;

    return-void

    :pswitch_6
    check-cast v2, Lop0;

    iput-object v1, v2, Lop0;->d:LU40;

    return-void

    :pswitch_7
    sget-object v0, Lf50;->a:LVJ;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lf50;->a(Landroid/content/Context;)V

    return-void

    :pswitch_8
    check-cast v2, LWW;

    iget-boolean v1, v2, LWW;->N:Z

    iget-object v3, v2, LWW;->O:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v0, v2, LWW;->N:Z

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_9
    check-cast v2, LWF1;

    invoke-virtual {v2}, LWF1;->m()V

    return-void

    :pswitch_a
    check-cast v2, Ljl;

    iget-object v0, v2, LiU0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law;

    invoke-interface {v1}, Law;->cancel()V

    goto :goto_2

    :cond_3
    return-void

    :pswitch_b
    check-cast v2, Lo51;

    invoke-virtual {v2}, LL;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lei2;->f(Landroid/view/View;Lys0;)V

    iget-object v0, v2, Lo51;->d0:Landroid/view/WindowManager;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v2, LiP;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v2, LiP;->T:LcP;

    invoke-virtual {v0}, LL;->d()V

    return-void

    :pswitch_d
    check-cast v2, LCP;

    iget-object v0, v2, LCP;->a:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v2, LF2;

    iget-object v0, v2, LF2;->a:Lp92;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp92;->g()V

    sget-object v1, LBL1;->a:LBL1;

    :cond_4
    if-eqz v1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
