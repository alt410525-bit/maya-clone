.class public final synthetic LT71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe0;


# instance fields
.field public final synthetic N:LPl;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic P:LLK;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:Lg2;

.field public final synthetic U:LP40;

.field public final synthetic V:LtP0;


# direct methods
.method public synthetic constructor <init>(Lt82;Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;Lg2;LWz0;LtP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT71;->N:LPl;

    iput-object p2, p0, LT71;->O:Landroid/content/Context;

    iput-object p3, p0, LT71;->P:LLK;

    iput-object p4, p0, LT71;->Q:LtP0;

    iput-object p5, p0, LT71;->R:LtP0;

    iput-object p6, p0, LT71;->S:LtP0;

    iput-object p7, p0, LT71;->T:Lg2;

    iput-object p8, p0, LT71;->U:LP40;

    iput-object p9, p0, LT71;->V:LtP0;

    return-void
.end method


# virtual methods
.method public final g(Lwl1;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LT71;->N:LPl;

    iget-object v4, v1, LT71;->O:Landroid/content/Context;

    iget-object v3, v1, LT71;->P:LLK;

    iget-object v6, v1, LT71;->Q:LtP0;

    iget-object v7, v1, LT71;->R:LtP0;

    iget-object v8, v1, LT71;->S:LtP0;

    iget-object v9, v1, LT71;->T:Lg2;

    iget-object v5, v1, LT71;->U:LP40;

    iget-object v11, v1, LT71;->V:LtP0;

    iget-object v10, v0, Lb40;->O:LLf0;

    invoke-interface {v10}, LLf0;->N()Landroid/media/Image;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-virtual/range {p1 .. p1}, Lb40;->close()V

    goto/16 :goto_b

    :cond_0
    iget-object v12, v0, Lwl1;->R:Ltf0;

    invoke-interface {v12}, Ltf0;->d()I

    move-result v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v12}, Lhi0;->b(I)V

    invoke-virtual {v10}, Landroid/media/Image;->getFormat()I

    move-result v15

    const/16 v1, 0x100

    if-eq v15, v1, :cond_1

    invoke-virtual {v10}, Landroid/media/Image;->getFormat()I

    move-result v15

    const/16 v1, 0x23

    if-ne v15, v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v15, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v15, v1}, LzO0;->a(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-virtual {v10}, Landroid/media/Image;->getFormat()I

    move-result v15

    const/16 v0, 0x100

    if-ne v15, v0, :cond_6

    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v15, 0x0

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v15, Lhi0;

    move/from16 v18, v1

    invoke-virtual {v10}, Landroid/media/Image;->getFormat()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Only JPEG is supported now"

    invoke-static {v1, v0}, LzO0;->a(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    move-object/from16 v19, v11

    const/4 v11, 0x1

    if-ne v1, v11, :cond_5

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    move-object/from16 v20, v9

    new-array v9, v11, [B

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v9, v1, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-nez v12, :cond_4

    invoke-static {v0, v1, v1, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v28, v8

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v28, v8

    int-to-float v8, v12

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v0

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v27}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    invoke-direct {v15, v0}, Lhi0;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v1, v18

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v28, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    array-length v0, v1

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v0, :cond_8

    aget-object v8, v1, v15

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_8
    new-instance v15, Lhi0;

    invoke-virtual {v10}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-direct {v15, v10, v0, v1, v12}, Lhi0;-><init>(Landroid/media/Image;III)V

    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    :goto_4
    invoke-virtual {v10}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-virtual {v10}, Landroid/media/Image;->getHeight()I

    move-result v8

    invoke-virtual {v10}, Landroid/media/Image;->getWidth()I

    move-result v9

    const-class v10, LFe2;

    monitor-enter v10

    const/4 v11, 0x1

    int-to-byte v11, v11

    or-int/lit8 v11, v11, 0x2

    int-to-byte v11, v11

    move-object/from16 v16, v7

    const/4 v7, 0x3

    if-ne v11, v7, :cond_14

    :try_start_0
    new-instance v7, Lfe2;

    invoke-direct {v7}, Lfe2;-><init>()V

    const-class v11, LFe2;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v17, LFe2;->a:LDe2;

    if-nez v17, :cond_9

    move-object/from16 v17, v6

    new-instance v6, LDe2;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-direct {v6, v4}, LDe2;-><init>(I)V

    sput-object v6, LFe2;->a:LDe2;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_9
    move-object/from16 v18, v4

    move-object/from16 v17, v6

    :goto_5
    sget-object v4, LFe2;->a:LDe2;

    invoke-virtual {v4, v7}, Lk82;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v13

    sget-object v10, Lya2;->o2:Lya2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v11, v4, Lse2;->i:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_a

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v5

    goto :goto_6

    :cond_a
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    sub-long v21, v13, v21

    move-object/from16 v23, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const-wide/16 v2, 0x1e

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v2, v21, v2

    if-gtz v2, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lij;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    if-eq v0, v3, :cond_10

    const/16 v3, 0x23

    if-eq v0, v3, :cond_f

    const v3, 0x32315659

    if-eq v0, v3, :cond_e

    const/16 v3, 0x10

    if-eq v0, v3, :cond_d

    const/16 v3, 0x11

    if-eq v0, v3, :cond_c

    sget-object v0, LX92;->O:LX92;

    goto :goto_7

    :cond_c
    sget-object v0, LX92;->Q:LX92;

    goto :goto_7

    :cond_d
    sget-object v0, LX92;->P:LX92;

    goto :goto_7

    :cond_e
    sget-object v0, LX92;->R:LX92;

    goto :goto_7

    :cond_f
    sget-object v0, LX92;->S:LX92;

    goto :goto_7

    :cond_10
    sget-object v0, LX92;->T:LX92;

    :goto_7
    iput-object v0, v2, Lij;->P:Ljava/lang/Object;

    sget-object v0, Lka2;->O:Lka2;

    iput-object v0, v2, Lij;->O:Ljava/lang/Object;

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lij;->Q:Ljava/lang/Object;

    and-int v1, v8, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lij;->S:Ljava/lang/Object;

    and-int v1, v9, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lij;->R:Ljava/lang/Object;

    const-wide v8, 0x7fffffffffffffffL

    and-long v5, v6, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lij;->N:Ljava/lang/Object;

    and-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lij;->T:Ljava/lang/Object;

    new-instance v0, Lna2;

    invoke-direct {v0, v2}, Lna2;-><init>(Lij;)V

    new-instance v1, Ljf1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ljf1;->P:Ljava/lang/Object;

    new-instance v0, LrY1;

    invoke-direct {v0, v1}, LrY1;-><init>(Ljf1;)V

    iget-object v1, v4, Lse2;->e:LJj2;

    invoke-virtual {v1}, LJj2;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, LJj2;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_11
    sget-object v1, LEr0;->c:LEr0;

    iget-object v2, v4, Lse2;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEr0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    sget-object v2, Ls82;->N:Ls82;

    new-instance v3, LNw;

    invoke-direct {v3, v4, v0, v1}, LNw;-><init>(Lse2;LrY1;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ls82;->execute(Ljava/lang/Runnable;)V

    :goto_9
    move-object/from16 v2, v24

    check-cast v2, Lt82;

    monitor-enter v2

    :try_start_3
    iget-object v0, v2, LBM0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LzM0;

    const-string v1, "This detector is already closed!"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, LzM0;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJj2;

    invoke-direct {v1}, LJj2;-><init>()V

    invoke-virtual {v1, v0}, LJj2;->g(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_12
    :try_start_4
    iget v0, v15, Lhi0;->c:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_13

    iget v0, v15, Lhi0;->d:I

    if-lt v0, v1, :cond_13

    iget-object v0, v2, LBM0;->O:Lbd2;

    iget-object v1, v2, LBM0;->Q:Ljava/util/concurrent/Executor;

    new-instance v3, LM02;

    invoke-direct {v3, v2, v15}, LM02;-><init>(Lt82;Lhi0;)V

    iget-object v4, v2, LBM0;->P:LXG;

    iget-object v4, v4, LXG;->O:Ljava/lang/Object;

    check-cast v4, LB02;

    invoke-virtual {v0, v1, v3, v4}, Lbd2;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LB02;)LJj2;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    goto :goto_a

    :cond_13
    :try_start_5
    new-instance v0, LzM0;

    const-string v1, "InputImage width and height should be at least 32!"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, LzM0;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJj2;

    invoke-direct {v1}, LJj2;-><init>()V

    invoke-virtual {v1, v0}, LJj2;->g(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    :goto_a
    new-instance v0, LB02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LB02;->N:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LDD1;->a:Lu90;

    new-instance v12, LJj2;

    invoke-direct {v12}, LJj2;-><init>()V

    new-instance v3, Lq82;

    invoke-direct {v3, v2, v0, v12}, Lq82;-><init>(Lu90;LB02;LJj2;)V

    iget-object v0, v1, LJj2;->b:LNa;

    invoke-virtual {v0, v3}, LNa;->y(Lq82;)V

    invoke-virtual {v1}, LJj2;->l()V

    new-instance v0, LDl;

    move-object/from16 v5, v25

    check-cast v5, LVJ;

    move-object/from16 v10, v23

    check-cast v10, LWz0;

    move-object v3, v0

    move-object/from16 v4, v18

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object/from16 v8, v28

    move-object/from16 v9, v20

    move-object/from16 v11, v19

    invoke-direct/range {v3 .. v11}, LDl;-><init>(Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;Lg2;LWz0;LtP0;)V

    new-instance v1, LCX;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, LCX;-><init>(Lyn0;I)V

    invoke-virtual {v12, v2, v1}, LJj2;->b(Ljava/util/concurrent/Executor;LGW0;)V

    new-instance v0, LK2;

    const/16 v1, 0x15

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1}, LK2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lq82;

    invoke-direct {v1, v2, v0}, Lq82;-><init>(Ljava/util/concurrent/Executor;LtU0;)V

    iget-object v0, v12, LJj2;->b:LNa;

    invoke-virtual {v0, v1}, LNa;->y(Lq82;)V

    invoke-virtual {v12}, LJj2;->l()V

    :goto_b
    return-void

    :goto_c
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :goto_d
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_15

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    and-int/lit8 v1, v11, 0x2

    if-nez v1, :cond_16

    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_e
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_e
.end method
