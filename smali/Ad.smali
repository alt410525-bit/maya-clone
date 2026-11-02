.class public final synthetic LAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAd;->a:I

    iput-object p1, p0, LAd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, LAd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, LAd;->b:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LAd;->b:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LAd;->b:Ljava/lang/Object;

    check-cast v0, LP40;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
