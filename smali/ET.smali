.class public final LET;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYB0;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, LET;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LET;->b:Ljava/lang/Object;

    .line 15
    sget-object p2, Ldx0;->k:Lci2;

    invoke-virtual {p2, p1}, Lci2;->y(Landroid/content/Context;)Ldx0;

    move-result-object p1

    iput-object p1, p0, LET;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Liw0;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LET;->e:Ljava/lang/Object;

    .line 19
    const-string v5, "cancel_price_alert"

    const-string v6, "add_holding"

    const-string v0, "add_to_watchlist"

    const-string v1, "remove_from_watchlist"

    const-string v2, "get_watchlist"

    const-string v3, "set_price_alert"

    const-string v4, "list_price_alerts"

    const-string v7, "remove_holding"

    const-string v8, "get_portfolio"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LET;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYB0;LYB0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LET;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LET;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LET;->d:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LET;->e:Ljava/lang/Object;

    .line 25
    const-string p1, "touch_guard_report"

    const-string p2, "set_touch_guard"

    const-string p3, "get_touch_guard_status"

    filled-new-array {p2, p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LET;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LhC0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LET;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LET;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LET;->d:Ljava/lang/Object;

    .line 29
    new-instance p2, LpK0;

    invoke-direct {p2, p1}, LpK0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LET;->e:Ljava/lang/Object;

    .line 30
    const-string p1, "look_at_file"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 31
    iput-object p1, p0, LET;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrz1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LET;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LET;->b:Ljava/lang/Object;

    .line 34
    sget-object v0, LtT;->b:Lci2;

    invoke-virtual {v0, p1}, Lci2;->w(Landroid/content/Context;)LtT;

    move-result-object p1

    iput-object p1, p0, LET;->d:Ljava/lang/Object;

    .line 35
    new-instance p1, LLe1;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0}, LLe1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LET;->e:Ljava/lang/Object;

    .line 36
    const-string p1, "write_email"

    const-string p2, "send_email"

    const-string v0, "find_email_address"

    const-string v1, "email_status"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LET;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LET;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LET;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LET;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {p1, v0, v1, p2}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x14

    .line 6
    invoke-static {p1, v0, v1, p2, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    .line 7
    iput-object p1, p0, LET;->e:Ljava/lang/Object;

    .line 8
    const-string p1, "youtube_video_stats"

    const-string p2, "youtube_channel_stats"

    const-string v0, "youtube_recent_videos"

    filled-new-array {p2, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LET;->c:Ljava/util/List;

    return-void
.end method

.method public static final d(LET;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LET;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, LET;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LET;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_3

    :cond_1
    const-string p1, "part=snippet,statistics&id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channels"

    invoke-virtual {p0, v0, p1}, LET;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "items"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v0, "message"

    const-string v1, "success"

    if-nez p0, :cond_3

    const-string p0, "Us channel ki detail nahi mili."

    invoke-static {v1, v0, p0, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_3

    :cond_3
    const-string v2, "snippet"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "statistics"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "hiddenSubscriberCount"

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "0"

    if-eqz p1, :cond_4

    const-string p1, "chhupaye hue"

    goto :goto_2

    :cond_4
    const-string p1, "subscriberCount"

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "viewCount"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videoCount"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Channel: "

    const-string v5, "\nSubscribers: "

    const-string v6, "\nTotal views: "

    invoke-static {v3, v2, v5, p1, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\nVideos: "

    invoke-static {v4, v2, p0, p1}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v1, v0, p0, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final e(LET;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "query"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LdK0;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "_reason"

    const-string v6, "needs_input"

    const-string v7, "message"

    const-string v8, "success"

    const-string v9, "\'"

    if-eqz v3, :cond_2

    const-string v1, "\' Termux ke apne private folder me hai \u2014 use sirf Termux khol sakta hai, main seedhe nahi. Pehle termux_run se file ko internal storage me copy karo (jaise: cp "

    const-string v2, " /sdcard/Maya/), phir look_at_file ko us naye path ke saath dobara chalao. Text file ho to termux_read_file se seedha padh sakti ho."

    invoke-static {v9, v0, v1, v0, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_33

    :cond_1
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_33

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v11, "audio/"

    const-string v12, "video/"

    iget-object v13, v1, LET;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    const-string v14, ""

    const-string v15, "not_found"

    iget-object v10, v1, LET;->e:Ljava/lang/Object;

    check-cast v10, LpK0;

    if-nez v3, :cond_6

    invoke-virtual {v10}, LpK0;->d()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LoQ1;

    invoke-static {}, LET;->n()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v3}, LoQ1;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    move-object/from16 v16, v14

    const/16 v21, 0x0

    goto/16 :goto_1d

    :cond_3
    sget-object v0, LnK0;->N:LnK0;

    invoke-virtual {v10, v14, v0}, LpK0;->c(Ljava/lang/String;LnK0;)LoK0;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, LoQ1;

    const-string v3, "Gallery me koi photo nahi mili."

    invoke-static {v8, v7, v3, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-direct {v0, v3}, LoQ1;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    new-instance v3, LpQ1;

    new-instance v5, LeC1;

    iget-object v6, v0, LoK0;->a:Ljava/lang/String;

    iget-object v10, v0, LoK0;->b:Landroid/net/Uri;

    iget-object v0, v0, LoK0;->d:Ljava/lang/String;

    const/16 v20, 0x13

    const/16 v21, 0x0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v21

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LeC1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v5}, LpQ1;-><init>(LeC1;)V

    :goto_2
    move-object v0, v3

    :goto_3
    move-object/from16 v16, v14

    goto/16 :goto_1d

    :cond_6
    const/16 v21, 0x0

    invoke-static {v0}, LdK0;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v10}, LpK0;->d()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, LoQ1;

    invoke-static {}, LET;->n()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v3}, LoQ1;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_7
    sget-object v3, LnK0;->S:LnK0;

    invoke-virtual {v10, v0, v3}, LpK0;->c(Ljava/lang/String;LnK0;)LoK0;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, LoQ1;

    const-string v6, "\' naam ki koi file gallery ya storage me nahi mili. Poora path do (jaise /sdcard/Maya/photo.jpg), ya find_files se naam dekh lo."

    invoke-static {v9, v0, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    invoke-direct {v3, v0}, LoQ1;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_9
    new-instance v0, LpQ1;

    new-instance v5, LeC1;

    iget-object v6, v3, LoK0;->a:Ljava/lang/String;

    iget-object v10, v3, LoK0;->b:Landroid/net/Uri;

    iget-object v3, v3, LoK0;->d:Ljava/lang/String;

    const/16 v20, 0x13

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v21

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, LeC1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5}, LpQ1;-><init>(LeC1;)V

    goto :goto_3

    :cond_a
    const-string v3, "content://"

    invoke-static {v0, v3, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "*/*"

    if-eqz v3, :cond_f

    invoke-virtual {v10, v0}, LpK0;->e(Ljava/lang/String;)LoK0;

    move-result-object v3

    new-instance v5, LpQ1;

    new-instance v6, LeC1;

    if-eqz v3, :cond_c

    iget-object v10, v3, LoK0;->a:Ljava/lang/String;

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v16, v10

    goto :goto_7

    :cond_c
    :goto_6
    const-string v10, "file"

    goto :goto_5

    :goto_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    if-eqz v3, :cond_e

    iget-object v0, v3, LoK0;->d:Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v19, v0

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v19, v4

    :goto_9
    const/16 v20, 0x13

    move-object v15, v6

    move-object/from16 v18, v21

    invoke-direct/range {v15 .. v20}, LeC1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v6}, LpQ1;-><init>(LeC1;)V

    move-object v0, v5

    goto/16 :goto_3

    :cond_f
    invoke-static {v0}, LdK0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, LoQ1;

    const-string v4, "\' phone ke internal storage ka path nahi hai \u2014 main sirf /sdcard (internal storage) ke andar ki files khol sakti hoon."

    invoke-static {v9, v0, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v8, v7, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    invoke-direct {v3, v0}, LoQ1;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_11
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v14

    invoke-virtual {v10, v3}, LpK0;->e(Ljava/lang/String;)LoK0;

    move-result-object v14

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :goto_c
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_13

    move-object/from16 v0, v17

    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v14, :cond_1b

    if-nez v0, :cond_1b

    invoke-static {v3}, LdK0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LdK0;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v3}, LdK0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v0, v11, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_16

    invoke-virtual {v10}, LpK0;->d()Z

    move-result v1

    if-nez v1, :cond_16

    const-string v0, "Gallery/files ki permission OFF hai \u2014 Settings > Permissions me \'Gallery & files\' allow karo."

    goto :goto_12

    :cond_16
    if-eqz v0, :cond_17

    const-string v0, "Us path pe aisi koi file nahi mili \u2014 naam aur folder dobara check karo."

    goto :goto_12

    :cond_17
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.termux"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_18

    move-object v0, v1

    :cond_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, " Termux se padh lo: termux_read_file."

    goto :goto_11

    :cond_19
    move-object/from16 v0, v16

    :goto_11
    const-string v1, "Ya to file wahan nahi hai, ya Android is app ko photo/video/audio ke alawa doosri files seedhe kholne nahi deta."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    new-instance v1, LoQ1;

    const-string v4, "\' khul nahi paayi. "

    invoke-static {v9, v3, v4, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v8, v7, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_13
    invoke-direct {v1, v0}, LoQ1;-><init>(Lorg/json/JSONObject;)V

    :goto_14
    move-object v0, v1

    goto :goto_1d

    :cond_1b
    if-eqz v14, :cond_1d

    iget-object v1, v14, LoK0;->a:Ljava/lang/String;

    if-nez v1, :cond_1c

    goto :goto_16

    :cond_1c
    :goto_15
    move-object/from16 v23, v1

    goto :goto_17

    :cond_1d
    :goto_16
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :goto_17
    if-eqz v14, :cond_1e

    iget-object v15, v14, LoK0;->b:Landroid/net/Uri;

    move-object/from16 v24, v15

    goto :goto_18

    :cond_1e
    move-object/from16 v24, v21

    :goto_18
    if-eqz v0, :cond_1f

    move-object/from16 v25, v6

    goto :goto_19

    :cond_1f
    move-object/from16 v25, v21

    :goto_19
    if-eqz v14, :cond_22

    iget-object v15, v14, LoK0;->d:Ljava/lang/String;

    if-eqz v15, :cond_22

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_20

    goto :goto_1a

    :cond_20
    move-object/from16 v15, v21

    :goto_1a
    if-nez v15, :cond_21

    goto :goto_1b

    :cond_21
    move-object/from16 v26, v15

    goto :goto_1c

    :cond_22
    :goto_1b
    invoke-static/range {v23 .. v23}, LdK0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_1c
    new-instance v0, LeC1;

    const/16 v27, 0x13

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, LeC1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LpQ1;

    invoke-direct {v1, v0}, LpQ1;-><init>(LeC1;)V

    goto :goto_14

    :goto_1d
    instance-of v1, v0, LpQ1;

    if-eqz v1, :cond_42

    check-cast v0, LpQ1;

    iget-object v0, v0, LpQ1;->b:LeC1;

    iget-object v1, v0, LeC1;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, LeC1;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "image/"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {v1}, LdK0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LdK0;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    move-object/from16 v4, p0

    move-object/from16 v1, p2

    goto/16 :goto_32

    :cond_24
    const-string v4, "application/pdf"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\' khul nahi paayi."

    iget-object v6, v0, LeC1;->Q:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v10, v0, LeC1;->P:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v0, v0, LeC1;->O:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    if-nez v4, :cond_25

    invoke-static {v1}, LdK0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pdf"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    move-object/from16 v4, v21

    goto/16 :goto_28

    :cond_26
    const/4 v4, 0x0

    invoke-static {v3, v12, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v3, v11, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_27

    :cond_27
    const-string v0, "offset"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_28

    const/4 v1, 0x0

    goto :goto_1e

    :cond_28
    move v1, v0

    :goto_1e
    const/high16 v2, 0x80000

    if-eqz v10, :cond_29

    :try_start_2
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v15, v0

    goto :goto_20

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_29
    if-eqz v6, :cond_2a

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_20

    :goto_1f
    move-object/from16 v4, v21

    goto :goto_23

    :cond_2a
    move-object/from16 v15, v21

    :goto_20
    if-eqz v15, :cond_2c

    :try_start_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x4000

    new-array v4, v4, [B

    :goto_21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ge v6, v2, :cond_2b

    :try_start_4
    invoke-virtual {v15, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_2b

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_21

    :catchall_3
    move-exception v0

    move-object v6, v0

    move-object/from16 v4, v21

    goto :goto_22

    :cond_2b
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v4, v21

    :try_start_6
    invoke-static {v15, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v15, v0

    goto :goto_24

    :catchall_4
    move-exception v0

    goto :goto_23

    :catchall_5
    move-exception v0

    move-object/from16 v4, v21

    move-object v6, v0

    :goto_22
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    move-object v10, v0

    :try_start_8
    invoke-static {v15, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_23
    new-instance v6, LOd1;

    invoke-direct {v6, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v15, v6

    goto :goto_24

    :cond_2c
    move-object/from16 v4, v21

    move-object v15, v4

    :goto_24
    instance-of v0, v15, LOd1;

    if-eqz v0, :cond_2d

    move-object v15, v4

    :cond_2d
    check-cast v15, [B

    if-nez v15, :cond_2e

    invoke-static {v9, v14, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_33

    :cond_2e
    array-length v0, v15

    if-nez v0, :cond_2f

    const-string v0, "\' khaali hai \u2014 usme kuch likha nahi."

    invoke-static {v9, v14, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v8, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_33

    :cond_2f
    const/16 v0, 0x800

    invoke-static {v0, v15}, Lkg;->C(I[B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_25

    :cond_30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-nez v4, :cond_31

    array-length v0, v15

    div-int/lit16 v0, v0, 0x400

    const-string v1, "\' text file nahi hai ("

    const-string v2, ", "

    invoke-static {v9, v14, v1, v3, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " KB) \u2014 ise main padh nahi sakti. open_file se uski app me khol sakti hoon."

    invoke-static {v1, v0, v2}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_33

    :cond_32
    :goto_25
    new-instance v0, Ljava/lang/String;

    sget-object v3, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v15, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "\' me "

    const-string v3, " hi characters hain \u2014 offset "

    invoke-static {v9, v0, v14, v2, v3}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uske baad hai."

    invoke-static {v0, v1, v2}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_33

    :cond_33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v4, v1, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_34

    const-string v2, "\n[Aage aur hai \u2014 baaki ke liye offset="

    const-string v4, " ke saath dobara chalao.]"

    invoke-static {v2, v3, v4}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_34
    array-length v4, v15

    if-lt v4, v2, :cond_35

    const-string v2, "\n[File bahut badi hai; sirf pehla 512 KB padha gaya.]"

    goto :goto_26

    :cond_35
    move-object/from16 v2, v16

    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\' (characters "

    const-string v6, "-"

    invoke-static {v9, v1, v14, v5, v6}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", kul "

    const-string v6, "):\n"

    invoke-static {v1, v3, v5, v4, v6}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v0, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v8, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_33

    :cond_36
    :goto_27
    const/16 v0, 0x2f

    invoke-static {v3, v0, v3}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\' ek "

    const-string v3, " file hai \u2014 ise main dekh ya sun kar samajh nahi sakti. open_file se chala sakti hoon, ya kisi ko bhej sakti hoon."

    invoke-static {v9, v1, v2, v0, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_33

    :goto_28
    const-string v0, "page"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, " Agla page: page="

    if-eqz v6, :cond_37

    const/high16 v0, 0x10000000

    :try_start_9
    invoke-static {v6, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v15

    if-nez v15, :cond_39

    goto :goto_29

    :catchall_7
    move-exception v0

    goto :goto_2a

    :cond_37
    :goto_29
    if-eqz v10, :cond_38

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "r"

    invoke-virtual {v0, v10, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_2b

    :goto_2a
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v15, v3

    goto :goto_2b

    :cond_38
    move-object v15, v4

    :cond_39
    :goto_2b
    instance-of v0, v15, LOd1;

    if-eqz v0, :cond_3a

    move-object v15, v4

    :cond_3a
    check-cast v15, Landroid/os/ParcelFileDescriptor;

    const-string v0, "PDF \'"

    if-nez v15, :cond_3b

    invoke-static {v0, v14, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_33

    :cond_3b
    :try_start_a
    new-instance v3, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v3, v15}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v5

    if-nez v5, :cond_3c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' me koi page nahi hai."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :try_start_d
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-object v0, v1

    goto/16 :goto_33

    :catchall_a
    move-exception v0

    goto/16 :goto_30

    :cond_3c
    const/4 v6, 0x1

    sub-int/2addr v2, v6

    add-int/lit8 v6, v5, -0x1

    const/4 v9, 0x0

    :try_start_e
    invoke-static {v2, v9, v6}, Lp22;->h(III)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x44c80000    # 1600.0f

    div-float/2addr v10, v9

    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const/4 v11, 0x1

    if-ge v9, v11, :cond_3d

    move v9, v11

    :cond_3d
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v10

    float-to-int v10, v12

    if-ge v10, v11, :cond_3e

    move v10, v11

    :cond_3e
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v6, v9, v4, v4, v11}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :try_start_10
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object/from16 v4, p0

    :try_start_11
    iget-object v4, v4, LET;->d:Ljava/lang/Object;

    check-cast v4, LhC0;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x55

    invoke-virtual {v9, v10, v11, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const-string v10, "[FILE] Ye PDF \'%s\' ka page %d (kul %d) hai, tasveer ke roop me. Ise padh kar user ke sawaal ka jawab do."

    add-int/lit8 v11, v2, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v14, v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v6}, LhC0;->l(Ljava/lang/String;[B)Z

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    if-ge v11, v5, :cond_3f

    add-int/lit8 v2, v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_3f
    move-object/from16 v1, v16

    :goto_2c
    if-eqz v4, :cond_40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ka page "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (kul "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is result ke saath tumhe DIKH raha hai \u2014 padh kar batao."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2d
    move-object v0, v1

    goto :goto_2e

    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' mil gayi ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pages), par ise main page ki tasveer ke roop me hi dikha sakti hoon aur tumhara abhi ka model tasveer nahi dekh sakta \u2014 isliye padh nahi paayi. Andaza mat lagao; user ko batao ki image wala model chahiye."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_2d

    :goto_2e
    :try_start_13
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :try_start_14
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_33

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_d
    move-exception v0

    move-object v1, v0

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_41

    :try_start_17
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_2f

    :catchall_f
    move-exception v0

    move-object v4, v0

    :try_start_18
    invoke-static {v1, v4}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2f
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :goto_30
    :try_start_19
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    :try_start_1a
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :catchall_11
    throw v0

    :catch_0
    const/4 v1, 0x0

    goto :goto_31

    :catch_1
    :try_start_1b
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :catchall_12
    const-string v0, "\' sahi PDF nahi lag rahi \u2014 khul nahi paayi."

    invoke-static {v9, v14, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_33

    :goto_31
    :try_start_1c
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :catchall_13
    const-string v2, "\' pe password laga hai \u2014 ise khol nahi sakti."

    invoke-static {v0, v14, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_33

    :goto_32
    invoke-virtual {v4, v0, v1}, LET;->o(LeC1;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_33

    :cond_42
    instance-of v1, v0, LoQ1;

    if-eqz v1, :cond_43

    check-cast v0, LoQ1;

    iget-object v0, v0, LoQ1;->b:Lorg/json/JSONObject;

    :catchall_14
    :goto_33
    return-object v0

    :cond_43
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final f(LET;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lp22;->h(III)I

    move-result p2

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LET;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, LET;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LET;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    const-string p1, "part=contentDetails&id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channels"

    invoke-virtual {p0, v0, p1}, LET;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v2, "contentDetails"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v5, "relatedPlaylists"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v5, "uploads"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    const-string v5, "message"

    const-string v6, "success"

    if-nez p1, :cond_3

    const-string p0, "Channel ke uploads nahi mile."

    invoke-static {v6, v5, p0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    const-string v7, "part=contentDetails&maxResults="

    const-string v8, "&playlistId="

    invoke-static {p2, v7, v8, p1}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "playlistItems"

    invoke-virtual {p0, p2, p1}, LET;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-static {v3, p2}, Lp22;->q(II)Lgj0;

    move-result-object p2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lej0;->d()Lfj0;

    move-result-object p2

    :cond_4
    :goto_2
    iget-boolean v8, p2, Lfj0;->P:Z

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Laj0;->a()I

    move-result v8

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "videoId"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v4, v7

    :cond_7
    if-nez v4, :cond_8

    sget-object v4, LkU;->N:LkU;

    :cond_8
    move-object v7, v4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p0, "Is channel pe abhi koi video nahi hai."

    invoke-static {v6, v5, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "part=snippet,statistics&id="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "videos"

    invoke-virtual {p0, p2, p1}, LET;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "Video stats nahi mili."

    invoke-static {v6, v5, p0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-static {v3, p1}, Lp22;->q(II)Lgj0;

    move-result-object v7

    new-instance v11, Lsk1;

    const/16 p1, 0x13

    invoke-direct {v11, p0, p1}, Lsk1;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const-string v8, "\n"

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const-string p2, "Recent "

    const-string v0, " videos:\n"

    invoke-static {p0, p2, v0, p1}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v5, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final g(LET;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(?:v=|youtu\\.be/|/shorts/|/embed/)([\\w-]{11})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, LMy0;

    invoke-virtual {p1, v2}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "[\\w-]{11}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const-string v0, "message"

    const-string v4, "success"

    if-nez p1, :cond_2

    const-string p0, "Video ID samajh nahi aayi \u2014 URL ya ID do."

    invoke-static {v4, v0, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v5, "part=snippet,statistics&id="

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "videos"

    invoke-virtual {p0, v5, p1}, LET;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "items"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string p0, "Us video ki detail nahi mili."

    invoke-static {v4, v0, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "statistics"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    const-string p1, "snippet"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "viewCount"

    const-string v3, "0"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "likeCount"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "commentCount"

    invoke-virtual {p0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Video: "

    const-string v6, "\nViews: "

    const-string v7, "\nLikes: "

    invoke-static {v3, p1, v6, v1, v7}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\nComments: "

    invoke-static {v5, v1, p0, p1}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v0, p0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static n()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "success"

    const/4 v1, 0x0

    const-string v2, "message"

    const-string v3, "Gallery/files ki permission OFF hai \u2014 Settings > Permissions me \'Gallery & files\' allow kar do, phir main file dekh paungi."

    invoke-static {v0, v2, v3, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "needs_permission"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public static x(Ljava/lang/String;LrT;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, LrT;->f:Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\n\n"

    invoke-static {p0, v0, p1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget v0, p0, LET;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LET;->c:Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LET;->c:Ljava/util/List;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LET;->c:Ljava/util/List;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LET;->c:Ljava/util/List;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LET;->c:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LET;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "Channel @handle, ID, URL or name (optional)"

    const/4 v2, 0x0

    const-string v3, "channel"

    const-string v4, "youtube_channel_stats"

    const-string v5, "Get public stats for a YouTube channel \u2014 subscribers, total views, video count. Omit \'channel\' to use the user\'s own saved channel."

    invoke-static {v1, v3, v4, v5, v2}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v5, Lc01;

    invoke-direct {v5, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "How many recent videos (default 5, max 15)"

    invoke-static {v1, v2}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v3, "max"

    invoke-direct {v2, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "youtube_recent_videos"

    const-string v3, "List a YouTube channel\'s most recent uploads with each video\'s views, likes and comment counts (to see how they\'re performing). Omit \'channel\' to use the user\'s own saved channel."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Video URL or ID"

    const-string v5, "video"

    const-string v6, "youtube_video_stats"

    const-string v7, "Get views, likes and comment counts for one specific YouTube video."

    invoke-static {v3, v5, v6, v7, v2}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v4, v1, v2}, [Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-string v1, "Company name or ticker, e.g. \'Tata Motors\' or TATAMOTORS.NS"

    const/4 v2, 0x1

    invoke-static {v1, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v4, "symbol"

    invoke-direct {v3, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Optional short note on why they\'re watching it"

    const/4 v5, 0x0

    invoke-static {v1, v5}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v6, Lc01;

    const-string v7, "note"

    invoke-direct {v6, v7, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v6}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "add_to_watchlist"

    const-string v6, "Add a stock or crypto to the user\'s watchlist so it shows on the Markets screen and in watchlist scans. Accepts a company NAME or a ticker."

    invoke-static {v3, v6, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "Ticker or company name to remove"

    const-string v3, "remove_from_watchlist"

    const-string v6, "Remove a symbol from the watchlist."

    invoke-static {v1, v4, v3, v6, v2}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v1, LlU;->N:LlU;

    const-string v3, "get_watchlist"

    const-string v6, "The user\'s watchlist with a live price and day change for every symbol, biggest mover first. Use for \'meri watchlist dikhao\', \'mere stocks kaise chal rahe hain\'."

    invoke-static {v3, v6, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v3, "Company name or ticker"

    invoke-static {v3, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v6

    new-instance v11, Lc01;

    invoke-direct {v11, v4, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "The price to watch for"

    invoke-static {v6, v2}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v6

    new-instance v12, Lc01;

    const-string v13, "price"

    invoke-direct {v12, v13, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "\'above\' or \'below\'. Leave out to infer it from the current price."

    invoke-static {v6, v5}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v6

    new-instance v13, Lc01;

    const-string v14, "direction"

    invoke-direct {v13, v14, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Optional reason, repeated back when it fires"

    invoke-static {v6, v5}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v5

    new-instance v6, Lc01;

    invoke-direct {v6, v7, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12, v13, v6}, [Lc01;

    move-result-object v5

    invoke-static {v5}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "set_price_alert"

    const-string v7, "Tell the user when a symbol crosses a price. Maya announces it herself when it hits \u2014 even if she\'s asleep at the time. If you don\'t say which direction, it\'s worked out from the current price (above if the target is higher, below if lower), which is what people mean."

    invoke-static {v6, v7, v5}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v5, "list_price_alerts"

    const-string v6, "Every price alert that\'s armed, plus recent ones that already fired."

    invoke-static {v5, v6, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v5, "Ticker or company name whose alerts should go"

    const-string v6, "cancel_price_alert"

    const-string v7, "Cancel the price alerts on a symbol."

    invoke-static {v5, v4, v6, v7, v2}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v3, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v5, Lc01;

    invoke-direct {v5, v4, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "How many shares/units"

    invoke-static {v3, v2}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v6, Lc01;

    const-string v7, "quantity"

    invoke-direct {v6, v7, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Price per share they bought at"

    invoke-static {v3, v2}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v7, Lc01;

    const-string v14, "buy_price"

    invoke-direct {v7, v14, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "add_holding"

    const-string v6, "Record a position the user says they hold, so the app can show a P&L. This buys NOTHING \u2014 there is no broker connection; it only stores the quantity and average price the user gave. A second call on the same symbol tops the position up and averages the cost."

    invoke-static {v5, v6, v3}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v3, "Ticker or company name"

    const-string v5, "remove_holding"

    const-string v6, "Remove a recorded position (they sold it, or it was entered wrong)."

    invoke-static {v3, v4, v5, v6, v2}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v15

    const-string v2, "get_portfolio"

    const-string v3, "The user\'s recorded positions with live prices: per-position P&L and the overall invested / current value / profit or loss. Based only on what the user entered, not on a broker account."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v16

    filled-new-array/range {v8 .. v16}, [Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1
    const-string v1, "Where the file is: an absolute path (/sdcard/Maya/photo.jpg), a path inside internal storage (Maya/photo.jpg), or just a file name. Empty = the newest photo in the gallery."

    const/4 v2, 0x0

    invoke-static {v1, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v4, "path"

    invoke-direct {v3, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "PDF only: which page, starting at 1. Default 1."

    invoke-static {v1, v2}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v4, Lc01;

    const-string v5, "page"

    invoke-direct {v4, v5, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Text files only: start reading at this character, to continue a long file. Default 0."

    invoke-static {v1, v2}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v5, "offset"

    invoke-direct {v2, v5, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v2}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "look_at_file"

    const-string v3, "LOOK at a file by its PATH and see what is in it. A photo/image: you get to SEE the picture itself with this result, and any saved faces in it are named. A PDF: one page shown as a picture. A text/code file: its contents. Use for \'is photo ko dekho\', \'usme kaun hai / kya dikh raha hai\', \'ye file padho\', and whenever a Termux ls, generate_image, edit_photo or photos_of_person gave you a path. A file inside Termux\'s own home (~) must first be copied into /sdcard with termux_run. Never describe a picture you were not shown."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_2
    const/4 v1, 0x1

    const-string v2, "true = start watching the phone, false = stop watching"

    invoke-static {v2, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v3, "on"

    invoke-direct {v2, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Pass true ONLY when the user explicitly asks for GOD MODE (\'god mode on karo\', \'sabse strict wala\', \'password se bhi na khule\'). God mode means: even someone who KNOWS the phone\'s PIN or pattern cannot switch the guard off \u2014 only the owner\'s own voice can \u2014 and every single touch is photographed, warned and sirened immediately. It needs the owner\'s voice enrolled in Voice Guardian first. You can only turn god mode ON by voice; turning it OFF is refused and has to be done in Settings."

    const/4 v3, 0x0

    invoke-static {v1, v3}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v4, "god_mode"

    invoke-direct {v3, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "set_touch_guard"

    const-string v3, "Arm or disarm TOUCH GUARD \u2014 the anti-theft watch on the phone itself. While it is ARMED, if anyone touches the phone (wakes the screen, picks it up, or pulls the charger out) Maya secretly takes photos with the FRONT camera, tells the owner out loud that someone touched their phone, warns whoever is holding it, and then sounds a siren. Use it when the user is leaving their phone somewhere and says things like \'touch guard on karo\', \'phone pe nazar rakho\', \'main ja raha hoon phone yahin hai\', \'koi mera phone chhue to batana\'. Turn it OFF when they say \'touch guard band karo\' / \'hata do\'. ALWAYS say out loud which way you set it, and when arming tell them they have a few seconds before it starts watching. Disarming can be REFUSED \u2014 if it is, read the reason back exactly as given and do NOT try again or use any other tool."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, LlU;->N:LlU;

    const-string v3, "get_touch_guard_status"

    const-string v4, "Check whether Touch Guard is armed right now, how long it has been watching, and how it can be switched off on this phone. Use when the user asks \'touch guard on hai kya?\' or before telling them their phone is safe to leave."

    invoke-static {v3, v4, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "touch_guard_report"

    const-string v5, "Report whether anyone touched the phone while Touch Guard was watching \u2014 how many times, when the last one was, and how many photos were taken. Use this the moment the user comes back and asks \'koi aaya tha?\', \'mere phone ko kisi ne chhua?\', or right after you disarm the guard for them. Answer even when the count is zero: \'nobody touched it\' is the answer they want most of the time."

    invoke-static {v4, v5, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_3
    const-string v1, "Recipient email address. Use find_email_address first if you only have a name."

    const/4 v2, 0x1

    invoke-static {v1, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v4, "to"

    invoke-direct {v3, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "What the email must achieve, in your words \u2014 intent and any facts given (dates, amounts, names)."

    invoke-static {v1, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v5, Lc01;

    const-string v6, "about"

    invoke-direct {v5, v6, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "formal (default) / friendly / firm / apology"

    const/4 v6, 0x0

    invoke-static {v1, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v7, Lc01;

    const-string v8, "tone"

    invoke-direct {v7, v8, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "short (default) / medium / long"

    invoke-static {v1, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v8, Lc01;

    const-string v9, "length"

    invoke-direct {v8, v9, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Leave empty for professional English; \'hinglish\' or \'hindi\' only if asked."

    invoke-static {v1, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v9, Lc01;

    const-string v10, "language"

    invoke-direct {v9, v10, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v7, v8, v9}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "write_email"

    const-string v5, "WRITE a professional email (subject + body) and hold it for the user\'s approval. Use this whenever the user asks for an email with any substance \u2014 leave application, apology, follow-up, complaint, quotation, job application, client mail. A helper model does the writing, so you don\'t have to dictate it. NOTHING IS SENT: tell the user the subject and the gist, then call send_email with the SAME subject and body plus confirmed=true once they say yes. If they want changes, call write_email again with the correction added to `about`. For a one-line reply the user already dictated, skip this and use send_email directly."

    invoke-static {v3, v5, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Recipient email address (comma-separate several)."

    invoke-static {v3, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v5, Lc01;

    invoke-direct {v5, v4, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Subject line."

    invoke-static {v3, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v4, Lc01;

    const-string v7, "subject"

    invoke-direct {v4, v7, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "The full email body. Multi-line."

    invoke-static {v3, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v7, Lc01;

    const-string v8, "body"

    invoke-direct {v7, v8, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Optional CC addresses, comma-separated."

    invoke-static {v3, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v8, Lc01;

    const-string v9, "cc"

    invoke-direct {v8, v9, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "true ONLY after the user heard what is being sent and agreed."

    invoke-static {v3, v6}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v6, Lc01;

    const-string v9, "confirmed"

    invoke-direct {v6, v9, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v7, v8, v6}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "send_email"

    const-string v5, "Send an email. TWO STEPS: call it once without `confirmed` (or straight after write_email) \u2014 you get CONFIRM_REQUIRED with exactly what will be sent; read the subject and gist to the user, and only after a clear yes call again with the SAME subject and body and confirmed=true. If a draft came from write_email, that draft already counts as the preview. When the user has no mail account set up in Maya, this opens their mail app fully filled in instead \u2014 in that case say so honestly, never that it was sent."

    invoke-static {v4, v5, v3}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Person\'s name as the user said it."

    const-string v5, "name"

    const-string v6, "find_email_address"

    const-string v7, "Look up an email address in the phone\'s contacts by person\'s name. Use before write_email/send_email when the user names a person instead of an address. If it returns more than one, ask the user which."

    invoke-static {v4, v5, v6, v7, v2}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v4, LlU;->N:LlU;

    const-string v5, "email_status"

    const-string v6, "Check whether Maya can send email by herself yet (an account with an app password in Settings \u2192 Email), and what the user has to do if not. Use when the user asks \'email bhej sakti ho?\' or after a send failed on setup."

    invoke-static {v5, v6, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    const-string v2, ""

    iget-object v3, v8, LET;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    const/16 v5, 0xa

    const/4 v6, 0x1

    iget-object v9, v8, LET;->d:Ljava/lang/Object;

    const-string v11, "Unknown tool: "

    const-string v12, "message"

    const-string v13, "success"

    const/4 v14, 0x0

    iget v15, v8, LET;->a:I

    packed-switch v15, :pswitch_data_0

    sget-object v2, LsP;->b:LQM;

    new-instance v3, LhZ1;

    invoke-direct {v3, v8, v0, v1, v14}, LhZ1;-><init>(LET;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    invoke-static {v2, v3, v7}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "note"

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    const-string v10, "symbol"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "remove_holding"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LET;->q(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "get_portfolio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v8, v7}, LET;->p(LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "cancel_price_alert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LET;->j(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_3
    const-string v1, "list_price_alerts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    check-cast v9, Ldx0;

    invoke-virtual {v9}, Ldx0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9}, Ldx0;->e()V

    iget-object v1, v9, Ldx0;->g:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LC61;

    invoke-virtual {v7}, LC61;->b()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v2, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "Koi price alert set nahi hai."

    invoke-static {v13, v12, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LC61;

    invoke-virtual {v7}, LC61;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LC61;

    invoke-virtual {v7}, LC61;->b()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    const-string v7, "- "

    if-eqz v3, :cond_b

    const-string v3, "Armed alerts:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC61;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LC61;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_c

    const-string v1, "Pehle fire ho chuke:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC61;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LC61;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    invoke-static {v0}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_4
    const-string v1, "get_watchlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v7}, LET;->w(LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "add_to_watchlist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1, v7}, LET;->i(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :sswitch_6
    const-string v2, "set_price_alert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "price"

    invoke-virtual {v1, v0, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v0, "direction"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-wide v3, v4

    move-object v5, v0

    move-object/from16 v7, p3

    invoke-virtual/range {v1 .. v7}, LET;->v(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :sswitch_7
    const-string v2, "remove_from_watchlist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LET;->r(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :sswitch_8
    const-string v2, "add_holding"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v13, v12, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6

    :cond_11
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "quantity"

    invoke-virtual {v1, v0, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "buy_price"

    invoke-virtual {v1, v0, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    invoke-virtual/range {v1 .. v7}, LET;->h(Ljava/lang/String;DDLXJ;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_1
    const-string v2, "look_at_file"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v0, LsP;->b:LQM;

    new-instance v2, LqQ1;

    invoke-direct {v2, v8, v1, v14}, LqQ1;-><init>(LET;Lorg/json/JSONObject;LXJ;)V

    invoke-static {v0, v2, v7}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_12
    invoke-static {v11, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v13, v12, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sget-object v5, LQI1;->c:LTR0;

    const-string v10, "master"

    const v15, -0x1f48b2b8

    check-cast v3, Landroid/content/Context;

    if-eq v4, v15, :cond_1e

    const v1, -0x1f0216f2

    if-eq v4, v1, :cond_1c

    const v1, 0x4335bf55

    if-eq v4, v1, :cond_13

    goto/16 :goto_10

    :cond_13
    const-string v1, "get_touch_guard_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v5, v3}, LTR0;->j(Landroid/content/Context;)LQI1;

    move-result-object v0

    iget-object v1, v0, LQI1;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v0, "Touch guard feature abhi settings me off hai \u2014 Settings \u2192 Advanced \u2192 Touch Guard me master switch on karna padega."

    invoke-static {v13, v12, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v0}, LQI1;->b()Z

    move-result v2

    if-nez v2, :cond_16

    const-string v0, "Touch guard abhi OFF hai \u2014 phone pe koi nazar nahi hai."

    invoke-static {v13, v12, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_11

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "armed_at"

    const-wide/16 v9, 0x0

    invoke-interface {v1, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    invoke-static {v2, v3, v9, v10}, Lp22;->c(JJ)J

    move-result-wide v2

    invoke-virtual {v0}, LQI1;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v1, "GOD MODE on hai \u2014 band sirf tumhari awaaz se hoga. Phone unlock karne se bhi nahi, kisi ko password pata ho to bhi nahi."

    goto :goto_8

    :cond_17
    const-string v5, "voice_check"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, LQI1;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v1, "Band sirf tumhari awaaz se hoga (ya phone unlock karke bolne se)."

    goto :goto_8

    :cond_18
    const-string v5, "open_disarm"

    const/4 v7, 0x0

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "Band koi bhi bolke kar sakta hai \u2014 ye setting tumne khud on ki hai."

    goto :goto_8

    :cond_19
    const-string v1, "Band karne ke liye phone unlock karke bolna padega."

    :goto_8
    if-eqz v4, :cond_1a

    const-string v0, " Har touch pe turant photo, warning aur 7 second siren."

    goto :goto_9

    :cond_1a
    invoke-virtual {v0}, LQI1;->g()Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v0, " Stealth mode on hai \u2014 siren nahi bajega."

    goto :goto_9

    :cond_1b
    invoke-virtual {v0}, LQI1;->f()I

    move-result v0

    const-string v4, " Siren "

    const-string v5, " second ka hai."

    invoke-static {v4, v0, v5}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Touch guard ON hai, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " minute se. "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_11

    :cond_1c
    const-string v1, "touch_guard_report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_10

    :cond_1d
    invoke-virtual {v8, v7}, LET;->s(LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_1e
    const-string v4, "set_touch_guard"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v0, "on"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "god_mode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_1f
    invoke-virtual {v5, v3}, LTR0;->j(Landroid/content/Context;)LQI1;

    move-result-object v1

    iget-object v5, v1, LQI1;->b:Landroid/content/SharedPreferences;

    const/4 v11, 0x0

    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_20

    const-string v0, "Touch guard abhi off hai settings me. Ek baar Settings me jaake Advanced \u2192 Touch Guard kholo aur master switch on kar do \u2014 uske baad main bolne se hi on-off kar dungi."

    invoke-static {v13, v12, v0, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_11

    :cond_20
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v5, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_21

    const-string v0, "God mode bolne se band nahi hota \u2014 ye jaan-boojh ke aisa hai. Settings \u2192 Advanced \u2192 Touch Guard me jaake khud off karna padega."

    invoke-static {v13, v12, v0, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_11

    :cond_21
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v5, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_23

    sget-object v10, LHI1;->a:LHI1;

    invoke-static {}, LQI1;->h()Z

    move-result v10

    if-nez v10, :cond_22

    const-string v0, "God mode ke liye pehle tumhari awaaz save honi chahiye \u2014 wahi uski ekmatra chaabi hai. Settings \u2192 Advanced \u2192 Voice Guardian me apni awaaz enroll kar lo, phir god mode on kar dungi."

    invoke-static {v13, v12, v0, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_11

    :cond_22
    invoke-static {v5, v4, v6}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_23
    if-eqz v0, :cond_31

    invoke-virtual {v1}, LQI1;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, LQI1;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v2, " God mode bhi on hai."

    :cond_24
    const-string v0, "Touch guard pehle se on hai \u2014 main phone pe nazar rakhe hoon."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v1, v6}, LQI1;->e(Z)V

    check-cast v9, LP40;

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    invoke-static {v3}, LTg2;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, LQI1;->f()I

    move-result v0

    invoke-virtual {v1}, LQI1;->a()Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v0, LHI1;->a:LHI1;

    const/4 v0, 0x3

    const-string v1, "photos"

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lp22;->h(III)I

    move-result v0

    const-string v1, "GOD MODE on hai \u2014 koi bhi chhuega to turant uski "

    const-string v4, " photo lungi, warning dungi, aur 7 second siren bajega. Phone ka password kisi ko pata bhi ho to bhi band nahi hoga \u2014 sirf tumhari awaaz se hoga."

    invoke-static {v1, v0, v4}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v1, v0

    goto :goto_b

    :cond_26
    invoke-virtual {v1}, LQI1;->g()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v0, "Stealth mode on hai, to siren nahi bajega \u2014 chupke se photo lekar record kar lungi aur wapas aane pe bata dungi."

    goto :goto_a

    :cond_27
    if-gtz v0, :cond_28

    const-string v0, "Siren band hai, to sirf warning bolungi aur photo le lungi."

    goto :goto_a

    :cond_28
    const-string v1, "Koi chhuega to pehle uski photo lungi, phir tumhe awaaz de kar bataungi, usko warning dungi, aur phir "

    const-string v4, " second siren bajega."

    invoke-static {v1, v0, v4}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    new-instance v4, Lht0;

    invoke-direct {v4}, Lht0;-><init>()V

    const-string v0, "android.permission.CAMERA"

    invoke-static {v3, v0}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "camera permission nahi hai, to chor ki photo nahi le paungi \u2014 Permissions me \'Camera\' allow kar do."

    invoke-virtual {v4, v0}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_29
    sget-object v0, Le;->a:Le;

    invoke-static {v3}, Le;->i(Landroid/content/Context;)Lp;

    move-result-object v0

    sget-object v7, Lp;->N:Lp;

    if-eq v0, v7, :cond_2a

    const-string v0, "accessibility off hai, to trip ke baad phone dobara lock nahi kar paungi."

    invoke-virtual {v4, v0}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-string v0, "alert_contacts"

    const/4 v7, 0x0

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    :try_start_0
    sget-object v0, Lt00;->e:LLe2;

    invoke-virtual {v0, v3}, LLe2;->o(Landroid/content/Context;)Lt00;

    move-result-object v0

    invoke-virtual {v0}, Lt00;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    const/4 v10, 0x0

    goto :goto_c

    :cond_2c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln00;

    iget-boolean v3, v3, Ln00;->f:Z

    if-eqz v3, :cond_2d

    move v10, v6

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :goto_d
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_2e

    move-object v0, v3

    :cond_2e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "SOS contact me kisi ka number nahi hai, to alert message kisi ko nahi jayega."

    invoke-virtual {v4, v0}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v4}, LMC;->d(Lht0;)Lht0;

    move-result-object v14

    invoke-virtual {v14}, Lht0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_f

    :cond_30
    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, " "

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v14 .. v19}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " Dhyan do: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const-string v0, "Touch guard ON. 12 second ka time hai \u2014 phone rakh do, uske baad main watch shuru kar dungi. "

    const-string v3, " Band karne ke liye bas mujhe bolna."

    invoke-static {v0, v1, v2, v3}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_11

    :cond_31
    invoke-virtual {v8, v1, v7}, LET;->k(LQI1;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_32
    :goto_10
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v13, v12, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_1d

    :sswitch_9
    const-string v2, "write_email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_12

    :cond_33
    invoke-virtual {v8, v1, v7}, LET;->y(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_a
    const-string v2, "send_email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_12

    :cond_34
    invoke-virtual {v8, v1, v7}, LET;->u(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_b
    const-string v7, "find_email_address"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto :goto_12

    :cond_35
    const-string v0, "name"

    invoke-static {v0, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "Kiska email address dhoondhna hai?"

    const/4 v1, 0x0

    invoke-static {v13, v12, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1f

    :cond_36
    check-cast v3, Landroid/content/Context;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v3, v0}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4a

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v10, LkU;->N:LkU;

    if-nez v9, :cond_37

    goto/16 :goto_1c

    :cond_37
    invoke-static {v3, v0}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_47

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "data4"

    const-string v9, "data1"

    const-string v11, "data2"

    filled-new-array {v3, v9, v11}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_43

    :cond_38
    :goto_13
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_42

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_39

    invoke-static {v11}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_17

    :cond_39
    move-object v9, v14

    :goto_14
    if-nez v9, :cond_3a

    move-object v9, v2

    :cond_3a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3b

    invoke-static {v11}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_3b
    move-object v11, v14

    :goto_15
    if-nez v11, :cond_3c

    move-object v11, v2

    :cond_3c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_3d

    goto :goto_13

    :cond_3d
    sget-object v15, LXL0;->a:Ljava/time/format/DateTimeFormatter;

    invoke-static {v11}, LXL0;->d(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3e

    goto :goto_13

    :cond_3e
    invoke-static {v9, v11, v7}, Lni2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v15

    const v17, 0x3f3851ec    # 0.72f

    cmpl-float v17, v15, v17

    if-ltz v17, :cond_38

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_3f

    move-object v9, v11

    :cond_3f
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eq v5, v6, :cond_41

    if-eq v5, v4, :cond_40

    move-object v4, v2

    goto :goto_16

    :cond_40
    const-string v4, "work"

    goto :goto_16

    :cond_41
    const-string v4, "home"

    :goto_16
    new-instance v5, LmI;

    invoke-direct {v5, v9, v11, v4}, LmI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v9, Lc01;

    invoke-direct {v9, v5, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x5

    const/16 v5, 0xa

    goto :goto_13

    :cond_42
    :try_start_3
    invoke-static {v3, v14}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_1b

    :goto_17
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-static {v3, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_43
    :goto_18
    new-instance v2, LS9;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LS9;-><init>(I)V

    invoke-static {v0, v2}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc01;

    iget-object v3, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v3, LmI;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LmI;

    iget-object v5, v5, LmI;->b:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_46
    const/4 v4, 0x5

    invoke-static {v3, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    goto :goto_1c

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_47
    :goto_1c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "Contacts me \'"

    const-string v2, "\' ka koi email address nahi mila. User se address poochh lo."

    invoke-static {v0, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v13, v12, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1f

    :cond_48
    const/4 v2, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_49

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmI;

    iget-object v0, v0, LmI;->a:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmI;

    iget-object v1, v1, LmI;->b:Ljava/lang/String;

    const-string v2, ": "

    invoke-static {v0, v2, v1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1f

    :cond_49
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sget-object v21, LER;->R:LER;

    const/16 v20, 0x0

    const/16 v22, 0x1e

    const-string v18, "\n"

    const/16 v19, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'"

    const-string v4, "\' ke "

    const-string v5, " address mile \u2014 user se poochho kaunsa:\n"

    invoke-static {v3, v0, v1, v4, v5}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1f

    :cond_4a
    const-string v0, "Contacts ki permission OFF hai \u2014 Settings > Permissions me allow kar do, phir naam se email address dhoondh lungi."

    const/4 v1, 0x0

    invoke-static {v13, v12, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1f

    :sswitch_c
    const/4 v1, 0x0

    const-string v3, "email_status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    :goto_1d
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1f

    :cond_4b
    check-cast v9, LtT;

    invoke-virtual {v9}, LtT;->a()LrT;

    move-result-object v0

    invoke-virtual {v0}, LrT;->b()Z

    move-result v1

    iget-object v3, v0, LrT;->a:Ljava/lang/String;

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, LrT;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LrT;->d()I

    move-result v0

    const-string v2, "Haan \u2014 main khud email bhej sakti hoon, "

    const-string v4, " se ("

    const-string v5, ":"

    invoke-static {v2, v3, v4, v1, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-static {v1, v0, v2}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1f

    :cond_4c
    invoke-static {v3}, LYi0;->h(Ljava/lang/String;)LqT;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v14, v0, LqT;->c:Ljava/lang/String;

    :cond_4d
    if-nez v14, :cond_4e

    goto :goto_1e

    :cond_4e
    move-object v2, v14

    :goto_1e
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v2, "Gmail me 2-Step Verification on karke App password banao."

    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abhi main khud email nahi bhej sakti \u2014 Settings \u2192 Email me address aur app password add karna hoga. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Tab tak main mail app khol ke poora likha hua de dungi, send tum dabaoge."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x704a1adb -> :sswitch_8
        -0x2847a74d -> :sswitch_7
        -0x283fa577 -> :sswitch_6
        -0xe895ff9 -> :sswitch_5
        0xe004c44 -> :sswitch_4
        0x4241c44e -> :sswitch_3
        0x476668a1 -> :sswitch_2
        0x618cdb9f -> :sswitch_1
        0x6abed208 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd9879f5 -> :sswitch_c
        0x119f024b -> :sswitch_b
        0x308cb825 -> :sswitch_a
        0x67d1633c -> :sswitch_9
    .end sparse-switch
.end method

.method public h(Ljava/lang/String;DDLXJ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    instance-of v7, v6, LFT1;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, LFT1;

    iget v8, v7, LFT1;->W:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LFT1;->W:I

    goto :goto_0

    :cond_0
    new-instance v7, LFT1;

    invoke-direct {v7, v0, v6}, LFT1;-><init>(LET;LXJ;)V

    :goto_0
    iget-object v6, v7, LFT1;->U:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v9, v7, LFT1;->W:I

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "message"

    const-string v11, "success"

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v1, v7, LFT1;->T:D

    iget-wide v3, v7, LFT1;->S:D

    iget-object v5, v7, LFT1;->R:Ljava/lang/String;

    iget-object v7, v7, LFT1;->Q:LET;

    invoke-static {v6}, Lp72;->e(Ljava/lang/Object;)V

    move-wide/from16 v22, v1

    move-wide/from16 v20, v3

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v7, LFT1;->T:D

    iget-wide v3, v7, LFT1;->S:D

    iget-object v5, v7, LFT1;->R:Ljava/lang/String;

    iget-object v9, v7, LFT1;->Q:LET;

    invoke-static {v6}, Lp72;->e(Ljava/lang/Object;)V

    move-wide/from16 v24, v1

    move-object v1, v5

    move-wide v2, v3

    move-wide/from16 v4, v24

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v1, "Kis stock ki holding add karni hai?"

    invoke-static {v11, v14, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_11

    const-wide/16 v15, 0x0

    cmpg-double v6, v2, v15

    if-gtz v6, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_10

    cmpg-double v6, v4, v15

    if-gtz v6, :cond_6

    goto/16 :goto_7

    :cond_6
    iput-object v0, v7, LFT1;->Q:LET;

    iput-object v1, v7, LFT1;->R:Ljava/lang/String;

    iput-wide v2, v7, LFT1;->S:D

    iput-wide v4, v7, LFT1;->T:D

    iput v12, v7, LFT1;->W:I

    iget-object v6, v0, LET;->e:Ljava/lang/Object;

    check-cast v6, Liw0;

    invoke-virtual {v6, v1, v7}, Liw0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_7

    return-object v8

    :cond_7
    move-object v9, v0

    :goto_1
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v2, "\'"

    const-string v3, "\' ka symbol nahi mila."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v14, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_8
    iget-object v1, v9, LET;->e:Ljava/lang/Object;

    check-cast v1, Liw0;

    iput-object v9, v7, LFT1;->Q:LET;

    iput-object v6, v7, LFT1;->R:Ljava/lang/String;

    iput-wide v2, v7, LFT1;->S:D

    iput-wide v4, v7, LFT1;->T:D

    iput v10, v7, LFT1;->W:I

    invoke-virtual {v1, v6, v7}, Liw0;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_9
    move-wide/from16 v20, v2

    move-wide/from16 v22, v4

    move-object v5, v6

    move-object v7, v9

    move-object v6, v1

    :goto_2
    check-cast v6, Lkt1;

    iget-object v1, v7, LET;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ldx0;

    if-eqz v6, :cond_b

    iget-object v1, v6, Lkt1;->b:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v19, v1

    goto :goto_4

    :cond_b
    :goto_3
    move-object/from16 v19, v5

    :goto_4
    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v23}, Ldx0;->b(Ljava/lang/String;Ljava/lang/String;DD)LD90;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "Holding save nahi hui \u2014 quantity aur price check karo."

    invoke-static {v11, v14, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_c
    iget-wide v2, v1, LD90;->c:D

    iget-wide v7, v1, LD90;->d:D

    mul-double v9, v2, v7

    if-eqz v6, :cond_d

    iget-wide v12, v6, Lkt1;->d:D

    mul-double/2addr v12, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v12, v13}, Ljava/lang/Double;-><init>(D)V

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    const-string v4, "Note kar liya: "

    const-string v6, " \u2014 "

    invoke-static {v4, v5, v6}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @ avg "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v5, v9

    const-string v3, " Abhi value "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", P&L "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_e

    const-string v1, "+"

    goto :goto_6

    :cond_e
    const-string v1, ""

    :goto_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, " (Ye sirf record hai \u2014 kuch kharida nahi gaya.)"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v11, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_10
    :goto_7
    const-string v1, "Kis price pe liye the, wo batao."

    invoke-static {v11, v14, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_11
    :goto_8
    const-string v1, "Kitne share hain, wo batao."

    invoke-static {v11, v14, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LGT1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGT1;

    iget v1, v0, LGT1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGT1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LGT1;

    invoke-direct {v0, p0, p3}, LGT1;-><init>(LET;LXJ;)V

    :goto_0
    iget-object p3, v0, LGT1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LGT1;->V:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "message"

    const-string v6, "success"

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LGT1;->S:Ljava/lang/String;

    iget-object p2, v0, LGT1;->R:Ljava/lang/String;

    iget-object v0, v0, LGT1;->Q:LET;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LGT1;->S:Ljava/lang/String;

    iget-object p1, v0, LGT1;->R:Ljava/lang/String;

    iget-object v2, v0, LGT1;->Q:LET;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "Kis stock ko watchlist me daalna hai?"

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    iput-object p0, v0, LGT1;->Q:LET;

    iput-object p1, v0, LGT1;->R:Ljava/lang/String;

    iput-object p2, v0, LGT1;->S:Ljava/lang/String;

    iput v7, v0, LGT1;->V:I

    iget-object p3, p0, LET;->e:Ljava/lang/Object;

    check-cast p3, Liw0;

    invoke-virtual {p3, p1, v0}, Liw0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_6

    const-string p2, "\'"

    const-string p3, "\' ka symbol nahi mila \u2014 naam thoda alag try karo."

    invoke-static {p2, p1, p3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, v2, LET;->e:Ljava/lang/Object;

    check-cast p1, Liw0;

    iput-object v2, v0, LGT1;->Q:LET;

    iput-object p2, v0, LGT1;->R:Ljava/lang/String;

    iput-object p3, v0, LGT1;->S:Ljava/lang/String;

    iput v3, v0, LGT1;->V:I

    invoke-virtual {p1, p3, v0}, Liw0;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Lkt1;

    iget-object v1, v0, LET;->d:Ljava/lang/Object;

    check-cast v1, Ldx0;

    invoke-virtual {v1, p1}, Ldx0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p2, " pehle se watchlist me hai."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz p3, :cond_9

    iget-object v1, p3, Lkt1;->b:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object v1, p1

    :cond_a
    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, LET;->d:Ljava/lang/Object;

    check-cast v0, Ldx0;

    invoke-virtual {v0, p1, v1, p2}, Ldx0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p1, "Watchlist full hai (max 40) \u2014 pehle kuch hatao."

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p3, :cond_c

    iget-object p2, p3, Lkt1;->b:Ljava/lang/String;

    if-nez p2, :cond_d

    :cond_c
    move-object p2, p1

    :cond_d
    if-eqz p3, :cond_10

    iget-wide v0, p3, Lkt1;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_f

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_3

    :cond_e
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {p3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_f
    :goto_3
    const-string p3, "?"

    :goto_4
    const-string v0, " Abhi "

    const-string v1, " pe hai."

    invoke-static {v0, p3, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_11

    :cond_10
    const-string p3, ""

    :cond_11
    const-string v0, " ("

    const-string v1, ") watchlist me add ho gaya."

    invoke-static {p1, v0, p2, v1, p3}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LHT1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHT1;

    iget v1, v0, LHT1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHT1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LHT1;

    invoke-direct {v0, p0, p2}, LHT1;-><init>(LET;LXJ;)V

    :goto_0
    iget-object p2, v0, LHT1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LHT1;->V:I

    const/4 v3, 0x0

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget p1, v0, LHT1;->S:I

    iget-object v1, v0, LHT1;->R:Ljava/lang/String;

    iget-object v0, v0, LHT1;->Q:LET;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Kis symbol ke alert hatane hain?"

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, LET;->d:Ljava/lang/Object;

    check-cast v2, Ldx0;

    invoke-virtual {v2, p2}, Ldx0;->j(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_6

    iput-object p0, v0, LHT1;->Q:LET;

    iput-object p1, v0, LHT1;->R:Ljava/lang/String;

    iput p2, v0, LHT1;->S:I

    iput v6, v0, LHT1;->V:I

    iget-object v2, p0, LET;->e:Ljava/lang/Object;

    check-cast v2, Liw0;

    invoke-virtual {v2, p1, v0}, Liw0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p1, v0, LET;->d:Ljava/lang/Object;

    check-cast p1, Ldx0;

    invoke-virtual {p1, p2}, Ldx0;->j(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_5
    move p2, p1

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_3
    iget-object v0, v0, LET;->b:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    if-lez p2, :cond_7

    const-string p1, " alert hata diye."

    invoke-static {p2, p1}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_7
    const-string p2, "\'"

    const-string v0, "\' pe koi alert nahi tha."

    invoke-static {p2, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public k(LQI1;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, LRI1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LRI1;

    iget v4, v3, LRI1;->V:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LRI1;->V:I

    goto :goto_0

    :cond_0
    new-instance v3, LRI1;

    invoke-direct {v3, v1, v0}, LRI1;-><init>(LET;LXJ;)V

    :goto_0
    iget-object v0, v3, LRI1;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LRI1;->V:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v2, v3, LRI1;->S:I

    iget-object v4, v3, LRI1;->R:Ljava/lang/String;

    iget-object v3, v3, LRI1;->Q:LSH1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LQI1;->b()Z

    move-result v0

    const-string v5, "message"

    const-string v8, "success"

    if-nez v0, :cond_4

    iget-object v0, v1, LET;->e:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCI1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LCI1;->j()V

    :cond_3
    const-string v0, "Touch guard already off hai."

    invoke-static {v8, v5, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LHI1;->a:LHI1;

    iget-object v0, v1, LET;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lkg2;->b(Landroid/content/Context;)Z

    move-result v9

    iget-object v0, v1, LET;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lkg2;->d(Landroid/content/Context;)Z

    move-result v10

    const-string v0, "voice_check"

    iget-object v11, v2, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v11, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {}, LQI1;->h()Z

    move-result v12

    :try_start_0
    sget-object v0, LvR1;->a:LvR1;

    sget-object v0, LvR1;->t:Ljava/lang/String;

    const-string v13, "boss"

    invoke-static {v0, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LvR1;->i()LtR1;

    move-result-object v0

    iget-boolean v0, v0, LtR1;->d:Z

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v13, LOd1;

    invoke-direct {v13, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_2
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v14, v0, LOd1;

    if-eqz v14, :cond_6

    move-object v0, v13

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :try_start_1
    sget-object v0, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->i()LtR1;

    move-result-object v0

    iget-boolean v0, v0, LtR1;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v14, LOd1;

    invoke-direct {v14, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_3
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v15, v0, LOd1;

    if-eqz v15, :cond_7

    move-object v0, v14

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v14, "open_disarm"

    iget-object v15, v2, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v15, v14, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, LQI1;->a()Z

    move-result v15

    const/4 v6, 0x2

    if-eqz v15, :cond_b

    const/16 v9, 0x8

    if-nez v12, :cond_8

    new-instance v0, LDI1;

    const-string v6, "God mode on hai par meri awaaz-pehchan ab available nahi hai. Settings me jaake Touch Guard ka god mode band karo \u2014 wahin se hi khulega."

    invoke-direct {v0, v7, v9, v6, v7}, LDI1;-><init>(ZILjava/lang/String;Z)V

    goto :goto_4

    :cond_8
    if-eqz v13, :cond_9

    new-instance v0, LDI1;

    const-string v9, "Awaaz pehchan li \u2014 god mode wala touch guard band kar diya."

    const/4 v10, 0x1

    invoke-direct {v0, v10, v6, v9, v7}, LDI1;-><init>(ZILjava/lang/String;Z)V

    goto :goto_4

    :cond_9
    const/4 v10, 0x1

    if-eqz v0, :cond_a

    new-instance v0, LDI1;

    const-string v6, "God mode on hai. Ye boss ki awaaz nahi hai, aur god mode me password se bhi kuch nahi hota. Phone waapas rakh do."

    invoke-direct {v0, v7, v9, v6, v10}, LDI1;-><init>(ZILjava/lang/String;Z)V

    goto :goto_4

    :cond_a
    new-instance v0, LDI1;

    const-string v6, "God mode on hai \u2014 sirf boss ki awaaz se hi band hoga. Awaaz saaf nahi aayi, thoda paas aakar dobara bolo."

    invoke-direct {v0, v7, v9, v6, v7}, LDI1;-><init>(ZILjava/lang/String;Z)V

    goto :goto_4

    :cond_b
    if-nez v9, :cond_c

    if-eqz v10, :cond_c

    new-instance v0, LDI1;

    const-string v6, "Touch guard band kar diya. Phone khula hai, to main samajh gayi ki tum hi ho."

    const/4 v9, 0x1

    invoke-direct {v0, v9, v9, v6, v7}, LDI1;-><init>(ZILjava/lang/String;Z)V

    goto :goto_4

    :cond_c
    const/4 v9, 0x1

    if-eqz v11, :cond_f

    if-eqz v12, :cond_f

    if-eqz v13, :cond_d

    new-instance v0, LDI1;

    const-string v10, "Awaaz pehchan li \u2014 touch guard band kar diya."

    invoke-direct {v0, v9, v6, v10, v7}, LDI1;-><init>(ZILjava/lang/String;Z)V

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    new-instance v0, LDI1;

    const/4 v6, 0x5

    const-string v10, "Ye boss ki awaaz nahi hai. Touch guard band nahi hoga. Phone waapas rakh do."

    invoke-direct {v0, v7, v6, v10, v9}, LDI1;-><init>(ZILjava/lang/String;Z)V

    goto :goto_4

    :cond_e
    new-instance v0, LDI1;

    const/4 v6, 0x6

    const-string v9, "Awaaz saaf sunayi nahi di. Thoda paas aakar dobara bolo \u2014 ya phone unlock karke bol do, main turant band kar dungi."

    invoke-direct {v0, v7, v6, v9, v7}, LDI1;-><init>(ZILjava/lang/String;Z)V

    goto :goto_4

    :cond_f
    if-eqz v14, :cond_10

    new-instance v0, LDI1;

    const/4 v6, 0x4

    const-string v9, "Touch guard band kar diya."

    const/4 v10, 0x1

    invoke-direct {v0, v10, v6, v9, v7}, LDI1;-><init>(ZILjava/lang/String;Z)V

    goto :goto_4

    :cond_10
    new-instance v0, LDI1;

    const/4 v6, 0x7

    const-string v9, "Phone lock hai aur meri awaaz-pehchan setup nahi hai, isliye sirf bol dene se main band nahi kar sakti. Phone unlock karke bolo \u2014 ek second ka kaam hai."

    invoke-direct {v0, v7, v6, v9, v7}, LDI1;-><init>(ZILjava/lang/String;Z)V

    :goto_4
    sget-object v6, LL5;->a:Ljava/io/File;

    iget v6, v0, LDI1;->b:I

    invoke-static {v6}, Lmw1;->q(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "TOUCHGUARD disarm "

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LL5;->c(Ljava/lang/String;)V

    iget-boolean v6, v0, LDI1;->a:Z

    if-nez v6, :cond_14

    iget-boolean v2, v0, LDI1;->d:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, LET;->e:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCI1;

    if-eqz v2, :cond_11

    sget-object v3, LGI1;->S:LGI1;

    invoke-virtual {v2, v3}, LCI1;->d(LGI1;)V

    :cond_11
    iget-object v2, v0, LDI1;->c:Ljava/lang/String;

    iget-boolean v0, v0, LDI1;->d:Z

    if-eqz v0, :cond_12

    const-string v0, "blocked_by_policy"

    goto :goto_5

    :cond_12
    const-string v0, "needs_input"

    :goto_5
    invoke-static {v8, v5, v2, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_13
    const-string v3, "_reason"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v2

    :cond_14
    invoke-virtual {v2, v7}, LQI1;->e(Z)V

    iget-object v5, v1, LET;->e:Ljava/lang/Object;

    check-cast v5, LP40;

    invoke-interface {v5}, LP40;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCI1;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LCI1;->j()V

    :cond_15
    iget-object v5, v1, LET;->d:Ljava/lang/Object;

    check-cast v5, LP40;

    invoke-interface {v5}, LP40;->a()Ljava/lang/Object;

    iget-object v5, v1, LET;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LTg2;->a(Landroid/content/Context;)V

    sget-object v5, LSH1;->a:LSH1;

    iget-object v0, v0, LDI1;->c:Ljava/lang/String;

    iput-object v5, v3, LRI1;->Q:LSH1;

    iput-object v0, v3, LRI1;->R:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v3, LRI1;->S:I

    iput v6, v3, LRI1;->V:I

    sget-object v8, LsP;->b:LQM;

    new-instance v9, LTI1;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10}, LTI1;-><init>(LQI1;LXJ;)V

    invoke-static {v8, v9, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    return-object v4

    :cond_16
    move-object v4, v0

    move-object v0, v2

    move-object v3, v5

    move v2, v6

    :goto_7
    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    move v6, v7

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LSH1;->e(LSH1;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "YouTube API error "

    const-string v1, "YouTube API key kaam nahi kar rahi \u2014 YouTube Data API v3 enable hai ya key sahi hai check karo. ("

    const-string v2, "https://www.googleapis.com/youtube/v3/"

    const-string v3, "?"

    const-string v4, "&key="

    invoke-static {v2, p1, v3, p2, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, LET;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LLc1;

    invoke-direct {p2}, LLc1;-><init>()V

    invoke-virtual {p2, p1}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, LLc1;->b()V

    invoke-virtual {p2}, LLc1;->a()LMc1;

    move-result-object p1

    iget-object p2, p0, LET;->e:Ljava/lang/Object;

    check-cast p2, LVT0;

    invoke-virtual {p2, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1

    :try_start_0
    iget-object p2, p1, LGd1;->T:LM81;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LM81;->y()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    move-object p2, v2

    :goto_0
    const-string v3, ""

    if-nez p2, :cond_1

    move-object p2, v3

    :cond_1
    :try_start_1
    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {p1}, LGd1;->c()Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "error"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v2, "message"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    const/16 p2, 0x193

    iget v2, p1, LGd1;->Q:I

    if-ne v2, p2, :cond_5

    :try_start_2
    new-instance p2, LgZ1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, LgZ1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "message"

    const-string v2, "success"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LET;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Kaunsa channel? Settings > Advanced me apna channel save kar do, ya naam batao."

    invoke-static {v2, v1, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    const-string v4, "\' jaisa koi channel nahi mila."

    invoke-static {v0, p1, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o(LeC1;LXJ;)Ljava/lang/Object;
    .locals 13

    const-string v0, " "

    instance-of v1, p2, LrQ1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LrQ1;

    iget v2, v1, LrQ1;->W:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LrQ1;->W:I

    goto :goto_0

    :cond_0
    new-instance v1, LrQ1;

    invoke-direct {v1, p0, p2}, LrQ1;-><init>(LET;LXJ;)V

    :goto_0
    iget-object p2, v1, LrQ1;->U:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, LrQ1;->W:I

    const/4 v4, 0x0

    const-string v5, "message"

    const-string v6, "success"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object p1, v1, LrQ1;->T:[B

    iget-object v2, v1, LrQ1;->S:Landroid/graphics/Bitmap;

    iget-object v3, v1, LrQ1;->R:LeC1;

    iget-object v1, v1, LrQ1;->Q:LET;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p1, LeC1;->P:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    if-nez p2, :cond_4

    iget-object p2, p1, LeC1;->Q:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v8

    :cond_4
    :goto_1
    const-string v3, "\'"

    iget-object v9, p1, LeC1;->O:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p1, "\' khul nahi paayi."

    invoke-static {v3, v9, p1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v10, p0, LET;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0x500

    invoke-static {v10, p2, v11}, LAO0;->u(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p1, "\' ek photo hai par khul nahi paayi \u2014 format support nahi, ya file adhuri hai."

    invoke-static {v3, v9, p1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_6
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x55

    invoke-virtual {p2, v9, v10, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v9, p0, LET;->d:Ljava/lang/Object;

    check-cast v9, LhC0;

    iput-object p0, v1, LrQ1;->Q:LET;

    iput-object p1, v1, LrQ1;->R:LeC1;

    iput-object p2, v1, LrQ1;->S:Landroid/graphics/Bitmap;

    iput-object v3, v1, LrQ1;->T:[B

    iput v7, v1, LrQ1;->W:I

    invoke-virtual {v9, p2, v1}, LhC0;->e(Landroid/graphics/Bitmap;LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v2, p2

    move-object p2, v1

    move-object v1, p0

    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, p2

    move-object p2, v1

    move-object v1, p0

    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_3
    :try_start_4
    new-instance v9, LOd1;

    invoke-direct {v9, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v9

    :goto_4
    nop

    instance-of v9, p2, LOd1;

    if-eqz v9, :cond_8

    move-object p2, v8

    :cond_8
    check-cast p2, Ljava/lang/String;

    iget-object v1, v1, LET;->d:Ljava/lang/Object;

    check-cast v1, LhC0;

    const-string v9, "[FILE] Ye \'%s\' hai \u2014 look_at_file se kholi gayi photo, abhi tumhe dikh rahi hai. Ise dekh kar user ke sawaal ka jawab do."

    iget-object v10, v3, LeC1;->O:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, p1}, LhC0;->l(Ljava/lang/String;[B)Z

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_9

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto/16 :goto_7

    :cond_9
    :goto_5
    if-nez v8, :cond_a

    const-string v8, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    const-string v0, "\' ("

    const-string v9, "Photo \'"

    iget-object v3, v3, LeC1;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_b

    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") khol di \u2014 wo is result ke saath tumhe DIKH rahi hai. Use dekh kar user ko batao."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") mil gayi, par tumhara abhi ka model tasveer DEKH nahi sakta \u2014 isliye sirf chehre pehchane gaye hain."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Photo me aur kya hai, ye andaza mat lagao; user ko seedha batao ki dekhne ke liye image wala model chahiye."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") mil gayi, par tumhara abhi ka model tasveer DEKH nahi sakta. Usme kya hai ye andaza mat lagao; user ko seedha batao ki dekhne ke liye image wala model chahiye (Settings \u2192 Voice engine)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :catchall_3
    move-exception p1

    :goto_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method

.method public p(LXJ;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LIT1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LIT1;

    iget v3, v2, LIT1;->T:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LIT1;->T:I

    goto :goto_0

    :cond_0
    new-instance v2, LIT1;

    invoke-direct {v2, v0, v1}, LIT1;-><init>(LET;LXJ;)V

    :goto_0
    iget-object v1, v2, LIT1;->R:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LIT1;->T:I

    const-string v5, "message"

    const-string v6, "success"

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v2, v2, LIT1;->Q:Ljava/util/List;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LET;->d:Ljava/lang/Object;

    check-cast v1, Ldx0;

    invoke-virtual {v1}, Ldx0;->e()V

    iget-object v1, v1, Ldx0;->e:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "Koi holding record nahi hai. Bolo \u2014 \'Reliance 10 share 1400 pe liye the\', main note kar lungi."

    invoke-static {v6, v5, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD90;

    iget-object v10, v10, LD90;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v1, v2, LIT1;->Q:Ljava/util/List;

    iput v8, v2, LIT1;->T:I

    iget-object v9, v0, LET;->e:Ljava/lang/Object;

    check-cast v9, Liw0;

    invoke-virtual {v9, v4, v2}, Liw0;->b(Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    :goto_2
    check-cast v1, Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD90;

    new-instance v14, Lt51;

    iget-object v11, v9, LD90;->a:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkt1;

    if-eqz v10, :cond_6

    new-instance v12, Ljava/lang/Double;

    iget-wide v7, v10, Lkt1;->d:D

    invoke-direct {v12, v7, v8}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v16, v12

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    move-object/from16 v16, v7

    :goto_4
    iget-wide v12, v9, LD90;->c:D

    iget-wide v7, v9, LD90;->d:D

    move-object v10, v14

    move-object v9, v14

    move-wide v14, v7

    invoke-direct/range {v10 .. v16}, Lt51;-><init>(Ljava/lang/String;DDLjava/lang/Double;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v3}, LPy0;->h(Ljava/util/ArrayList;)Lu51;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v13, "%)"

    const-string v14, " ("

    const-string v15, ", P&L "

    const-string v16, ""

    const-string v17, "+"

    const-wide/16 v18, 0x0

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD90;

    iget-wide v9, v8, LD90;->c:D

    iget-wide v11, v8, LD90;->d:D

    mul-double/2addr v9, v11

    iget-object v0, v8, LD90;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v1

    move-object/from16 v1, v20

    check-cast v1, Lkt1;

    move-object/from16 v20, v4

    const-string v4, ": "

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    iget-wide v5, v8, LD90;->c:D

    if-nez v1, :cond_c

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const-string v8, "?"

    const-string v9, "%.2f"

    if-nez v1, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    :goto_6
    move-object v1, v8

    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_b
    :goto_8
    const-string v5, " @ "

    invoke-static {v0, v4, v1, v5, v8}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2014 live price nahi mila, isliye total me nahi joda"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v2

    move-object v1, v7

    goto/16 :goto_b

    :cond_c
    move-object v8, v2

    iget-wide v1, v1, Lkt1;->d:D

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    mul-double v7, v5, v1

    sub-double v25, v7, v9

    invoke-static {v9, v10, v7, v8}, LQ92;->b(DD)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0, v4}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " @ avg "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u2192 LTP "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpl-double v1, v25, v18

    if-ltz v1, :cond_d

    move-object/from16 v1, v17

    goto :goto_9

    :cond_d
    move-object/from16 v1, v16

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v26}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v4, v1, v18

    if-ltz v4, :cond_e

    move-object/from16 v4, v17

    goto :goto_a

    :cond_e
    move-object/from16 v4, v16

    :goto_a
    invoke-static {v1, v2}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    :goto_b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v7, v1

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v2, v24

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v24, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object v1, v7

    iget-wide v4, v3, Lu51;->b:D

    iget-wide v11, v3, Lu51;->a:D

    sub-double v25, v4, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, v3, Lu51;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Portfolio ("

    const-string v8, " positions, "

    const-string v9, " ka live price aaya):\n"

    invoke-static {v2, v6, v7, v8, v9}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/16 v6, 0x3e

    move-object v7, v1

    move-wide/from16 v23, v11

    move-object v11, v2

    move v12, v6

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nJinke price aaye unka: invested "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v24}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ab value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpl-double v1, v25, v18

    if-ltz v1, :cond_11

    move-object/from16 v1, v17

    goto :goto_c

    :cond_11
    move-object/from16 v1, v16

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v26}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lu51;->c:Ljava/lang/Double;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v4, v1, v18

    if-ltz v4, :cond_12

    move-object/from16 v4, v17

    goto :goto_d

    :cond_12
    move-object/from16 v4, v16

    :goto_d
    invoke-static {v1, v2}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, v3, Lu51;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v1, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ", "

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    const-string v5, " positions ka price nahi mila ("

    const-string v6, ") - "

    invoke-static {v4, v2, v5, v1, v6}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "unka invested "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lu51;->f:D

    invoke-static {v1, v2}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hai, par value aur P&L me unhe joda hi nahi - wo \'flat\' nahi hain, unka bhav pata nahi chala."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, "\n(Sirf information \u2014 investment advice nahi; market me risk hota hai.)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LJT1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJT1;

    iget v1, v0, LJT1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJT1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LJT1;

    invoke-direct {v0, p0, p2}, LJT1;-><init>(LET;LXJ;)V

    :goto_0
    iget-object p2, v0, LJT1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LJT1;->U:I

    const-string v3, " ki holding hata di."

    const/4 v4, 0x0

    const-string v5, "message"

    const-string v6, "success"

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, LJT1;->R:Ljava/lang/String;

    iget-object v0, v0, LJT1;->Q:LET;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Kis holding ko hatana hai?"

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object v8, p0, LET;->d:Ljava/lang/Object;

    check-cast v8, Ldx0;

    invoke-virtual {v8, p2}, Ldx0;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    iput-object p0, v0, LJT1;->Q:LET;

    iput-object p1, v0, LJT1;->R:Ljava/lang/String;

    iput v7, v0, LJT1;->U:I

    iget-object p2, p0, LET;->e:Ljava/lang/Object;

    check-cast p2, Liw0;

    invoke-virtual {p2, p1, v0}, Liw0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object v0, v0, LET;->d:Ljava/lang/Object;

    check-cast v0, Ldx0;

    invoke-virtual {v0, p2}, Ldx0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p2, "\'"

    const-string v0, "\' ki koi holding record nahi thi."

    invoke-static {p2, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public r(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LKT1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKT1;

    iget v1, v0, LKT1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKT1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LKT1;

    invoke-direct {v0, p0, p2}, LKT1;-><init>(LET;LXJ;)V

    :goto_0
    iget-object p2, v0, LKT1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LKT1;->U:I

    const-string v3, " watchlist se hata diya."

    const/4 v4, 0x0

    const-string v5, "message"

    const-string v6, "success"

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, LKT1;->R:Ljava/lang/String;

    iget-object v0, v0, LKT1;->Q:LET;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Kis symbol ko hatana hai?"

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, LET;->d:Ljava/lang/Object;

    check-cast v2, Ldx0;

    invoke-virtual {v2, p2}, Ldx0;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    iput-object p0, v0, LKT1;->Q:LET;

    iput-object p1, v0, LKT1;->R:Ljava/lang/String;

    iput v7, v0, LKT1;->U:I

    iget-object p2, p0, LET;->e:Ljava/lang/Object;

    check-cast p2, Liw0;

    invoke-virtual {p2, p1, v0}, Liw0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object v0, v0, LET;->d:Ljava/lang/Object;

    check-cast v0, Ldx0;

    invoke-virtual {v0, p2}, Ldx0;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p2, "\'"

    const-string v0, "\' watchlist me nahi mila."

    invoke-static {p2, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public s(LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LSI1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSI1;

    iget v1, v0, LSI1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSI1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LSI1;

    invoke-direct {v0, p0, p1}, LSI1;-><init>(LET;LXJ;)V

    :goto_0
    iget-object p1, v0, LSI1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LSI1;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, LSI1;->R:I

    iget-object v0, v0, LSI1;->Q:LSH1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LSH1;->a:LSH1;

    sget-object v2, LQI1;->c:LTR0;

    iget-object v4, p0, LET;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, LTR0;->j(Landroid/content/Context;)LQI1;

    move-result-object v2

    iput-object p1, v0, LSI1;->Q:LSH1;

    iput v3, v0, LSI1;->R:I

    iput v3, v0, LSI1;->U:I

    sget-object v4, LsP;->b:LQM;

    new-instance v5, LTI1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LTI1;-><init>(LQI1;LXJ;)V

    invoke-static {v4, v5, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, v3

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v3, p1}, LSH1;->e(LSH1;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "UC"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_1

    return-object p1

    :cond_1
    const-string v0, "youtube\\.com/channel/(UC[\\w-]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0, v2, p1}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, LMy0;

    invoke-virtual {p1, v3}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v0, "youtube\\.com/@([\\w.-]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0, v2, p1}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v0

    const-string v4, "@"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LMy0;

    invoke-virtual {v0, v3}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    const-string v5, "youtube\\.com/(?:c|user)/([\\w.-]+)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {v5, v2, p1}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LNy0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, LMy0;

    invoke-virtual {p1, v3}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, p1

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "part=id&forHandle="

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "channels"

    invoke-virtual {p0, v5, v0}, LET;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "items"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v6, "id"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "part=snippet&type=channel&maxResults=1&q="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "search"

    invoke-virtual {p0, v0, p1}, LET;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "channelId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    move-object v1, p1

    :cond_8
    return-object v1
.end method

.method public u(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LCT;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LCT;

    iget v4, v3, LCT;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LCT;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, LCT;

    invoke-direct {v3, v0, v2}, LCT;-><init>(LET;LXJ;)V

    :goto_0
    iget-object v2, v3, LCT;->X:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LCT;->Z:I

    const-string v6, " ko"

    const-string v7, ")"

    const-string v8, " (cc: "

    const-string v9, ", subject: \""

    const/4 v10, 0x2

    const-string v11, ""

    const-string v13, "message"

    const-string v14, "success"

    const/4 v15, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v3, LCT;->U:Ljava/lang/String;

    iget-object v4, v3, LCT;->T:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, LCT;->S:Ljava/util/List;

    iget-object v10, v3, LCT;->R:Ljava/util/List;

    iget-object v3, v3, LCT;->Q:Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v17, v9

    move-object/from16 v26, v10

    move-object/from16 v23, v11

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LCT;->W:Ljava/lang/String;

    iget-object v5, v3, LCT;->V:Ljava/lang/String;

    iget-object v10, v3, LCT;->U:Ljava/lang/String;

    iget-object v15, v3, LCT;->T:Ljava/lang/Object;

    check-cast v15, LrT;

    iget-object v12, v3, LCT;->S:Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v3, LCT;->R:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v3, LCT;->Q:Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v5

    move-object/from16 v24, v6

    move-object/from16 v30, v10

    move-object/from16 v23, v11

    move-object/from16 v10, v17

    move-object v5, v1

    move-object/from16 v17, v9

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "to"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "subject"

    invoke-static {v5, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "body"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    const-string v1, "Kisko email bhejni hai \u2014 address ya naam batao (naam ho to `find_email_address` chalao)."

    const/4 v12, 0x0

    invoke-static {v14, v13, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v12, 0x0

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v1, "Email ka body khaali hai \u2014 kya likhna hai?"

    invoke-static {v14, v13, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v15, LXL0;->a:Ljava/time/format/DateTimeFormatter;

    invoke-static {v2}, LXL0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    const-string v1, "\'"

    const-string v3, "\' theek email address nahi lag raha. Naam diya hai to `find_email_address` se address nikal lo, warna user se poochho."

    invoke-static {v1, v2, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v13, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_6
    const-string v12, "cc"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LXL0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v23, v11

    iget-object v11, v0, LET;->d:Ljava/lang/Object;

    check-cast v11, LtT;

    invoke-virtual {v11}, LtT;->a()LrT;

    move-result-object v11

    invoke-static {v10, v11}, LET;->x(Ljava/lang/String;LrT;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, LrT;->b()Z

    move-result v17

    if-nez v17, :cond_8

    const-string v1, "MAIL_APP_OPENED \u2014 maine email KHUD NAHI bheji. Mail app khol diya hai poora bhara hua ("

    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mailto:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v15, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v6, "android.intent.extra.EMAIL"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_7

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v4, "android.intent.extra.CC"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v2, v0, LET;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v18, ", "

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\") \u2014 user ko saaf bolo ki bas send dabana hai. Agar wo chahte hain ki main khud bheju, to Settings \u2192 Email me apna address aur app password add karna padega (ek baar ka kaam)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Is phone me koi email app nahi mila, aur Settings \u2192 Email me account bhi nahi juda \u2014 isliye email nahi bhej payi."

    const/4 v2, 0x0

    invoke-static {v14, v13, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_8
    move-object/from16 v24, v6

    const/4 v0, 0x0

    const-string v6, "confirmed"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "\n"

    invoke-static {v5, v0, v10}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v17, v9

    goto :goto_2

    :cond_9
    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v9

    const-string v9, " cc:"

    invoke-static {v2, v9, v6}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_a

    invoke-static {v2, v0}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    move-object/from16 v4, v24

    goto/16 :goto_9

    :cond_b
    sget-object v1, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v5, v3, LCT;->Q:Ljava/lang/String;

    iput-object v15, v3, LCT;->R:Ljava/util/List;

    iput-object v12, v3, LCT;->S:Ljava/util/List;

    iput-object v11, v3, LCT;->T:Ljava/lang/Object;

    iput-object v10, v3, LCT;->U:Ljava/lang/String;

    iput-object v0, v3, LCT;->V:Ljava/lang/String;

    iput-object v2, v3, LCT;->W:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v3, LCT;->Z:I

    invoke-static {v3}, LOk1;->e(LYJ;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v30, v10

    move-object v10, v15

    move-object v15, v11

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v0, "User ke kehne pe rok diya \u2014 email bheji NAHI gayi."

    const/4 v1, 0x0

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v2, LXo0;

    const/16 v6, 0x10

    invoke-direct {v2, v15, v6}, LXo0;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, LCT;->Q:Ljava/lang/String;

    iput-object v10, v3, LCT;->R:Ljava/util/List;

    iput-object v12, v3, LCT;->S:Ljava/util/List;

    iput-object v0, v3, LCT;->T:Ljava/lang/Object;

    iput-object v1, v3, LCT;->U:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v3, LCT;->V:Ljava/lang/String;

    iput-object v6, v3, LCT;->W:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v3, LCT;->Z:I

    sget-object v6, LsP;->b:LQM;

    new-instance v9, Lht1;

    const/16 v31, 0x0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v31}, Lht1;-><init>(Ljava/util/List;LXo0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v6, v9, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v4, v0

    move-object v3, v5

    move-object/from16 v26, v10

    move-object/from16 v25, v12

    :goto_4
    check-cast v2, Lgt1;

    instance-of v0, v2, Lft1;

    if-eqz v0, :cond_11

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, ", "

    const/16 v28, 0x0

    const/16 v31, 0x3e

    invoke-static/range {v26 .. v31}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v26, ", "

    const/16 v27, 0x0

    const/16 v30, 0x3e

    invoke-static/range {v25 .. v30}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_f
    move-object/from16 v11, v23

    :goto_5
    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v3, "\u2014"

    :cond_10
    const-string v1, "Email bhej di \u2705 "

    move-object/from16 v2, v17

    move-object/from16 v4, v24

    invoke-static {v1, v0, v4, v11, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_8

    :cond_11
    instance-of v0, v2, Let1;

    if-eqz v0, :cond_13

    invoke-static {v1, v4}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Let1;

    iget-boolean v0, v2, Let1;->b:Z

    iget-object v1, v2, Let1;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "Email nahi gayi: "

    invoke-static {v0, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const-string v0, "Email nahi gayi ("

    const-string v2, "). Dobara try karun, ya mail app me khol dun taaki tum khud send kar do?"

    invoke-static {v0, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_13
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_9
    invoke-static {v2, v0}, LKk1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v0}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_14
    move-object/from16 v2, v23

    :goto_a
    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v5, "(koi subject nahi)"

    :cond_15
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_16

    const-string v6, " (cc bhi batao)"

    goto :goto_b

    :cond_16
    move-object/from16 v6, v23

    :goto_b
    if-eqz v3, :cond_17

    const-string v11, " (User ne abhi haan nahi boli \u2014 unka jawab aane tak ruko, khud confirmed=true mat bhejo.)"

    goto :goto_c

    :cond_17
    if-eqz v1, :cond_18

    const-string v11, " (Pehli hi call me confirmed=true tha, isliye rok diya.)"

    goto :goto_c

    :cond_18
    move-object/from16 v11, v23

    :goto_c
    const-string v1, "CONFIRM_REQUIRED \u2014 email abhi bheji NAHI hai. "

    const-string v3, " ye jayega:\nSubject: "

    invoke-static {v1, v0, v4, v2, v3}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\nUser ko subject aur matlab batao"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " aur poochho \"bhej dun?\". Saaf \'haan\' ke baad `send_email` dobara \u2014 same subject aur body, confirmed=true."

    invoke-static {v6, v1, v11, v0}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "needs_input"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    const-string v2, "_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    return-object v0
.end method

.method public v(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p6

    instance-of v5, v4, LLT1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LLT1;

    iget v6, v5, LLT1;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LLT1;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, LLT1;

    invoke-direct {v5, v0, v4}, LLT1;-><init>(LET;LXJ;)V

    :goto_0
    iget-object v4, v5, LLT1;->V:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LLT1;->X:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "message"

    const-string v11, "success"

    const/4 v12, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v5, LLT1;->U:D

    iget-object v3, v5, LLT1;->T:Ljava/lang/String;

    iget-object v6, v5, LLT1;->S:Ljava/lang/String;

    iget-object v7, v5, LLT1;->R:Ljava/lang/String;

    iget-object v5, v5, LLT1;->Q:LET;

    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, LLT1;->U:D

    iget-object v3, v5, LLT1;->T:Ljava/lang/String;

    iget-object v7, v5, LLT1;->S:Ljava/lang/String;

    iget-object v13, v5, LLT1;->R:Ljava/lang/String;

    iget-object v14, v5, LLT1;->Q:LET;

    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v24, v7

    move-object v7, v4

    move-object/from16 v4, v24

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "Kis stock pe alert lagana hai?"

    invoke-static {v11, v10, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_17

    const-wide/16 v13, 0x0

    cmpg-double v4, v2, v13

    if-gtz v4, :cond_5

    goto/16 :goto_e

    :cond_5
    iput-object v0, v5, LLT1;->Q:LET;

    iput-object v1, v5, LLT1;->R:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v5, LLT1;->S:Ljava/lang/String;

    move-object/from16 v7, p5

    iput-object v7, v5, LLT1;->T:Ljava/lang/String;

    iput-wide v2, v5, LLT1;->U:D

    iput v12, v5, LLT1;->X:I

    iget-object v13, v0, LET;->e:Ljava/lang/Object;

    check-cast v13, Liw0;

    invoke-virtual {v13, v1, v5}, Liw0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_6

    return-object v6

    :cond_6
    move-object v14, v0

    move-object/from16 v24, v13

    move-object v13, v1

    move-wide v1, v2

    move-object v3, v7

    move-object/from16 v7, v24

    :goto_1
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v1, "\'"

    const-string v2, "\' ka symbol nahi mila."

    invoke-static {v1, v13, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_7
    iget-object v13, v14, LET;->e:Ljava/lang/Object;

    check-cast v13, Liw0;

    iput-object v14, v5, LLT1;->Q:LET;

    iput-object v4, v5, LLT1;->R:Ljava/lang/String;

    iput-object v3, v5, LLT1;->S:Ljava/lang/String;

    iput-object v7, v5, LLT1;->T:Ljava/lang/String;

    iput-wide v1, v5, LLT1;->U:D

    iput v8, v5, LLT1;->X:I

    invoke-virtual {v13, v7, v5}, Liw0;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_8

    return-object v6

    :cond_8
    move-object v6, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v14

    :goto_2
    check-cast v4, Lkt1;

    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v13, 0x0

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v8, "under"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :sswitch_1
    const-string v8, "cross"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :sswitch_2
    const-string v8, "below"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :sswitch_3
    const-string v8, "above"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :sswitch_4
    const-string v8, "upar"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :sswitch_5
    const-string v8, "over"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :sswitch_6
    const-string v8, "down"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :sswitch_7
    const-string v8, "up"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    move-object/from16 v20, v7

    goto :goto_5

    :sswitch_8
    const-string v8, "neeche"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :goto_4
    move-object/from16 v20, v13

    goto :goto_5

    :cond_a
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :goto_5
    iget-object v7, v5, LET;->d:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Ldx0;

    if-eqz v4, :cond_c

    iget-object v7, v4, Lkt1;->b:Ljava/lang/String;

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v17, v7

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v17, v3

    :goto_7
    if-eqz v4, :cond_d

    new-instance v7, Ljava/lang/Double;

    iget-wide v13, v4, Lkt1;->d:D

    invoke-direct {v7, v13, v14}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v21, v7

    goto :goto_8

    :cond_d
    move-object/from16 v21, v13

    :goto_8
    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x40

    move-object/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-static/range {v15 .. v23}, Ldx0;->a(Ldx0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;I)LC61;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v1, "Alert set nahi hua \u2014 ya price galat hai, ya 30 alerts already armed hain."

    invoke-static {v11, v10, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_e
    iget-object v5, v5, LET;->b:Ljava/lang/Object;

    check-cast v5, LP40;

    invoke-interface {v5}, LP40;->a()Ljava/lang/Object;

    const-string v5, ""

    const-string v7, "?"

    const-string v8, "%.2f"

    if-eqz v4, :cond_11

    iget-wide v13, v4, Lkt1;->d:D

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    :goto_9
    move-object v4, v7

    :goto_a
    const-string v9, " Abhi "

    const-string v13, " pe hai."

    invoke-static {v9, v4, v13}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    :cond_11
    move-object v4, v5

    :cond_12
    invoke-static {v3}, Ljw0;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_b

    :cond_13
    const-string v5, " Market band hai, isliye khulne ke baad se watch karungi."

    :goto_b
    iget-boolean v6, v6, LC61;->d:Z

    if-eqz v6, :cond_14

    const-string v6, "\u2265"

    goto :goto_c

    :cond_14
    const-string v6, "\u2264"

    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_16
    :goto_d
    const-string v1, "Alert lag gaya: "

    const-string v2, " "

    invoke-static {v1, v3, v2, v6, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-static {v1, v7, v2, v4, v5}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_17
    :goto_e
    const-string v1, "Kis price pe batana hai, wo bolo."

    invoke-static {v11, v10, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8c3bae -> :sswitch_8
        0xe9b -> :sswitch_7
        0x2f24a2 -> :sswitch_6
        0x343cd4 -> :sswitch_5
        0x36e00c -> :sswitch_4
        0x585239d -> :sswitch_3
        0x5948c31 -> :sswitch_2
        0x5a89840 -> :sswitch_1
        0x6a442d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LNT1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LNT1;

    iget v3, v2, LNT1;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LNT1;->U:I

    goto :goto_0

    :cond_0
    new-instance v2, LNT1;

    invoke-direct {v2, v0, v1}, LNT1;-><init>(LET;LXJ;)V

    :goto_0
    iget-object v1, v2, LNT1;->S:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LNT1;->U:I

    const-string v5, "message"

    const-string v6, "success"

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, LNT1;->R:Ljava/util/List;

    iget-object v2, v2, LNT1;->Q:LET;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LET;->d:Ljava/lang/Object;

    check-cast v1, Ldx0;

    invoke-virtual {v1}, Ldx0;->e()V

    iget-object v1, v1, Ldx0;->c:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "Watchlist khali hai. Koi stock add karne ko bolo \u2014 \'Reliance ko watchlist me daal do\'."

    invoke-static {v6, v5, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAT1;

    iget-object v10, v10, LAT1;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v0, v2, LNT1;->Q:LET;

    iput-object v1, v2, LNT1;->R:Ljava/util/List;

    iput v8, v2, LNT1;->U:I

    iget-object v9, v0, LET;->e:Ljava/lang/Object;

    check-cast v9, Liw0;

    invoke-virtual {v9, v4, v2}, Liw0;->b(Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_2
    check-cast v1, Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAT1;

    iget-object v12, v10, LAT1;->a:Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkt1;

    const-wide/16 v13, 0x0

    iget-object v15, v10, LAT1;->a:Ljava/lang/String;

    if-nez v12, :cond_6

    const-string v10, ": price nahi mila"

    invoke-static {v15, v10}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v13, v14}, Ljava/lang/Double;-><init>(D)V

    new-instance v12, Lc01;

    invoke-direct {v12, v10, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v12}, Lkt1;->a()Ljava/lang/Double;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    goto :goto_4

    :cond_7
    move-wide/from16 v16, v13

    :goto_4
    const-string v7, " ("

    invoke-static {v15, v7}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v15, v12, Lkt1;->b:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "): "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v12, Lkt1;->d:D

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    const-string v15, "?"

    const-string v8, "%.2f"

    if-nez v12, :cond_9

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_9
    :goto_5
    move-object v12, v15

    :goto_6
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x0

    cmpl-double v12, v16, v12

    if-ltz v12, :cond_a

    const-string v11, "+"

    :cond_a
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_c
    :goto_7
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v10, LAT1;->d:Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_d

    const-string v10, " \u2014 "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v10, v11}, Ljava/lang/Double;-><init>(D)V

    new-instance v12, Lc01;

    invoke-direct {v12, v7, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_e
    new-instance v7, LMT1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LMT1;-><init>(I)V

    invoke-static {v4, v7}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc01;

    iget-object v7, v7, Lc01;->N:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v2, v2, LET;->d:Ljava/lang/Object;

    check-cast v2, Ldx0;

    invoke-virtual {v2}, Ldx0;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAT1;

    iget-object v7, v7, LAT1;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkt1;

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v7, :cond_14

    sget-object v4, Ljw0;->a:Ljava/time/ZoneId;

    invoke-static {v3}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAT1;

    iget-object v3, v3, LAT1;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v3}, Ljw0;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x3

    if-ne v4, v9, :cond_12

    const-string v3, "crypto \u2014 trades 24/7"

    goto :goto_c

    :cond_12
    invoke-static {v7, v8, v3}, Ljw0;->c(JLjava/lang/String;)Z

    move-result v3

    invoke-static {v4}, LUL1;->c(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_13

    const-string v3, " open"

    :goto_b
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_13
    const-string v3, " closed"

    goto :goto_b

    :cond_14
    sget-object v3, Ljw0;->a:Ljava/time/ZoneId;

    iget-object v3, v7, Lkt1;->a:Ljava/lang/String;

    iget-object v4, v7, Lkt1;->i:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljw0;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "\n"

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    if-lez v2, :cond_15

    const-string v7, "\n"

    const-string v8, " price alert armed hain."

    invoke-static {v7, v2, v8}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_15
    const-string v2, "Watchlist ("

    const-string v7, ") \u2014 "

    const-string v8, ":\n"

    invoke-static {v2, v1, v7, v3, v8}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n(Sirf information \u2014 investment advice nahi; market me risk hota hai.)"

    invoke-static {v4, v11, v2, v1}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v6, v5, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public y(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LDT;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LDT;

    iget v4, v3, LDT;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LDT;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, LDT;

    invoke-direct {v3, v0, v2}, LDT;-><init>(LET;LXJ;)V

    :goto_0
    iget-object v2, v3, LDT;->U:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LDT;->W:I

    const/4 v6, 0x0

    const-string v7, "message"

    const-string v8, "success"

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v3, LDT;->T:LrT;

    iget-object v4, v3, LDT;->S:Ljava/lang/String;

    iget-object v5, v3, LDT;->R:Ljava/lang/String;

    iget-object v3, v3, LDT;->Q:LET;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "to"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "about"

    invoke-static {v2, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    const-string v1, "Email kis baare me likhni hai \u2014 wo bata do."

    invoke-static {v8, v7, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v10, v0, LET;->d:Ljava/lang/Object;

    check-cast v10, LtT;

    invoke-virtual {v10}, LtT;->a()LrT;

    move-result-object v10

    const-string v11, "tone"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "length"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, LrT;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, "language"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v0, v3, LDT;->Q:LET;

    iput-object v5, v3, LDT;->R:Ljava/lang/String;

    iput-object v2, v3, LDT;->S:Ljava/lang/String;

    iput-object v10, v3, LDT;->T:LrT;

    iput v9, v3, LDT;->W:I

    iget-object v14, v0, LET;->e:Ljava/lang/Object;

    check-cast v14, LLe1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LLe1;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "long"

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v12, "up to 200 words, 3-4 short paragraphs."

    goto :goto_1

    :cond_4
    const-string v15, "medium"

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "up to 120 words, 2-3 short paragraphs."

    goto :goto_1

    :cond_5
    const-string v12, "under 80 words, 1-2 short paragraphs."

    :goto_1
    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v13, "(unknown \u2014 omit rather than invent)"

    :cond_6
    invoke-static {v1}, LLe1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v15, v10, LrT;->f:Ljava/lang/String;

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_7

    const-string v15, "- End with a simple sign-off and the sender\'s name."

    goto :goto_2

    :cond_7
    const-string v9, "- End with exactly this signature block, unchanged:\n"

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    const-string v9, "\n            You are a professional correspondence writer. Output ONE email and nothing else:\n            first line exactly \"Subject: <subject>\", then a blank line, then the body.\n            No commentary, no markdown, no code fences, no placeholders like [Your Name].\n\n            Rules:\n            - "

    const-string v6, "\n            - Length: "

    const-string v0, "\n            - Get to the point in the first sentence. One idea per paragraph.\n            - Use the sender\'s real name where a name is needed: "

    invoke-static {v9, v11, v6, v12, v0}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".\n            - Invent no facts: no dates, amounts, order numbers or names that aren\'t given.\n              If something essential is missing, write the email without it rather than guessing.\n            - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            - Subject: 4-9 words, no emoji, no \"Re:\" unless replying.\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "unknown"

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Recipient: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nWhat the email must say: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "email"

    invoke-virtual {v14, v6, v0, v1, v3}, LLe1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v3, p0

    move-object v4, v2

    move-object v1, v10

    move-object v2, v0

    :goto_4
    check-cast v2, LhG;

    if-nez v2, :cond_a

    const-string v0, "Helper model se draft nahi aaya (rate-limit ya koi key nahi). Koi baat nahi \u2014 tum khud email likh do aur `send_email` me subject + body bhej do."

    const/4 v1, 0x0

    invoke-static {v8, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v2, LhG;->a:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v0, 0x3c

    invoke-static {v0, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LhG;->b:Ljava/lang/String;

    invoke-static {v2, v1}, LET;->x(Ljava/lang/String;LrT;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    sget-object v2, LKk1;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    const-string v5, "(address abhi nahi hai)"

    :cond_d
    const-string v2, "DRAFT_READY (bheji NAHI hai) \u2014 "

    const-string v3, " ke liye:\nSubject: "

    const-string v4, "\n\n"

    invoke-static {v2, v5, v3, v0, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\nUser ko subject aur matlab chhote me batao (poora mail shabd-ba-shabd mat padho). \'haan/bhej do\' ke baad `send_email` call karo isi subject aur body ke saath, confirmed=true. Badlav chahiye to `write_email` dobara."

    invoke-static {v0, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v8, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
