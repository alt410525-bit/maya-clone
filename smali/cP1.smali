.class public final synthetic LcP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LcP1;->N:I

    iput-object p2, p0, LcP1;->O:Ljava/lang/Object;

    iput-object p3, p0, LcP1;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    const/16 v2, 0x500

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v7, v1, LcP1;->N:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, LcP1;->O:Ljava/lang/Object;

    check-cast v0, LwY1;

    iget-object v2, v1, LcP1;->P:Ljava/lang/Object;

    check-cast v2, Lwt0;

    iget-object v0, v0, LwY1;->c0:Lvl1;

    iget-object v0, v0, LZ;->N:Ljava/lang/Object;

    instance-of v0, v0, LQ;

    if-eqz v0, :cond_0

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LcP1;->O:Ljava/lang/Object;

    check-cast v0, LWX1;

    iget-object v2, v1, LcP1;->P:Ljava/lang/Object;

    check-cast v2, Lvl1;

    iget-object v3, v0, LWX1;->N:Lvl1;

    iget-object v3, v3, LZ;->N:Ljava/lang/Object;

    instance-of v3, v3, LQ;

    if-nez v3, :cond_1

    iget-object v0, v0, LWX1;->Q:LBt0;

    invoke-virtual {v0}, LBt0;->a()Lwt0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvl1;->l(Lwt0;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v6}, LZ;->cancel(Z)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v7, v1, LcP1;->O:Ljava/lang/Object;

    check-cast v7, LSS1;

    iget-object v8, v1, LcP1;->P:Ljava/lang/Object;

    check-cast v8, LNS1;

    const/16 v9, 0x3e80

    const/16 v10, 0x10

    invoke-static {v9, v10, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    if-gtz v9, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "min_buffer "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LSS1;->b(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2
    const/16 v10, 0x2800

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    :try_start_0
    new-instance v9, Landroid/media/AudioRecord;

    const/16 v14, 0x10

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x3e80

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iput-object v9, v7, LSS1;->i:Landroid/media/AudioRecord;

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v10

    if-eq v10, v6, :cond_3

    invoke-virtual {v7}, LSS1;->c()V

    const-string v0, "not_initialized"

    invoke-virtual {v7, v0}, LSS1;->b(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3
    new-instance v10, LpO1;

    invoke-direct {v10, v8}, LpO1;-><init>(LNS1;)V

    iput v4, v10, LpO1;->O:I

    iget-object v8, v10, LpO1;->T:Ljava/lang/Object;

    check-cast v8, [F

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([FF)V

    iget-object v8, v10, LpO1;->Q:Ljava/lang/Object;

    check-cast v8, Lbg;

    invoke-virtual {v8}, Lbg;->clear()V

    iget-object v8, v10, LpO1;->R:Ljava/lang/Object;

    check-cast v8, Lbg;

    invoke-virtual {v8}, Lbg;->clear()V

    :try_start_1
    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v8, v7, LSS1;->c:LP40;

    invoke-interface {v8}, LP40;->a()Ljava/lang/Object;

    new-array v8, v2, [S

    new-instance v11, Lx20;

    iget-object v12, v7, LSS1;->d:Ljava/io/File;

    invoke-direct {v11, v12}, Lx20;-><init>(Ljava/io/File;)V

    move v0, v3

    move v14, v0

    move v12, v4

    move v13, v12

    move v15, v13

    move v3, v15

    move v4, v14

    :goto_1
    iget-boolean v5, v7, LSS1;->e:Z

    if-eqz v5, :cond_24

    iget-boolean v5, v7, LSS1;->f:Z

    if-nez v5, :cond_24

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_5

    iget-boolean v6, v7, LSS1;->e:Z

    if-eqz v6, :cond_5

    rsub-int v6, v5, 0x500

    invoke-virtual {v9, v8, v5, v6}, Landroid/media/AudioRecord;->read([SII)I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v7}, LSS1;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "read "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LSS1;->b(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_4
    add-int/2addr v5, v6

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v5, v7, LSS1;->e:Z

    if-eqz v5, :cond_24

    move v5, v2

    const/4 v6, 0x0

    :goto_3
    const v2, 0xfa00

    if-lez v5, :cond_7

    iget v1, v11, Lx20;->b:I

    sub-int v1, v2, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v11, Lx20;->e:Ljava/lang/Object;

    check-cast v2, [S

    move-object/from16 v19, v9

    iget v9, v11, Lx20;->b:I

    invoke-static {v8, v6, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v11, Lx20;->b:I

    add-int/2addr v2, v1

    const v9, 0xfa00

    rem-int/2addr v2, v9

    iput v2, v11, Lx20;->b:I

    iget v2, v11, Lx20;->c:I

    if-ge v2, v9, :cond_6

    add-int/2addr v2, v1

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v11, Lx20;->c:I

    :cond_6
    add-int/2addr v6, v1

    sub-int/2addr v5, v1

    move-object/from16 v1, p0

    move-object/from16 v9, v19

    goto :goto_3

    :cond_7
    move-object/from16 v19, v9

    sget-object v1, LYj2;->W:LYj2;

    const/16 v2, 0x500

    invoke-virtual {v1, v8, v2}, LYj2;->w([SI)V

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-short v9, v8, v1

    move/from16 v18, v3

    int-to-double v2, v9

    mul-double/2addr v2, v2

    add-double/2addr v5, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move/from16 v3, v18

    const/16 v2, 0x500

    goto :goto_4

    :cond_8
    move v1, v2

    move/from16 v18, v3

    int-to-double v2, v1

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v5, 0x40e0000000000000L    # 32768.0

    div-double/2addr v2, v5

    double-to-float v2, v2

    const v3, 0x3ca3d70a    # 0.02f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    const/16 v12, 0x19

    goto :goto_6

    :cond_a
    if-lez v12, :cond_b

    add-int/lit8 v12, v12, -0x1

    :cond_b
    :goto_6
    const-string v6, "wake_up_maya"

    const-string v9, "hello_maya"

    const-string v1, "hey_maya"

    const/4 v3, 0x3

    if-nez v2, :cond_f

    if-nez v12, :cond_f

    const-string v2, "gate"

    if-lt v13, v3, :cond_c

    invoke-virtual {v11, v2, v1, v14}, Lx20;->b(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_c
    if-lt v15, v3, :cond_d

    invoke-virtual {v11, v2, v6, v4}, Lx20;->b(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_d
    move/from16 v5, v18

    if-lt v5, v3, :cond_e

    invoke-virtual {v11, v2, v9, v0}, Lx20;->b(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_e
    const/4 v3, 0x2

    invoke-static {v14, v13, v3, v1, v2}, LSS1;->a(FIILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v4, v15, v1, v6, v2}, LSS1;->a(FIILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v5, v1, v9, v2}, LSS1;->a(FIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v9, v19

    const/4 v0, 0x0

    const/16 v2, 0x500

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_f
    move/from16 v5, v18

    :try_start_2
    invoke-virtual {v10, v8}, LpO1;->h([S)LQS1;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_11

    iget-object v1, v10, LpO1;->P:Ljava/lang/Object;

    check-cast v1, LNS1;

    iget-boolean v1, v1, LNS1;->g:Z

    if-eqz v1, :cond_10

    invoke-virtual {v7}, LSS1;->c()V

    goto/16 :goto_12

    :cond_10
    move-object/from16 v1, p0

    move v3, v5

    move-object/from16 v9, v19

    :goto_7
    const/16 v2, 0x500

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_11
    if-lt v13, v3, :cond_12

    const/16 v18, 0x1

    goto :goto_8

    :cond_12
    const/16 v18, 0x0

    :goto_8
    if-lt v15, v3, :cond_13

    const/16 v23, 0x1

    goto :goto_9

    :cond_13
    const/16 v23, 0x0

    :goto_9
    move-object/from16 v24, v8

    if-lt v5, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    iget v8, v2, LQS1;->b:F

    const/high16 v25, 0x3f000000    # 0.5f

    cmpl-float v26, v8, v25

    move/from16 v27, v12

    const-string v12, "fell"

    move-object/from16 v28, v10

    const-string v10, "near"

    if-ltz v26, :cond_15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_b

    :cond_15
    if-eqz v23, :cond_16

    invoke-virtual {v11, v10, v6, v4}, Lx20;->b(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_16
    const/4 v8, 0x4

    invoke-static {v4, v15, v8, v6, v12}, LSS1;->a(FIILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_b
    iget v8, v2, LQS1;->a:F

    cmpl-float v23, v8, v25

    if-ltz v23, :cond_17

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v14, v8

    goto :goto_c

    :cond_17
    if-eqz v18, :cond_18

    invoke-virtual {v11, v10, v1, v14}, Lx20;->b(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_18
    const/4 v8, 0x2

    invoke-static {v14, v13, v8, v1, v12}, LSS1;->a(FIILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    iget v2, v2, LQS1;->c:F

    cmpl-float v8, v2, v25

    if-ltz v8, :cond_19

    const/4 v8, 0x1

    add-int/lit8 v3, v5, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x5

    :goto_d
    const/4 v5, 0x4

    goto :goto_e

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v11, v10, v9, v0}, Lx20;->b(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_1a
    const/4 v2, 0x5

    invoke-static {v0, v5, v2, v9, v12}, LSS1;->a(FIILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_d

    :goto_e
    if-lt v15, v5, :cond_1b

    cmpl-float v5, v4, v25

    if-ltz v5, :cond_1b

    move-object v1, v6

    goto :goto_f

    :cond_1b
    if-lt v3, v2, :cond_1c

    cmpl-float v2, v0, v25

    if-ltz v2, :cond_1c

    move-object v1, v9

    goto :goto_f

    :cond_1c
    const/4 v2, 0x2

    if-lt v13, v2, :cond_1d

    cmpl-float v2, v14, v25

    if-ltz v2, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_23

    const/4 v2, 0x1

    iput-boolean v2, v7, LSS1;->f:Z

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move v4, v0

    goto :goto_10

    :cond_1f
    move v4, v14

    :goto_10
    sget-object v0, LJn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.3f"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wake-full model="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " peak="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJn0;->c(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, LPS1;->a:Ljava/util/List;

    sget-object v20, LPS1;->a:Ljava/util/List;

    const-wide/16 v23, 0x3a98

    const-wide/16 v25, 0x3e8

    move-wide/from16 v21, v2

    invoke-static/range {v20 .. v26}, LPS1;->b(Ljava/util/List;JJJ)LOS1;

    move-result-object v0

    if-eqz v0, :cond_20

    sget-object v5, LL5;->a:Ljava/io/File;

    const-string v5, "WAKE second try: "

    const-string v6, " fired"

    invoke-static {v5, v1, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v2, v3}, LPS1;->a(Ljava/lang/String;LOS1;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_20
    sget-object v0, LkU;->N:LkU;

    sput-object v0, LPS1;->a:Ljava/util/List;

    const-string v0, "wake"

    invoke-virtual {v11, v0, v1, v4}, Lx20;->b(Ljava/lang/String;Ljava/lang/String;F)V

    sget-object v0, LTL0;->a:LTL0;

    iget v0, v11, Lx20;->c:I

    const v1, 0xa280

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [S

    iget v2, v11, Lx20;->b:I

    sub-int/2addr v2, v0

    const v3, 0xfa00

    if-gez v2, :cond_21

    add-int/2addr v2, v3

    :cond_21
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v0, :cond_22

    add-int v5, v2, v4

    rem-int/2addr v5, v3

    iget-object v6, v11, Lx20;->e:Ljava/lang/Object;

    check-cast v6, [S

    aget-short v5, v6, v5

    aput-short v5, v1, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_11

    :cond_22
    sget-object v0, LTL0;->a:LTL0;

    const/16 v2, 0x1f40

    move-object/from16 v5, v19

    invoke-virtual {v0, v5, v1, v2}, LTL0;->b(Landroid/media/AudioRecord;[SI)V

    const/4 v0, 0x0

    iput-object v0, v7, LSS1;->i:Landroid/media/AudioRecord;

    iget-object v0, v7, LSS1;->a:LU40;

    sget-object v2, LJS1;->N:LJS1;

    invoke-interface {v0, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_23
    move-object/from16 v1, p0

    move-object/from16 v9, v19

    move-object/from16 v8, v24

    move/from16 v12, v27

    move-object/from16 v10, v28

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v28, v10

    move-object v1, v0

    invoke-virtual {v7}, LSS1;->c()V

    move-object/from16 v2, v28

    iget-object v0, v2, LpO1;->P:Ljava/lang/Object;

    check-cast v0, LNS1;

    iget-boolean v0, v0, LNS1;->g:Z

    if-nez v0, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inference "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LSS1;->b(Ljava/lang/String;)V

    goto :goto_12

    :cond_24
    invoke-virtual {v7}, LSS1;->c()V

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v7}, LSS1;->c()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LSS1;->b(Ljava/lang/String;)V

    goto :goto_12

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "construct "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LSS1;->b(Ljava/lang/String;)V

    :cond_25
    :goto_12
    return-void

    :pswitch_2
    iget-object v0, v1, LcP1;->P:Ljava/lang/Object;

    check-cast v0, LAQ1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LcP1;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_26

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    invoke-static {v2}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v9, v3, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x5e

    const/4 v6, 0x3

    if-ge v3, v4, :cond_28

    new-instance v3, LzQ1;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LzQ1;-><init>(IFIFF)V

    goto/16 :goto_17

    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_15

    :cond_29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v16, 0x0

    :cond_2a
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v8, 0x437a0000    # 250.0f

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_2a

    const/4 v5, 0x1

    add-int/lit8 v16, v16, 0x1

    if-ltz v16, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-static {}, LMC;->n()V

    const/4 v8, 0x0

    throw v8

    :cond_2c
    const/4 v5, 0x1

    move/from16 v3, v16

    :goto_15
    int-to-float v3, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    div-float v10, v3, v8

    const/high16 v3, 0x43c80000    # 400.0f

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_2d

    goto :goto_16

    :cond_2d
    const v3, 0x438e8000    # 285.0f

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_2e

    const v3, 0x3f333333    # 0.7f

    cmpl-float v3, v10, v3

    if-ltz v3, :cond_2e

    move v6, v5

    goto :goto_16

    :cond_2e
    const/high16 v3, 0x436b0000    # 235.0f

    cmpg-float v3, v7, v3

    if-gtz v3, :cond_2f

    move v6, v4

    :cond_2f
    :goto_16
    new-instance v3, LzQ1;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LzQ1;-><init>(IFIFF)V

    :goto_17
    :try_start_3
    iget-object v0, v0, LAQ1;->a:LQ40;

    invoke-interface {v0, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_18
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void

    :pswitch_3
    iget-object v0, v1, LcP1;->O:Ljava/lang/Object;

    check-cast v0, LpO1;

    iget-object v0, v0, LpO1;->W:Ljava/lang/Object;

    check-cast v0, LwU;

    iget-object v2, v1, LcP1;->P:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v0, v2}, LwU;->b(Landroid/view/Surface;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LcP1;->O:Ljava/lang/Object;

    check-cast v0, LdP1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LcP1;->P:Ljava/lang/Object;

    check-cast v2, Lfl1;

    iget-object v3, v2, Lel1;->b:Ltw;

    iget-object v3, v3, Ltw;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lel1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
