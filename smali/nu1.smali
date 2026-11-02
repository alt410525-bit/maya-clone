.class public final Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu1;->a:Landroid/content/Context;

    const-string p1, "instagram"

    const-string v0, "facebook"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnu1;->b:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, " is phone pe nahi hai ya khul nahi paaya."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    const/4 v1, 0x0

    const-string v2, "message"

    invoke-static {v0, v2, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "not_found"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "_reason"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_2

    :goto_1
    new-instance v1, LOd1;

    invoke-direct {v1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, v1, LOd1;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public static q(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v0

    invoke-virtual {v0}, Lko;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_1

    :goto_0
    new-instance v2, LOd1;

    invoke-direct {v2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_1
    nop

    instance-of v2, p1, LOd1;

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object p1

    const v2, 0x7fffffff

    if-eqz p1, :cond_6

    iget v3, p1, Lko;->b:I

    iget p1, p1, Lko;->d:I

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v2

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v5, v4, Lko;->b:I

    iget v4, v4, Lko;->d:I

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    if-le p1, v4, :cond_9

    move-object v1, v3

    move p1, v4

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_5
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_a
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnu1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    const-string v0, "open_profile, search_user, follow, message, like or comment"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "action"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "For open_profile: the @username"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "username"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "For search_user: the name to search"

    invoke-static {v0, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "query"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "For message / comment: the exact text"

    invoke-static {v0, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v7, "text"

    invoke-direct {v4, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "instagram"

    const-string v4, "Instagram outside Reels in one call (for reels use instagram_reels): open_profile = open @username\'s profile; search_user = find accounts by name, returns usernames; follow = follow the profile on screen; message = open the profile\'s DM and send text; like = like the post on screen; comment = comment text on the post on screen. Each reads its result back."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "open_reels, next or like"

    const-string v4, "facebook"

    const-string v5, "Facebook in one call: open_reels = the Reels tab; next = next reel / scroll the feed; like = like the post or reel on screen. Reads the result back."

    invoke-static {v2, v3, v4, v5, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 9

    const-string v0, "instagram"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_reason"

    const-string v2, "needs_input"

    const-string v3, "like"

    const-string v4, "action"

    const-string v5, "success"

    const/4 v6, 0x0

    const-string v7, "message"

    if-eqz v0, :cond_8

    invoke-static {v4, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "username"

    const-string v8, "text"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lnu1;->j(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "open_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lnu1;->l(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "dm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lnu1;->m(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lnu1;->n(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v0, "search_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_7
    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "query"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {p0, p1, p3}, Lnu1;->o(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_8
    const-string p2, "follow"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const-string p1, "action batao: open_profile, search_user, follow, message, like ya comment."

    invoke-static {v5, v7, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p3}, Lnu1;->k(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "facebook"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_1

    goto :goto_1

    :sswitch_9
    const-string p2, "open_reels"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_a
    const-string p2, "reels"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_9
    invoke-virtual {p0, p3}, Lnu1;->i(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_b
    const-string p2, "next"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p3}, Lnu1;->h(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :cond_b
    :goto_1
    const-string p1, "action batao: open_reels, next ya like."

    invoke-static {v5, v7, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_d
    invoke-virtual {p0, p3}, Lnu1;->g(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p2, "Unknown tool: "

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v7, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_8
        -0x36059a58 -> :sswitch_7
        -0x202377fe -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0xc89 -> :sswitch_4
        0x32af97 -> :sswitch_3
        0xa946cb4 -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x32af97 -> :sswitch_c
        0x338af3 -> :sswitch_b
        0x675e999 -> :sswitch_a
        0x291f1364 -> :sswitch_9
    .end sparse-switch
.end method

.method public final f(LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lau1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lau1;

    iget v1, v0, Lau1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lau1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau1;

    invoke-direct {v0, p0, p1}, Lau1;-><init>(Lnu1;LXJ;)V

    :goto_0
    iget-object p1, v0, Lau1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lau1;->T:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lau1;->Q:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lau1;->Q:Ljava/lang/Object;

    check-cast v2, Lnu1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lau1;->Q:Ljava/lang/Object;

    iput v4, v0, Lau1;->T:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p1, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.facebook.katana"

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v2, Lnu1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_6

    return-object v5

    :cond_6
    :try_start_0
    iget-object v6, v2, Lnu1;->a:Landroid/content/Context;

    const/high16 v7, 0x10000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v4, LYe;

    const/4 v6, 0x5

    invoke-direct {v4, p1, v6}, LYe;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object p1, v0, Lau1;->Q:Ljava/lang/Object;

    iput v3, v0, Lau1;->T:I

    const-wide/16 v6, 0x1b58

    invoke-virtual {v2, v6, v7, v4, v0}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    move-object p1, v0

    goto :goto_3

    :cond_8
    return-object v5

    :cond_9
    :goto_3
    return-object p1
.end method

.method public final g(LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    instance-of v3, v1, Lbu1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbu1;

    iget v4, v3, Lbu1;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbu1;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbu1;

    invoke-direct {v3, v0, v1}, Lbu1;-><init>(Lnu1;LXJ;)V

    :goto_0
    iget-object v1, v3, Lbu1;->U:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Lbu1;->W:I

    const-string v6, "_reason"

    const-string v8, "message"

    const-string v9, "success"

    const-string v10, "|"

    const/4 v12, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v12, :cond_1

    iget-object v4, v3, Lbu1;->T:Lko;

    iget-object v5, v3, Lbu1;->S:Ljava/lang/String;

    iget-object v3, v3, Lbu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lbu1;->Q:Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v3, Lbu1;->Q:Lnu1;

    iput v2, v3, Lbu1;->W:I

    invoke-virtual {v0, v3}, Lnu1;->f(LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v1, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Facebook"

    invoke-static {v1}, Lnu1;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v13

    invoke-virtual {v13}, Lko;->f()I

    move-result v13

    div-int/2addr v13, v12

    new-instance v14, LFi0;

    const/4 v15, 0x5

    invoke-direct {v14, v1, v15}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {v1, v14}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v16, v15

    check-cast v16, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static/range {v16 .. v16}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v11

    const v16, 0x7fffffff

    if-eqz v11, :cond_8

    iget v2, v11, Lko;->b:I

    iget v11, v11, Lko;->d:I

    add-int/2addr v2, v11

    div-int/2addr v2, v12

    sub-int/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_2

    :cond_8
    move/from16 v2, v16

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static/range {v17 .. v17}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v7

    if-eqz v7, :cond_9

    iget v12, v7, Lko;->b:I

    iget v7, v7, Lko;->d:I

    add-int/2addr v12, v7

    const/4 v7, 0x2

    div-int/2addr v12, v7

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v7

    goto :goto_3

    :cond_9
    move/from16 v7, v16

    :goto_3
    if-le v2, v7, :cond_a

    move v2, v7

    move-object v15, v11

    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_12

    :goto_4
    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v15, :cond_c

    const-string v1, "Screen pe kisi post ka Like button nahi dikha."

    const/4 v7, 0x0

    invoke-static {v9, v8, v1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "not_found"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v1

    :cond_c
    const/4 v7, 0x0

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v11

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v11

    invoke-virtual {v1, v15}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iput-object v5, v3, Lbu1;->Q:Lnu1;

    iput-object v1, v3, Lbu1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v2, v3, Lbu1;->S:Ljava/lang/String;

    iput-object v11, v3, Lbu1;->T:Lko;

    const/4 v12, 0x2

    iput v12, v3, Lbu1;->W:I

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    return-object v4

    :cond_d
    move-object v3, v1

    move-object v5, v2

    move-object v4, v11

    :goto_6
    new-instance v1, LOi0;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v4, v2}, LOi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Lko;I)V

    invoke-virtual {v3, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_e

    :try_start_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    sget-object v1, LL5;->a:Ljava/io/File;

    if-eqz v11, :cond_f

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v7, 0x1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FB like changed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    if-eqz v11, :cond_10

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "Like kar diya."

    const/4 v11, 0x1

    invoke-static {v9, v8, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_8

    :cond_10
    const/4 v11, 0x1

    const-string v1, "Like daba diya, par confirm nahi hua - dekh lo."

    invoke-static {v9, v8, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "unverified"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    return-object v1

    :cond_12
    const/4 v12, 0x2

    goto/16 :goto_2
.end method

.method public final h(LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcu1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcu1;

    iget v1, v0, Lcu1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcu1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcu1;

    invoke-direct {v0, p0, p1}, Lcu1;-><init>(Lnu1;LXJ;)V

    :goto_0
    iget-object p1, v0, Lcu1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lcu1;->T:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcu1;->Q:Lnu1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lcu1;->Q:Lnu1;

    iput v4, v0, Lcu1;->T:I

    invoke-virtual {p0, v0}, Lnu1;->f(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Facebook"

    invoke-static {p1}, Lnu1;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lcu1;->Q:Lnu1;

    iput v5, v0, Lcu1;->T:I

    sget-object v5, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {p1, v4, v3, v2, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->M(ZZLjava/lang/Float;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, LUy0;

    sget-object v0, LL5;->a:Ljava/io/File;

    iget v0, p1, LUy0;->a:I

    invoke-static {v0}, LRh0;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FB next move="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget p1, p1, LUy0;->a:I

    const-string v0, "message"

    const-string v1, "success"

    if-ne p1, v4, :cond_7

    const-string p1, "Agla dikha diya."

    invoke-static {v1, v0, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_7
    const-string p1, "Aage nahi badha - feed ka end ya screen atki hui hai."

    invoke-static {v1, v0, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "nothing_to_do"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "_reason"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object p1
.end method

.method public final i(LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ldu1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldu1;

    iget v1, v0, Ldu1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldu1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldu1;

    invoke-direct {v0, p0, p1}, Ldu1;-><init>(Lnu1;LXJ;)V

    :goto_0
    iget-object p1, v0, Ldu1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ldu1;->T:I

    const-string v3, "message"

    const-string v4, "success"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ldu1;->Q:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Ldu1;->Q:Ljava/lang/Object;

    check-cast v2, Lnu1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Ldu1;->Q:Ljava/lang/Object;

    iput v7, v0, Ldu1;->T:I

    invoke-virtual {p0, v0}, Lnu1;->f(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Facebook"

    invoke-static {p1}, Lnu1;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v8, LYe;

    const/4 v9, 0x6

    invoke-direct {v8, p1, v9}, LYe;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object p1, v0, Ldu1;->Q:Ljava/lang/Object;

    iput v6, v0, Ldu1;->T:I

    const-wide/16 v9, 0x1b58

    invoke-virtual {v2, v9, v10, v8, v0}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    const-string v0, "Facebook me Reels ka tab nahi mila."

    invoke-static {v4, v3, v0, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "not_found"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "_reason"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object p1

    :cond_9
    invoke-virtual {v2, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    const/4 p1, 0x0

    iput-object p1, v0, Ldu1;->Q:Ljava/lang/Object;

    iput v5, v0, Ldu1;->T:I

    const-wide/16 v5, 0x258

    invoke-static {v5, v6, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    const-string p1, "Facebook Reels khol diye."

    invoke-static {v4, v3, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    instance-of v3, v1, Leu1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Leu1;

    iget v4, v3, Leu1;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leu1;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, Leu1;

    invoke-direct {v3, v0, v1}, Leu1;-><init>(Lnu1;LXJ;)V

    :goto_0
    iget-object v1, v3, Leu1;->U:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Leu1;->W:I

    const-string v8, "error"

    const-string v9, "not_found"

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const-string v15, "_reason"

    const-string v6, "message"

    const-string v7, "success"

    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Leu1;->T:Ljava/lang/String;

    iget-object v11, v3, Leu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v3, Leu1;->R:Ljava/lang/String;

    iget-object v13, v3, Leu1;->Q:Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    goto/16 :goto_b

    :cond_3
    iget-object v5, v3, Leu1;->T:Ljava/lang/String;

    iget-object v11, v3, Leu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v3, Leu1;->R:Ljava/lang/String;

    iget-object v10, v3, Leu1;->Q:Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v13, v10

    goto/16 :goto_9

    :cond_4
    iget-object v5, v3, Leu1;->T:Ljava/lang/String;

    iget-object v10, v3, Leu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v3, Leu1;->R:Ljava/lang/String;

    iget-object v13, v3, Leu1;->Q:Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v5, v3, Leu1;->R:Ljava/lang/String;

    iget-object v10, v3, Leu1;->Q:Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v13, v10

    move-object/from16 v22, v5

    move-object v5, v1

    move-object/from16 v1, v22

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Comment me kya likhna hai?"

    invoke-static {v7, v6, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_8
    iput-object v0, v3, Leu1;->Q:Lnu1;

    move-object/from16 v1, p1

    iput-object v1, v3, Leu1;->R:Ljava/lang/String;

    iput v14, v3, Leu1;->W:I

    invoke-static {v3}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    move-object v13, v0

    :goto_2
    move-object v10, v5

    check-cast v10, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v10, :cond_b

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_permission"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_b
    const-string v5, "layout_comment_thread_edittext_multiline"

    const-string v14, "com.instagram.android:id/"

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lnu1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v16

    if-nez v16, :cond_11

    const-string v11, "row_feed_button_comment"

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lnu1;->q(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    if-nez v11, :cond_d

    const-string v1, "Screen pe kisi post ka Comment button nahi hai (reel ho to instagram_reels)."

    invoke-static {v7, v6, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v1

    :cond_d
    invoke-virtual {v10, v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    new-instance v11, Lfu1;

    invoke-direct {v11, v13, v10, v5, v2}, Lfu1;-><init>(Lnu1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;I)V

    iput-object v13, v3, Leu1;->Q:Lnu1;

    iput-object v1, v3, Leu1;->R:Ljava/lang/String;

    iput-object v10, v3, Leu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v5, v3, Leu1;->T:Ljava/lang/String;

    iput v12, v3, Leu1;->W:I

    move-object v12, v1

    const-wide/16 v0, 0x1b58

    invoke-virtual {v13, v0, v1, v11, v3}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    :goto_5
    move-object/from16 v16, v1

    check-cast v16, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v16, :cond_10

    const-string v0, "Comments khule par likhne ka box nahi mila."

    invoke-static {v7, v6, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v0

    :cond_10
    move-object v1, v12

    :goto_7
    move-object/from16 v0, v16

    goto :goto_8

    :cond_11
    move-object v12, v1

    goto :goto_7

    :goto_8
    iput-object v13, v3, Leu1;->Q:Lnu1;

    iput-object v1, v3, Leu1;->R:Ljava/lang/String;

    iput-object v10, v3, Leu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v5, v3, Leu1;->T:Ljava/lang/String;

    const/4 v11, 0x3

    iput v11, v3, Leu1;->W:I

    invoke-virtual {v10, v0, v1, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    move-object v12, v1

    move-object v11, v10

    move-object v1, v0

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Comment box me likh nahi paayi."

    invoke-static {v7, v6, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v0

    :cond_14
    new-instance v0, Lgu1;

    invoke-direct {v0, v13, v11, v2}, Lgu1;-><init>(Lnu1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v13, v3, Leu1;->Q:Lnu1;

    iput-object v12, v3, Leu1;->R:Ljava/lang/String;

    iput-object v11, v3, Leu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v5, v3, Leu1;->T:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v3, Leu1;->W:I

    move-object v1, v11

    const-wide/16 v10, 0xfa0

    invoke-virtual {v13, v10, v11, v0, v3}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    return-object v4

    :cond_15
    move-object v11, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object v1, v0

    :goto_b
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_17

    const-string v0, "Comment likh diya par Post ka button nahi mila - post NAHI hua."

    invoke-static {v7, v6, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    return-object v0

    :cond_17
    invoke-virtual {v11, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    new-instance v0, LiT0;

    const/16 v21, 0x7

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v21}, LiT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v3, Leu1;->Q:Lnu1;

    iput-object v1, v3, Leu1;->R:Ljava/lang/String;

    iput-object v1, v3, Leu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v1, v3, Leu1;->T:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v3, Leu1;->W:I

    const-wide/16 v9, 0xfa0

    invoke-virtual {v13, v9, v10, v0, v3}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    return-object v4

    :cond_18
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, LL5;->a:Ljava/io/File;

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    move v0, v2

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IG comment posted="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    const-string v0, "Comment post kar diya."

    const/4 v1, 0x1

    invoke-static {v7, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_f

    :cond_1a
    const-string v0, "Post dabaya par comment box khaali nahi hua - confirm nahi. Dekh lo."

    invoke-static {v7, v6, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    return-object v0
.end method

.method public final k(LXJ;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    instance-of v1, p1, Lhu1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lhu1;

    iget v2, v1, Lhu1;->T:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhu1;->T:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhu1;

    invoke-direct {v1, p0, p1}, Lhu1;-><init>(Lnu1;LXJ;)V

    :goto_0
    iget-object p1, v1, Lhu1;->R:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, Lhu1;->T:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "_reason"

    const-string v7, "message"

    const-string v8, "success"

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lhu1;->Q:Lnu1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v1, Lhu1;->Q:Lnu1;

    iput v0, v1, Lhu1;->T:I

    invoke-static {v1}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p1, :cond_6

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v7, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "needs_permission"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object p1

    :cond_6
    const-string v10, "com.instagram.android:id/"

    const-string v11, "profile_header_follow_button"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v10}, Lnu1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    const-string v11, "nothing_to_do"

    if-nez v10, :cond_8

    const-string p1, "Screen pe kisi profile ka Follow button nahi hai - pehle profile kholo."

    invoke-static {v8, v7, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object p1

    :cond_8
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_9
    move-object v12, v9

    :goto_4
    if-nez v12, :cond_a

    const-string v12, ""

    :cond_a
    invoke-static {v12}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v13, "follow back"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_6

    :sswitch_1
    const-string v13, "following"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    sget-object v12, LWi0;->O:LWi0;

    goto :goto_7

    :sswitch_2
    const-string v13, "requested"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_5

    :cond_c
    sget-object v12, LWi0;->P:LWi0;

    goto :goto_7

    :sswitch_3
    const-string v13, "follow"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    :goto_5
    sget-object v12, LWi0;->Q:LWi0;

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v12, LWi0;->N:LWi0;

    :goto_7
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v0, :cond_17

    if-eq v12, v5, :cond_15

    invoke-virtual {p1, v10}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    new-instance v10, Lgu1;

    invoke-direct {v10, v3, p1, v0}, Lgu1;-><init>(Lnu1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v9, v1, Lhu1;->Q:Lnu1;

    iput v5, v1, Lhu1;->T:I

    const-wide/16 v11, 0xfa0

    invoke-virtual {v3, v11, v12, v10, v1}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    return-object v2

    :cond_f
    :goto_8
    check-cast p1, LWi0;

    sget-object v1, LL5;->a:Ljava/io/File;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    const-string v1, "IG follow result="

    invoke-static {v1, v9}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_11

    const/4 p1, -0x1

    goto :goto_9

    :cond_11
    sget-object v1, LZt1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_9
    if-eq p1, v0, :cond_14

    if-eq p1, v5, :cond_13

    const-string p1, "Follow dabaya par screen pe \'Following\' nahi aaya - dekh lo."

    invoke-static {v8, v7, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_13
    const-string p1, "Private account hai - follow request bhej di."

    invoke-static {v8, v7, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_a

    :cond_14
    const-string p1, "Follow kar diya."

    invoke-static {v8, v7, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_a
    return-object p1

    :cond_15
    const-string p1, "Follow request pehle se bheji hui hai."

    invoke-static {v8, v7, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p1, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    return-object p1

    :cond_17
    const-string p1, "Ise pehle se follow kar rahe ho."

    invoke-static {v8, v7, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {p1, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_3
        0x295c976e -> :sswitch_2
        0x2da6f291 -> :sswitch_1
        0x5baa5ff6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Liu1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Liu1;

    iget v3, v2, Liu1;->T:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liu1;->T:I

    goto :goto_0

    :cond_0
    new-instance v2, Liu1;

    invoke-direct {v2, v0, v1}, Liu1;-><init>(Lnu1;LXJ;)V

    :goto_0
    iget-object v1, v2, Liu1;->R:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Liu1;->T:I

    const/4 v5, 0x2

    const-string v6, "_reason"

    const-string v7, "message"

    const-string v8, "success"

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Liu1;->Q:Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v2, Liu1;->Q:Lnu1;

    iput v9, v2, Liu1;->T:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v10, 0x0

    if-nez v1, :cond_6

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_permission"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v1

    :cond_6
    const-string v11, "com.instagram.android:id/"

    const-string v12, "row_feed_button_like"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lnu1;->q(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    const-string v13, "nothing_to_do"

    if-nez v12, :cond_8

    const-string v1, "Screen pe kisi post ka Like button nahi hai (reel ho to instagram_reels)."

    invoke-static {v8, v7, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_8
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v14, 0x0

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_9
    move-object v10, v14

    :goto_4
    if-nez v10, :cond_a

    const-string v10, ""

    :cond_a
    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v5, -0x32183650

    if-eq v15, v5, :cond_e

    const v5, 0x32af97

    if-eq v15, v5, :cond_c

    const v5, 0x62343ad

    if-eq v15, v5, :cond_b

    goto :goto_5

    :cond_b
    const-string v5, "liked"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_c
    const-string v5, "like"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    const-string v5, "unlike"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :goto_5
    move-object v5, v14

    goto :goto_6

    :cond_f
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v1, "Ye post pehle se like hai."

    invoke-static {v8, v7, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v1

    :cond_11
    invoke-static {v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v5

    invoke-virtual {v1, v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    new-instance v10, LWM0;

    invoke-direct {v10, v1, v11, v5, v4}, LWM0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Lko;Lnu1;)V

    iput-object v14, v2, Liu1;->Q:Lnu1;

    const/4 v1, 0x2

    iput v1, v2, Liu1;->T:I

    const-wide/16 v11, 0xfa0

    invoke-virtual {v4, v11, v12, v10, v2}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, LL5;->a:Ljava/io/File;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IG like done="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Post like kar diya."

    invoke-static {v8, v7, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_9

    :cond_13
    const-string v1, "Like daba diya, par \'Liked\' confirm nahi hua - dekh lo."

    invoke-static {v8, v7, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "unverified"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    return-object v1
.end method

.method public final m(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x2

    instance-of v4, v1, Lju1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lju1;

    iget v5, v4, Lju1;->V:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lju1;->V:I

    goto :goto_0

    :cond_0
    new-instance v4, Lju1;

    invoke-direct {v4, v0, v1}, Lju1;-><init>(Lnu1;LXJ;)V

    :goto_0
    iget-object v1, v4, Lju1;->T:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, Lju1;->V:I

    const-string v9, "error"

    const/4 v10, 0x1

    const-string v11, "_reason"

    const-string v12, "message"

    const-string v13, "success"

    const/4 v14, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v3, v4, Lju1;->R:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v4, Lju1;->Q:Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_d

    :pswitch_2
    iget-object v3, v4, Lju1;->R:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v4, Lju1;->Q:Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_c

    :pswitch_3
    iget-object v3, v4, Lju1;->R:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v4, Lju1;->Q:Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_a

    :pswitch_4
    iget-object v3, v4, Lju1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v4, Lju1;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lju1;->Q:Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v6, v3

    goto/16 :goto_6

    :pswitch_5
    iget-object v6, v4, Lju1;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lju1;->Q:Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Message me kya likhna hai?"

    invoke-static {v13, v12, v1, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_2
    iput-object v0, v4, Lju1;->Q:Lnu1;

    move-object/from16 v1, p1

    iput-object v1, v4, Lju1;->R:Ljava/lang/Object;

    iput v10, v4, Lju1;->V:I

    invoke-static {v4}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_3
    move-object v7, v0

    :goto_2
    check-cast v6, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v6, :cond_5

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_permission"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_5
    const-string v8, "row_thread_composer_edittext"

    const-string v10, "com.instagram.android:id/"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lnu1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v8, "button_container"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lnu1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    const-string v2, "Message"

    invoke-static {v10, v2}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    invoke-virtual {v6, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    new-instance v2, Lgu1;

    invoke-direct {v2, v7, v6, v3}, Lgu1;-><init>(Lnu1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v7, v4, Lju1;->Q:Lnu1;

    iput-object v1, v4, Lju1;->R:Ljava/lang/Object;

    iput-object v6, v4, Lju1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v3, v4, Lju1;->V:I

    const-wide/16 v14, 0x1b58

    invoke-virtual {v7, v14, v15, v2, v4}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_8
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_6
    move-object v8, v1

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v8, :cond_a

    const-string v1, "DM nahi khula."

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v1

    :cond_a
    move-object v1, v2

    goto :goto_9

    :cond_b
    const-string v1, "Screen pe na DM khula hai na kisi profile ka Message button - pehle profile kholo."

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    iput-object v7, v4, Lju1;->Q:Lnu1;

    iput-object v6, v4, Lju1;->R:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lju1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v2, 0x3

    iput v2, v4, Lju1;->V:I

    invoke-virtual {v6, v8, v1, v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    return-object v5

    :cond_e
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "Message box me likh nahi paayi."

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    return-object v1

    :cond_10
    iput-object v7, v4, Lju1;->Q:Lnu1;

    iput-object v6, v4, Lju1;->R:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lju1;->V:I

    const-wide/16 v1, 0x258

    invoke-static {v1, v2, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    return-object v5

    :cond_11
    :goto_c
    new-instance v1, LYe;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2}, LYe;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v7, v4, Lju1;->Q:Lnu1;

    iput-object v6, v4, Lju1;->R:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lju1;->V:I

    const-wide/16 v14, 0xfa0

    invoke-virtual {v7, v14, v15, v1, v4}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    return-object v5

    :cond_12
    :goto_d
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_14

    const-string v1, "Message likh diya par Send ka button nahi mila - bheja NAHI. User Send daba de."

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "not_found"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e
    return-object v1

    :cond_14
    invoke-virtual {v6, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    new-instance v1, Lgu1;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v6, v2}, Lgu1;-><init>(Lnu1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    const/4 v2, 0x0

    iput-object v2, v4, Lju1;->Q:Lnu1;

    iput-object v2, v4, Lju1;->R:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, Lju1;->V:I

    const-wide/16 v2, 0xfa0

    invoke-virtual {v7, v2, v3, v1, v4}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    return-object v5

    :cond_15
    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, LL5;->a:Ljava/io/File;

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IG dm sent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_17

    const-string v1, "Instagram pe message bhej diya."

    const/4 v2, 0x1

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_11

    :cond_17
    const-string v1, "Send dabaya par message box khaali nahi hua - bheja gaya ya nahi, confirm nahi. Screen dekh lo."

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_11
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    const-string v3, "instagram://user?username="

    instance-of v4, v0, Lku1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lku1;

    iget v5, v4, Lku1;->U:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lku1;->U:I

    goto :goto_0

    :cond_0
    new-instance v4, Lku1;

    invoke-direct {v4, v1, v0}, Lku1;-><init>(Lnu1;LXJ;)V

    :goto_0
    iget-object v0, v4, Lku1;->S:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, Lku1;->U:I

    const/4 v7, 0x2

    const-string v8, "_reason"

    const-string v9, "message"

    const-string v10, "success"

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v3, v4, Lku1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v6, v4, Lku1;->R:Ljava/lang/String;

    iget-object v12, v4, Lku1;->Q:Ljava/lang/Object;

    check-cast v12, Lnu1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LRa2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Username chahiye (jaise natgeo). Naam se dhoondhna ho to instagram(action=search_user)."

    invoke-static {v10, v9, v0, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0

    :cond_5
    iput-object v1, v4, Lku1;->Q:Ljava/lang/Object;

    iput-object v0, v4, Lku1;->R:Ljava/lang/String;

    iput v2, v4, Lku1;->U:I

    invoke-static {v4}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5

    :cond_6
    move-object v12, v1

    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    :goto_2
    move-object v13, v0

    check-cast v13, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v13, :cond_8

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needs_permission"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v0

    :cond_8
    :try_start_0
    iget-object v0, v12, Lnu1;->a:Landroid/content/Context;

    new-instance v14, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v14, v15, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "com.instagram.android"

    invoke-virtual {v14, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v11, 0x10000000

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    instance-of v0, v0, LOd1;

    xor-int/2addr v0, v2

    if-nez v0, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Instagram"

    invoke-static {v0}, Lnu1;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lfu1;

    invoke-direct {v0, v12, v13, v6, v2}, Lfu1;-><init>(Lnu1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;I)V

    iput-object v6, v4, Lku1;->Q:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lku1;->R:Ljava/lang/String;

    iput v7, v4, Lku1;->U:I

    const-wide/16 v13, 0x1b58

    invoke-virtual {v12, v13, v14, v0, v4}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move-object v3, v6

    :goto_5
    check-cast v0, Ljava/lang/String;

    sget-object v4, LL5;->a:Ljava/io/File;

    if-eqz v0, :cond_b

    move v4, v2

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IG profile open found="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    const-string v4, "@"

    if-eqz v0, :cond_c

    const-string v0, " ki profile khol di."

    invoke-static {v4, v3, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_7

    :cond_c
    const-string v0, " ki profile nahi khuli - username sahi hai? (search_user se dhoondh lo)"

    invoke-static {v4, v3, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v10, v9, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "not_found"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v0
.end method

.method public final o(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x5

    const/4 v4, 0x1

    instance-of v5, v1, Llu1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Llu1;

    iget v6, v5, Llu1;->V:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llu1;->V:I

    goto :goto_0

    :cond_0
    new-instance v5, Llu1;

    invoke-direct {v5, v0, v1}, Llu1;-><init>(Lnu1;LXJ;)V

    :goto_0
    iget-object v1, v5, Llu1;->T:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, Llu1;->V:I

    const-string v10, "not_found"

    const-string v11, "Instagram"

    const-string v14, "_reason"

    const-string v15, "message"

    const-string v9, "success"

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v5, Llu1;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v5, Llu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v3, v5, Llu1;->R:Ljava/lang/String;

    iget-object v7, v5, Llu1;->Q:Ljava/lang/Object;

    check-cast v7, Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v5, Llu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v5, Llu1;->R:Ljava/lang/String;

    iget-object v11, v5, Llu1;->Q:Ljava/lang/Object;

    check-cast v11, Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v7

    move-object v7, v11

    goto/16 :goto_7

    :pswitch_3
    iget-object v7, v5, Llu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v5, Llu1;->R:Ljava/lang/String;

    iget-object v2, v5, Llu1;->Q:Ljava/lang/Object;

    check-cast v2, Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v11

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v5, Llu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v5, Llu1;->R:Ljava/lang/String;

    iget-object v12, v5, Llu1;->Q:Ljava/lang/Object;

    check-cast v12, Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v7

    move-object v7, v2

    move-object v2, v12

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v5, Llu1;->R:Ljava/lang/String;

    iget-object v7, v5, Llu1;->Q:Ljava/lang/Object;

    check-cast v7, Lnu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Kisko dhoondhna hai?"

    invoke-static {v9, v15, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_2
    iput-object v0, v5, Llu1;->Q:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v5, Llu1;->R:Ljava/lang/String;

    iput v4, v5, Llu1;->V:I

    invoke-static {v5}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    move-object v7, v0

    :goto_2
    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v2, :cond_5

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v15, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_permission"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_5
    iget-object v12, v7, Lnu1;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const-string v13, "com.instagram.android"

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v11}, Lnu1;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_6
    :try_start_0
    iget-object v13, v7, Lnu1;->a:Landroid/content/Context;

    const/high16 v4, 0x10000000

    invoke-virtual {v12, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v4, Lgu1;

    invoke-direct {v4, v7, v2, v3}, Lgu1;-><init>(Lnu1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v7, v5, Llu1;->Q:Ljava/lang/Object;

    iput-object v1, v5, Llu1;->R:Ljava/lang/String;

    iput-object v2, v5, Llu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v12, 0x2

    iput v12, v5, Llu1;->V:I

    const-wide/16 v12, 0x1b58

    invoke-virtual {v7, v12, v13, v4, v5}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    return-object v6

    :cond_7
    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v1, v22

    move-object/from16 v23, v7

    move-object v7, v2

    move-object/from16 v2, v23

    :goto_4
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lnu1;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v7, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    new-instance v1, Lgu1;

    const/4 v11, 0x4

    invoke-direct {v1, v2, v7, v11}, Lgu1;-><init>(Lnu1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v2, v5, Llu1;->Q:Ljava/lang/Object;

    iput-object v4, v5, Llu1;->R:Ljava/lang/String;

    iput-object v7, v5, Llu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v11, 0x3

    iput v11, v5, Llu1;->V:I

    const-wide/16 v11, 0x1b58

    invoke-virtual {v2, v11, v12, v1, v5}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    :cond_9
    :goto_5
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_b

    const-string v1, "Instagram ka search box nahi mila."

    invoke-static {v9, v15, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v1

    :cond_b
    invoke-virtual {v7, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iput-object v2, v5, Llu1;->Q:Ljava/lang/Object;

    iput-object v4, v5, Llu1;->R:Ljava/lang/String;

    iput-object v7, v5, Llu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v1, 0x4

    iput v1, v5, Llu1;->V:I

    const-wide/16 v11, 0x258

    invoke-static {v11, v12, v5}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    return-object v6

    :cond_c
    move-object/from16 v22, v7

    move-object v7, v2

    move-object/from16 v2, v22

    :goto_7
    const-string v1, "com.instagram.android:id/"

    const-string v11, "action_bar_search_edit_text"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lnu1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_f

    :cond_e
    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    :cond_f
    iput-object v7, v5, Llu1;->Q:Ljava/lang/Object;

    iput-object v4, v5, Llu1;->R:Ljava/lang/String;

    iput-object v2, v5, Llu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v3, v5, Llu1;->V:I

    invoke-virtual {v2, v1, v4, v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    return-object v6

    :cond_10
    move-object v3, v4

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "Search box me likh nahi paayi."

    invoke-static {v9, v15, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v1

    :cond_12
    new-instance v1, LYe;

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4}, LYe;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v3, v5, Llu1;->Q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, Llu1;->R:Ljava/lang/String;

    iput-object v2, v5, Llu1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v2, 0x6

    iput v2, v5, Llu1;->V:I

    const-wide/16 v11, 0x1b58

    invoke-virtual {v7, v11, v12, v1, v5}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_13

    return-object v6

    :cond_13
    move-object v2, v3

    :goto_b
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_15

    const-string v1, "\'"

    const-string v3, "\' ke liye koi account nahi dikha."

    invoke-static {v1, v2, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v15, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    return-object v1

    :cond_15
    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IG search results="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1, v3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    add-int/lit8 v6, v8, 0x1

    if-ltz v8, :cond_16

    check-cast v4, Lc01;

    iget-object v5, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". @"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v6

    goto :goto_d

    :cond_16
    invoke-static {}, LMC;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_17
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Instagram pe \'"

    const-string v4, "\' ke accounts:\n"

    const-string v5, "\nSahi wala chun ke instagram(action=open_profile, username=...)."

    invoke-static {v3, v2, v4, v1, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v9, v15, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(JLP40;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lmu1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmu1;

    iget v1, v0, Lmu1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmu1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmu1;

    invoke-direct {v0, p0, p4}, Lmu1;-><init>(Lnu1;LXJ;)V

    :goto_0
    iget-object p4, v0, Lmu1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lmu1;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lmu1;->R:J

    iget-object p3, v0, Lmu1;->Q:LP40;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    move-wide p1, v4

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p4, v4, p1

    if-gez p4, :cond_5

    invoke-interface {p3}, LP40;->a()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_4

    return-object p4

    :cond_4
    iput-object p3, v0, Lmu1;->Q:LP40;

    iput-wide p1, v0, Lmu1;->R:J

    iput v3, v0, Lmu1;->U:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
