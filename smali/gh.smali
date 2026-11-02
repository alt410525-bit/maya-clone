.class public final Lgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh;


# instance fields
.field public final a:Landroid/media/AudioRecord;

.field public final b:LGi;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:I

.field public final g:I

.field public h:Lah;

.field public i:Ljava/util/concurrent/Executor;

.field public j:J

.field public k:Lfh;


# direct methods
.method public constructor <init>(LGi;Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget v0, p1, LGi;->b:I

    const/16 v3, 0xc

    const/16 v4, 0x10

    const/4 v5, 0x1

    iget v6, p1, LGi;->c:I

    iget v7, p1, LGi;->d:I

    if-lez v0, :cond_2

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne v6, v5, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    invoke-static {v0, v8, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    iget v8, p1, LGi;->b:I

    if-eqz v0, :cond_8

    iput-object p1, p0, Lgh;->b:LGi;

    invoke-virtual {p1}, LGi;->a()I

    move-result v0

    iput v0, p0, Lgh;->g:I

    if-ne v6, v5, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    invoke-static {v8, v0, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_4

    move v1, v5

    :cond_4
    invoke-static {v2, v1}, Lw81;->g(Ljava/lang/String;Z)V

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgh;->f:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    if-ne v6, v5, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {}, Lrd;->b()Landroid/media/AudioRecord$Builder;

    move-result-object v3

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_6

    if-eqz p2, :cond_6

    invoke-static {v3, p2}, Lzd;->c(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    :cond_6
    iget p1, p1, LGi;->a:I

    invoke-static {v3, p1}, Lrd;->d(Landroid/media/AudioRecord$Builder;I)V

    invoke-static {v3, v2}, Lrd;->c(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    invoke-static {v3, v0}, Lrd;->e(Landroid/media/AudioRecord$Builder;I)V

    invoke-static {v3}, Lrd;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Lgh;->a:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p2

    if-ne p2, v5, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    new-instance p1, Ldh;

    const-string p2, "Unable to initialize AudioRecord"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream has been released."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lgh;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgh;->h:Lah;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LYg;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p1}, LYg;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lgh;->a()V

    iget-object v0, p0, Lgh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgh;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lgh;->j:J

    iget-object v0, p0, Lgh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_2

    invoke-static {v2}, Lxd;->a(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxd;->b(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    move v5, v1

    :cond_2
    invoke-virtual {p0, v5}, Lgh;->b(Z)V

    return-void

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ldh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to start AudioRecord with state: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lgh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    iget-object v2, p0, Lgh;->a:Landroid/media/AudioRecord;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lgh;->k:Lfh;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Lxd;->d(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lgh;->a()V

    iget-object v0, p0, Lgh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgh;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    :cond_1
    return-void
.end method

.method public final g(Lah;Lbl1;)V
    .locals 2

    iget-object v0, p0, Lgh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream can not be started when setCallback."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lgh;->a()V

    iput-object p1, p0, Lgh;->h:Lah;

    iput-object p2, p0, Lgh;->i:Ljava/util/concurrent/Executor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lgh;->k:Lfh;

    iget-object v0, p0, Lgh;->a:Landroid/media/AudioRecord;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lxd;->d(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_0
    iget-object p1, p0, Lgh;->k:Lfh;

    if-nez p1, :cond_1

    new-instance p1, Lfh;

    invoke-direct {p1, p0}, Lfh;-><init>(Lgh;)V

    iput-object p1, p0, Lgh;->k:Lfh;

    :cond_1
    iget-object p1, p0, Lgh;->k:Lfh;

    invoke-static {v0, p2, p1}, Lxd;->c(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_2
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)LJi;
    .locals 10

    invoke-virtual {p0}, Lgh;->a()V

    iget-object v0, p0, Lgh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lgh;->a:Landroid/media/AudioRecord;

    iget v1, p0, Lgh;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-lez v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object p1, LOO;->a:Lf90;

    const-class v4, Lkh;

    invoke-virtual {p1, v4}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object p1

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    const/4 v6, 0x0

    invoke-static {v0, p1, v6}, Lsd;->b(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgh;->b:LGi;

    iget v0, v0, LGi;->b:I

    iget-wide v6, p0, Lgh;->j:J

    iget-wide v8, p1, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Luc2;->b(IJ)J

    move-result-wide v6

    iget-wide v8, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v8, v6

    cmp-long p1, v8, v2

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v8

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v2, v4

    :goto_1
    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :cond_3
    iget-wide v4, p0, Lgh;->j:J

    int-to-long v6, v1

    iget p1, p0, Lgh;->g:I

    invoke-static {p1, v6, v7}, Luc2;->c(IJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, p0, Lgh;->j:J

    :cond_4
    new-instance p1, LJi;

    invoke-direct {p1, v1, v2, v3}, LJi;-><init>(IJ)V

    return-object p1
.end method
