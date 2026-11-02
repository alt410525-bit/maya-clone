.class public final Lw31;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LFw0;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Landroid/location/Location;


# direct methods
.method public constructor <init>(LFw0;Ljava/lang/String;Landroid/location/Location;LXJ;)V
    .locals 0

    iput-object p1, p0, Lw31;->R:LFw0;

    iput-object p2, p0, Lw31;->S:Ljava/lang/String;

    iput-object p3, p0, Lw31;->T:Landroid/location/Location;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lw31;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lw31;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lw31;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lw31;

    iget-object v0, p0, Lw31;->S:Ljava/lang/String;

    iget-object v1, p0, Lw31;->T:Landroid/location/Location;

    iget-object v2, p0, Lw31;->R:LFw0;

    invoke-direct {p2, v2, v0, v1, p1}, Lw31;-><init>(LFw0;Ljava/lang/String;Landroid/location/Location;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lw31;->T:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object p1, p0, Lw31;->R:LFw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    iget-object v5, p0, Lw31;->S:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://maps.googleapis.com/maps/api/place/textsearch/json?query="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&location="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&radius=3000&key="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LFw0;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LLc1;

    invoke-direct {v1}, LLc1;-><init>()V

    invoke-virtual {v1, v0}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, LLc1;->a()LMc1;

    move-result-object v0

    iget-object p1, p1, LFw0;->e:Ljava/lang/Object;

    check-cast p1, LVT0;

    invoke-static {p1, v0}, LS82;->h(LVT0;LMc1;)LZN;

    move-result-object p1

    invoke-virtual {p1}, LZN;->q()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p1, LZN;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    new-instance v0, Lr31;

    invoke-virtual {p1}, LZN;->p()I

    move-result v6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    move v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x34

    invoke-static/range {v5 .. v11}, LLe2;->e(IILjava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr31;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, LZN;->P:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    move-object p1, v4

    :cond_2
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, v0, LOd1;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_4

    new-instance v0, Lr31;

    const-string p1, "Maps ka jawab samajh nahi aaya."

    invoke-direct {v0, p1}, Lr31;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string p1, "status"

    invoke-static {p1, v0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x5

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "OVER_QUERY_LIMIT"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v6

    goto :goto_2

    :sswitch_1
    const-string v3, "NOT_FOUND"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x4

    goto :goto_2

    :sswitch_2
    const-string v3, "OK"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :sswitch_3
    const-string v3, "ZERO_RESULTS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    move p1, v1

    goto :goto_2

    :sswitch_4
    const-string v3, "INVALID_REQUEST"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x6

    goto :goto_2

    :sswitch_5
    const-string v3, "REQUEST_DENIED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    :goto_1
    const/16 p1, 0x8

    goto :goto_2

    :cond_a
    const/4 p1, 0x2

    :goto_2
    if-eqz p1, :cond_c

    const-string v3, "error_message"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lr31;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_b
    move v8, v1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x24

    move v6, p1

    invoke-static/range {v5 .. v11}, LLe2;->e(IILjava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lr31;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    goto/16 :goto_5

    :cond_c
    const-string p1, "results"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    sget-object v0, Lt31;->a:Lt31;

    if-nez p1, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_5

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_13

    if-ge v3, v6, :cond_13

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rating"

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v10, "formatted_address"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v10, "vicinity"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, " \u2b50"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_10
    move-object v5, v4

    :goto_4
    const-string v8, "\u2022 "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_11

    const-string v5, " \u2014 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    invoke-static {v2}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    new-instance v0, Ls31;

    invoke-direct {v0, p1}, Ls31;-><init>(Ljava/lang/String;)V

    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x65375c95 -> :sswitch_5
        -0x430e23f9 -> :sswitch_4
        -0x307cc2c1 -> :sswitch_3
        0x9dc -> :sswitch_2
        0x3cfe1ed6 -> :sswitch_1
        0x6d2eae59 -> :sswitch_0
    .end sparse-switch
.end method
