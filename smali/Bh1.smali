.class public final LBh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBh1;

.field public static volatile b:Landroid/net/Uri;

.field public static volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBh1;->a:LBh1;

    return-void
.end method

.method public static b()Landroid/net/Uri;
    .locals 6

    sget-object v0, LBh1;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, LBh1;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, LAh1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LAh1;

    iget v3, v2, LAh1;->W:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LAh1;->W:I

    goto :goto_0

    :cond_0
    new-instance v2, LAh1;

    invoke-direct {v2, v1, v0}, LAh1;-><init>(LBh1;LXJ;)V

    :goto_0
    iget-object v0, v2, LAh1;->U:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LAh1;->W:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const-string v9, "relative_path"

    const-string v10, "_display_name"

    const-string v11, "mime_type"

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v7, v2, LAh1;->T:J

    iget-wide v12, v2, LAh1;->S:J

    iget-object v6, v2, LAh1;->Q:Ljava/lang/Object;

    check-cast v6, LpK0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v16, v12

    move-object v1, v15

    move-object v10, v3

    const/4 v3, 0x3

    move-wide/from16 v33, v7

    move v7, v5

    move-wide/from16 v4, v33

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, LAh1;->R:Ljava/lang/Object;

    check-cast v3, LpK0;

    iget-object v2, v2, LAh1;->Q:Ljava/lang/Object;

    check-cast v2, LBh1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v7, v2, LAh1;->R:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v12, v2, LAh1;->Q:Ljava/lang/Object;

    check-cast v12, LBh1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v33, v7

    move-object v7, v0

    move-object/from16 v0, v33

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, Le;->a:Le;

    iput-object v1, v2, LAh1;->Q:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, LAh1;->R:Ljava/lang/Object;

    iput v5, v2, LAh1;->W:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object v12, v1

    :goto_1
    check-cast v7, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v7, :cond_6

    new-instance v0, Lxh1;

    invoke-direct {v0, v5}, Lxh1;-><init>(I)V

    return-object v0

    :cond_6
    new-instance v13, LpK0;

    invoke-direct {v13, v0}, LpK0;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_13

    iput-object v12, v2, LAh1;->Q:Ljava/lang/Object;

    iput-object v13, v2, LAh1;->R:Ljava/lang/Object;

    iput v6, v2, LAh1;->W:I

    if-ge v0, v4, :cond_7

    move-object v0, v15

    goto :goto_3

    :cond_7
    new-instance v0, Lcw;

    invoke-static {v2}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v0}, Lcw;->x()V

    :try_start_0
    iget-object v2, v7, Lcom/getmaya/android/automation/MayaAccessibilityService;->N:LSB1;

    invoke-virtual {v2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcz0;

    invoke-direct {v4, v0}, Lcz0;-><init>(Lcw;)V

    invoke-static {v7, v2, v4}, Lg;->s(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/concurrent/ExecutorService;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v0}, Lcw;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v15}, Lcw;->k(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcw;->w()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v12

    move-object v3, v13

    :goto_4
    check-cast v0, [B

    if-nez v0, :cond_a

    const-string v0, "SCREENSHOT takeScreenshot API returned null"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, Lxh1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lxh1;-><init>(I)V

    return-object v0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "is_pending"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v12, "Maya_"

    const-string v13, ".png"

    invoke-static {v6, v7, v12, v13}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v12, LBL1;->a:LBL1;

    iget-object v3, v3, LpK0;->a:Landroid/content/Context;

    const-string v13, "image/png"

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_e

    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Pictures/Screenshots"

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v6, :cond_c

    :try_start_3
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6, v15}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-static {v6, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_c
    move-object v12, v15

    :goto_5
    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5, v3, v15, v15}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v15, v5

    goto :goto_7

    :cond_e
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v3, :cond_10

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v3, v15}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-static {v3, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_10
    move-object v12, v15

    :goto_6
    if-nez v12, :cond_11

    goto :goto_7

    :cond_11
    move-object v15, v4

    :catch_1
    :goto_7
    if-nez v15, :cond_12

    const-string v0, "SCREENSHOT captured but gallery save failed"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, Lxh1;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lxh1;-><init>(I)V

    return-object v0

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v15, LBh1;->b:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LBh1;->c:J

    new-instance v0, Lyh1;

    invoke-direct {v0, v15}, Lyh1;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_13
    const/16 v8, 0x1c

    if-ge v0, v8, :cond_14

    new-instance v0, Lxh1;

    invoke-direct {v0, v6}, Lxh1;-><init>(I)V

    return-object v0

    :cond_14
    invoke-virtual {v13}, LpK0;->d()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lxh1;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lxh1;-><init>(I)V

    return-object v0

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long v16, v16, v4

    int-to-long v4, v6

    sub-long v16, v16, v4

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lxh1;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lxh1;-><init>(I)V

    return-object v0

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x9c4

    add-long/2addr v4, v6

    move-object v6, v13

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    cmp-long v0, v18, v4

    if-gez v0, :cond_27

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "screenshot"

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v13, v8, :cond_17

    const/4 v13, 0x1

    goto :goto_9

    :cond_17
    move v13, v14

    :goto_9
    new-instance v8, Lht0;

    invoke-direct {v8}, Lht0;-><init>()V

    const-string v12, "_id"

    invoke-virtual {v8, v12}, Lht0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Lht0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v15, "date_added"

    invoke-virtual {v8, v15}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v14, "bucket_display_name"

    invoke-virtual {v8, v14}, Lht0;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_18

    invoke-virtual {v8, v9}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v8}, LMC;->d(Lht0;)Lht0;

    move-result-object v8

    move-object/from16 v25, v3

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v8, v3}, Lht0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, [Ljava/lang/String;

    :try_start_b
    iget-object v3, v6, LpK0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const-string v21, "date_added >= ?"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "date_added DESC"

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v3, :cond_24

    :try_start_c
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v13, :cond_19

    :try_start_d
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    :goto_a
    const/4 v7, 0x1

    goto/16 :goto_15

    :cond_19
    const/4 v13, -0x1

    :goto_b
    const/16 v19, 0x0

    :goto_c
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v20, :cond_23

    move-object/from16 v20, v9

    :try_start_f
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-nez v9, :cond_1a

    move-object/from16 v9, v20

    goto :goto_c

    :cond_1a
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    :try_start_10
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v28

    sget-object v29, LnK0;->N:LnK0;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-nez v10, :cond_1b

    :try_start_11
    const-string v10, "image/*"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_1b
    move-object/from16 v30, v10

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :goto_d
    :try_start_12
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    new-instance v10, LoK0;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    invoke-direct/range {v26 .. v32}, LoK0;-><init>(Ljava/lang/String;Landroid/net/Uri;LnK0;Ljava/lang/String;J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v19, :cond_1c

    move-object/from16 v19, v10

    :cond_1c
    const-string v11, ""

    if-ltz v14, :cond_1d

    :try_start_13
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1e

    :cond_1d
    move/from16 v23, v1

    move-object v1, v11

    goto :goto_e

    :cond_1e
    move-object/from16 v33, v23

    move/from16 v23, v1

    move-object/from16 v1, v33

    :goto_e
    if-ltz v13, :cond_1f

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-nez v26, :cond_20

    :cond_1f
    move-object/from16 v24, v7

    :goto_f
    const/4 v7, 0x1

    goto :goto_10

    :cond_20
    move-object/from16 v24, v7

    move-object/from16 v11, v26

    goto :goto_f

    :goto_10
    :try_start_14
    invoke-static {v1, v0, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v11, v0, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v9, v0, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "screen_"

    invoke-static {v9, v1, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v1, :cond_22

    :cond_21
    const/4 v1, 0x0

    goto :goto_12

    :cond_22
    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move/from16 v1, v23

    move-object/from16 v7, v24

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    :goto_11
    move-object v1, v0

    goto :goto_15

    :goto_12
    :try_start_15
    invoke-static {v3, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_17

    :catchall_7
    move-exception v0

    :goto_13
    const/4 v7, 0x1

    goto :goto_11

    :catchall_8
    move-exception v0

    :goto_14
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    goto :goto_13

    :cond_23
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object/from16 v20, v9

    goto :goto_14

    :goto_15
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_17
    invoke-static {v3, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    :cond_24
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    const/4 v7, 0x1

    const/16 v19, 0x0

    :goto_16
    move-object/from16 v10, v19

    goto :goto_17

    :catch_2
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    const/4 v7, 0x1

    :catch_3
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_25

    iget-object v0, v10, LoK0;->b:Landroid/net/Uri;

    sput-object v0, LBh1;->b:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LBh1;->c:J

    new-instance v1, Lyh1;

    invoke-direct {v1, v0}, Lyh1;-><init>(Landroid/net/Uri;)V

    return-object v1

    :cond_25
    iput-object v6, v2, LAh1;->Q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, LAh1;->R:Ljava/lang/Object;

    move-wide/from16 v8, v16

    iput-wide v8, v2, LAh1;->S:J

    iput-wide v4, v2, LAh1;->T:J

    const/4 v3, 0x3

    iput v3, v2, LAh1;->W:I

    const-wide/16 v10, 0x96

    invoke-static {v10, v11, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v25

    if-ne v0, v10, :cond_26

    return-object v10

    :cond_26
    move-wide/from16 v16, v8

    :goto_18
    move-object v15, v1

    move-object v3, v10

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    const/4 v14, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_27
    new-instance v0, Lxh1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxh1;-><init>(I)V

    return-object v0
.end method
