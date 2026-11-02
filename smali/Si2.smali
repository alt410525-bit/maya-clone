.class public abstract LSi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x22

    invoke-static {p0, v0}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "\""

    const-string v2, "\"\""

    invoke-static {p0, v1, v2, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 10

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Laz;->x()Laz;

    move-result-object v1

    sget-object v2, LUX1;->a:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lqd;->a:Lqd;

    invoke-virtual {v3, p0}, Lqd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, LUX1;->a:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {v0}, LUv0;->f(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lc01;

    invoke-direct {p0, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lc01;->O:Ljava/lang/Object;

    iget-object p0, p0, Lc01;->N:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Laz;->x()Laz;

    move-result-object v2

    sget-object v3, LUX1;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_3
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    sget-object v1, LUX1;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static c(Landroid/content/Context;)LWX0;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v4}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v3

    goto/16 :goto_7

    :cond_1
    :goto_1
    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/location/LocationManager;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/location/LocationManager;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "network"

    const-string v5, "passive"

    const-string v6, "gps"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    move-object v4, v3

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v4

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-gez v10, :cond_a

    move-object v4, v7

    move-wide v5, v8

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_9

    :goto_5
    check-cast v4, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v4, LOd1;

    if-eqz v0, :cond_b

    move-object v4, v3

    :cond_b
    check-cast v4, Landroid/location/Location;

    const/16 v0, 0xa

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    move-wide v12, v6

    move v11, v8

    :goto_8
    if-ge v11, v5, :cond_c

    int-to-double v14, v0

    mul-double/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    mul-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v11, v9

    goto :goto_9

    :cond_d
    move-object v11, v3

    :goto_9
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move v12, v8

    :goto_a
    if-ge v12, v5, :cond_e

    int-to-double v13, v0

    mul-double/2addr v6, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_e
    mul-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v12, v0

    goto :goto_b

    :cond_f
    move-object v12, v3

    :goto_b
    if-eqz v4, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    const-wide/16 v9, 0x0

    invoke-static {v5, v6, v9, v10}, Lp22;->c(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v13, v0

    goto :goto_c

    :cond_10
    move-object v13, v3

    :goto_c
    :try_start_1
    const-string v0, "maya_ops_place"

    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "area"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_11

    move-object v0, v2

    goto :goto_d

    :catchall_1
    move-exception v0

    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_11
    :goto_d
    nop

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_12

    move-object v0, v2

    :cond_12
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p0 .. p0}, LSi2;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_13
    move-object v0, v3

    :goto_e
    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    const/4 v4, 0x4

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_10

    :goto_f
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_10
    nop

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_15

    move-object v0, v2

    :cond_15
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p0 .. p0}, LSi2;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_13

    :cond_16
    move-object v0, v3

    :goto_11
    if-nez v0, :cond_17

    move-object v0, v2

    :cond_17
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static/range {p0 .. p0}, LSi2;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_18
    if-nez v3, :cond_19

    move-object v0, v2

    goto :goto_12

    :cond_19
    move-object v0, v3

    :cond_1a
    :goto_12
    const/16 v3, 0x20

    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_14

    :goto_13
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_14
    nop

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_1b

    move-object v0, v2

    :cond_1b
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    :try_start_4
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1c

    move-object v0, v2

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, "none"

    goto/16 :goto_1b

    :catchall_4
    move-exception v0

    goto/16 :goto_1a

    :cond_1d
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v0, "wifi"

    goto/16 :goto_1b

    :cond_1e
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v0, "ethernet"

    goto/16 :goto_1b

    :cond_1f
    invoke-virtual {v0, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v3, "cell"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static/range {p0 .. p0}, LSi2;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_16

    :cond_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_21

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_17

    :cond_21
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    :goto_15
    const/16 v1, 0xc

    if-eq v0, v1, :cond_24

    const/16 v1, 0xd

    if-eq v0, v1, :cond_23

    const/16 v1, 0xf

    if-eq v0, v1, :cond_24

    const/16 v1, 0x14

    if-eq v0, v1, :cond_22

    packed-switch v0, :pswitch_data_0

    :goto_16
    move-object v0, v3

    goto :goto_18

    :pswitch_0
    const-string v0, "2g"

    goto :goto_18

    :cond_22
    const-string v0, "5g"

    goto :goto_18

    :cond_23
    const-string v0, "4g"

    goto :goto_18

    :cond_24
    :pswitch_1
    const-string v0, "3g"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_18

    :goto_17
    :try_start_6
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_18
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_25

    goto :goto_19

    :cond_25
    move-object v3, v0

    :goto_19
    check-cast v3, Ljava/lang/String;

    move-object v0, v3

    goto :goto_1b

    :cond_26
    const-string v0, "other"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1b

    :goto_1a
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1b
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_27

    goto :goto_1c

    :cond_27
    move-object v2, v0

    :goto_1c
    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    new-instance v0, LWX0;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, LWX0;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
