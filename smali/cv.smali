.class public final Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LXJ;

.field public final synthetic P:Lwt0;


# direct methods
.method public constructor <init>(LXw;Lrf1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcv;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv;->P:Lwt0;

    iput-object p2, p0, Lcv;->O:LXJ;

    return-void
.end method

.method public constructor <init>(Lrf1;LCZ;LXw;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcv;->N:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv;->O:LXJ;

    iput-object p3, p0, Lcv;->P:Lwt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcv;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcv;->P:Lwt0;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcv;->O:LXJ;

    invoke-interface {v1, v0}, LXJ;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcv;->P:Lwt0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP61;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcv;->O:LXJ;

    invoke-interface {v1, v0}, LXJ;->k(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
