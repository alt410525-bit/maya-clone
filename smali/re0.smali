.class public final synthetic Lre0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La40;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lre0;->N:I

    iput-object p1, p0, Lre0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LLf0;)V
    .locals 4

    iget v0, p0, Lre0;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lre0;->O:Ljava/lang/Object;

    check-cast v0, Lk6;

    iget-object v1, v0, Lk6;->P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lk6;->N:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lk6;->N:I

    iget-boolean v3, v0, Lk6;->O:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lk6;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Lk6;->S:Ljava/lang/Object;

    check-cast v0, La40;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La40;->c(LLf0;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object p1, p0, Lre0;->O:Ljava/lang/Object;

    check-cast p1, Lse0;

    iget-object p1, p1, Lse0;->R:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte0;

    if-eqz p1, :cond_2

    new-instance v0, Lv9;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lv9;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lte0;->g0:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
