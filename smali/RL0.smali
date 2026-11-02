.class public abstract LRL0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln11;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Landroid/media/AudioRecord;

.field public static volatile e:Ljava/lang/Thread;

.field public static volatile f:Z

.field public static g:Landroid/media/audiofx/AcousticEchoCanceler;

.field public static h:Landroid/media/audiofx/NoiseSuppressor;

.field public static i:Landroid/media/audiofx/AutomaticGainControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln11;

    invoke-direct {v0}, Ln11;-><init>()V

    sput-object v0, LRL0;->a:Ln11;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LRL0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRL0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    :try_start_0
    sget-object v0, LRL0;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    sput-object v0, LRL0;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    :try_start_1
    sget-object v1, LRL0;->h:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    sput-object v0, LRL0;->h:Landroid/media/audiofx/NoiseSuppressor;

    :try_start_2
    sget-object v1, LRL0;->i:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    sput-object v0, LRL0;->i:Landroid/media/audiofx/AutomaticGainControl;

    return-void
.end method

.method public static b(LQL0;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LRL0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LRL0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    sget-boolean p0, LRL0;->f:Z

    if-nez p0, :cond_2

    sget-object p0, LRL0;->d:Landroid/media/AudioRecord;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    sput-boolean p0, LRL0;->f:Z

    sget-object v1, LRL0;->e:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x1f4

    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    const/4 v1, 0x0

    :try_start_3
    sput-object v1, LRL0;->e:Ljava/lang/Thread;

    invoke-static {}, LRL0;->a()V

    sget-object v2, LRL0;->d:Landroid/media/AudioRecord;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_4
    :try_start_6
    sput-object v1, LRL0;->d:Landroid/media/AudioRecord;

    sget-object v1, LRL0;->a:Ln11;

    iget-object v2, v1, Ln11;->R:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, v1, Ln11;->Q:Ljava/lang/Object;

    check-cast v3, [S

    invoke-static {v3, p0}, Ljava/util/Arrays;->fill([SS)V

    iget-wide v3, v1, Ln11;->O:J

    iput-wide v3, v1, Ln11;->P:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v2

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/lang/String;LPL0;)LQL0;
    .locals 9

    sget-object v0, LRL0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, LQL0;

    invoke-direct {v1, p0, p1}, LQL0;-><init>(Ljava/lang/String;LPL0;)V

    sget-object p0, LRL0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p1, LRL0;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x2

    const/16 v2, 0x3e80

    const/16 v3, 0x10

    :try_start_1
    invoke-static {v2, v3, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_1
    const/16 p0, 0x3200

    :try_start_2
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Landroid/media/AudioRecord;

    const/4 v4, 0x7

    const/16 v5, 0x3e80

    const/16 v6, 0x10

    const/4 v7, 0x2

    move-object v3, p1

    move v8, p0

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    :try_start_5
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    sget-object p0, LRL0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_7
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_8
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    goto :goto_0

    :cond_4
    move-object v5, v2

    :goto_0
    sput-object v5, LRL0;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    :cond_5
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    goto :goto_1

    :cond_6
    move-object v5, v2

    :goto_1
    sput-object v5, LRL0;->h:Landroid/media/audiofx/NoiseSuppressor;

    :cond_7
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    sput-object v3, LRL0;->i:Landroid/media/audiofx/AutomaticGainControl;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    :cond_9
    :goto_3
    :try_start_9
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    sget-object v3, LBL1;->a:LBL1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v3

    :try_start_a
    new-instance v5, LOd1;

    invoke-direct {v5, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_4
    invoke-static {v3}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, LRL0;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    sget-object p0, LRL0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_a
    :try_start_d
    sput-object p1, LRL0;->d:Landroid/media/AudioRecord;

    sput-boolean v4, LRL0;->f:Z

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LOL0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, LOL0;-><init>(Landroid/media/AudioRecord;II)V

    const-string p0, "maya-micbus"

    invoke-direct {v2, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {v2, p0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sput-object v2, LRL0;->e:Ljava/lang/Thread;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_4
    :try_start_e
    sget-object p0, LRL0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_5
    monitor-exit v0

    throw p0
.end method
