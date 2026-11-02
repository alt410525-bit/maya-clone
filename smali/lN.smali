.class public final synthetic LlN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LnN;


# direct methods
.method public synthetic constructor <init>(LnN;I)V
    .locals 0

    .line 1
    iput p2, p0, LlN;->N:I

    iput-object p1, p0, LlN;->O:LnN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LnN;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LlN;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlN;->O:LnN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LlN;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LlN;->O:LnN;

    invoke-virtual {v0}, LnN;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, LlN;->O:LnN;

    invoke-virtual {v0}, LnN;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LlN;->O:LnN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LnN;->e:Lmt;

    invoke-virtual {v1}, Lmt;->get()Ljava/lang/Object;

    sget-object v1, LnN;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    sget-object v1, LnN;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v0, LnN;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v0, LnN;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v0, LnN;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
