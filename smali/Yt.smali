.class public final synthetic LYt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;
.implements LMf0;
.implements Lwg;
.implements Lhe0;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LYt;->N:I

    iput-object p2, p0, LYt;->O:Ljava/lang/Object;

    iput-object p3, p0, LYt;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lwt0;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LYt;->O:Ljava/lang/Object;

    check-cast v0, LQB1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LYt;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnN;

    new-instance v0, LmN;

    const-string v1, "Surface closed"

    invoke-direct {v0, p1, v1}, LmN;-><init>(LnN;Ljava/lang/String;)V

    new-instance p1, Leh0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Leh0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Leh0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Leh0;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lv22;->e(Ljava/lang/Object;)Leh0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(LNf0;)V
    .locals 1

    iget p1, p0, LYt;->N:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LYt;->O:Ljava/lang/Object;

    check-cast p1, Lk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LYt;->P:Ljava/lang/Object;

    check-cast v0, LMf0;

    invoke-interface {v0, p1}, LMf0;->e(LNf0;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LYt;->O:Ljava/lang/Object;

    check-cast p1, LC51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LYt;->P:Ljava/lang/Object;

    check-cast v0, LMf0;

    invoke-interface {v0, p1}, LMf0;->e(LNf0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lwl1;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LYt;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    iget-object v0, v1, LYt;->P:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->l0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lb40;->close()V

    goto/16 :goto_e

    :cond_0
    :try_start_1
    iput-wide v4, v2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->l0:J

    sget-object v0, LXX;->m:LUX;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, LUX;->a(Landroid/content/Context;)LXX;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, LLf0;->A()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_3
    new-instance v0, LOd1;

    invoke-direct {v0, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v7, v0, LOd1;

    if-eqz v7, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_3

    move-object/from16 v7, p1

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :try_start_4
    iget-object v9, v7, Lwl1;->R:Ltf0;

    invoke-interface {v9}, Ltf0;->d()I

    move-result v9

    if-nez v9, :cond_4

    move-object v9, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v9, v9

    invoke-virtual {v14, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eq v9, v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_2
    if-nez v9, :cond_6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lb40;->close()V

    goto/16 :goto_e

    :cond_6
    :try_start_5
    iget-object v0, v2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->k0:Ljava/util/List;

    invoke-static {v6, v9, v0}, LXX;->a(LXX;Landroid/graphics/Bitmap;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->h0:LLx1;

    :cond_7
    invoke-virtual {v6}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LOT1;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x17

    invoke-static/range {v11 .. v17}, LOT1;->a(LOT1;IILjava/lang/String;ILjava/lang/Integer;I)LOT1;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v6, LPY;->b:Lb72;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lb72;->w(Landroid/content/Context;)LPY;

    move-result-object v6

    iget-object v10, v2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->j0:LaU1;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LVX;

    new-instance v13, LZT1;

    iget-object v12, v12, LVX;->b:LhZ;

    iget-object v14, v12, LhZ;->a:LfZ;

    iget-object v12, v12, LhZ;->b:LgZ;

    if-eqz v12, :cond_8

    iget-object v15, v12, LgZ;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    if-eqz v12, :cond_9

    iget-object v8, v12, LgZ;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    const-string v16, ""

    if-nez v8, :cond_a

    move-object/from16 v8, v16

    :cond_a
    if-eqz v12, :cond_b

    iget-object v12, v12, LgZ;->c:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_c

    move-object/from16 v12, v16

    :cond_c
    invoke-direct {v13, v14, v15, v8, v12}, LZT1;-><init>(LfZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const-string v0, "watch_known"

    iget-object v6, v6, LPY;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v11, v4, v5, v0}, LaU1;->a(Ljava/util/ArrayList;JZ)LYT1;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_e

    :goto_8
    :try_start_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_e
    :try_start_7
    const-string v4, "front"

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v15, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_10

    move-object v4, v9

    goto :goto_a

    :cond_10
    move-object v4, v3

    :goto_a
    const/4 v5, 0x4

    const/16 v6, 0x438

    invoke-static {v4, v6, v5}, LAO0;->E(Landroid/graphics/Bitmap;II)[B

    move-result-object v4

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_11
    :goto_b
    iget-object v3, v2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->i0:LVJ;

    new-instance v5, LTT1;

    const/4 v10, 0x0

    invoke-direct {v5, v2, v0, v4, v10}, LTT1;-><init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;LYT1;[BLXJ;)V

    const/4 v0, 0x3

    invoke-static {v3, v10, v8, v5, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :goto_c
    :try_start_8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    :goto_d
    :try_start_9
    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WATCHMAN frame failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_3

    :goto_e
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Lb40;->close()V

    throw v0
.end method

.method public s(Ljt;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LYt;->N:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LYt;->O:Ljava/lang/Object;

    check-cast v0, LgP1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LYt;->P:Ljava/lang/Object;

    check-cast v1, Lfl1;

    iget-object v2, v1, Lel1;->b:Ltw;

    iget-object v2, v2, Ltw;->g:LwP0;

    iget-object v2, v2, LMC1;->a:Ljava/util/Map;

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LdP1;

    invoke-direct {v2, v0, p1, v1}, LdP1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljt;Lfl1;)V

    new-instance v4, LZ2;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v1, v2, v5}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lel1;->b:Ltw;

    invoke-virtual {v0, v2}, Ltw;->b(Lru;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s[0x%x]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LYt;->O:Ljava/lang/Object;

    check-cast v0, LOG1;

    iget-object v1, v0, LOG1;->h:LfB1;

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v2

    new-instance v3, Ldv;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Ldv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, LYt;->P:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v1, p1, v2, v3}, LfB1;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LlI;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LOG1;->h:LfB1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LYt;->O:Ljava/lang/Object;

    check-cast v0, LfB1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LYt;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LYt;->O:Ljava/lang/Object;

    check-cast v0, LP61;

    iget-object v1, p0, LYt;->P:Ljava/lang/Object;

    check-cast v1, LRv;

    iget-object v0, v0, LP61;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Leh0;->P:Leh0;

    invoke-static {v2}, Li50;->b(Lwt0;)Li50;

    move-result-object v2

    new-instance v3, LK2;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object v2

    new-instance v3, LZN;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1, v1}, LZN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_4
    iget-object v0, p0, LYt;->O:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LRv;

    iget-object v0, v5, LRv;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v9, Lzu;

    iget-object v1, p0, LYt;->P:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/4 v2, 0x1

    move-object v1, v9

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lzu;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_5
    iget-object v0, p0, LYt;->O:Ljava/lang/Object;

    check-cast v0, Lbu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lau;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lau;-><init>(Ljt;I)V

    iget-object p1, p0, LYt;->P:Ljava/lang/Object;

    check-cast p1, Ltw;

    invoke-virtual {p1, v0}, Ltw;->b(Lru;)V

    const-string p1, "submitStillCapture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
