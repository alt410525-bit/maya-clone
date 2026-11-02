.class public final LMM0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LNM0;


# direct methods
.method public synthetic constructor <init>(LNM0;I)V
    .locals 0

    iput p2, p0, LMM0;->O:I

    iput-object p1, p0, LMM0;->P:LNM0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMM0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LzP;

    iget-object p1, p0, LMM0;->P:LNM0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, LL2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    check-cast p1, LiU0;

    iget-object p1, p0, LMM0;->P:LNM0;

    iget-object v0, p1, LNM0;->R:LhN0;

    iget-boolean v0, v0, LhN0;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LNM0;->Q:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
