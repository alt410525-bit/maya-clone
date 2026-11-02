.class public final LBg1;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final V:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final N:Ljava/io/File;

.field public final O:Landroid/view/Surface;

.field public final P:Ljava/util/concurrent/Semaphore;

.field public final Q:LeC1;

.field public volatile R:Z

.field public volatile S:J

.field public volatile T:Z

.field public volatile U:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LBg1;->V:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/view/Surface;Ljava/util/concurrent/Semaphore;JLeC1;)V
    .locals 1

    const-string v0, "maya-scene-loop"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LBg1;->N:Ljava/io/File;

    iput-object p2, p0, LBg1;->O:Landroid/view/Surface;

    iput-object p3, p0, LBg1;->P:Ljava/util/concurrent/Semaphore;

    iput-object p6, p0, LBg1;->Q:LeC1;

    iput-wide p4, p0, LBg1;->S:J

    return-void
.end method

.method public static a(Landroid/media/MediaCodec;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p0

    invoke-static {p0}, LXb1;->o(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "omx.google."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android."

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/String;II)Landroid/media/MediaCodec;
    .locals 7

    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lyg1;->a:Lyg1;

    sget-boolean v1, Lyg1;->c:Z

    if-eqz v1, :cond_0

    sget-object p1, LkU;->N:LkU;

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lyg1;->b:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/media/MediaCodecInfo;

    sget-object v5, Lyg1;->a:Lyg1;

    invoke-static {v4}, Lyg1;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v5, LOd1;

    invoke-direct {v5, v4}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v4, LOd1;

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v2, p2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_5
    :try_start_2
    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "no decoder available: "

    invoke-static {p2, p0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)LAg1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_c

    const-string v3, "durationUs"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_0
    const-wide/16 v8, -0x1

    :goto_0
    cmp-long v3, v8, v6

    if-lez v3, :cond_1

    add-long v10, v4, v8

    goto :goto_1

    :cond_1
    const-wide v10, 0x1fffffffffffffffL

    :goto_1
    const/4 v12, 0x0

    invoke-virtual {v1, v10, v11, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    cmp-long v13, v10, v6

    if-gez v13, :cond_2

    const-wide/32 v13, 0x1e8480

    cmp-long v15, v8, v13

    if-lez v15, :cond_2

    add-long v10, v4, v8

    sub-long/2addr v10, v13

    invoke-virtual {v1, v10, v11, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    :cond_2
    cmp-long v12, v10, v6

    const/4 v13, 0x2

    if-gez v12, :cond_3

    invoke-virtual {v1, v4, v5, v13}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    :cond_3
    move-wide v14, v10

    const/4 v13, 0x1

    :goto_2
    iget-boolean v12, v0, LBg1;->R:Z

    if-nez v12, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v12

    if-eqz v12, :cond_4

    move-wide/from16 v16, v8

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    cmp-long v12, v8, v6

    if-ltz v12, :cond_5

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v8, v16

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v8

    :cond_5
    iget-boolean v6, v0, LBg1;->R:Z

    if-nez v6, :cond_b

    cmp-long v6, v14, v4

    if-lez v6, :cond_a

    const/4 v6, 0x1

    if-le v13, v6, :cond_6

    sub-long v7, v14, v10

    long-to-double v7, v7

    sub-int/2addr v13, v6

    int-to-double v9, v13

    div-double/2addr v7, v9

    goto :goto_3

    :cond_6
    const-string v6, "frame-rate"

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-double v6, v2

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v6

    move-wide v7, v8

    :goto_3
    sub-long/2addr v14, v4

    long-to-double v9, v14

    add-double/2addr v9, v7

    invoke-static {v9, v10}, LPy0;->e(D)J

    move-result-wide v9

    if-lez v3, :cond_7

    sub-long v2, v16, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-double v2, v2

    const/4 v6, 0x2

    int-to-double v11, v6

    div-double v11, v7, v11

    cmpg-double v2, v2, v11

    if-gez v2, :cond_8

    goto :goto_4

    :cond_7
    const/4 v6, 0x2

    :cond_8
    move-wide/from16 v16, v9

    :goto_4
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    new-instance v9, LAg1;

    move-object v1, v9

    move-wide v2, v7

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, LAg1;-><init>(DJJ)V

    return-object v9

    :cond_9
    new-instance v1, Lzg1;

    const-string v2, "clip has no frame rate"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lzg1;

    const-string v2, "clip has one frame"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_c
    new-instance v1, Lzg1;

    const-string v2, "clip has no frames"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LBg1;->P:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, LBg1;->R:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBg1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface still in use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 50

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "%.2f"

    const-string v3, "|"

    const-string v4, " "

    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    iget-object v7, v1, LBg1;->N:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v1, LBg1;->N:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1c

    iget-object v7, v1, LBg1;->N:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget-boolean v7, v1, LBg1;->R:Z

    if-nez v7, :cond_1b

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    move v11, v8

    :goto_0
    const-string v12, "mime"

    if-ge v11, v7, :cond_1

    :try_start_1
    invoke-virtual {v5, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    const-string v15, "video/"

    invoke-static {v14, v15, v8}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-ne v14, v0, :cond_0

    goto :goto_2

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/2addr v11, v0

    goto :goto_0

    :cond_1
    const/4 v11, -0x1

    const/4 v13, 0x0

    :goto_2
    if-ltz v11, :cond_1a

    if-eqz v13, :cond_1a

    invoke-virtual {v5, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v7, v1, LBg1;->N:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v1, LBg1;->N:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    iget-object v11, v1, LBg1;->N:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LBg1;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAg1;

    if-nez v9, :cond_2

    invoke-virtual {v1, v5, v13}, LBg1;->b(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)LAg1;

    move-result-object v9

    invoke-virtual {v7, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v10, v9, LAg1;->a:J

    iget-wide v14, v9, LAg1;->b:J

    iget-wide v6, v9, LAg1;->c:D

    const-wide v18, 0x412e848000000000L    # 1000000.0

    div-double v18, v18, v6

    iget-boolean v6, v1, LBg1;->R:Z

    if-nez v6, :cond_19

    invoke-virtual {v13, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "width"

    invoke-virtual {v13, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const-string v12, "height"

    invoke-virtual {v13, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    invoke-static {v6, v7, v12}, LBg1;->c(Ljava/lang/String;II)Landroid/media/MediaCodec;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v0, 0x640

    if-le v3, v0, :cond_4

    invoke-static {v6}, LBg1;->a(Landroid/media/MediaCodec;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "only the software decoder was free ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_4
    :goto_3
    iget-object v0, v1, LBg1;->Q:LeC1;

    iget-object v3, v0, LeC1;->O:Ljava/lang/Object;

    check-cast v3, LQJ0;

    iget-object v3, v3, LQJ0;->k:LBg1;

    iget-object v8, v0, LeC1;->P:Ljava/lang/Object;

    check-cast v8, Lta1;

    iget-object v8, v8, Lta1;->N:Ljava/lang/Object;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    check-cast v8, LBg1;

    :goto_4
    if-eq v3, v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v3, v0, LeC1;->O:Ljava/lang/Object;

    check-cast v3, LQJ0;

    iget-object v3, v3, LQJ0;->A:LC8;

    iput v7, v3, LC8;->n:I

    iget-object v0, v0, LeC1;->O:Ljava/lang/Object;

    check-cast v0, LQJ0;

    iget-object v0, v0, LQJ0;->A:LC8;

    iput v12, v0, LC8;->o:I

    :goto_5
    iget-object v0, v1, LBg1;->O:Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v13, v0, v3, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean v0, v1, LBg1;->R:Z

    if-nez v0, :cond_18

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    move-object v0, v4

    iget-wide v3, v1, LBg1;->S:J

    iget-wide v8, v9, LAg1;->c:D

    double-to-long v8, v8

    sub-long v8, v14, v8

    move-wide/from16 v27, v14

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v24

    const-wide/16 v22, 0x0

    move-wide/from16 v20, v3

    invoke-static/range {v20 .. v25}, Lp22;->i(JJJ)J

    move-result-wide v3

    add-long v8, v10, v3

    const/4 v13, 0x0

    invoke-virtual {v5, v8, v9, v13}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x3e8

    int-to-long v13, v13

    move-wide/from16 v18, v10

    div-long v10, v27, v13

    div-long v13, v3, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " fps="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " loop="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms resume="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const/4 v15, 0x1

    const-wide/16 v20, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/high16 v35, -0x8000000000000000L

    :goto_6
    iget-boolean v13, v1, LBg1;->R:Z

    if-nez v13, :cond_17

    const-wide/16 v13, 0x7d0

    move-object/from16 v39, v2

    invoke-virtual {v6, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v6, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v22

    if-gez v22, :cond_8

    const/4 v14, 0x2

    move-wide/from16 v42, v9

    move-wide/from16 v9, v18

    invoke-virtual {v5, v9, v10, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    add-long v20, v20, v27

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13

    if-ltz v13, :cond_7

    move/from16 v23, v13

    move-wide/from16 v13, v20

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "clip unreadable after the wrap"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-wide/from16 v42, v9

    move-wide/from16 v9, v18

    move-wide/from16 v13, v20

    move/from16 v23, v22

    :goto_7
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v18

    sub-long v18, v18, v9

    add-long v24, v18, v13

    const/16 v26, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v6

    move/from16 v21, v2

    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    move-wide/from16 v20, v13

    const-wide/16 v13, 0x7d0

    goto :goto_8

    :cond_9
    move-wide/from16 v42, v9

    move-wide/from16 v9, v18

    :goto_8
    invoke-virtual {v6, v8, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-gez v2, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide v18, 0xb2d05e00L

    cmp-long v2, v13, v18

    if-gtz v2, :cond_a

    move-wide/from16 v18, v9

    :goto_9
    move-object/from16 v2, v39

    move-wide/from16 v9, v42

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "decoder stalled"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-wide v13, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v18, v8

    move-wide/from16 v22, v9

    rem-long v8, v13, v27

    if-eqz v15, :cond_c

    cmp-long v10, v13, v3

    if-gez v10, :cond_c

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object/from16 v8, v18

    move-wide/from16 v18, v22

    goto :goto_9

    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-wide/16 v24, 0x3e8

    mul-long v13, v13, v24

    const-wide/high16 v24, -0x8000000000000000L

    cmp-long v12, v35, v24

    const-wide/32 v37, 0x16e3600

    if-nez v12, :cond_d

    add-long v35, v10, v37

    sub-long v35, v35, v13

    :cond_d
    add-long v40, v35, v13

    sub-long v44, v10, v40

    const-wide/32 v46, 0xbebc200

    cmp-long v12, v44, v46

    if-lez v12, :cond_e

    add-long v35, v10, v37

    sub-long v35, v35, v13

    add-long v40, v35, v13

    const-wide/16 v13, 0x0

    :goto_a
    move-wide/from16 v48, v3

    move-wide/from16 v3, v40

    move-wide/from16 v40, v48

    goto :goto_b

    :cond_e
    move-wide/from16 v13, v44

    goto :goto_a

    :goto_b
    sub-long v37, v3, v37

    sub-long v37, v37, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v37, v10

    const-wide/32 v10, 0xf4240

    if-lez v12, :cond_f

    move-wide/from16 v44, v13

    div-long v12, v37, v10

    rem-long v14, v37, v10

    long-to-int v14, v14

    invoke-static {v12, v13, v14}, Ljava/lang/Thread;->sleep(JI)V

    goto :goto_c

    :cond_f
    move-wide/from16 v44, v13

    :goto_c
    iget-boolean v12, v1, LBg1;->R:Z

    if-eqz v12, :cond_10

    const/4 v15, 0x0

    invoke-virtual {v6, v2, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_10

    :cond_10
    const/4 v15, 0x0

    invoke-virtual {v6, v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    iput-wide v8, v1, LBg1;->S:J

    iget-wide v2, v1, LBg1;->U:J

    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    iput-wide v2, v1, LBg1;->U:J

    iget-object v2, v1, LBg1;->Q:LeC1;

    iget-object v3, v2, LeC1;->O:Ljava/lang/Object;

    check-cast v3, LQJ0;

    iget-object v3, v3, LQJ0;->k:LBg1;

    iget-object v4, v2, LeC1;->P:Ljava/lang/Object;

    check-cast v4, Lta1;

    iget-object v4, v4, Lta1;->N:Ljava/lang/Object;

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    check-cast v4, LBg1;

    :goto_d
    if-ne v3, v4, :cond_12

    iget-object v2, v2, LeC1;->O:Ljava/lang/Object;

    check-cast v2, LQJ0;

    iput-wide v8, v2, LQJ0;->m:J

    :cond_12
    const/4 v2, 0x1

    iput-boolean v2, v1, LBg1;->T:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long v33, v33, v12

    const-wide/16 v8, 0x1e

    cmp-long v4, v33, v8

    if-nez v4, :cond_13

    iget-object v4, v1, LBg1;->Q:LeC1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL5;->a:Ljava/io/File;

    iget-object v4, v4, LeC1;->Q:Ljava/lang/Object;

    check-cast v4, Lkk;

    iget-object v4, v4, Lkk;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WALLPAPER scene playing "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    :cond_13
    const-wide/16 v8, 0x0

    cmp-long v4, v44, v8

    if-lez v4, :cond_14

    add-long v29, v29, v12

    move-wide/from16 v8, v31

    move-wide/from16 v12, v44

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide/from16 v31, v8

    :goto_e
    move-wide/from16 v8, v29

    goto :goto_f

    :cond_14
    move-wide/from16 v8, v31

    goto :goto_e

    :goto_f
    const-wide/16 v12, 0x4b0

    rem-long v29, v33, v12

    const-wide/16 v16, 0x0

    cmp-long v4, v29, v16

    if-nez v4, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v29

    sub-long v10, v29, v42

    long-to-double v10, v10

    const-wide v42, 0x41cdcd6500000000L    # 1.0E9

    div-double v10, v10, v42

    move-wide/from16 v44, v2

    long-to-double v2, v12

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v39

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v10, 0xf4240

    div-long v10, v31, v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fps shown, late "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " of 1200, worst "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    cmp-long v8, v33, v12

    if-nez v8, :cond_15

    iget-object v8, v1, LBg1;->Q:LeC1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LL5;->a:Ljava/io/File;

    iget-object v8, v8, LeC1;->Q:Ljava/lang/Object;

    check-cast v8, Lkk;

    iget-object v8, v8, Lkk;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WALLPAPER scene stats "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_15
    move-object v2, v4

    move-wide/from16 v31, v16

    move-object/from16 v8, v18

    move-wide/from16 v18, v22

    move-wide/from16 v9, v29

    move-wide/from16 v3, v40

    move-wide/from16 v11, v44

    move-wide/from16 v29, v31

    goto/16 :goto_6

    :cond_16
    move-wide/from16 v44, v2

    move-wide/from16 v29, v8

    move-object/from16 v8, v18

    move-wide/from16 v18, v22

    move-object/from16 v2, v39

    move-wide/from16 v3, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v44

    goto/16 :goto_6

    :cond_17
    :goto_10
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    return-void

    :cond_18
    :try_start_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_19
    :try_start_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Lzg1;

    const-string v2, "no video track"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Lzg1;

    const-string v2, "file is gone"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_11
    if-eqz v6, :cond_1d

    :try_start_8
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_1d
    :try_start_a
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    throw v0
.end method

.method public final run()V
    .locals 15

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    move v5, v3

    :goto_0
    const/4 v6, 0x3

    const-string v7, ": "

    if-ge v3, v6, :cond_6

    iget-boolean v4, p0, LBg1;->R:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    add-int/2addr v3, v0

    iget-wide v4, p0, LBg1;->U:J

    :try_start_0
    invoke-virtual {p0}, LBg1;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v1

    :cond_1
    const/16 v11, 0x50

    invoke-static {v11, v10}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v7, v10}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, LBg1;->U:J

    sub-long/2addr v10, v4

    const-wide/16 v4, 0x12c

    cmp-long v4, v10, v4

    if-lez v4, :cond_2

    move v3, v0

    :cond_2
    instance-of v4, v8, Lzg1;

    if-nez v4, :cond_3

    instance-of v4, v8, Ljava/io/IOException;

    if-eqz v4, :cond_4

    :cond_3
    iget-boolean v4, p0, LBg1;->T:Z

    if-nez v4, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    if-ge v3, v6, :cond_5

    const-wide/16 v6, 0x190

    int-to-long v10, v3

    mul-long/2addr v10, v6

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v9

    goto :goto_0

    :catch_0
    return-void

    :cond_5
    move v11, v5

    move-object v4, v9

    goto :goto_2

    :catch_1
    return-void

    :cond_6
    move v11, v5

    :goto_2
    iget-boolean v0, p0, LBg1;->R:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LBg1;->Q:LeC1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL5;->a:Ljava/io/File;

    iget-object v1, v0, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, Lkk;

    iget-object v1, v1, Lkk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "WALLPAPER scene gave up "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileFault="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, LeC1;->O:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LQJ0;

    iget-object v1, v9, LQJ0;->x:LVJ;

    new-instance v3, LMJ0;

    iget-object v4, v0, LeC1;->R:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    const/4 v14, 0x0

    iget-object v0, v0, LeC1;->Q:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkk;

    move-object v8, v3

    move-object v10, p0

    invoke-direct/range {v8 .. v14}, LMJ0;-><init>(LQJ0;LBg1;ZLkk;Lcom/getmaya/android/wallpaper/MayaWallpaperService;LXJ;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_7
    return-void
.end method
