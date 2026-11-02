.class public final Lq91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:Ln91;

.field public final P:J

.field public final Q:Lk82;

.field public final R:LLe1;


# direct methods
.method public constructor <init>(Ln91;JLk82;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lq91;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, LLe1;

    new-instance v2, Lcz;

    invoke-direct {v2}, Lcz;-><init>()V

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, LLe1;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v1, LLe1;

    new-instance v2, LYj2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, LLe1;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, p0, Lq91;->R:LLe1;

    iput-object p1, p0, Lq91;->O:Ln91;

    iput-wide p2, p0, Lq91;->P:J

    iput-object p4, p0, Lq91;->Q:Lk82;

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, LLe1;->O:Ljava/lang/Object;

    check-cast p1, Ldz;

    const-string p2, "stop"

    invoke-interface {p1, p2}, Ldz;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/RuntimeException;)V
    .locals 12

    iget-object v0, p0, Lq91;->R:LLe1;

    iget-object v0, v0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-interface {v0}, Ldz;->close()V

    iget-object v0, p0, Lq91;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq91;->O:Ln91;

    iget-object v8, v0, Ln91;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, v0, Ln91;->l:Lxj;

    invoke-static {p0, v1}, Ln91;->o(Lq91;Lxj;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ln91;->k:Lxj;

    invoke-static {p0, v1}, Ln91;->o(Lq91;Lxj;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lq91;->Q:Lk82;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Ln91;->h:Lm91;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, v0, Ln91;->k:Lxj;

    invoke-static {p0, p1}, Ln91;->o(Lq91;Lxj;)Z

    move-result p1

    invoke-static {v9, p1}, Lw81;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Lm91;->T:Lm91;

    invoke-virtual {v0, v1}, Ln91;->z(Lm91;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-object v3, v0, Ln91;->k:Lxj;

    iget-object v10, v0, Ln91;->c:Lbl1;

    new-instance v11, Ld91;

    move-object v1, v11

    move-object v2, v0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ld91;-><init>(Ln91;Lxj;JILjava/lang/RuntimeException;)V

    invoke-virtual {v10, v11}, Lbl1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, v0, Ln91;->l:Lxj;

    invoke-static {p0, p1}, Ln91;->o(Lq91;Lxj;)Z

    move-result p1

    invoke-static {v9, p1}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object p1, v0, Ln91;->l:Lxj;

    iput-object v9, v0, Ln91;->l:Lxj;

    invoke-virtual {v0}, Ln91;->w()V

    move-object v9, p1

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Recording was stopped before any data could be produced."

    invoke-direct {p1, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {v0, v9, p1}, Ln91;->i(Lxj;I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq91;->c(ILjava/lang/RuntimeException;)V

    return-void
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq91;->R:LLe1;

    iget-object v0, v0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-interface {v0}, Ldz;->a()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lq91;->c(ILjava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
