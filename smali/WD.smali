.class public final LWD;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LXD;


# direct methods
.method public synthetic constructor <init>(LXD;I)V
    .locals 0

    iput p2, p0, LWD;->O:I

    iput-object p1, p0, LWD;->P:LXD;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LWD;->O:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LqU0;

    new-instance v1, Lv9;

    iget-object v2, p0, LWD;->P:LXD;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lv9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LqU0;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lia;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2, v0}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrn;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, v2}, Lrn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LXD;->N:LAs0;

    invoke-virtual {v2, v1}, LAs0;->a(Lxs0;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, LO40;

    iget-object v1, p0, LWD;->P:LXD;

    iget-object v2, v1, LXD;->S:LUD;

    new-instance v2, LWD;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LWD;-><init>(LXD;I)V

    invoke-direct {v0, v2}, LO40;-><init>(LWD;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LWD;->P:LXD;

    invoke-virtual {v0}, LXD;->reportFullyDrawn()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    new-instance v0, LPf1;

    iget-object v1, p0, LWD;->P:LXD;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v2, v1, v3}, LPf1;-><init>(Landroid/app/Application;LOf1;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
