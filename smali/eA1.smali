.class public final LeA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeA1;

.field public static final b:LVJ;

.field public static final c:LTw;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeA1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeA1;->a:LeA1;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LeA1;->b:LVJ;

    new-instance v0, LTw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LTw;-><init>(I)V

    sput-object v0, LeA1;->c:LTw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LeA1;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljf1;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    sget-object v0, Lji;->b:Lq70;

    invoke-virtual {v0, v1}, Lq70;->C(Landroid/content/Context;)Lji;

    move-result-object v0

    invoke-virtual {v0}, Lji;->o()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-static/range {p1 .. p2}, LWh;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_12

    :cond_1
    const-string v3, "support_unsaved_only"

    iget-object v0, v0, Lji;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LWh;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_12

    :cond_2
    iget-object v0, v2, Ljf1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v3, "none"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    const-string v7, "decode"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v0, LaA1;

    invoke-direct {v0, v3}, LaA1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v9, 0x40000

    invoke-direct {v0, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v9, 0x4000

    new-array v9, v9, [B

    :cond_4
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_5

    invoke-virtual {v0, v9, v5, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    const/high16 v11, 0xc00000

    if-le v10, v11, :cond_4

    move-object v0, v6

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {v8, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_6

    new-instance v0, LaA1;

    const-string v8, "too_big"

    invoke-direct {v0, v8}, LaA1;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_5

    :cond_6
    :try_start_3
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v9, v0

    invoke-static {v0, v5, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v9, :cond_a

    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v9, :cond_7

    goto :goto_2

    :cond_7
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v10, v4

    :goto_1
    mul-int/lit8 v11, v10, 0x2

    div-int v12, v8, v11

    const/16 v13, 0x500

    if-lt v12, v13, :cond_8

    move v10, v11

    goto :goto_1

    :cond_8
    iput v10, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v8, v0

    invoke-static {v0, v5, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, LaA1;

    invoke-direct {v0, v7}, LaA1;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {v0, v4}, LeA1;->c(Landroid/graphics/Bitmap;Z)Lgd2;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_2
    new-instance v0, LaA1;

    invoke-direct {v0, v7}, LaA1;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    new-instance v0, LaA1;

    invoke-direct {v0, v7}, LaA1;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-static {v8, v9}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    new-instance v0, LaA1;

    invoke-direct {v0, v7}, LaA1;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    new-instance v0, LaA1;

    invoke-direct {v0, v3}, LaA1;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    new-instance v0, LaA1;

    const-string v7, "security"

    invoke-direct {v0, v7}, LaA1;-><init>(Ljava/lang/String;)V

    :goto_5
    instance-of v7, v0, LaA1;

    if-eqz v7, :cond_11

    check-cast v0, LaA1;

    iget-object v0, v0, LaA1;->a:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v0, v3

    :goto_6
    iget-object v7, v2, Ljf1;->O:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_d

    iget-object v2, v2, Ljf1;->P:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_e

    :try_start_6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_7

    :cond_c
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_8

    :cond_d
    move-object v6, v7

    :catchall_4
    :cond_e
    :goto_8
    if-eqz v6, :cond_10

    invoke-static {v6, v5}, LeA1;->c(Landroid/graphics/Bitmap;Z)Lgd2;

    move-result-object v1

    instance-of v2, v1, LaA1;

    if-nez v2, :cond_f

    :goto_9
    move-object v0, v1

    goto :goto_a

    :cond_f
    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    check-cast v1, LaA1;

    iget-object v0, v1, LaA1;->a:Ljava/lang/String;

    :cond_10
    new-instance v1, LaA1;

    invoke-direct {v1, v0}, LaA1;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    :goto_a
    instance-of v1, v0, LZz1;

    if-eqz v1, :cond_1a

    sget-object v1, LeA1;->c:LTw;

    check-cast v0, LZz1;

    iget-object v7, v0, LZz1;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    monitor-enter v1

    :try_start_7
    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    array-length v3, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v3, :cond_13

    :goto_b
    monitor-exit v1

    goto/16 :goto_10

    :cond_13
    :try_start_8
    iget-object v3, v1, LTw;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYz1;

    iget-wide v10, v6, LYz1;->b:J

    sub-long v12, v8, v10

    iget-wide v14, v1, LTw;->b:J

    cmp-long v6, v12, v14

    if-gtz v6, :cond_16

    cmp-long v6, v10, v8

    if-lez v6, :cond_15

    goto :goto_d

    :cond_15
    move v6, v5

    goto :goto_e

    :cond_16
    :goto_d
    move v6, v4

    :goto_e
    if-ne v6, v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_17
    iget-object v3, v1, LTw;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYz1;

    if-eqz v3, :cond_18

    iget-wide v3, v3, LYz1;->c:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    cmp-long v3, v3, p4

    if-lez v3, :cond_18

    monitor-exit v1

    goto :goto_10

    :cond_18
    :try_start_9
    iget-object v3, v1, LTw;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LTw;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    new-instance v4, LYz1;

    move-object v6, v4

    move-wide/from16 v10, p4

    invoke-direct/range {v6 .. v11}, LYz1;-><init>([BJJ)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget-object v2, v1, LTw;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget v3, v1, LTw;->a:I

    if-le v2, v3, :cond_19

    iget-object v2, v1, LTw;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LLC;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_19
    monitor-exit v1

    :goto_10
    sget-object v1, LL5;->a:Ljava/io/File;

    iget-object v0, v0, LZz1;->a:[B

    array-length v0, v0

    div-int/lit16 v0, v0, 0x400

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SUPPORT image kept kb="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_1a
    instance-of v1, v0, LaA1;

    if-eqz v1, :cond_1b

    sget-object v1, LL5;->a:Ljava/io/File;

    check-cast v0, LaA1;

    iget-object v0, v0, LaA1;->a:Ljava/lang/String;

    const-string v1, "SUPPORT image unreadable why="

    invoke-static {v1, v0}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_12
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljf1;)V
    .locals 10

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object p0, LeA1;->b:LVJ;

    new-instance v1, LbA1;

    const/4 v9, 0x0

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, LbA1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljf1;JLXJ;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p2, p3, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p0

    sget-object p1, LeA1;->d:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Lli1;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v0, p0}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LJk0;->U(LQ40;)LBP;

    invoke-virtual {p0}, LJk0;->d()Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static c(Landroid/graphics/Bitmap;Z)Lgd2;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "decode"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, LaA1;

    invoke-direct {v3, v0}, LaA1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-object v3

    :catchall_1
    move-object v4, v2

    move-object v5, v4

    goto/16 :goto_6

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    move-object v4, v2

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x500

    if-gt v7, v9, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lc01;

    invoke-direct {v7, v5, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    int-to-long v10, v5

    int-to-long v12, v9

    mul-long/2addr v10, v12

    int-to-long v14, v7

    div-long/2addr v10, v14

    long-to-int v5, v10

    if-ge v5, v8, :cond_5

    move v5, v8

    :cond_5
    int-to-long v6, v6

    mul-long/2addr v6, v12

    div-long/2addr v6, v14

    long-to-int v6, v6

    if-ge v6, v8, :cond_6

    move v6, v8

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lc01;

    invoke-direct {v7, v5, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v7, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v7, Lc01;->O:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v5, v7, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v6, v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v2

    goto :goto_3

    :catchall_2
    move-object v5, v2

    goto/16 :goto_6

    :cond_8
    :goto_2
    invoke-static {v3, v5, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v3

    :goto_3
    :try_start_3
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const v7, 0x18000

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x50

    invoke-virtual {v3, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, LaA1;

    invoke-direct {v3, v0}, LaA1;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-eqz v5, :cond_a

    if-eq v5, v1, :cond_9

    move-object v2, v5

    :cond_9
    if-eqz v2, :cond_a

    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_a
    if-eqz v4, :cond_b

    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_b
    if-eqz p1, :cond_c

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_c
    return-object v3

    :cond_d
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v6, v3

    const/high16 v7, 0x200000

    if-le v6, v7, :cond_e

    new-instance v3, LaA1;

    const-string v6, "too_big"

    invoke-direct {v3, v6}, LaA1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance v6, LZz1;

    invoke-direct {v6, v3}, LZz1;-><init>([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move-object v3, v6

    :goto_4
    if-eqz v5, :cond_10

    if-eq v5, v1, :cond_f

    move-object v2, v5

    :cond_f
    if-eqz v2, :cond_10

    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    :cond_10
    if-eqz v4, :cond_11

    :try_start_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    :cond_11
    if-eqz p1, :cond_12

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    :cond_12
    return-object v3

    :cond_13
    :goto_5
    :try_start_b
    new-instance v3, LaA1;

    invoke-direct {v3, v0}, LaA1;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz p1, :cond_14

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    :cond_14
    return-object v3

    :catchall_a
    :goto_6
    :try_start_d
    new-instance v3, LaA1;

    invoke-direct {v3, v0}, LaA1;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    if-eqz v5, :cond_16

    if-eq v5, v1, :cond_15

    move-object v2, v5

    :cond_15
    if-eqz v2, :cond_16

    :try_start_e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    :cond_16
    if-eqz v4, :cond_17

    :try_start_f
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_c
    :cond_17
    if-eqz p1, :cond_18

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :catchall_d
    :cond_18
    return-object v3

    :catchall_e
    move-exception v0

    if-eqz v5, :cond_1a

    if-eq v5, v1, :cond_19

    move-object v2, v5

    :cond_19
    if-eqz v2, :cond_1a

    :try_start_11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catchall_f
    :cond_1a
    if-eqz v4, :cond_1b

    :try_start_12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :catchall_10
    :cond_1b
    if-eqz p1, :cond_1c

    :try_start_13
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :catchall_11
    :cond_1c
    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;LXJ;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, LcA1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LcA1;

    iget v1, v0, LcA1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcA1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LcA1;

    invoke-direct {v0, p0, p2}, LcA1;-><init>(LeA1;LXJ;)V

    :goto_0
    iget-object p2, v0, LcA1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LcA1;->T:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LcA1;->Q:Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LeA1;->d:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-eqz v2, :cond_3

    new-instance p2, LdA1;

    invoke-direct {p2, v2, v4}, LdA1;-><init>(Luk0;LXJ;)V

    iput-object p1, v0, LcA1;->Q:Ljava/lang/String;

    iput v3, v0, LcA1;->T:I

    const-wide/16 v5, 0xfa0

    invoke-static {v5, v6, p2, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, LeA1;->c:LTw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, LTw;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYz1;

    iget-wide v5, v5, LYz1;->b:J

    sub-long v7, v1, v5

    iget-wide v9, v0, LTw;->b:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_6

    cmp-long v5, v5, v1

    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v3

    :goto_4
    if-ne v5, v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    iget-object p2, v0, LTw;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYz1;

    if-eqz p1, :cond_8

    iget-object v4, p1, LYz1;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method
