.class public final synthetic LI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LP40;


# direct methods
.method public synthetic constructor <init>(LP40;I)V
    .locals 0

    iput p2, p0, LI9;->N:I

    iput-object p1, p0, LI9;->O:LP40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LI9;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI9;->O:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LI9;->O:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LI9;->O:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LI9;->O:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LI9;->O:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, LI9;->O:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
