.class public final LIS0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LFS0;

.field public static final l:Ljava/text/SimpleDateFormat;

.field public static volatile m:LIS0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqn1;

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/Object;

.field public final e:LLx1;

.field public final f:LLx1;

.field public final g:LLx1;

.field public final h:LLx1;

.field public volatile i:J

.field public final j:LVT0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFS0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIS0;->k:LFS0;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v0, LIS0;->l:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIS0;->a:Landroid/content/Context;

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    iput-object v0, p0, LIS0;->b:Lqn1;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "maya_notices.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LIS0;->c:Ljava/io/File;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIS0;->d:Ljava/lang/Object;

    sget-object v0, LkU;->N:LkU;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    iput-object v0, p0, LIS0;->e:LLx1;

    iput-object v0, p0, LIS0;->f:LLx1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    iput-object v0, p0, LIS0;->g:LLx1;

    iput-object v0, p0, LIS0;->h:LLx1;

    new-instance v0, LUT0;

    invoke-direct {v0}, LUT0;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x14

    invoke-static {v0, v2, v3, v1, v0}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object v0

    iput-object v0, p0, LIS0;->j:LVT0;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LIS0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LIS0;->e(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static final a(LIS0;LXJ;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LHS0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LHS0;

    iget v2, v1, LHS0;->W:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LHS0;->W:I

    goto :goto_0

    :cond_0
    new-instance v1, LHS0;

    invoke-direct {v1, p0, p1}, LHS0;-><init>(LIS0;LXJ;)V

    :goto_0
    iget-object p1, v1, LHS0;->U:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, LHS0;->W:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-wide v2, v1, LHS0;->T:J

    iget-object p0, v1, LHS0;->S:Lorg/json/JSONObject;

    iget-object v8, v1, LHS0;->R:Lorg/json/JSONObject;

    iget-object v1, v1, LHS0;->Q:LIS0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LIS0;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, LIS0;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    move-object v10, v4

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LES0;

    iget-wide v8, v8, LES0;->i:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LES0;

    iget-wide v8, v8, LES0;->i:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_4

    move-object v10, v11

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_14

    :cond_5
    :goto_2
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move-wide v8, v5

    :goto_3
    monitor-exit p1

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "device_id"

    iget-object v10, p0, LIS0;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "android_id"

    invoke-static {v10, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v10, "unknown"

    :cond_7
    invoke-virtual {p1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version_code"

    const/16 v10, 0xeb

    invoke-virtual {p1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, LIS0;->b:Lqn1;

    iput-object p0, v1, LHS0;->Q:LIS0;

    iput-object p1, v1, LHS0;->R:Lorg/json/JSONObject;

    iput-object p1, v1, LHS0;->S:Lorg/json/JSONObject;

    iput-wide v8, v1, LHS0;->T:J

    iput v0, v1, LHS0;->W:I

    invoke-virtual {v3, v1}, Lqn1;->m(LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v2, :cond_8

    goto/16 :goto_12

    :cond_8
    move-wide v2, v8

    move-object v8, p1

    move-object p1, v1

    move-object v1, p0

    move-object p0, v8

    :goto_4
    :try_start_3
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v4

    :goto_5
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string v9, "license_key"

    invoke-virtual {p0, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    cmp-long p1, v2, v5

    if-lez p1, :cond_b

    const-string p1, "since"

    sget-object v5, LIS0;->l:Ljava/text/SimpleDateFormat;

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_b
    :goto_6
    new-instance p0, LLc1;

    invoke-direct {p0}, LLc1;-><init>()V

    sget-object p1, Lhs0;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/api/android/notices"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v2, "application/json"

    invoke-static {v2}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v2

    sget-object v3, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; charset=utf-8"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v3, v5

    :goto_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v3, p1

    array-length v5, p1

    int-to-long v8, v5

    int-to-long v10, v7

    int-to-long v12, v3

    invoke-static/range {v8 .. v13}, LAN1;->c(JJJ)V

    new-instance v5, LOc1;

    invoke-direct {v5, v2, v3, p1, v7}, LOc1;-><init>(LuK0;I[BI)V

    const-string p1, "POST"

    invoke-virtual {p0, p1, v5}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {p0}, LLc1;->a()LMc1;

    move-result-object p0

    iget-object p1, v1, LIS0;->j:LVT0;

    invoke-virtual {p1, p0}, LVT0;->b(LMc1;)LI81;

    move-result-object p0

    invoke-virtual {p0}, LI81;->f()LGd1;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, LGd1;->T:LM81;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LM81;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_d
    move-object v2, v4

    :goto_8
    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "success"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "notices"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, LIS0;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :cond_f
    move-object p1, v4

    :goto_9
    :try_start_7
    invoke-static {p0, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_c

    :goto_a
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-static {p0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object p1, v4

    :goto_c
    if-nez p1, :cond_10

    sget-object v2, LBL1;->a:LBL1;

    goto/16 :goto_12

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LIS0;->i:J

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object v2, LBL1;->a:LBL1;

    goto/16 :goto_12

    :cond_11
    iget-object p0, v1, LIS0;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_a
    invoke-virtual {v1}, LIS0;->c()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LES0;

    iget-object v6, v6, LES0;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_4
    move-exception p1

    goto/16 :goto_13

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LES0;

    iget-object v8, v8, LES0;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v0

    if-eqz v8, :cond_13

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v5, v2}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, LmN0;

    invoke-direct {v2, v0}, LmN0;-><init>(I)V

    invoke-static {p1, v2}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {p1, v0}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LIS0;->f(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, LIS0;->e(Ljava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v4, v5

    :goto_f
    monitor-exit p0

    if-nez v4, :cond_16

    sget-object v2, LBL1;->a:LBL1;

    goto/16 :goto_12

    :cond_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_5
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LES0;

    const-string v0, "notification"

    iget-object v2, v1, LIS0;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/NotificationChannel;

    new-array v4, v7, [Ljava/lang/Object;

    const v5, 0x7f10096e

    invoke-static {v2, v5, v4}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "maya_notices"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v3, p1, LES0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/getmaya/android/MainActivity;

    invoke-direct {v4, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "open_route"

    const-string v8, "notices"

    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v6, 0x14000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    const/high16 v6, 0xc000000

    invoke-static {v2, v3, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, LMS0;

    invoke-direct {v4, v2, v5}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v4, LMS0;->r:Landroid/app/Notification;

    const v5, 0x7f07008e

    iput v5, v2, Landroid/app/Notification;->icon:I

    iget-object v2, p1, LES0;->c:Ljava/lang/String;

    invoke-static {v2}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, LMS0;->e:Ljava/lang/CharSequence;

    iget-object v2, p1, LES0;->d:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p1, LES0;->h:Ljava/lang/String;

    goto :goto_11

    :cond_17
    move-object v5, v2

    :goto_11
    invoke-static {v5}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, LMS0;->f:Ljava/lang/CharSequence;

    new-instance v5, LiY1;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LiY1;-><init>(I)V

    invoke-static {v2}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v4, v5}, LMS0;->e(LiY1;)V

    const/16 v2, 0x10

    invoke-virtual {v4, v2}, LMS0;->d(I)V

    iput-object v3, v4, LMS0;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4}, LMS0;->b()Landroid/app/Notification;

    move-result-object v2

    :try_start_b
    iget-object p1, p1, LES0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_10

    :cond_18
    sget-object v2, LBL1;->a:LBL1;

    :goto_12
    return-object v2

    :goto_13
    monitor-exit p0

    throw p1

    :goto_14
    monitor-exit p1

    throw p0
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    sget-object v0, LkU;->N:LkU;

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_9

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v5, LES0;

    const-string v6, "icon"

    const-string v8, "info"

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "body"

    const-string v10, ""

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "type"

    const-string v11, "info"

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "kind"

    const-string v12, "notice"

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "linkUrl"

    const-string v13, ""

    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "linkLabel"

    const-string v14, ""

    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "createdAt"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v6, LIS0;->l:Ljava/text/SimpleDateFormat;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance v15, LOd1;

    invoke-direct {v15, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_2
    nop

    instance-of v15, v0, LOd1;

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    move-object v15, v0

    :goto_3
    check-cast v15, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_8
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    :goto_5
    const/16 v17, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, LES0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v2
.end method


# virtual methods
.method public final b(ZLXJ;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LIS0;->i:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, LsP;->b:LQM;

    new-instance v1, LGS0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LGS0;-><init>(LIS0;LXJ;)V

    invoke-static {p1, v1, p2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 24

    const-string v0, "info"

    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, LIS0;->c:Ljava/io/File;

    sget-object v5, LtO0;->s0:LtO0;

    invoke-static {v4, v5}, Lsc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object v4

    iget-object v4, v4, LFg;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v9, LES0;

    const-string v10, "icon"

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "title"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "body"

    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "type"

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "kind"

    const-string v6, "notice"

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v6, "linkUrl"

    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v6, "linkLabel"

    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v6, "createdAt"

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "read"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    move-object v10, v9

    invoke-direct/range {v10 .. v21}, LES0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, LmN0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LmN0;-><init>(I)V

    invoke-static {p1, v0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LIS0;->e:LLx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LES0;

    iget-boolean v0, v0, LES0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LMC;->n()V

    throw v2

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LIS0;->g:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LES0;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    iget-object v4, v1, LES0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "icon"

    iget-object v4, v1, LES0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "title"

    iget-object v4, v1, LES0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "body"

    iget-object v4, v1, LES0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "type"

    iget-object v4, v1, LES0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "kind"

    iget-object v4, v1, LES0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "linkUrl"

    iget-object v4, v1, LES0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "linkLabel"

    iget-object v4, v1, LES0;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "createdAt"

    iget-wide v4, v1, LES0;->i:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "read"

    iget-boolean v1, v1, LES0;->j:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LIS0;->c:Ljava/io/File;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
