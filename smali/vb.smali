.class public final Lvb;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lo51;


# direct methods
.method public synthetic constructor <init>(Lo51;I)V
    .locals 0

    iput p2, p0, Lvb;->O:I

    iput-object p1, p0, Lvb;->P:Lo51;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvb;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP40;

    iget-object v0, p0, Lvb;->P:Lo51;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LI9;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LI9;-><init>(LP40;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Lkj0;

    iget-wide v0, p1, Lkj0;->a:J

    new-instance p1, Lkj0;

    invoke-direct {p1, v0, v1}, Lkj0;-><init>(J)V

    iget-object v0, p0, Lvb;->P:Lo51;

    invoke-virtual {v0, p1}, Lo51;->setPopupContentSize-fhxjrPA(Lkj0;)V

    invoke-virtual {v0}, Lo51;->n()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LPn0;

    invoke-interface {p1}, LPn0;->k()LPn0;

    move-result-object p1

    iget-object v0, p0, Lvb;->P:Lo51;

    invoke-virtual {v0, p1}, Lo51;->m(LPn0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
