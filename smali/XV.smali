.class public final synthetic LXV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LcW;


# direct methods
.method public synthetic constructor <init>(LcW;I)V
    .locals 0

    iput p2, p0, LXV;->N:I

    iput-object p1, p0, LXV;->O:LcW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LXV;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXV;->O:LcW;

    invoke-virtual {v0}, LcW;->a()V

    iget-object v1, v0, LcW;->b:Landroid/os/Handler;

    iget-object v0, v0, LcW;->i:LXV;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LXV;->O:LcW;

    invoke-virtual {v0}, LcW;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
