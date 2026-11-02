.class public final Lra;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LiP;


# direct methods
.method public synthetic constructor <init>(LiP;I)V
    .locals 0

    iput p2, p0, Lra;->O:I

    iput-object p1, p0, Lra;->P:LiP;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lra;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LiU0;

    iget-object p1, p0, Lra;->P:LiP;

    iget-object v0, p1, LiP;->R:LfP;

    iget-boolean v0, v0, LfP;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LiP;->Q:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LzP;

    iget-object p1, p0, Lra;->P:LiP;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, LL2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
