.class public final synthetic LbT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LeT0;

.field public final synthetic P:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method public synthetic constructor <init>(LeT0;Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    iput p3, p0, LbT0;->N:I

    iput-object p1, p0, LbT0;->O:LeT0;

    iput-object p2, p0, LbT0;->P:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LbT0;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LbT0;->O:LeT0;

    iget-object v1, p0, LbT0;->P:Landroid/net/nsd/NsdServiceInfo;

    iget-object v2, v0, LeT0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, LeT0;->h:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, LeT0;->d:Lbg;

    invoke-virtual {v3, v1}, Lbg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    invoke-virtual {v0}, LeT0;->a()V

    return-void

    :goto_1
    monitor-exit v2

    throw v0

    :pswitch_0
    iget-object v0, p0, LbT0;->O:LeT0;

    iget-object v1, p0, LbT0;->P:Landroid/net/nsd/NsdServiceInfo;

    iget-boolean v2, v0, LeT0;->h:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, LeT0;->i:LQ40;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
