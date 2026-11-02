.class public final LeU1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/location/Location;

.field public final synthetic T:LfU1;

.field public final synthetic U:Lpa1;


# direct methods
.method public constructor <init>(Landroid/location/Location;LfU1;Lpa1;LXJ;)V
    .locals 0

    iput-object p1, p0, LeU1;->S:Landroid/location/Location;

    iput-object p2, p0, LeU1;->T:LfU1;

    iput-object p3, p0, LeU1;->U:Lpa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LeU1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LeU1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LeU1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LeU1;

    iget-object v1, p0, LeU1;->T:LfU1;

    iget-object v2, p0, LeU1;->U:Lpa1;

    iget-object v3, p0, LeU1;->S:Landroid/location/Location;

    invoke-direct {v0, v3, v1, v2, p1}, LeU1;-><init>(Landroid/location/Location;LfU1;Lpa1;LXJ;)V

    iput-object p2, v0, LeU1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "_reason"

    const-string v3, "unreachable"

    iget-object v0, v1, LeU1;->T:LfU1;

    iget-object v4, v1, LeU1;->S:Landroid/location/Location;

    const-string v5, "%.0f"

    const-string v6, "message"

    const-string v7, "success"

    const-string v8, "Abhi "

    const-string v9, "https://api.open-meteo.com/v1/forecast?latitude="

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v10, v1, LeU1;->R:Ljava/lang/Object;

    check-cast v10, LLK;

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "&longitude="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "&current=temperature_2m,apparent_temperature,relative_humidity_2m,weather_code,wind_speed_10m"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, LLc1;

    invoke-direct {v9}, LLc1;-><init>()V

    invoke-virtual {v9, v4}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, LLc1;->a()LMc1;

    move-result-object v4

    iget-object v0, v0, LfU1;->b:LVT0;

    invoke-virtual {v0, v4}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v4

    iget-object v0, v1, LeU1;->U:Lpa1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, LGd1;->c()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v9, :cond_1

    :try_start_2
    const-string v0, "Weather service abhi reply nahi de raha."

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_7

    :goto_2
    move-object v1, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v12, v4, LGd1;->T:LM81;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v12, :cond_2

    :try_start_5
    invoke-virtual {v12}, LM81;->y()Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    const-string v13, ""

    if-nez v12, :cond_3

    move-object v12, v13

    :cond_3
    :try_start_6
    invoke-direct {v9, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "current"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v12, "temperature_2m"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    const-string v12, "apparent_temperature"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v12, "relative_humidity_2m"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v1, "wind_speed_10m"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v16, v2

    :try_start_7
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    move-object/from16 v17, v13

    const-string v13, "weather_code"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v18, v3

    const/4 v3, -0x1

    :try_start_8
    invoke-virtual {v9, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v9, :cond_7

    const/4 v13, 0x2

    if-eq v3, v13, :cond_7

    const/4 v13, 0x3

    if-eq v3, v13, :cond_6

    const/16 v13, 0x55

    if-eq v3, v13, :cond_5

    const/16 v13, 0x56

    if-eq v3, v13, :cond_5

    const/16 v13, 0x5f

    if-eq v3, v13, :cond_4

    const/16 v13, 0x60

    if-eq v3, v13, :cond_4

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    const-string v3, "mausam"

    goto :goto_4

    :pswitch_0
    const-string v3, "tej baarish \ud83c\udf27\ufe0f"

    goto :goto_4

    :sswitch_0
    const-string v3, "barfbaari \u2744\ufe0f"

    goto :goto_4

    :pswitch_1
    :sswitch_1
    const-string v3, "baarish \ud83c\udf27\ufe0f"

    goto :goto_4

    :pswitch_2
    :sswitch_2
    const-string v3, "halki boondabaandi \ud83c\udf26\ufe0f"

    goto :goto_4

    :sswitch_3
    const-string v3, "kohra \ud83c\udf2b\ufe0f"

    goto :goto_4

    :cond_4
    :sswitch_4
    const-string v3, "toofan/garaj-chamak \u26c8\ufe0f"

    goto :goto_4

    :cond_5
    const-string v3, "snow showers \u2744\ufe0f"

    goto :goto_4

    :cond_6
    const-string v3, "ghana baadal \u2601\ufe0f"

    goto :goto_4

    :cond_7
    const-string v3, "halka baadal \u26c5"

    goto :goto_4

    :cond_8
    const-string v3, "saaf aasman \u2600\ufe0f"

    :goto_4
    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v14, v15}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v10, v11}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v1, v2}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lpa1;->N:Z

    if-eqz v0, :cond_9

    const-string v0, " (last known location ke hisaab se \u2014 abhi fresh GPS fix nahi mila.)"

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_5
    move-object v1, v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, v17

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hai \u2014 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u00b0C (feels like "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u00b0C), humidity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%, hawa "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " km/h."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {v0}, LAO0;->n(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    :goto_7
    :try_start_b
    invoke-static {v4, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_8
    move-object/from16 v18, v3

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_8

    :goto_9
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {v4, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Weather laane me dikkat: "

    invoke-static {v1, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_3
        0x30 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_2
        0x3d -> :sswitch_1
        0x3f -> :sswitch_1
        0x47 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4b -> :sswitch_0
        0x4d -> :sswitch_0
        0x63 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
