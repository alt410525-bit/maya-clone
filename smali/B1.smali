.class public final LB1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB1;->O:I

    iput-object p2, p0, LB1;->P:Ljava/lang/Object;

    iput-object p3, p0, LB1;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const-wide/16 v9, 0xfa

    const/4 v11, 0x1

    iget v14, v1, LB1;->O:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, LB1;->P:Ljava/lang/Object;

    check-cast v2, LMf;

    iget-object v3, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v3, LtP0;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v2, v2, LMf;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lul1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v2, v2, LMf;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lul1;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LLf0;

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v3, LGu0;

    const-string v4, "FACELOCK frame failed "

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v12, v3, LGu0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-long v11, v14, v12

    cmp-long v5, v11, v9

    if-gez v5, :cond_1

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_8

    :cond_1
    :try_start_1
    iget-object v5, v3, LGu0;->h:LLx1;

    invoke-virtual {v5}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIu0;

    iget-object v5, v5, LIu0;->a:LuZ0;

    invoke-virtual {v5}, LuZ0;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v14, v3, LGu0;->e:J

    sget-object v5, LXX;->m:LUX;

    invoke-virtual {v5, v0}, LUX;->a(Landroid/content/Context;)LXX;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-interface {v2}, LLf0;->A()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_3
    new-instance v0, LOd1;

    invoke-direct {v0, v9}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v9, v0, LOd1;

    if-eqz v9, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v2}, LLf0;->p()Ltf0;

    move-result-object v9

    invoke-interface {v9}, Ltf0;->d()I

    move-result v9

    if-nez v9, :cond_6

    move-object v9, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v9, v9

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eq v9, v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    :goto_3
    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    :try_start_4
    iget-object v0, v3, LGu0;->c:Ljava/util/List;

    invoke-static {v5, v9, v0}, LXX;->a(LXX;Landroid/graphics/Bitmap;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, v3, LGu0;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lhj2;->a(Ljava/lang/String;Ljava/util/ArrayList;)LtZ0;

    move-result-object v0

    invoke-virtual {v0}, LtZ0;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-wide v10, v3, LGu0;->g:J

    sub-long v10, v14, v10

    const-wide/16 v12, 0x3e8

    cmp-long v5, v10, v12

    if-lez v5, :cond_9

    iput-wide v14, v3, LGu0;->g:J

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v18, 0x0

    move-object/from16 v17, v9

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, LAO0;->E(Landroid/graphics/Bitmap;II)[B

    move-result-object v6

    iput-object v6, v3, LGu0;->f:[B

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v5, v3, LGu0;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v6, v3, LGu0;->b:LvZ0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v0, v7, v8}, LvZ0;->a(LtZ0;J)LuZ0;

    invoke-virtual {v3}, LGu0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v5

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_6
    :try_start_a
    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v5, 0x64

    invoke-static {v5, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_1

    :goto_8
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, LLf0;

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, LB1;->Q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzw;

    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-boolean v0, v4, Lzw;->f:Z

    if-nez v0, :cond_c

    iget-wide v7, v4, Lzw;->g:J

    sub-long v7, v5, v7

    cmp-long v0, v7, v9

    if-gez v0, :cond_b

    goto :goto_a

    :cond_b
    iput-wide v5, v4, Lzw;->g:J

    sget-object v0, LXX;->m:LUX;

    invoke-virtual {v0, v3}, LUX;->a(Landroid/content/Context;)LXX;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-nez v7, :cond_d

    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_13

    :cond_d
    :try_start_c
    invoke-interface {v2}, LLf0;->A()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_d
    new-instance v0, LOd1;

    invoke-direct {v0, v8}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    const/4 v8, 0x0

    goto :goto_c

    :cond_f
    invoke-interface {v2}, LLf0;->p()Ltf0;

    move-result-object v8

    invoke-interface {v8}, Ltf0;->d()I

    move-result v8

    if-nez v8, :cond_10

    move-object v8, v0

    goto :goto_c

    :cond_10
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v8, v8

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eq v8, v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_11
    :goto_c
    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    :try_start_e
    iget v0, v4, Lzw;->a:I

    const/4 v9, 0x2

    if-ne v0, v9, :cond_16

    iget-object v0, v4, Lzw;->e:Ljava/util/List;

    invoke-static {v7, v8, v0}, LXX;->a(LXX;Landroid/graphics/Bitmap;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v4, Lzw;->h:LLx1;

    :cond_13
    invoke-virtual {v4}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, LIw;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVX;

    invoke-static {v3, v9}, LSX;->i(Landroid/content/Context;LVX;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_6
    move-exception v0

    goto/16 :goto_10

    :cond_14
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xbf

    const/16 v17, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v16 .. v25}, LIw;->a(LIw;LcY;IIFZLDY0;Ljava/util/ArrayList;Ljava/lang/String;I)LIw;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v5, :cond_13

    :cond_15
    :goto_e
    :try_start_f
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    goto/16 :goto_11

    :cond_16
    :try_start_10
    iget-object v0, v4, Lzw;->d:LdY;

    invoke-static {v7, v8}, LXX;->b(LXX;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    move-object/from16 v17, v0

    move-wide/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, LdY;->a(Ljava/util/ArrayList;IIJ)LaY;

    move-result-object v3

    instance-of v9, v3, LYX;

    if-eqz v9, :cond_18

    iget-object v4, v4, Lzw;->h:LLx1;

    :cond_17
    invoke-virtual {v4}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, LIw;

    move-object v6, v3

    check-cast v6, LYX;

    iget v6, v6, LYX;->a:I

    iget v7, v0, LdY;->h:F

    iget-boolean v9, v0, LdY;->i:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe3

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v9

    invoke-static/range {v16 .. v25}, LIw;->a(LIw;LcY;IIFZLDY0;Ljava/util/ArrayList;Ljava/lang/String;I)LIw;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_18
    instance-of v9, v3, LZX;

    if-eqz v9, :cond_15

    move-object v9, v3

    check-cast v9, LZX;

    iget-object v9, v9, LZX;->a:LTX;

    invoke-virtual {v7, v8, v9}, LXX;->c(Landroid/graphics/Bitmap;LTX;)[F

    move-result-object v7

    check-cast v3, LZX;

    iget-object v3, v3, LZX;->b:LbY;

    invoke-virtual {v0, v7, v3, v5, v6}, LdY;->b([FLbY;J)V

    iget-object v3, v4, Lzw;->h:LLx1;

    :cond_19
    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, LIw;

    iget-object v6, v0, LdY;->a:LcY;

    iget-object v7, v0, LdY;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe0

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v26}, LIw;->a(LIw;LcY;IIFZLDY0;Ljava/util/ArrayList;Ljava/lang/String;I)LIw;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v3, v0, LdY;->a:LcY;

    sget-object v5, LcY;->O:LcY;

    if-ne v3, v5, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_15

    invoke-static {v4, v0}, LSX;->h(Lzw;LdY;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto/16 :goto_e

    :goto_10
    :try_start_11
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_11
    :try_start_12
    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/16 v4, 0x78

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :catchall_8
    move-exception v0

    goto :goto_14

    :cond_1b
    const/4 v12, 0x0

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FACE capture frame failed "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto/16 :goto_a

    :goto_13
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LzP;

    new-instance v0, LWW;

    iget-object v2, v1, LB1;->P:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v3, LP40;

    invoke-direct {v0, v2, v3}, LWW;-><init>(Landroid/view/View;LP40;)V

    new-instance v2, LL2;

    invoke-direct {v2, v0, v6}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LJS;

    iget-object v2, v1, LB1;->P:Ljava/lang/Object;

    check-cast v2, LJS;

    if-ne v2, v0, :cond_1c

    const-string v2, " > "

    goto :goto_15

    :cond_1c
    const-string v2, "   "

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v2, LZN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LyD;

    const/16 v4, 0x29

    const-string v5, ", newCursorPosition="

    if-eqz v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "CommitTextCommand(text.length="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LyD;

    iget-object v6, v0, LyD;->a:Lfd;

    iget-object v6, v6, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LyD;->b:I

    invoke-static {v2, v0, v4}, Lyc;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_1d
    instance-of v2, v0, Lsl1;

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SetComposingTextCommand(text.length="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lsl1;

    iget-object v6, v0, Lsl1;->a:Lfd;

    iget-object v6, v6, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lsl1;->b:I

    invoke-static {v2, v0, v4}, Lyc;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_1e
    instance-of v2, v0, Lrl1;

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_1f
    instance-of v2, v0, LJN;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_20
    instance-of v2, v0, LKN;

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_21
    instance-of v2, v0, Ltl1;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_22
    instance-of v2, v0, Lo10;

    if-eqz v2, :cond_23

    check-cast v0, Lo10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FinishComposingTextCommand()"

    goto :goto_16

    :cond_23
    instance-of v2, v0, LIN;

    if-eqz v2, :cond_24

    check-cast v0, LIN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DeleteAllCommand()"

    goto :goto_16

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LEa1;->a(Ljava/lang/Class;)Ljy;

    move-result-object v0

    invoke-virtual {v0}, Ljy;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "{anonymous EditCommand}"

    :cond_25
    const-string v2, "Unknown EditCommand: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LzJ1;

    new-instance v2, LrJ1;

    iget-object v3, v1, LB1;->P:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v3, v4, v0}, LrJ1;-><init>(Ljava/lang/String;Ljava/util/List;LzJ1;)V

    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LDQ;

    iget-wide v2, v0, LDQ;->a:J

    iget-object v0, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v0, LmR;

    iget-boolean v4, v0, LmR;->p0:Z

    if-eqz v4, :cond_26

    invoke-static {v8, v2, v3}, LLT0;->i(FJ)J

    move-result-wide v2

    goto :goto_17

    :cond_26
    invoke-static {v7, v2, v3}, LLT0;->i(FJ)J

    move-result-wide v2

    :goto_17
    iget-object v0, v0, LmR;->l0:LCY0;

    sget-object v4, LiR;->a:LhR;

    sget-object v4, LCY0;->N:LCY0;

    if-ne v0, v4, :cond_27

    invoke-static {v2, v3}, LLT0;->e(J)F

    move-result v0

    goto :goto_18

    :cond_27
    invoke-static {v2, v3}, LLT0;->d(J)F

    move-result v0

    :goto_18
    iget-object v2, v1, LB1;->P:Ljava/lang/Object;

    check-cast v2, Lc9;

    invoke-virtual {v2, v0}, Lc9;->a(F)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Le51;

    iget-object v2, v1, LB1;->P:Ljava/lang/Object;

    check-cast v2, Lm7;

    invoke-static {v2, v0}, LTh2;->c(Lm7;Le51;)V

    sget-object v0, LxG;->q:Lby1;

    iget-object v6, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v6, LbR;

    invoke-static {v6, v0}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMP1;

    invoke-interface {v0}, LMP1;->a()F

    move-result v0

    invoke-static {v0, v0}, LSh2;->a(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, LqO1;->b(J)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2b

    invoke-static {v7, v8}, LqO1;->c(J)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2b

    invoke-static {v7, v8}, LqO1;->b(J)F

    move-result v0

    iget-object v9, v2, Lm7;->O:Ljava/lang/Object;

    check-cast v9, LXT;

    invoke-virtual {v9, v0}, LXT;->b(F)F

    move-result v0

    invoke-static {v7, v8}, LqO1;->c(J)F

    move-result v7

    iget-object v8, v2, Lm7;->P:Ljava/lang/Object;

    check-cast v8, LXT;

    invoke-virtual {v8, v7}, LXT;->b(F)F

    move-result v7

    invoke-static {v0, v7}, LSh2;->a(FF)J

    move-result-wide v10

    iget-object v0, v9, LXT;->e:Ljava/lang/Object;

    check-cast v0, [LJL;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lkg;->t([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    iput v12, v9, LXT;->d:I

    iget-object v0, v8, LXT;->e:Ljava/lang/Object;

    check-cast v0, [LJL;

    invoke-static {v0, v7}, Lkg;->t([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v12, v8, LXT;->d:I

    iput-wide v3, v2, Lm7;->N:J

    iget-object v0, v6, LbR;->g0:Lbx;

    if-eqz v0, :cond_2a

    new-instance v2, LFQ;

    sget-object v3, LiR;->a:LhR;

    invoke-static {v10, v11}, LqO1;->b(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_28

    move v3, v5

    goto :goto_19

    :cond_28
    invoke-static {v10, v11}, LqO1;->b(J)F

    move-result v3

    :goto_19
    invoke-static {v10, v11}, LqO1;->c(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1a

    :cond_29
    invoke-static {v10, v11}, LqO1;->c(J)F

    move-result v5

    :goto_1a
    invoke-static {v3, v5}, LSh2;->a(FF)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, LFQ;-><init>(J)V

    invoke-interface {v0, v2}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, LqO1;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LBl0;

    iget-object v0, v0, LBl0;->a:Landroid/view/KeyEvent;

    iget-object v3, v1, LB1;->P:Ljava/lang/Object;

    check-cast v3, Lzr0;

    invoke-virtual {v3}, Lzr0;->a()Lx80;

    move-result-object v3

    sget-object v4, Lx80;->O:Lx80;

    if-ne v3, v4, :cond_2c

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-ne v3, v2, :cond_2c

    invoke-static {v0}, LCl0;->e(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {v0, v11}, Ld9;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v0, LWF1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LWF1;->g(LLT0;)V

    goto :goto_1b

    :cond_2c
    const/4 v11, 0x0

    :goto_1b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, LB1;->P:Ljava/lang/Object;

    check-cast v3, LiC;

    iget-object v3, v3, LiC;->d:LCC;

    iget-object v4, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v4, LxA;

    iget-object v4, v4, LxA;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0}, LtA;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v4, " chars"

    :goto_1c
    invoke-static {v2, v3, v4}, Lyc;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_2d
    const-string v4, " bytes, code nahi"

    goto :goto_1c

    :goto_1d
    const-string v3, "- "

    const-string v4, " ("

    const-string v5, ")"

    invoke-static {v3, v0, v4, v2, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v3, p1

    check-cast v3, LKp0;

    iget-object v4, v1, LB1;->P:Ljava/lang/Object;

    check-cast v4, Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget-object v5, v4, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    invoke-virtual {v5}, LHt1;->h()LGt1;

    move-result-object v5

    iget-object v5, v5, LGt1;->c:Ll0;

    move-object v6, v5

    check-cast v6, LJ;

    invoke-virtual {v6}, LJ;->d()I

    move-result v6

    new-instance v7, Lta;

    invoke-direct {v7, v0, v5}, Lta;-><init>(ILjava/util/List;)V

    new-instance v0, Lta;

    invoke-direct {v0, v2, v5}, Lta;-><init>(ILjava/util/List;)V

    new-instance v2, LTp;

    iget-object v8, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v8, LP40;

    const/4 v9, 0x0

    invoke-direct {v2, v5, v4, v8, v9}, LTp;-><init>(Ljava/util/List;Ljava/lang/Object;LS40;I)V

    new-instance v4, LfE;

    const v5, -0x25b7f321

    invoke-direct {v4, v5, v2, v11}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v6, v7, v0, v4}, LKp0;->h(ILQ40;LQ40;LfE;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    check-cast v0, LCp;

    iget-object v2, v0, LCp;->O:Ljava/lang/Object;

    iget-object v3, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v3, LBp;

    monitor-enter v2

    :try_start_13
    iget-object v4, v0, LCp;->Q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, LCp;->Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v0, v0, LCp;->S:LEg;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_1e

    :catchall_9
    move-exception v0

    goto :goto_1f

    :cond_2e
    :goto_1e
    monitor-exit v2

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_1f
    monitor-exit v2

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    check-cast v0, Lmp;

    iget-object v0, v0, Lmp;->a:LBP0;

    iget-object v2, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v2, LMI;

    invoke-virtual {v0, v2}, LBP0;->n(Ljava/lang/Object;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lfo0;

    invoke-virtual {v2}, Lfo0;->b()V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv01;

    iget-object v0, v1, LB1;->Q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfq;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LwR;->j(LwR;Lv01;Lfq;FLUy1;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lfo0;

    invoke-virtual {v2}, Lfo0;->b()V

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    check-cast v0, LGY0;

    iget-object v3, v0, LGY0;->a:Lv01;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v0, v1, LB1;->Q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfq;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LwR;->j(LwR;Lv01;Lfq;FLUy1;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Ll31;

    iget-object v0, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v0, Lon;

    iget-object v6, v0, Lon;->a0:LQ40;

    const/4 v4, 0x0

    const/4 v7, 0x4

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm31;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll31;->i(Ll31;Lm31;IILQ40;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LB1;->P:Ljava/lang/Object;

    check-cast v2, LQ40;

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2f

    iget-object v0, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v0, Lra1;

    iget v3, v0, Lra1;->N:I

    add-int/2addr v3, v11

    iput v3, v0, Lra1;->N:I

    :cond_2f
    return-object v2

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LMJ1;

    iget-object v2, v1, LB1;->P:Ljava/lang/Object;

    check-cast v2, LHc;

    iget-object v6, v2, LHc;->d:LmP0;

    invoke-interface {v0}, LMJ1;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIx1;

    if-eqz v6, :cond_30

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj0;

    iget-wide v6, v6, Lkj0;->a:J

    goto :goto_20

    :cond_30
    move-wide v6, v3

    :goto_20
    invoke-interface {v0}, LMJ1;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, LHc;->d:LmP0;

    invoke-virtual {v2, v0}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIx1;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj0;

    iget-wide v3, v0, Lkj0;->a:J

    :cond_31
    iget-object v0, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v0, LGc;

    iget-object v0, v0, LGc;->c:LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq1;

    if-eqz v0, :cond_32

    new-instance v2, Lkj0;

    invoke-direct {v2, v6, v7}, Lkj0;-><init>(J)V

    new-instance v6, Lkj0;

    invoke-direct {v6, v3, v4}, Lkj0;-><init>(J)V

    iget-object v0, v0, Lrq1;->b:LU40;

    invoke-interface {v0, v2, v6}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp10;

    if-nez v0, :cond_33

    :cond_32
    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v0

    :cond_33
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ll31;

    iget-object v2, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v2, LyJ;

    iget-object v2, v2, LyJ;->c:Lk01;

    invoke-virtual {v2}, Lk01;->h()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3, v3}, LTa2;->b(II)J

    move-result-wide v3

    iget-object v5, v1, LB1;->P:Ljava/lang/Object;

    check-cast v5, Lm31;

    invoke-static {v0, v5}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v6, v5, Lm31;->R:J

    invoke-static {v3, v4, v6, v7}, Ldj0;->c(JJ)J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v2, v6}, Lm31;->q0(JFLQ40;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LsN0;

    iget-object v2, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v2, LsN0;

    invoke-interface {v0, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    iget-object v2, v1, LB1;->P:Ljava/lang/Object;

    check-cast v2, Ldo0;

    invoke-virtual {v2, v0}, Ldo0;->b0(LsN0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    check-cast v0, LYb;

    iget-object v0, v0, LYb;->O:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    iget-object v2, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    check-cast v0, LWb;

    iget-object v2, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    iget-object v3, v0, LWb;->Q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_14
    iget-object v0, v0, LWb;->S:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    monitor-exit v3

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LzP;

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    check-cast v0, Lo51;

    iget-object v2, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v2, Lq51;

    invoke-virtual {v0, v2}, Lo51;->setPositionProvider(Lq51;)V

    invoke-virtual {v0}, Lo51;->n()V

    new-instance v0, Ltb;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ltb;-><init>(I)V

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    check-cast v0, Lmi0;

    iget-object v2, v0, Lmi0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_15
    iput-boolean v11, v0, Lmi0;->e:Z

    iget-object v3, v0, Lmi0;->d:LBP0;

    iget v4, v3, LBP0;->P:I

    if-lez v4, :cond_36

    iget-object v3, v3, LBP0;->N:[Ljava/lang/Object;

    const/4 v13, 0x0

    :cond_34
    aget-object v5, v3, v13

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgT0;

    if-eqz v5, :cond_35

    iget-object v6, v5, LgT0;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v6, :cond_35

    invoke-virtual {v5, v6}, LgT0;->a(Landroid/view/inputmethod/InputConnection;)V

    const/4 v6, 0x0

    iput-object v6, v5, LgT0;->b:Landroid/view/inputmethod/InputConnection;

    :cond_35
    add-int/2addr v13, v11

    if-lt v13, v4, :cond_34

    goto :goto_21

    :catchall_b
    move-exception v0

    goto :goto_22

    :cond_36
    :goto_21
    iget-object v0, v0, Lmi0;->d:LBP0;

    invoke-virtual {v0}, LBP0;->h()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    monitor-exit v2

    iget-object v0, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v0, Lqb;

    iget-object v0, v0, Lqb;->O:LiG1;

    iget-object v0, v0, LiG1;->a:Lx41;

    invoke-interface {v0}, Lx41;->g()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_22
    monitor-exit v2

    throw v0

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, LLK;

    new-instance v2, Lmi0;

    new-instance v3, Lx;

    iget-object v4, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v4, Lqb;

    invoke-direct {v3, v4, v0}, Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    check-cast v0, LAr0;

    invoke-direct {v2, v0, v3}, Lmi0;-><init>(LAr0;Lx;)V

    return-object v2

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LzP;

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v3, Lha;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, Lfa;

    invoke-direct {v2, v11, v0, v3}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LzP;

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v3, Lga;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, Lfa;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    check-cast v0, Luk0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v0, LFD;

    check-cast v0, LJk0;

    invoke-virtual {v0, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lms0;

    sget-object v2, Lms0;->ON_RESUME:Lms0;

    if-ne v0, v2, :cond_38

    iget-object v0, v1, LB1;->P:Ljava/lang/Object;

    check-cast v0, LFt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LB1;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, LFt0;->N:Lo01;

    invoke-virtual {v4, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v3, v0, LFt0;->O:LEt0;

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v3, LEt0;->a:Lo01;

    invoke-virtual {v5, v4}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_38

    iget-object v0, v0, LFt0;->P:LDt0;

    if-eqz v0, :cond_38

    invoke-static {v2}, LFt0;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v3

    iget-object v4, v0, LDt0;->a:Lo01;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LU0;->k(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {v2, v0}, LCt0;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_38
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
