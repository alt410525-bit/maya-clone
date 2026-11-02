.class public final LPU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyU;


# static fields
.field public static final D:Landroid/util/Range;


# instance fields
.field public A:Z

.field public final B:I

.field public C:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:LvU;

.field public final g:Lk82;

.field public final h:Lbl1;

.field public final i:Lwt0;

.field public final j:Ljt;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:LTR0;

.field public q:LzU;

.field public r:Ljava/util/concurrent/Executor;

.field public s:Landroid/util/Range;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Long;

.field public w:Ljava/util/concurrent/ScheduledFuture;

.field public x:LNU;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, LPU;->D:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LBU;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LPU;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LPU;->k:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LPU;->l:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LPU;->m:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LPU;->n:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LPU;->o:Ljava/util/ArrayDeque;

    new-instance v0, LTR0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LTR0;-><init>(I)V

    iput-object v0, p0, LPU;->p:LTR0;

    sget-object v0, LzU;->i:LiN0;

    iput-object v0, p0, LPU;->q:LzU;

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v0

    iput-object v0, p0, LPU;->r:Ljava/util/concurrent/Executor;

    sget-object v0, LPU;->D:Landroid/util/Range;

    iput-object v0, p0, LPU;->s:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPU;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LPU;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, LPU;->v:Ljava/lang/Long;

    iput-object v1, p0, LPU;->w:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, LPU;->x:LNU;

    iput-boolean v0, p0, LPU;->y:Z

    iput-boolean v0, p0, LPU;->z:Z

    iput-boolean v0, p0, LPU;->A:Z

    new-instance v2, LyG;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LyG;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbl1;

    invoke-direct {v3, p1}, Lbl1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, LPU;->h:Lbl1;

    instance-of p1, p2, LFi;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const-string p1, "AudioEncoder"

    iput-object p1, p0, LPU;->a:Ljava/lang/String;

    iput-boolean v0, p0, LPU;->c:Z

    new-instance p1, LKU;

    invoke-direct {p1, p0}, LKU;-><init>(LPU;)V

    iput-object p1, p0, LPU;->f:LvU;

    goto :goto_0

    :cond_0
    instance-of p1, p2, LQj;

    if-eqz p1, :cond_3

    const-string p1, "VideoEncoder"

    iput-object p1, p0, LPU;->a:Ljava/lang/String;

    iput-boolean v3, p0, LPU;->c:Z

    new-instance p1, LOU;

    invoke-direct {p1, p0}, LOU;-><init>(LPU;)V

    iput-object p1, p0, LPU;->f:LvU;

    :goto_0
    invoke-interface {p2}, LBU;->a()I

    move-result p1

    iput p1, p0, LPU;->B:I

    invoke-interface {p2}, LBU;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, LPU;->d:Landroid/media/MediaFormat;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2, p1}, LyG;->b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LPU;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    iget-boolean v2, p0, LPU;->c:Z

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-interface {p2}, LBU;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_1

    new-instance v2, LmP1;

    invoke-direct {v2, v0, p2}, LmP1;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, LOg;

    invoke-direct {v2, v0, p2}, Lk82;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p2, v2, Lk82;->N:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v2, p0, LPU;->g:Lk82;

    iget-boolean p2, p0, LPU;->c:Z

    if-eqz p2, :cond_2

    check-cast v2, LlP1;

    invoke-static {v1, p2}, Lw81;->g(Ljava/lang/String;Z)V

    const-string p2, "bitrate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, LlP1;->c()Landroid/util/Range;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, LPU;->h()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Llq;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Llq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, LUv0;->a(Lkt;)Lmt;

    move-result-object p2

    invoke-static {p2}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object p2

    iput-object p2, p0, LPU;->i:Lwt0;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LPU;->j:Ljt;

    invoke-virtual {p0, v3}, LPU;->i(I)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lbk0;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Lbk0;

    const-string p2, "Unknown encoder config type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lwt0;
    .locals 4

    iget v0, p0, LPU;->C:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, LPU;->C:I

    invoke-static {v1}, LOt;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Leh0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Leh0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Leh0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Leh0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Llq;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Llq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v1}, LUv0;->a(Lkt;)Lmt;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LPU;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v2, Lia;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0, v0}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LPU;->h:Lbl1;

    invoke-virtual {v0, v2, v3}, Ljt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, LPU;->c()V

    return-object v1

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Leh0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Leh0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LPU;->C:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LPU;->i(I)V

    new-instance v0, LEU;

    invoke-direct {v0, p0, p1, p2, p3}, LEU;-><init>(LPU;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LPU;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, LPU;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LPU;->h()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    :goto_0
    iget-object v0, p0, LPU;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LPU;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Ldi0;

    iget-object v3, p0, LPU;->e:Landroid/media/MediaCodec;

    invoke-direct {v2, v3, v1}, Ldi0;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Ljt;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPU;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Ldi0;->d:Lmt;

    invoke-static {v0}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v0

    new-instance v1, Lia;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p0, v2}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LPU;->h:Lbl1;

    invoke-interface {v0, v1, v2}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldi0;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, LPU;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LPU;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LPU;->q:LzU;

    iget-object v2, p0, LPU;->r:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LZ2;

    invoke-direct {v0, v1, p1, p2, p3}, LZ2;-><init>(LzU;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LPU;->p:LTR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTR0;->l()J

    move-result-wide v0

    new-instance v2, LCU;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, LCU;-><init>(LPU;JI)V

    iget-object v0, p0, LPU;->h:Lbl1;

    invoke-virtual {v0, v2}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-boolean v0, p0, LPU;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LPU;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LPU;->y:Z

    :cond_0
    iget-object v0, p0, LPU;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, LPU;->f:LvU;

    instance-of v1, v0, LOU;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LOU;

    iget-object v1, v0, LOU;->N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, LOU;->O:Landroid/view/Surface;

    iput-object v2, v0, LOU;->O:Landroid/view/Surface;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, LOU;->P:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LOU;->P:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LPU;->i(I)V

    iget-object v0, p0, LPU;->j:Ljt;

    invoke-virtual {v0, v2}, Ljt;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LPU;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h()V
    .locals 6

    sget-object v0, LPU;->D:Landroid/util/Range;

    iput-object v0, p0, LPU;->s:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPU;->t:J

    iget-object v0, p0, LPU;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, LPU;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, LPU;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt;

    iput-boolean v3, v1, Ljt;->d:Z

    iget-object v4, v1, Ljt;->b:Lmt;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lmt;->O:Llt;

    invoke-virtual {v4, v3}, Lu0;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, v1, Ljt;->a:Ljava/lang/Object;

    iput-object v2, v1, Ljt;->b:Lmt;

    iput-object v2, v1, Ljt;->c:Lld1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LPU;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, LPU;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LPU;->y:Z

    iput-boolean v0, p0, LPU;->z:Z

    iput-boolean v0, p0, LPU;->A:Z

    iput-boolean v0, p0, LPU;->u:Z

    iget-object v0, p0, LPU;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, LPU;->w:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, LPU;->x:LNU;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, LNU;->i:Z

    :cond_3
    new-instance v0, LNU;

    invoke-direct {v0, p0}, LNU;-><init>(LPU;)V

    iput-object v0, p0, LPU;->x:LNU;

    iget-object v1, p0, LPU;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, LPU;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, LPU;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, LPU;->f:LvU;

    instance-of v1, v0, LOU;

    if-eqz v1, :cond_7

    check-cast v0, LOU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LQU;

    sget-object v3, LOO;->a:Lf90;

    invoke-virtual {v3, v1}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v1

    check-cast v1, LQU;

    iget-object v3, v0, LOU;->N:Ljava/lang/Object;

    monitor-enter v3

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, v0, LOU;->O:Landroid/view/Surface;

    if-nez v1, :cond_4

    invoke-static {}, LGU;->a()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v0, LOU;->O:Landroid/view/Surface;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, LOU;->S:LPU;

    iget-object v1, v1, LPU;->e:Landroid/media/MediaCodec;

    iget-object v4, v0, LOU;->O:Landroid/view/Surface;

    invoke-static {v1, v4}, LGU;->b(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, LOU;->O:Landroid/view/Surface;

    if-eqz v1, :cond_6

    iget-object v2, v0, LOU;->P:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, LOU;->S:LPU;

    iget-object v1, v1, LPU;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v0, LOU;->O:Landroid/view/Surface;

    :goto_2
    iget-object v1, v0, LOU;->Q:LwU;

    iget-object v4, v0, LOU;->R:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    check-cast v1, LBw;

    :try_start_1
    new-instance v3, LMU;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v1, v2}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    iget-object v0, v0, LOU;->S:LPU;

    iget-object v0, v0, LPU;->a:Ljava/lang/String;

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_4
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, LPU;->C:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LPU;->C:I

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LPU;->f:LvU;

    instance-of v1, v0, LKU;

    if-eqz v1, :cond_1

    check-cast v0, LKU;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LKU;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LPU;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi0;

    iget-object v2, v2, Ldi0;->d:Lmt;

    invoke-static {v2}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lv22;->h(Ljava/util/List;)Llt0;

    move-result-object v0

    new-instance v1, LDU;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDU;-><init>(LPU;I)V

    iget-object v2, p0, LPU;->h:Lbl1;

    invoke-virtual {v0, v1, v2}, Llt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    instance-of v0, v0, LOU;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LPU;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iput-boolean v0, p0, LPU;->A:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, LPU;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LPU;->p:LTR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTR0;->l()J

    move-result-wide v0

    new-instance v2, LCU;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, LCU;-><init>(LPU;JI)V

    iget-object v0, p0, LPU;->h:Lbl1;

    invoke-virtual {v0, v2}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LPU;->n:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsU;

    iget-object v3, v3, LsU;->R:Lmt;

    invoke-static {v3}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LPU;->m:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi0;

    iget-object v4, v4, Ldi0;->d:Lmt;

    invoke-static {v4}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    :cond_2
    invoke-static {v0}, Lv22;->h(Ljava/util/List;)Llt0;

    move-result-object v1

    new-instance v2, LZ2;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, p1, v3}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LPU;->h:Lbl1;

    invoke-virtual {v1, v2, p1}, Llt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
