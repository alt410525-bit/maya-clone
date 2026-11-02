.class public final synthetic LOC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LPC1;


# direct methods
.method public synthetic constructor <init>(LPC1;I)V
    .locals 0

    iput p2, p0, LOC1;->N:I

    iput-object p1, p0, LOC1;->O:LPC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LOC1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOC1;->O:LPC1;

    invoke-virtual {v0}, LPC1;->b()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LOC1;->O:LPC1;

    iput-object v0, v1, LPC1;->Q:LTc1;

    invoke-virtual {v1}, LPC1;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
