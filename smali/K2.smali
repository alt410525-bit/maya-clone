.class public final synthetic LK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;
.implements LBT0;
.implements Lwg;
.implements LMf0;
.implements Lhe0;
.implements LPL0;
.implements LtU0;
.implements LeB1;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    iput v0, p0, LK2;->N:I

    sget-object v0, LiN0;->e0:LiN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK2;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LK2;->N:I

    iput-object p1, p0, LK2;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lwt0;
    .locals 4

    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    iget v1, p0, LK2;->N:I

    sparse-switch v1, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    check-cast v0, LRv;

    iget-object p1, v0, LRv;->j:Lmt;

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lr61;

    iget-object p1, v0, Lr61;->d:LA61;

    invoke-virtual {p1}, LA61;->g()Lwt0;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lbu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lbu;->f:J

    new-instance p1, LT4;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, LT4;-><init>(I)V

    sget-object v3, Lgu;->h:Ljava/util/Set;

    new-instance v3, Ldu;

    invoke-direct {v3, v1, v2, p1}, Ldu;-><init>(JLT4;)V

    iget-object p1, v0, Lbu;->c:LDt;

    invoke-virtual {p1, v3}, LDt;->a(LCt;)V

    iget-object p1, v3, Ldu;->b:Lmt;

    goto :goto_0

    :cond_0
    sget-object p1, Leh0;->P:Leh0;

    :goto_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LJj2;)V
    .locals 0

    iget-object p1, p0, LK2;->O:Ljava/lang/Object;

    check-cast p1, LLf0;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public c([B)V
    .locals 3

    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, LwO0;

    iget-object v0, v0, LwO0;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    :goto_0
    return-void
.end method

.method public d(LLj;)V
    .locals 4

    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget v2, p1, LLj;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJj;

    iget v3, v3, LJj;->f:I

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJj;

    iget-boolean v3, v3, LJj;->g:Z

    if-eqz v3, :cond_0

    neg-int v2, v2

    :cond_0
    sget-object v3, LEJ1;->a:Landroid/graphics/RectF;

    rem-int/lit16 v2, v2, 0x168

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRA1;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, LRA1;->g(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(LNf0;)V
    .locals 3

    iget v0, p0, LK2;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, LGL0;

    iget-object v1, v0, LGL0;->N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LGL0;->P:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LGL0;->P:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, LGL0;->h(LNf0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, Le5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to acquire latest image"

    :try_start_2
    invoke-interface {p1}, LNf0;->g()LLf0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Le5;->u(LLf0;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lze0;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Le5;->z(Lze0;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Lze0;

    invoke-direct {v2, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Le5;->z(Lze0;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, LHu;

    invoke-virtual {v0, p1}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lwl1;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LK2;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LK2;->O:Ljava/lang/Object;

    check-cast v0, Lhe0;

    invoke-interface {v0, v2}, Lhe0;->g(Lwl1;)V

    return-void

    :pswitch_0
    iget-object v0, v1, LK2;->O:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LCZ;

    const-string v12, "FACE overlay frame failed "

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-boolean v0, v4, LCZ;->p:Z

    if-nez v0, :cond_13

    iget-wide v7, v4, LCZ;->o:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0xfa

    cmp-long v0, v7, v9

    if-gez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iput-wide v5, v4, LCZ;->o:J

    sget-object v0, LXX;->m:LUX;

    iget-object v3, v4, LCZ;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, LUX;->a(Landroid/content/Context;)LXX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lb40;->close()V

    goto/16 :goto_d

    :cond_1
    :try_start_1
    invoke-interface/range {p1 .. p1}, LLf0;->A()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    new-instance v0, LOd1;

    invoke-direct {v0, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v7, v0, LOd1;

    if-eqz v7, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    iget-object v7, v2, Lwl1;->R:Ltf0;

    invoke-interface {v7}, Ltf0;->d()I

    move-result v7

    if-nez v7, :cond_4

    move-object v11, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v16, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x0

    move-object v14, v0

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eq v7, v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_5
    move-object v11, v7

    :goto_2
    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    :try_start_3
    iget-object v0, v4, LCZ;->n:Ljava/util/List;

    invoke-static {v3, v11, v0}, LXX;->a(LXX;Landroid/graphics/Bitmap;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LCZ;->q:Lbe;

    invoke-virtual {v0, v7}, Lbe;->f(Ljava/util/List;)V

    iget v0, v4, LCZ;->u:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v4, LCZ;->u:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v0, v4, LCZ;->m:Ljava/lang/String;

    const-string v10, "front"

    invoke-static {v0, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v15, v4, LCZ;->r:LvZ0;

    new-instance v0, Lta1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lqa1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v15, :cond_12

    :try_start_4
    iget-object v13, v4, LCZ;->s:Ljava/lang/String;

    invoke-static {v13, v7}, Lhj2;->a(Ljava/lang/String;Ljava/util/ArrayList;)LtZ0;

    move-result-object v13

    invoke-virtual {v13}, LtZ0;->a()Z

    move-result v16

    if-eqz v16, :cond_9

    iget-wide v1, v4, LCZ;->t:J

    sub-long v1, v5, v1

    const-wide/16 v16, 0x3e8

    cmp-long v1, v1, v16

    if-lez v1, :cond_9

    iput-wide v5, v4, LCZ;->t:J

    if-eqz v10, :cond_7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v16, 0x0

    const/16 v20, 0x1

    const/4 v2, 0x0

    move-object v3, v14

    move-object v14, v11

    move-object/from16 v21, v11

    move-object v11, v15

    move v15, v2

    move-object/from16 v19, v1

    :try_start_5
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :goto_3
    move-object/from16 v13, v21

    goto/16 :goto_9

    :cond_7
    move-object/from16 v21, v11

    move-object v3, v14

    move-object v11, v15

    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_8

    move-object/from16 v2, v21

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-static {v2, v14, v15}, LAO0;->E(Landroid/graphics/Bitmap;II)[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_3

    :cond_9
    move-object/from16 v21, v11

    move-object v3, v14

    move-object v11, v15

    :cond_a
    :goto_6
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v11, v13, v5, v6}, LvZ0;->a(LtZ0;J)LuZ0;

    iget-object v1, v11, LvZ0;->d:LuZ0;

    iget v2, v11, LvZ0;->e:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_11

    const/4 v5, 0x3

    if-eq v1, v5, :cond_10

    const/4 v5, 0x4

    if-eq v1, v5, :cond_f

    const/4 v6, 0x5

    if-eq v1, v6, :cond_e

    invoke-static {v2}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    if-eq v1, v5, :cond_b

    const-string v1, "Hold still\u2026"

    goto :goto_7

    :cond_b
    const-string v1, "Looking for the owner\u2026"

    goto :goto_7

    :cond_c
    const-string v1, "Come a little closer"

    goto :goto_7

    :cond_d
    const-string v1, "Look at the camera"

    goto :goto_7

    :cond_e
    const-string v1, "Couldn\'t see you clearly"

    goto :goto_7

    :cond_f
    const-string v1, "Not recognised"

    goto :goto_7

    :cond_10
    const-string v1, "\u2713 It\'s you"

    goto :goto_7

    :cond_11
    const-string v1, "Now turn your head to one side"

    :goto_7
    iput-object v1, v0, Lta1;->N:Ljava/lang/Object;

    iget v1, v11, LvZ0;->f:F

    iput v1, v3, Lqa1;->N:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v11

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_12
    move-object/from16 v21, v11

    move-object v3, v14

    move-object v11, v15

    :goto_8
    iget-object v1, v4, LCZ;->c:Landroid/os/Handler;

    new-instance v2, LxZ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v6, v3

    move-object v3, v2

    move-object v5, v11

    move-object/from16 v13, v21

    move-object v11, v0

    :try_start_8
    invoke-direct/range {v3 .. v11}, LxZ;-><init>(LCZ;LvZ0;Lqa1;Ljava/util/ArrayList;IIZLta1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v13, v11

    :goto_9
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_13
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lb40;->close()V

    goto :goto_d

    :goto_b
    :try_start_a
    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v2, 0x64

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :goto_d
    return-void

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lb40;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LK2;->N:I

    sparse-switch v1, :sswitch_data_0

    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/ui/ScreenCapturePermissionActivity;

    check-cast p1, LD2;

    sget v1, Lcom/getmaya/android/ui/ScreenCapturePermissionActivity;->i0:I

    iget v1, p1, LD2;->N:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p1, LD2;->O:Landroid/content/Intent;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sput-object p1, Lcom/getmaya/android/core/MayaForegroundService;->X5:Landroid/content/Intent;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.getmaya.android.START_SCREEN_SHARE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, LAO0;->V(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_0
    check-cast p1, Ljava/util/Map;

    sget-boolean v1, Lcom/getmaya/android/MainActivity;->k0:Z

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LK2;->O:Ljava/lang/Object;

    check-cast p1, Lcom/getmaya/android/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwd2;->a(Lys0;)Lss0;

    move-result-object v1

    new-instance v2, LAv0;

    invoke-direct {v2, p1, v0}, LAv0;-><init>(Lcom/getmaya/android/MainActivity;LXJ;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    return-void

    :sswitch_1
    check-cast p1, LD2;

    iget-object v1, p0, LK2;->O:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget-object v2, v1, Lcom/getmaya/android/ui/browser/BrowserActivity;->m0:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_2

    iget v3, p1, LD2;->N:I

    iget-object p1, p1, LD2;->O:Landroid/content/Intent;

    invoke-static {v3, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, v1, Lcom/getmaya/android/ui/browser/BrowserActivity;->m0:Landroid/webkit/ValueCallback;

    return-void

    :sswitch_2
    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public i(I[B)V
    .locals 2

    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public s(Ljt;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LK2;->N:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, LOG1;

    iget-object v0, v0, LOG1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :sswitch_0
    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, LYA1;

    iput-object p1, v0, LYA1;->X:Ljt;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :sswitch_1
    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, LQA1;

    iput-object p1, v0, LQA1;->o:Ljt;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, LZN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v1

    new-instance v2, LMU;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, p1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LD80;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LK2;->O:Ljava/lang/Object;

    check-cast v2, Lwt0;

    invoke-static {v1, v2, p1, v0}, Lv22;->g(ZLwt0;Ljt;LlP;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_4
    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, Ldu;

    iput-object p1, v0, Ldu;->a:Ljt;

    const-string p1, "waitFor3AResult"

    return-object p1

    :sswitch_5
    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, LUt;

    iget-object v1, v0, LUt;->a:LDt;

    iget-object v1, v1, LDt;->T:LK20;

    iget-boolean v2, v1, LK20;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v1, LKu;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljt;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ltw;

    invoke-direct {v2}, Ltw;-><init>()V

    iget v4, v1, LK20;->c:I

    iput v4, v2, Ltw;->c:I

    iput-boolean v3, v2, Ltw;->f:Z

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Lmu;->S(Landroid/hardware/camera2/CaptureRequest$Key;)LTi;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance v5, Lmu;

    invoke-static {v4}, LlY0;->a(LHG;)LlY0;

    move-result-object v4

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, LLe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ltw;->c(LHG;)V

    new-instance v4, Lau;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lau;-><init>(Ljt;I)V

    invoke-virtual {v2, v4}, Ltw;->b(Lru;)V

    iget-object p1, v1, LK20;->a:LDt;

    invoke-virtual {v2}, Ltw;->d()Luw;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, LDt;->p(Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, LUt;->b:Lsh;

    iput-boolean v3, p1, Lsh;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :sswitch_6
    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, LDt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lia;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, p1}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LDt;->O:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :sswitch_7
    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget-object v1, v0, Lbh;->a:Lbl1;

    new-instance v2, Lia;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p1}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbl1;->execute(Ljava/lang/Runnable;)V

    const-string p1, "AudioSource-release"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x3 -> :sswitch_6
        0x6 -> :sswitch_5
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK2;->O:Ljava/lang/Object;

    check-cast v0, LPt;

    invoke-virtual {v0, p1}, LYO0;->h(Ljava/lang/Object;)V

    return-void
.end method
