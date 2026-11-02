.class public final LsS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/media/AudioTrack;

.field public c:LXo0;

.field public d:Ljava/lang/Thread;

.field public final e:Landroid/os/Handler;

.field public volatile f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsS1;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LsS1;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LuO1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const-string v3, "channel-count"

    const-string v4, "sample-rate"

    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V

    const/16 v12, 0x2000

    new-array v13, v12, [B

    const/4 v14, 0x0

    :try_start_0
    iget-object v5, v1, LsS1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-static {v15, v14}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lp22;->q(II)Lgj0;

    move-result-object v5

    invoke-virtual {v5}, Lej0;->d()Lfj0;

    move-result-object v5

    :cond_0
    iget-boolean v7, v5, Lfj0;->P:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "mime"

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    :try_start_3
    invoke-virtual {v5}, Laj0;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v15, "audio/"

    invoke-static {v10, v15, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v9, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v7, v14

    :goto_0
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v11, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_2

    :try_start_4
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-void

    :cond_2
    :try_start_5
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    invoke-virtual {v7, v5, v14, v14, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    move v14, v6

    move/from16 v22, v14

    :goto_1
    iget v15, v1, LsS1;->f:I

    if-ne v2, v15, :cond_10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v15

    if-nez v15, :cond_10

    move-object/from16 v23, v13

    const-wide/16 v12, 0x2710

    if-nez v14, :cond_5

    invoke-virtual {v7, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v15

    if-ltz v15, :cond_5

    invoke-virtual {v7, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-nez v9, :cond_3

    move-object/from16 v13, v23

    const/4 v9, 0x1

    const/16 v12, 0x2000

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v9, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v18

    if-gez v18, :cond_4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x4

    move v9, v15

    move-object v15, v7

    move/from16 v16, v9

    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v14, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v14, v7

    goto/16 :goto_9

    :cond_4
    move v9, v15

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object v15, v7

    move/from16 v16, v9

    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    :cond_5
    :goto_2
    invoke-virtual {v7, v8, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v12, -0x2

    if-eq v9, v12, :cond_f

    const/4 v12, -0x1

    if-eq v9, v12, :cond_e

    if-ltz v9, :cond_d

    invoke-virtual {v7, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_b

    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v13, :cond_b

    if-nez v22, :cond_7

    iget v13, v1, LsS1;->f:I

    if-ne v2, v13, :cond_10

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    move v13, v6

    :goto_3
    invoke-virtual {v1, v10, v5, v13}, LsS1;->c(IIZ)V

    const/16 v22, 0x1

    :cond_7
    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_4
    if-lez v13, :cond_a

    move/from16 v16, v5

    const/16 v15, 0x2000

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v15, v23

    invoke-virtual {v12, v15, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5, v15}, LuO1;->a(I[B)V

    :cond_8
    iget-object v6, v1, LsS1;->b:Landroid/media/AudioTrack;

    if-eqz v6, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v6, v15, v0, v5}, Landroid/media/AudioTrack;->write([BII)I

    :cond_9
    sub-int/2addr v13, v5

    move-object/from16 v0, p2

    move-object/from16 v23, v15

    move/from16 v5, v16

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    move/from16 v16, v5

    move-object/from16 v15, v23

    move v0, v6

    goto :goto_5

    :cond_b
    move/from16 v16, v5

    move-object/from16 v15, v23

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v7, v9, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v5, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    move v6, v0

    move-object v13, v15

    move/from16 v5, v16

    :goto_7
    const/4 v9, 0x1

    const/16 v12, 0x2000

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_d
    move/from16 v16, v5

    move v0, v6

    move-object/from16 v15, v23

    goto :goto_6

    :cond_e
    move/from16 v16, v5

    move v0, v6

    move-object/from16 v15, v23

    if-eqz v14, :cond_c

    iget v5, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_f
    move v0, v6

    move-object/from16 v15, v23

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    move v6, v0

    move-object v13, v15

    goto :goto_7

    :cond_10
    :goto_8
    iget v0, v1, LsS1;->f:I

    if-ne v2, v0, :cond_11

    iget-object v0, v1, LsS1;->b:Landroid/media/AudioTrack;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_11

    :try_start_7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_11
    :try_start_8
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    return-void

    :cond_12
    :try_start_b
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    return-void

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-static {v15, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_9
    if-eqz v14, :cond_13

    :try_start_e
    invoke-virtual {v14}, Landroid/media/MediaCodec;->stop()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    :cond_13
    if-eqz v14, :cond_14

    :try_start_f
    invoke-virtual {v14}, Landroid/media/MediaCodec;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    :cond_14
    :try_start_10
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catchall_c
    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LsS1;->c:LXo0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, Landroid/media/audiofx/EnvironmentalReverb;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LsS1;->c:LXo0;

    iget-object v1, p0, LsS1;->b:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :try_start_4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_1
    iput-object v0, p0, LsS1;->b:Landroid/media/AudioTrack;

    return-void
.end method

.method public final c(IIZ)V
    .locals 5

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/16 p2, 0xc

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/16 v2, 0x1000

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Landroid/media/AudioTrack$Builder;

    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    mul-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    iput-object p1, p0, LsS1;->b:Landroid/media/AudioTrack;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    invoke-static {p1}, LUh2;->a(I)LXo0;

    move-result-object p1

    iput-object p1, p0, LsS1;->c:LXo0;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, LsS1;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LsS1;->f:I

    invoke-virtual {p0}, LsS1;->b()V

    iget-object v0, p0, LsS1;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LsS1;->d:Ljava/lang/Thread;

    return-void
.end method
