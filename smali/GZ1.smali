.class public final LGZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGZ1;->a:Landroid/content/Context;

    const-string v4, "youtube_open"

    const-string v5, "youtube"

    const-string v0, "youtube_search_and_play"

    const-string v1, "youtube_pause_resume"

    const-string v2, "youtube_next"

    const-string v3, "youtube_previous"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LGZ1;->b:Ljava/util/List;

    return-void
.end method

.method public static final e(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "com.google.android.youtube:id/fullscreen_button"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_2

    :goto_1
    new-instance v2, LOd1;

    invoke-direct {v2, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, v2, LOd1;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LGZ1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 11

    const-string v0, "What to search, e.g. song or video name"

    const/4 v1, 0x1

    const-string v2, "query"

    const-string v3, "youtube_search_and_play"

    const-string v4, "Search YouTube for a video/song and play the first real result (never a Short or an ad). Use whenever the user asks to play something on YouTube. It picks and starts the video itself and checks the audio started \u2014 do NOT read the screen, scroll or tap afterwards. success=false means it is NOT playing: never say it is playing then. Tell the user the title in the result."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v0, LlU;->N:LlU;

    const-string v3, "youtube_pause_resume"

    const-string v4, "Pause or resume the currently playing video/music."

    invoke-static {v3, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "youtube_next"

    const-string v4, "Next video/song \u2014 \'agla gaana\', \'next song\'. After a youtube_search_and_play it plays the next real result of that search."

    invoke-static {v3, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v3, "youtube_previous"

    const-string v4, "Previous video/song \u2014 \'pichla gaana\', \'wapas pichla wala\'. After a youtube_search_and_play it plays the previous result of that search."

    invoke-static {v3, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "YouTube URL to open (optional)"

    const/4 v3, 0x0

    const-string v4, "url"

    const-string v9, "youtube_open"

    const-string v10, "Open the YouTube app, or a specific YouTube URL if given."

    invoke-static {v0, v4, v9, v10, v3}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "search, play_result, like, subscribe, skip_ad or fullscreen"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v4, "action"

    invoke-direct {v1, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "For search: what to search"

    invoke-static {v0, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    invoke-direct {v4, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "For play_result: the number in the list, 1 = first"

    invoke-static {v0, v3}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "n"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "youtube"

    const-string v2, "YouTube actions in one call, no screen reading needed: search = list the top results WITHOUT playing (when the user wants to choose: \'kaunsa chalaun\', \'list dikhao\'); play_result = play number n of that list (\'teesra wala chalao\'); like / subscribe = the video open on screen; skip_ad = press Skip ad now; fullscreen. Skippable ads are also skipped automatically while Maya is on. To just play something use youtube_search_and_play."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "Opened "

    instance-of v5, v3, LxZ1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, LxZ1;

    iget v6, v5, LxZ1;->T:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LxZ1;->T:I

    goto :goto_0

    :cond_0
    new-instance v5, LxZ1;

    invoke-direct {v5, v0, v3}, LxZ1;-><init>(LGZ1;LXJ;)V

    :goto_0
    iget-object v3, v5, LxZ1;->R:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LxZ1;->T:I

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v11, :cond_1

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, LxZ1;->Q:LGZ1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v1, v5, LxZ1;->Q:LGZ1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v7, "query"

    const/4 v13, 0x0

    iget-object v14, v0, LGZ1;->a:Landroid/content/Context;

    const-string v15, "success"

    const-string v9, "message"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v3, "youtube_open"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v1, "url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    const-string v3, "com.google.android.youtube"

    const-string v5, "android.intent.action.VIEW"

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v1, "YouTube app not found."

    invoke-static {v15, v9, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_b

    :cond_8
    :goto_1
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v14, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in YouTube"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    const-string v2, "Opened YouTube"

    :goto_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto/16 :goto_b

    :catch_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v9, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_b

    :sswitch_1
    const-string v2, "youtube_next"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    sget-object v1, LtZ1;->a:LtZ1;

    iput-object v0, v5, LxZ1;->Q:LGZ1;

    iput v10, v5, LxZ1;->T:I

    invoke-virtual {v1, v14, v12, v5}, LtZ1;->f(Landroid/content/Context;ILYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    return-object v6

    :cond_b
    move-object v1, v0

    :goto_3
    check-cast v3, LlZ1;

    if-eqz v3, :cond_c

    invoke-static {v8, v3}, LYi2;->g(Ljava/lang/String;LlZ1;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_b

    :cond_c
    const/16 v2, 0x57

    const-string v3, "Skipped to next"

    invoke-virtual {v1, v2, v3}, LGZ1;->h(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_b

    :sswitch_2
    const-string v3, "youtube_search_and_play"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v12, v5, LxZ1;->T:I

    invoke-virtual {v0, v1, v5}, LGZ1;->k(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_e

    return-object v6

    :cond_e
    :goto_4
    return-object v3

    :sswitch_3
    const-string v3, "youtube"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_9

    :cond_f
    iput v11, v5, LxZ1;->T:I

    const-string v1, "action"

    invoke-static {v1, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "skip_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "subscribe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v0, v5}, LGZ1;->m(LXJ;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    move-object v3, v1

    goto/16 :goto_7

    :sswitch_6
    const-string v2, "fullscreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_6

    :sswitch_7
    const-string v2, "skip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v5}, LGZ1;->l(LXJ;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :sswitch_8
    const-string v3, "play"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :sswitch_9
    const-string v3, "list"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6

    :sswitch_a
    const-string v2, "like"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v0, v5}, LGZ1;->f(LXJ;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :sswitch_b
    const-string v3, "play_result"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    const-string v1, "n"

    invoke-virtual {v2, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1, v5}, LGZ1;->j(ILXJ;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :sswitch_c
    const-string v3, "search"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, LGZ1;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :sswitch_d
    const-string v2, "full_screen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_6
    const-string v1, "action batao: search, play_result, like, subscribe, skip_ad ya fullscreen."

    invoke-static {v15, v9, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_5

    :cond_15
    const-string v3, "_reason"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_16
    invoke-virtual {v0, v5}, LGZ1;->d(LXJ;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :goto_7
    if-ne v3, v6, :cond_17

    return-object v6

    :cond_17
    :goto_8
    return-object v3

    :sswitch_e
    const-string v2, "youtube_pause_resume"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    const/16 v1, 0x55

    const-string v2, "Toggled play/pause"

    invoke-virtual {v0, v1, v2}, LGZ1;->h(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_b

    :sswitch_f
    const-string v2, "youtube_previous"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :goto_9
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v9, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_b

    :cond_19
    sget-object v1, LtZ1;->a:LtZ1;

    iput-object v0, v5, LxZ1;->Q:LGZ1;

    const/4 v2, 0x3

    iput v2, v5, LxZ1;->T:I

    const/4 v2, -0x1

    invoke-virtual {v1, v14, v2, v5}, LtZ1;->f(Landroid/content/Context;ILYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1a

    return-object v6

    :cond_1a
    move-object v1, v0

    :goto_a
    check-cast v3, LlZ1;

    if-eqz v3, :cond_1b

    invoke-static {v8, v3}, LYi2;->g(Ljava/lang/String;LlZ1;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_b

    :cond_1b
    const/16 v2, 0x58

    const-string v3, "Went to previous"

    invoke-virtual {v1, v2, v3}, LGZ1;->h(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_b
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fff676d -> :sswitch_f
        -0x68f031ce -> :sswitch_e
        -0x3b1cd4dd -> :sswitch_3
        -0x36a623c9 -> :sswitch_2
        0x7287968f -> :sswitch_1
        0x728831e6 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3c1c93e4 -> :sswitch_d
        -0x36059a58 -> :sswitch_c
        -0x1bdc0878 -> :sswitch_b
        0x32af97 -> :sswitch_a
        0x32b09e -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x68f7bbb -> :sswitch_6
        0x1eafdd4a -> :sswitch_5
        0x7fff26e3 -> :sswitch_4
    .end sparse-switch
.end method

.method public final d(LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LyZ1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LyZ1;

    iget v3, v2, LyZ1;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LyZ1;->U:I

    goto :goto_0

    :cond_0
    new-instance v2, LyZ1;

    invoke-direct {v2, v1, v0}, LyZ1;-><init>(LGZ1;LXJ;)V

    :goto_0
    iget-object v0, v2, LyZ1;->S:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LyZ1;->U:I

    const-string v5, "not_found"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "_reason"

    const/4 v10, 0x1

    const-string v11, "message"

    const-string v12, "success"

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, LyZ1;->Q:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LyZ1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v2, LyZ1;->Q:Ljava/lang/Object;

    check-cast v7, LGZ1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, LyZ1;->Q:Ljava/lang/Object;

    check-cast v4, LGZ1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v1, v2, LyZ1;->Q:Ljava/lang/Object;

    iput v10, v2, LyZ1;->U:I

    invoke-virtual {v1, v2}, LGZ1;->n(LXJ;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v1

    :goto_1
    check-cast v0, Lc01;

    iget-object v14, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v14, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-nez v14, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v14}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v0

    invoke-virtual {v0}, Lko;->g()I

    move-result v15

    invoke-virtual {v0}, Lko;->f()I

    move-result v0

    if-le v15, v0, :cond_8

    const-string v0, "Video pehle se full screen hai."

    invoke-static {v12, v11, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v0

    :cond_8
    invoke-static {v14}, LGZ1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_10

    :try_start_0
    invoke-virtual {v14}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v15, "com.google.android.youtube:id/watch_player"

    invoke-virtual {v0, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v14, v10}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v10, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_a
    move-object v15, v13

    :goto_4
    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_b
    move-object v15, v13

    goto :goto_6

    :goto_5
    new-instance v15, LOd1;

    invoke-direct {v15, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v15, LOd1;

    if-eqz v0, :cond_c

    move-object v15, v13

    :cond_c
    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v15, :cond_e

    const-string v0, "Video ka player screen pe nahi hai."

    invoke-static {v12, v11, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v0

    :cond_e
    invoke-virtual {v14, v15}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iput-object v4, v2, LyZ1;->Q:Ljava/lang/Object;

    iput-object v14, v2, LyZ1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v7, v2, LyZ1;->U:I

    const-wide/16 v6, 0x190

    invoke-static {v6, v7, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_8
    invoke-static {v14}, LGZ1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_12

    const-string v0, "Full screen ka button nahi dikha."

    invoke-static {v12, v11, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    return-object v0

    :cond_12
    invoke-virtual {v14, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Full screen dab nahi paaya."

    invoke-static {v12, v11, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "error"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v0

    :cond_14
    iput-object v14, v2, LyZ1;->Q:Ljava/lang/Object;

    iput-object v13, v2, LyZ1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v4, 0x3

    iput v4, v2, LyZ1;->U:I

    const-wide/16 v4, 0x384

    invoke-static {v4, v5, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_15
    move-object v2, v14

    :goto_b
    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v0

    invoke-virtual {v0}, Lko;->g()I

    move-result v2

    invoke-virtual {v0}, Lko;->f()I

    move-result v0

    if-le v2, v0, :cond_16

    const-string v0, "Video full screen kar diya."

    const/4 v2, 0x1

    invoke-static {v12, v11, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_c

    :cond_16
    const/4 v2, 0x1

    const-string v0, "Full screen daba diya, par screen ghoomi nahi - auto-rotate band ho to video waisa hi rahega."

    invoke-static {v12, v11, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "unverified"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    return-object v0
.end method

.method public final f(LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LzZ1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LzZ1;

    iget v1, v0, LzZ1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LzZ1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LzZ1;

    invoke-direct {v0, p0, p1}, LzZ1;-><init>(LGZ1;LXJ;)V

    :goto_0
    iget-object p1, v0, LzZ1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LzZ1;->V:I

    const/4 v3, 0x2

    const-string v4, "_reason"

    const-string v5, "message"

    const-string v6, "success"

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LzZ1;->S:Ljava/lang/String;

    iget-object v2, v0, LzZ1;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, LzZ1;->Q:LGZ1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LzZ1;->Q:LGZ1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LzZ1;->Q:LGZ1;

    iput v7, v0, LzZ1;->V:I

    invoke-virtual {p0, v0}, LGZ1;->n(LXJ;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lc01;

    iget-object v8, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v8, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    if-nez v8, :cond_5

    return-object p1

    :cond_5
    new-instance p1, LFi0;

    const/16 v9, 0xd

    invoke-direct {p1, v8, v9}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {v8, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x0

    if-nez p1, :cond_7

    const-string p1, "Like ka button screen pe nahi dikha - video ka page khula hai? (neeche scroll ho gaya ho to upar lao)"

    invoke-static {v6, v5, p1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "not_found"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGZ1;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string p1, "Like dab nahi paaya."

    invoke-static {v6, v5, p1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object p1

    :cond_a
    iput-object v2, v0, LzZ1;->Q:LGZ1;

    iput-object p1, v0, LzZ1;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v10, v0, LzZ1;->S:Ljava/lang/String;

    iput v3, v0, LzZ1;->V:I

    const-wide/16 v8, 0x384

    invoke-static {v8, v9, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v2

    move-object v1, v10

    move-object v2, p1

    :goto_4
    :try_start_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LGZ1;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "YT like changed="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    invoke-static {v2}, LGZ1;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "Video like kar diya."

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_5

    :cond_c
    const-string p1, "Like daba diya, par screen pe badlaav confirm nahi hua - user ek baar dekh le."

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "unverified"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object p1

    :cond_e
    :goto_6
    const-string p1, "Ye video pehle se like hai."

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "nothing_to_do"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object p1
.end method

.method public final g(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    instance-of v3, v1, LAZ1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LAZ1;

    iget v4, v3, LAZ1;->T:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LAZ1;->T:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, LAZ1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, LAZ1;-><init>(LGZ1;LXJ;)V

    :goto_0
    iget-object v1, v3, LAZ1;->R:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v3, LAZ1;->T:I

    const-string v7, "_reason"

    const-string v8, "message"

    const-string v9, "success"

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v2, :cond_1

    iget-object v0, v3, LAZ1;->Q:Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "YouTube pe kya dhoondhna hai?"

    invoke-static {v9, v8, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "needs_input"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0

    :cond_4
    sget-object v1, LtZ1;->a:LtZ1;

    iput-object v0, v3, LAZ1;->Q:Ljava/lang/String;

    iput v2, v3, LAZ1;->T:I

    invoke-virtual {v1, v0, v3}, LtZ1;->c(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    const-string v0, "YouTube ke results nahi mil paaye (network?). youtube_search_and_play se seedha chala sakti ho."

    invoke-static {v9, v8, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "unreachable"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v0

    :cond_7
    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "YT list n="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LvZ1;

    iget-object v6, v6, LvZ1;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v1, 0x5

    invoke-static {v3, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v10, 0x1

    const/4 v6, 0x0

    if-ltz v10, :cond_c

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_9

    move-object v6, v3

    :cond_9
    if-nez v6, :cond_b

    :cond_a
    const-string v6, "(naam nahi mila)"

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v5

    goto :goto_5

    :cond_c
    invoke-static {}, LMC;->o()V

    throw v6

    :cond_d
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, "\n"

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "YouTube pe \'"

    const-string v5, "\' ke results (abhi kuch chalaya NAHI):\n"

    const-string v6, "\nUser jo number chune, youtube(action=play_result, n=...) se chalao."

    invoke-static {v3, v0, v5, v1, v6}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LGZ1;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final j(ILXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LBZ1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBZ1;

    iget v1, v0, LBZ1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBZ1;->T:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LBZ1;

    invoke-direct {v0, p0, p2}, LBZ1;-><init>(LGZ1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LBZ1;->R:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v6, LBZ1;->T:I

    const-string v7, "_reason"

    const-string v8, "message"

    const-string v9, "success"

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, LBZ1;->Q:I

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    if-ge p1, v2, :cond_4

    const-string p1, "Kaunsa number chalaun? n = 1, 2, 3..."

    invoke-static {v9, v8, p1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "needs_input"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object p1

    :cond_4
    sget-object v1, LtZ1;->a:LtZ1;

    iget-object p2, p0, LGZ1;->a:Landroid/content/Context;

    add-int/lit8 v3, p1, -0x1

    iput p1, v6, LBZ1;->Q:I

    iput v2, v6, LBZ1;->T:I

    sget-object v2, LtZ1;->c:Ljava/util/List;

    if-ltz v3, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v11, LtZ1;->e:J

    sub-long/2addr v4, v11

    const-wide/32 v11, 0xa4cb80

    cmp-long v4, v4, v11

    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    sput v3, LtZ1;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, LtZ1;->e:J

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LvZ1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, LtZ1;->d(Landroid/content/Context;LvZ1;JLXJ;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x0

    :goto_4
    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    check-cast p2, LlZ1;

    if-nez p2, :cond_9

    const-string p2, "Pichhli list me "

    const-string v0, " number nahi hai (ya list purani ho gayi) - pehle youtube(action=search)."

    invoke-static {p2, p1, v0}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, v8, p1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "not_found"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object p1

    :cond_9
    const-string p1, ""

    invoke-static {p1, p2}, LYi2;->g(Ljava/lang/String;LlZ1;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LCZ1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LCZ1;

    iget v4, v3, LCZ1;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LCZ1;->U:I

    goto :goto_0

    :cond_0
    new-instance v3, LCZ1;

    invoke-direct {v3, v0, v2}, LCZ1;-><init>(LGZ1;LXJ;)V

    :goto_0
    iget-object v2, v3, LCZ1;->S:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LCZ1;->U:I

    sget-object v6, LiN0;->k0:LiN0;

    const-string v7, "YouTube pe \'"

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v11, 0x2

    const-string v12, "message"

    const-string v13, "success"

    const/4 v14, 0x1

    const/4 v15, 0x4

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    if-eq v5, v14, :cond_6

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, LCZ1;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LCZ1;->R:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v3, LCZ1;->Q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, LCZ1;->R:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v3, LCZ1;->Q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, LCZ1;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v1

    goto/16 :goto_3

    :cond_6
    iget-object v1, v3, LCZ1;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, LCZ1;->Q:Ljava/lang/Object;

    check-cast v5, LGZ1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LtZ1;->a:LtZ1;

    iput-object v0, v3, LCZ1;->Q:Ljava/lang/Object;

    iput-object v1, v3, LCZ1;->R:Ljava/lang/Object;

    iput v14, v3, LCZ1;->U:I

    iget-object v5, v0, LGZ1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v5, v1}, LtZ1;->e(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v5, v0

    :goto_1
    check-cast v2, LlZ1;

    if-eqz v2, :cond_9

    invoke-static {v1, v2}, LYi2;->g(Ljava/lang/String;LlZ1;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v8, "https://www.youtube.com/results?search_query="

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v8, Landroid/content/Intent;

    const-string v14, "android.intent.action.VIEW"

    invoke-direct {v8, v14, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v15, "com.google.android.youtube"

    invoke-virtual {v8, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v15, 0x10000000

    invoke-virtual {v8, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v9, v5, LGZ1;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v5, v5, LGZ1;->a:Landroid/content/Context;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v14, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    sget-object v2, Le;->a:Le;

    iput-object v1, v3, LCZ1;->Q:Ljava/lang/Object;

    iput-object v10, v3, LCZ1;->R:Ljava/lang/Object;

    iput v11, v3, LCZ1;->U:I

    invoke-static {v3}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :goto_3
    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v2, :cond_a

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\' ke results khol diye, par video chalu NAHI hua \u2014 user ko tap karke chalana hoga. "

    invoke-static {v7, v5, v2, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_a
    iput-object v5, v3, LCZ1;->Q:Ljava/lang/Object;

    iput-object v2, v3, LCZ1;->R:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, LCZ1;->U:I

    const-wide/16 v8, 0x320

    invoke-static {v8, v9, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object v1, v2

    :goto_4
    iput-object v5, v3, LCZ1;->Q:Ljava/lang/Object;

    iput-object v1, v3, LCZ1;->R:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, LCZ1;->U:I

    invoke-virtual {v6, v1, v3}, LiN0;->o(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    :goto_5
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_d

    const-string v1, "\' ke results khule hain, par koi video khud chalu NAHI kar payi. User se kaho screen pe pasand ka video tap kar le."

    invoke-static {v7, v5, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v13, v12, v1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v1, "Results khule hain par video tap nahi hua \u2014 chalu NAHI hua."

    invoke-static {v13, v12, v1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_e
    iput-object v5, v3, LCZ1;->Q:Ljava/lang/Object;

    iput-object v10, v3, LCZ1;->R:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, LCZ1;->U:I

    invoke-virtual {v6, v1, v3}, LiN0;->u(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    move-object v1, v5

    :goto_6
    check-cast v2, LeK0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "\'"

    if-eqz v2, :cond_12

    const/4 v4, 0x1

    if-eq v2, v4, :cond_11

    if-ne v2, v11, :cond_10

    const-string v2, "\' laga diya, par pehle ek ad chal raha hai jo skip nahi hota. Khatam hote hi video shuru ho jayega."

    invoke-static {v3, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7

    :cond_10
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_11
    const-string v2, "Ad aaya tha, skip kar diya \u2014 ab \'"

    const-string v3, "\' chal raha hai."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7

    :cond_12
    const/4 v2, 0x1

    const-string v4, "\' chalu kar diya."

    invoke-static {v3, v1, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_7
    return-object v1
.end method

.method public final l(LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LDZ1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDZ1;

    iget v1, v0, LDZ1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDZ1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LDZ1;

    invoke-direct {v0, p0, p1}, LDZ1;-><init>(LGZ1;LXJ;)V

    :goto_0
    iget-object p1, v0, LDZ1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LDZ1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, LDZ1;->S:I

    invoke-virtual {p0, v0}, LGZ1;->n(LXJ;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lc01;

    iget-object v0, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "com.google.android.youtube:id/skip_ad_button"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_2
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    move-object v2, p1

    goto :goto_4

    :goto_3
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v1, v2, LOd1;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, "_reason"

    const/4 v2, 0x0

    const-string v4, "message"

    const-string v5, "success"

    if-nez p1, :cond_a

    const-string p1, "Abhi \'Skip ad\' ka button nahi hai - ya to ad skip nahi hota, ya 5 second baaki hain."

    invoke-static {v5, v4, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "nothing_to_do"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object p1

    :cond_a
    invoke-virtual {v0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Ad skip kar diya."

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_7

    :cond_b
    const-string p1, "Skip dab nahi paaya."

    invoke-static {v5, v4, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object p1
.end method

.method public final m(LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    instance-of v4, v0, LEZ1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LEZ1;

    iget v5, v4, LEZ1;->U:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LEZ1;->U:I

    goto :goto_0

    :cond_0
    new-instance v4, LEZ1;

    invoke-direct {v4, v1, v0}, LEZ1;-><init>(LGZ1;LXJ;)V

    :goto_0
    iget-object v0, v4, LEZ1;->S:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LEZ1;->U:I

    const-string v7, "subscribed "

    const-string v8, "subscribed"

    const-string v9, "unsubscribe from"

    const-string v10, ""

    const-string v13, "Subscribe to "

    const/4 v14, 0x2

    const-string v15, "_reason"

    const-string v11, "message"

    const-string v12, "success"

    const/16 v16, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v5, v4, LEZ1;->R:Ljava/lang/String;

    iget-object v4, v4, LEZ1;->Q:Ljava/lang/Object;

    check-cast v4, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v6, v4, LEZ1;->Q:Ljava/lang/Object;

    check-cast v6, LGZ1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v1, v4, LEZ1;->Q:Ljava/lang/Object;

    iput v2, v4, LEZ1;->U:I

    invoke-virtual {v1, v4}, LGZ1;->n(LXJ;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v6, v1

    :goto_1
    check-cast v0, Lc01;

    iget-object v14, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v14, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-nez v14, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v14}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v6, "com.google.android.youtube:id/watch_player"

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v14, v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_2
    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v6, LOd1;

    invoke-direct {v6, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_9

    move-object v0, v6

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "nothing_to_do"

    if-nez v0, :cond_b

    const-string v0, "Pehle video kholo - subscribe usi video ke channel ka hoga."

    invoke-static {v12, v11, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v0

    :cond_b
    new-instance v0, LFi0;

    const/16 v6, 0xf

    invoke-direct {v0, v14, v6}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {v14, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    :cond_d
    move-object/from16 v17, v16

    :goto_8
    if-nez v17, :cond_e

    move-object/from16 v17, v10

    :cond_e
    invoke-static/range {v17 .. v17}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v9, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_10

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_10

    invoke-static {v1, v7, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v1, p0

    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    :goto_9
    const-string v0, "Ye channel pehle se subscribed hai."

    const/4 v1, 0x1

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v0

    :cond_12
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_14
    move-object/from16 v2, v16

    :goto_c
    if-eqz v2, :cond_16

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    const/4 v3, 0x1

    invoke-static {v2, v13, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    :goto_d
    move-object/from16 v2, v16

    goto :goto_e

    :cond_17
    const/16 v6, 0xd

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [C

    const/16 v3, 0x2e

    const/16 v17, 0x0

    aput-char v3, v6, v17

    invoke-static {v2, v6}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    :goto_e
    if-eqz v2, :cond_13

    goto :goto_f

    :cond_19
    move-object/from16 v1, v16

    :goto_f
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_1b

    const-string v0, "Subscribe ka button screen pe nahi dikha."

    const/4 v1, 0x0

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "not_found"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    return-object v0

    :cond_1b
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1c
    move-object/from16 v0, v16

    :goto_11
    if-eqz v0, :cond_1e

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x1

    invoke-static {v0, v13, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    :goto_12
    move-object/from16 v0, v16

    goto :goto_13

    :cond_1f
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [C

    const/16 v2, 0x2e

    const/4 v6, 0x0

    aput-char v2, v3, v6

    invoke-static {v0, v3}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    :goto_13
    invoke-virtual {v14, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v0, "Subscribe dab nahi paaya."

    const/4 v1, 0x0

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_14
    return-object v0

    :cond_22
    iput-object v14, v4, LEZ1;->Q:Ljava/lang/Object;

    iput-object v0, v4, LEZ1;->R:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v4, LEZ1;->U:I

    const-wide/16 v1, 0x384

    invoke-static {v1, v2, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_23

    return-object v5

    :cond_23
    move-object v5, v0

    move-object v4, v14

    :goto_15
    new-instance v0, LFi0;

    const/16 v1, 0xe

    invoke-direct {v0, v4, v1}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {v4, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_26
    move-object/from16 v2, v16

    :goto_16
    if-nez v2, :cond_27

    move-object v2, v10

    :cond_27
    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v9, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-static {v2, v7, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_1b

    :cond_28
    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_1b

    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_2b
    move-object/from16 v1, v16

    :goto_18
    if-eqz v1, :cond_2c

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    :cond_2c
    const/16 v2, 0x2e

    const/16 v3, 0xd

    const/4 v6, 0x0

    goto :goto_19

    :cond_2d
    const/4 v2, 0x1

    invoke-static {v1, v13, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2e

    move-object/from16 v1, v16

    const/16 v2, 0x2e

    const/16 v3, 0xd

    const/4 v6, 0x0

    goto :goto_1a

    :cond_2e
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [C

    const/16 v2, 0x2e

    const/4 v6, 0x0

    aput-char v2, v4, v6

    invoke-static {v1, v4}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2f

    :goto_19
    move-object/from16 v1, v16

    :cond_2f
    :goto_1a
    invoke-static {v1, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move v3, v6

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YT subscribe done="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_31

    const-string v0, "\'"

    const-string v1, "\' subscribe kar diya."

    invoke-static {v0, v5, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1d

    :cond_31
    const/4 v1, 0x1

    const-string v0, "Subscribe daba diya, par confirm nahi hua - user ek baar dekh le."

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "unverified"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_1d

    :cond_32
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1d
    return-object v0
.end method

.method public final n(LXJ;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, LFZ1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFZ1;

    iget v1, v0, LFZ1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFZ1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LFZ1;

    invoke-direct {v0, p0, p1}, LFZ1;-><init>(LGZ1;LXJ;)V

    :goto_0
    iget-object p1, v0, LFZ1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LFZ1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Le;->a:Le;

    iput v3, v0, LFZ1;->S:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-string v0, "_reason"

    const-string v1, "message"

    const-string v2, "success"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_5

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "needs_permission"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    new-instance v0, Lc01;

    invoke-direct {v0, v4, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.youtube"

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string p1, "YouTube screen pe nahi hai - pehle video kholo."

    invoke-static {v2, v1, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "nothing_to_do"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    new-instance v0, Lc01;

    invoke-direct {v0, v4, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lc01;

    invoke-direct {v0, p1, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
