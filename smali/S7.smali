.class public final LS7;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LS7;->O:I

    iput-object p1, p0, LS7;->P:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "extra_text"

    const-class v1, Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v2, 0x0

    iget v3, p0, LS7;->O:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object v0, Ltx1;->a:Ltx1;

    iget-object v0, p0, LS7;->P:Landroid/content/Context;

    sget-object v1, Ltx1;->b:Lnw1;

    if-nez v1, :cond_0

    new-instance v1, Lnw1;

    invoke-direct {v1, v0}, Lnw1;-><init>(Landroid/content/Context;)V

    sput-object v1, Ltx1;->b:Lnw1;

    :cond_0
    const-string v0, "hunter-ondevice"

    invoke-virtual {v1, p1, v0, p2}, Lnw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsw1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LmV;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p2, p0, LS7;->P:Landroid/content/Context;

    const-string v3, "TTS-LOCAL speed pack="

    invoke-static {p1}, Lci2;->r(LmV;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lci2;->l()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, LW41;->a:LW41;

    sget-wide v8, LW41;->k:J

    const-string v10, "ondevice_voice"

    invoke-static {v2, p2, v10}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p1}, LmV;->b()Ljava/lang/String;

    move-result-object v2

    const-string v10, "speed."

    invoke-static {v10, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|0|"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|session"

    invoke-static {v8, v9, v4, v12}, Lyc;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    sget-object p2, LL5;->a:Ljava/io/File;

    invoke-interface {p1}, LmV;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Lci2;->s(D)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " TOO SLOW in a conversation rtf="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - remembered for this build"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {v10}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LoG;->V()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lqy0;

    iget-object p1, p0, LS7;->P:Landroid/content/Context;

    const/4 p2, 0x4

    invoke-direct {v0, p1, p2}, Lqy0;-><init>(Landroid/content/Context;I)V

    sget-object v9, LaF;->a:LfE;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, LS7;->P:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.getmaya.android.SEND_IMAGE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_image_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v3, p1}, LAO0;->V(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, LS7;->P:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.getmaya.android.START_CODING"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_code_slug"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v3, p1}, LAO0;->V(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    sget-object v0, LH7;->a:LuK0;

    iget-object v0, p0, LS7;->P:Landroid/content/Context;

    const-string v1, "V+VWCrcycZxjsgD7OczieEv8QwOlJjHdfb4C/w=="

    invoke-static {v1}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance p1, LfM1;

    const/4 p2, 0x3

    const-string v0, "no_relay"

    invoke-direct {p1, p2, v0}, LfM1;-><init>(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    const-string v3, "/v1/agentic/unlock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LOa0;->a:[I

    invoke-static {v1}, LOa0;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_4

    new-instance p1, LfM1;

    const-string p2, "host"

    invoke-direct {p1, v4, p2}, LfM1;-><init>(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    sget-object v3, LQh0;->a:LuK0;

    invoke-static {v0}, LQh0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "unknown"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_2
    new-instance p1, LfM1;

    const-string p2, "bad_device"

    invoke-direct {p1, v4, p2}, LfM1;-><init>(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sput-wide v4, LH7;->b:J

    :cond_7
    sget-object p2, Lmj0;->a:[I

    invoke-static {v0}, Lmj0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_8

    move-object p2, v0

    :cond_8
    sget-boolean v4, Lmj0;->c:Z

    invoke-static {}, Ljs0;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_id"

    const-string v7, "app_version"

    const-string v8, "5.2.46"

    invoke-static {v6, v3, v7, v8}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "signature_hash"

    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tamper"

    invoke-virtual {v6, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "nonce"

    invoke-virtual {v6, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "rules_want"

    const/4 v4, 0x1

    invoke-virtual {v6, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    const-string p2, "rules_have"

    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LLc1;

    invoke-direct {p2}, LLc1;-><init>()V

    invoke-virtual {p2, v1}, LLc1;->f(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, LH7;->b:J

    add-long/2addr v5, v7

    invoke-static {v5, v6, v3, p1}, LQh0;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v5, v3}, LLc1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object v1, LH7;->a:LuK0;

    sget-object v3, Lux;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    if-nez v6, :cond_b

    sget-object v6, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v6, "; charset=utf-8"

    invoke-static {v1, v6}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v3, v6

    :cond_c
    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v3, p1

    array-length v6, p1

    int-to-long v7, v6

    int-to-long v9, v2

    int-to-long v11, v3

    invoke-static/range {v7 .. v12}, LAN1;->c(JJJ)V

    new-instance v6, LOc1;

    invoke-direct {v6, v1, v3, p1, v2}, LOc1;-><init>(LuK0;I[BI)V

    const-string p1, "POST"

    invoke-virtual {p2, p1, v6}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {p2}, LLc1;->a()LMc1;

    move-result-object p1

    :try_start_1
    sget-object p2, LH7;->c:LSB1;

    invoke-virtual {p2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVT0;

    invoke-virtual {p2, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget p2, p1, LGd1;->Q:I

    const-string v1, "X-Maya-Relay"

    iget-object v2, p1, LGd1;->S:Lg90;

    invoke-virtual {v2, v1}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v5

    :cond_d
    const-string v2, "1"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, LGd1;->T:LM81;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LM81;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :catchall_1
    move-exception p2

    goto :goto_8

    :cond_e
    move-object v2, v5

    :goto_5
    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, v2

    :goto_6
    invoke-static {v0, p2, v1}, LGh2;->d(Ljava/lang/String;IZ)LhM1;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    move-object p1, p2

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_9

    :goto_8
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_9
    new-instance p2, LgM1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v4, p1}, LgM1;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :goto_a
    return-object p1

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
