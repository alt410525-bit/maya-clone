.class public final LQ21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LCf;->N:LCf;

    sget-object v1, LCf;->O:LCf;

    sget-object v2, LCf;->P:LCf;

    sget-object v3, LCf;->Q:LCf;

    filled-new-array {v0, v1, v2, v3}, [LCf;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQ21;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LQ21;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ21;->a:Landroid/content/Context;

    const-string v11, "licence_status"

    const-string v12, "check_maya_update"

    const-string v0, "make_call"

    const-string v1, "set_call_sim"

    const-string v2, "send_sms"

    const-string v3, "find_contact"

    const-string v4, "open_app"

    const-string v5, "open_url"

    const-string v6, "browser_search"

    const-string v7, "install_app"

    const-string v8, "uninstall_app"

    const-string v9, "set_wallpaper"

    const-string v10, "storage_status"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQ21;->b:Ljava/util/List;

    return-void
.end method

.method public static final o(Lcom/getmaya/android/automation/MayaAccessibilityService;I)Ljava/util/List;
    .locals 12

    const/4 v0, 0x1

    new-instance v1, LFi0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {p0, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-nez v7, :cond_3

    if-ge v5, v2, :cond_3

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v6

    :cond_6
    :goto_3
    invoke-static {v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, LD41;

    iget v9, v3, Lko;->c:I

    iget v10, v3, Lko;->d:I

    iget v7, v3, Lko;->a:I

    iget v8, v3, Lko;->b:I

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LD41;-><init>(IIIILjava/lang/String;)V

    :cond_8
    :goto_4
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    sget-object p0, LF41;->a:LHa1;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LD41;

    iget v5, v3, LD41;->d:I

    iget v3, v3, LD41;->b:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    int-to-float v5, p1

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_a

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD41;

    sget-object v2, LF41;->a:LHa1;

    iget-object v2, v1, LD41;->a:Ljava/lang/String;

    invoke-static {v2}, LF41;->a(Ljava/lang/String;)LE41;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, LC41;

    invoke-direct {v3, v2, v1}, LC41;-><init>(LE41;LD41;)V

    goto :goto_7

    :cond_d
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_c

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC41;

    iget-object v1, v1, LC41;->b:LD41;

    iget v1, v1, LD41;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    move-object v4, v1

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC41;

    iget-object v1, v1, LC41;->b:LD41;

    iget v1, v1, LD41;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_8

    :cond_11
    :goto_9
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC41;

    iget-object v2, v2, LC41;->b:LD41;

    iget v3, v2, LD41;->c:I

    if-ne v3, p0, :cond_12

    iget v1, v2, LD41;->e:I

    sub-int/2addr v1, v3

    if-ge v1, v0, :cond_13

    goto :goto_a

    :cond_13
    move v0, v1

    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LC41;

    iget-object v3, v3, LC41;->b:LD41;

    iget v3, v3, LD41;->c:I

    sub-int/2addr v3, p0

    if-ge v3, v0, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance p0, LmN0;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LmN0;-><init>(I)V

    invoke-static {v1, p0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_c

    :cond_16
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    sget-object p0, LkU;->N:LkU;

    :goto_c
    return-object p0
.end method

.method public static final p(JLP40;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LJ21;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ21;

    iget v1, v0, LJ21;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ21;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ21;

    invoke-direct {v0, p3}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p3, v0, LJ21;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LJ21;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LJ21;->R:J

    iget-object p2, v0, LJ21;->Q:LP40;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p0

    move-wide p0, v4

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p3, v4, p0

    if-gez p3, :cond_5

    invoke-interface {p2}, LP40;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    iput-object p2, v0, LJ21;->Q:LP40;

    iput-wide p0, v0, LJ21;->R:J

    iput v3, v0, LJ21;->T:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LQ21;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 18

    const-string v0, "Contact name as saved in the phone, or a phone number"

    const/4 v1, 0x1

    const-string v2, "name_or_number"

    const-string v3, "make_call"

    const-string v4, "Place a normal phone (SIM) call. For a WhatsApp voice/video call use whatsapp_call instead (when the user says \'WhatsApp pe call\'/\'WhatsApp video call\'). Pass either a saved contact\'s name (e.g. \'Mummy\', \'Rahul\') or a raw phone number \u2014 pass the name EXACTLY as the user said it and let the tool resolve it: it checks the user\'s Favorite contacts first and then the phone\'s address book, so don\'t call find_contact first. NEVER navigate the Contacts/Phone app UI to place a call; just call this tool. On a dual-SIM phone the saved SIM preference is used automatically; if none is saved yet, the tool will tell you to ask the user which SIM to use (then save it with set_call_sim and call make_call again)."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "SIM slot number: \'1\' or \'2\'"

    const-string v3, "sim"

    const-string v4, "set_call_sim"

    const-string v6, "Save which SIM to use for outgoing calls on this dual-SIM phone. Call this when the user tells you their choice (\'SIM 1 se lagao\' / \'ab se SIM 2 use karo\'). The choice is remembered for ALL future calls until the user asks to change it."

    invoke-static {v0, v3, v4, v6, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "Recipient contact name or phone number"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    invoke-direct {v3, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "The text body to send"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v4, "message"

    invoke-direct {v2, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "send_sms"

    const-string v3, "Send an SMS text message. Pass a contact name or a phone number."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "Full or partial contact name to search"

    const-string v2, "name"

    const-string v3, "find_contact"

    const-string v4, "Look up a contact in the phone\'s address book by (partial) name and get their phone number(s). Use to confirm which contact/number to use before calling or texting if there\'s any ambiguity."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "App name as the user said it, e.g. \'YouTube Music\' or \'Gaana\'"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v9, "app"

    invoke-direct {v4, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Exact Android package id if known, e.g. com.whatsapp"

    invoke-static {v0, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v10, Lc01;

    const-string v11, "package_name"

    invoke-direct {v10, v11, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v10}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "open_app"

    const-string v10, "Open an installed app. Prefer passing the app\'s NAME exactly as the user said it (e.g. \'YT Music\', \'YouTube Music\', \'Spotify\', \'Gaana\', \'Instagram\') in \'app\' \u2014 the tool resolves the right package itself, so \'YT Music\' opens YouTube Music, NOT YouTube. Only pass \'package_name\' if you actually know the exact package id."

    invoke-static {v4, v10, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "Full https URL to open"

    const-string v10, "url"

    const-string v11, "open_url"

    const-string v12, "Open a web URL in the phone\'s browser app. To fill a form or use a site FOR the user, use web_open instead (Maya\'s own browser, which she can read and fill)."

    invoke-static {v4, v10, v11, v12, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const-string v4, "What to search for, as the user said it"

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v11, Lc01;

    const-string v12, "query"

    invoke-direct {v11, v12, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "chrome, google, or leave out for the default browser"

    invoke-static {v4, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v12, Lc01;

    invoke-direct {v12, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v9, "browser_search"

    const-string v11, "Search the web ON SCREEN in one call: opens the results for the query in Chrome, the Google app or the default browser, for the user to see (\'Chrome me search karo X\', \'Google pe dikhao X\'). Never open the browser and type into it yourself. For an answer said aloud, use search_web."

    invoke-static {v9, v11, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v4, "The app\'s name as the user said it, e.g. \'Instagram\'"

    const-string v9, "install_app"

    const-string v12, "Install a free app from the Play Store: opens the store on that app\'s name, opens the right result and presses its Install, then waits for it to finish (one call; do not read or tap the screen yourself). Never presses a paid app\'s price. Use for \'Instagram install karo\', \'ye app download kar do\'. Says so if the app is already on the phone."

    invoke-static {v4, v2, v9, v12, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    const-string v4, "The app\'s name as the user said it, e.g. \'WhatsApp\'"

    const-string v9, "uninstall_app"

    const-string v13, "Uninstall an app from the phone: finds it by name and opens Android\'s own uninstall dialog, where the USER presses OK. Nothing is removed until they do. Use for \'WhatsApp uninstall karo\', \'ye app hata do\'. NOT for Maya\'s skills (that is uninstall_skill)."

    invoke-static {v4, v2, v9, v13, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "\'home\' (default), \'lock\' or \'both\'"

    invoke-static {v1, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v4, "target"

    invoke-direct {v2, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Image file path or content:// URI. Leave out to use the last picture you generated."

    invoke-static {v1, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v4, "path"

    invoke-direct {v3, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "set_wallpaper"

    const-string v3, "Set the phone\'s wallpaper (home screen, lock screen or both) to a picture: the last picture you generated, or an image file path. To make a NEW wallpaper, first generate_image (portrait), then call this. Use for \'wallpaper laga do\', \'isko wallpaper bana do\', \'lock screen pe lagao\'."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v14

    sget-object v1, LlU;->N:LlU;

    const-string v2, "storage_status"

    const-string v3, "How much of the phone\'s storage (memory) is free, out of the total. Use for \'storage kitni bachi hai\', \'phone ki memory full hai kya\', \'kitna space hai\'. Read-only."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v2, "licence_status"

    const-string v3, "Maya\'s own licence and plan on THIS phone: free or paid (Licensed / Pro Max), whether it is verified right now, the Agentic plan if known, and today\'s free minutes left on a free phone. Use for \'mera plan kya hai\', \'licence ka status\', \'Pro Max hai kya\', \'free minutes kitne bache\'. Read-only."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v2, "check_maya_update"

    const-string v3, "Ask Maya\'s update server whether a newer version of THIS app (Maya) is out, and say the current and latest version. Never installs: the user taps Install on the update notification or the Upgrade screen. Use for \'Maya ka update aaya kya\', \'naya version hai kya\', \'Maya update karo\'."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v17

    move-object v9, v0

    filled-new-array/range {v5 .. v17}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const-string v5, "number"

    const-string v8, "name_or_number"

    iget-object v9, v6, LQ21;->a:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "app"

    const-string v13, "name"

    const-string v14, "success"

    const/4 v15, 0x0

    const-string v4, "message"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "install_app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v6, v0, v7}, LQ21;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v2, "make_call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v6, v0, v7}, LQ21;->k(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v2, "send_sms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1, v7}, LQ21;->r(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v2, "browser_search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v0, "query"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1, v7}, LQ21;->d(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v1, "check_maya_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v6, v7}, LQ21;->f(LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v2, "open_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "Opened "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v4, v0, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_6
    const-string v2, "open_app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string v2, "package_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1, v7}, LQ21;->l(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v2, "set_call_sim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v0, "sim"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LQ21;->s(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v2, "uninstall_app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v6, v0, v7}, LQ21;->t(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_9
    const-string v1, "storage_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-object v0, LsP;->b:LQM;

    new-instance v1, LN21;

    invoke-direct {v1, v6, v15}, LN21;-><init>(LQ21;LXJ;)V

    invoke-static {v0, v1, v7}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v2, "find_contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v9, v1}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v9}, Lpi2;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, LrT0;->m0:LrT0;

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v1, v3, v2}, Lj72;->f(Ljava/lang/String;Ljava/util/List;FLQ40;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v1, "No contact found matching \'"

    const-string v2, "\'."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v4, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_8

    :cond_10
    const/16 v2, 0x8

    invoke-static {v1, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    sget-object v19, LrT0;->l0:LrT0;

    const/16 v18, 0x0

    const/16 v20, 0x1e

    const-string v16, "\n"

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contacts matching \'"

    const-string v3, "\' (best first):\n"

    invoke-static {v2, v0, v3, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v4, v0, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_8

    :cond_11
    const-string v0, "Contacts permission is OFF \u2014 enable \'Contacts\' from the app\'s Permissions screen."

    invoke-static {v14, v4, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_b
    const-string v2, "set_wallpaper"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_7

    :cond_12
    const-string v0, "path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "target"

    invoke-static {v2, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_13
    move-object v1, v15

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_14

    move-object v1, v2

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v8, "lock screen"

    const-string v9, "home screen"

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_c
    const-string v5, "home,lock"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "home+lock"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_2

    :sswitch_e
    const-string v3, "homescreen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_2

    :sswitch_f
    const-string v3, "lockscreen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_10
    const-string v5, "home and lock"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_2

    :sswitch_11
    const-string v3, "main"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_2

    :sswitch_12
    const-string v3, "lock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_2

    :sswitch_13
    const-string v3, "home"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_2

    :sswitch_14
    const-string v5, "dono"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_2

    :sswitch_15
    const-string v5, "both"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_2

    :sswitch_16
    const-string v5, "all"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_2

    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :sswitch_17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_2

    :sswitch_18
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_2

    :sswitch_19
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    goto :goto_3

    :sswitch_1a
    const-string v3, "system"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_2
    move-object v1, v15

    goto :goto_3

    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v3, "_reason"

    const-string v5, "needs_input"

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    sget-object v0, Llg0;->a:Llg0;

    invoke-virtual {v0}, Llg0;->a()Lkg0;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v15, v0, Lkg0;->a:Ljava/lang/String;

    :cond_18
    if-nez v15, :cond_19

    goto :goto_4

    :cond_19
    move-object v2, v15

    goto :goto_4

    :cond_1a
    move-object v2, v0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "Wallpaper ke liye koi picture nahi hai: is session me maine koi picture nahi banayi aur path bhi nahi diya. Pehle generate_image se portrait picture banao (ya user se photo ka path lo), phir set_wallpaper chalao. Kuch set NAHI hua."

    invoke-static {v14, v4, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_1c
    if-eq v12, v11, :cond_1e

    const/4 v0, 0x2

    if-eq v12, v0, :cond_1d

    const-string v0, "home aur lock screen dono"

    move-object v4, v0

    goto :goto_5

    :cond_1d
    move-object v4, v8

    goto :goto_5

    :cond_1e
    move-object v4, v9

    :goto_5
    sget-object v8, LsP;->b:LQM;

    new-instance v9, LM21;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move v3, v12

    invoke-direct/range {v0 .. v5}, LM21;-><init>(LQ21;Ljava/lang/String;ILjava/lang/String;LXJ;)V

    invoke-static {v8, v9, v7}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_1f
    const-string v0, "target \'home\', \'lock\' ya \'both\' hona chahiye."

    invoke-static {v14, v4, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_6

    :cond_20
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v0

    :sswitch_1b
    const-string v1, "licence_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :goto_7
    const-string v1, "Unknown tool: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v4, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_21
    sget-object v0, Lhs0;->u:LiN0;

    invoke-virtual {v0, v9}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v0

    iget-object v1, v0, Lhs0;->g:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    invoke-virtual {v0}, Lhs0;->r()LmH1;

    move-result-object v0

    sget-object v2, LE31;->c:LB81;

    iget-object v2, v2, LB81;->N:LJx1;

    invoke-interface {v2}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW31;

    sget-object v5, Lcom/getmaya/android/core/MayaForegroundService;->J5:LB81;

    iget-object v5, v5, LB81;->N:LJx1;

    invoke-interface {v5}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v2, LW31;->a:LXj2;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    sget-object v12, Lis0;->P:Lis0;

    if-ne v1, v12, :cond_22

    move v10, v11

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "Ye app version purana ho gaya hai - pehle update chahiye, Upgrade screen pe Update dabao."

    goto :goto_c

    :pswitch_1
    const-string v0, "Is licence ya phone pe rok (suspended) lagi hai - support se baat karni hogi."

    goto :goto_c

    :pswitch_2
    const-string v0, "Licence server tak abhi pahunch nahi pa rahi aur offline chhoot khatam ho gayi - internet chalu karke app ek baar kholo."

    goto :goto_c

    :pswitch_3
    const-string v0, "Licence key saved hai par server ne is phone ke liye use nahi maana (locked), isliye free plan chal raha hai. Wajah activate screen pe likhi hai."

    goto :goto_c

    :pswitch_4
    const/4 v13, -0x1

    if-nez v0, :cond_23

    move v0, v13

    goto :goto_9

    :cond_23
    sget-object v17, LFr0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v17, v0

    :goto_9
    if-eq v0, v13, :cond_27

    if-eq v0, v11, :cond_26

    const/4 v13, 0x2

    if-eq v0, v13, :cond_25

    if-ne v0, v3, :cond_24

    goto :goto_a

    :cond_24
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    const-string v0, "Licensed (paid)."

    goto :goto_b

    :cond_26
    const-string v0, "Pro Max."

    goto :goto_b

    :cond_27
    :goto_a
    const-string v0, "paid - Pro Max hai ya nahi, ye server ne is session me abhi nahi bataya."

    :goto_b
    const-string v3, "Licence active hai, server se verified. Plan: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_5
    const-string v0, "Is phone pe koi licence activate nahi hai - free plan chal raha hai."

    goto :goto_c

    :pswitch_6
    const-string v0, "Licence abhi check ho raha hai - server ka jawab aana baaki hai, thodi der me phir pucho."

    :goto_c
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v10, :cond_28

    const-string v3, "Licence ki expiry date ye phone nahi rakhta."

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_28
    sget-object v3, LG31;->g:LG31;

    const-wide/16 v16, 0x0

    if-nez v10, :cond_2a

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_d

    :cond_29
    move-object v2, v12

    goto/16 :goto_10

    :cond_2a
    :goto_d
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v2, "Agentic plan is session me abhi check nahi hua, isliye uska haal pata nahi."

    move-object/from16 p1, v12

    goto :goto_f

    :cond_2b
    sget-object v3, LG31;->d:LG31;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, LW31;->b:LS31;

    if-eqz v2, :cond_2c

    iget-boolean v5, v2, LS31;->f:Z

    if-ne v5, v11, :cond_2c

    const-string v5, "Agentic ka free trial chal raha hai"

    goto :goto_e

    :cond_2c
    const-string v5, "Agentic plan active hai"

    :goto_e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v12

    if-eqz v2, :cond_2d

    iget-wide v11, v2, LS31;->a:J

    cmp-long v5, v11, v16

    if-lez v5, :cond_2d

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    const-string v9, "d MMM yyyy"

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v11}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " tak"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    if-eqz v2, :cond_2e

    const-string v5, ". Aaj ka budget "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v2, LS31;->b:D

    double-to-int v2, v11

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "% use hua"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_2f
    move-object/from16 p1, v12

    invoke-static {v5, v9}, LF31;->b(LXj2;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    const-string v2, "Agentic plan ka haal abhi pata nahi."

    :cond_30
    :goto_f
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    :goto_10
    if-ne v1, v2, :cond_31

    goto :goto_12

    :cond_31
    cmp-long v1, v7, v16

    if-lez v1, :cond_32

    const-wide/32 v1, 0xea5f

    add-long/2addr v7, v1

    const-wide/32 v1, 0xea60

    div-long/2addr v7, v1

    const-string v1, "Aaj ke free minute: lagbhag "

    const-string v2, " minute bache hain."

    invoke-static {v7, v8, v1, v2}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    move-object v15, v1

    goto :goto_12

    :cond_32
    if-nez v1, :cond_33

    const-string v1, "Aaj ke free minute khatam ho gaye - kal phir milenge."

    goto :goto_11

    :cond_33
    const-string v1, "Aaj ke free minute kitne bache hain, ye abhi pata nahi chal raha."

    goto :goto_11

    :goto_12
    if-eqz v15, :cond_34

    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_34
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, " "

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v14, v4, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x74a9c260 -> :sswitch_1b
        -0x5b45cd9b -> :sswitch_b
        -0x35da0866 -> :sswitch_a
        -0x32b025ca -> :sswitch_9
        -0x30006ebc -> :sswitch_8
        -0x2090b54d -> :sswitch_7
        -0x1e0f6554 -> :sswitch_6
        -0x1e0f1a06 -> :sswitch_5
        0x2479e15 -> :sswitch_4
        0x2343da9f -> :sswitch_3
        0x4a5fb822 -> :sswitch_2
        0x4b72b20f -> :sswitch_1
        0x7fc8897d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x34e38dd1 -> :sswitch_1a
        -0x1b6ab2ff -> :sswitch_19
        -0x13983533 -> :sswitch_18
        0x0 -> :sswitch_17
        0x179a1 -> :sswitch_16
        0x2e3b81 -> :sswitch_15
        0x2f238c -> :sswitch_14
        0x30f4df -> :sswitch_13
        0x32c52b -> :sswitch_12
        0x3305b9 -> :sswitch_11
        0x4e02bff5 -> :sswitch_10
        0x6adcb957 -> :sswitch_f
        0x6b1d520b -> :sswitch_e
        0x7b60f657 -> :sswitch_d
        0x7b6f0dd8 -> :sswitch_c
    .end sparse-switch

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

.method public final d(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lw21;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw21;

    iget v1, v0, Lw21;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw21;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw21;

    invoke-direct {v0, p0, p3}, Lw21;-><init>(LQ21;LXJ;)V

    :goto_0
    iget-object p3, v0, Lw21;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lw21;->U:I

    const-string v3, "_reason"

    const/4 v4, 0x0

    const-string v5, "message"

    const-string v6, "success"

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lw21;->R:Ljava/lang/String;

    iget-object p2, v0, Lw21;->Q:Ljava/lang/String;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    const-string p1, "Kya search karna hai? Batao."

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "needs_input"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object p1

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "https://www.google.com/search?q="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v2, v8, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v8, "chrome"

    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v8, "com.android.chrome"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    filled-new-array {p3, v8}, [Landroid/content/Intent;

    move-result-object p3

    invoke-static {p3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_5
    const-string v8, "google"

    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Landroid/content/Intent;

    const-string v8, "android.intent.action.WEB_SEARCH"

    invoke-direct {p3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "query"

    invoke-virtual {p3, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v8, "com.google.android.googlequicksearchbox"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    filled-new-array {p3, v8}, [Landroid/content/Intent;

    move-result-object p3

    invoke-static {p3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_6
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_2
    iput-object p2, v0, Lw21;->Q:Ljava/lang/String;

    iput-object p1, v0, Lw21;->R:Ljava/lang/String;

    iput v7, v0, Lw21;->U:I

    invoke-virtual {p0, p3, v0}, LQ21;->i(Ljava/util/List;LXJ;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Lq21;

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p2, "default"

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BROWSER search app="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " chars="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_d

    if-eq p2, v7, :cond_b

    const/4 p1, 0x2

    if-ne p2, p1, :cond_a

    const-string p1, "Is phone pe koi browser nahi khula."

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "not_found"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    const-string p1, "Search kholne ko bheja, par screen pe browser aata nahi dikha (Android ne background se kholna rok diya ho sakta hai). User se kaho screen dekh le."

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "error"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_d
    const-string p2, "\""

    const-string p3, "\" ke results screen pe khul gaye."

    invoke-static {p2, p1, p3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 3

    sget-object v0, LkU;->N:LkU;

    :try_start_0
    iget-object v1, p0, LQ21;->a:Landroid/content/Context;

    const-class v2, Landroid/telecom/TelecomManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :catch_0
    :goto_1
    return-object v0
.end method

.method public final f(LXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lx21;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx21;

    iget v1, v0, Lx21;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx21;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx21;

    invoke-direct {v0, p0, p1}, Lx21;-><init>(LQ21;LXJ;)V

    :goto_0
    iget-object p1, v0, Lx21;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lx21;->U:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "_reason"

    const-string v6, "message"

    const-string v7, "success"

    const-string v8, " hai."

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lx21;->R:Ljava/lang/Object;

    check-cast v1, LRM1;

    iget-object v0, v0, Lx21;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lx21;->R:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v10, v0, Lx21;->Q:Ljava/lang/Object;

    check-cast v10, LQ21;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "5.2.46 (235)"

    :try_start_1
    sget-object p1, Lhs0;->u:LiN0;

    iget-object v10, p0, LQ21;->a:Landroid/content/Context;

    invoke-virtual {p1, v10}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object p1

    iput-object p0, v0, Lx21;->Q:Ljava/lang/Object;

    iput-object v2, v0, Lx21;->R:Ljava/lang/Object;

    iput v3, v0, Lx21;->U:I

    iget-object p1, p1, Lhs0;->b:Lqn1;

    invoke-virtual {p1, v0}, Lqn1;->m(LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object v10, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    new-instance v11, LOd1;

    invoke-direct {v11, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v11

    :goto_4
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, p1, LOd1;

    if-eqz v12, :cond_5

    move-object p1, v11

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Update ka check licence key ke saath hota hai, aur is phone pe key activate nahi hai - isliye check nahi kar sakti. Abhi ka version "

    invoke-static {p1, v2, v8}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v7, v6, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "needs_input"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object p1

    :cond_7
    sget-object p1, LRM1;->m:LPR0;

    iget-object v10, v10, LQ21;->a:Landroid/content/Context;

    invoke-virtual {p1, v10}, LPR0;->p(Landroid/content/Context;)LRM1;

    move-result-object p1

    sget-object v10, LsP;->b:LQM;

    new-instance v11, Ly21;

    invoke-direct {v11, p1, v9}, Ly21;-><init>(LRM1;LXJ;)V

    iput-object v2, v0, Lx21;->Q:Ljava/lang/Object;

    iput-object p1, v0, Lx21;->R:Ljava/lang/Object;

    iput v4, v0, Lx21;->U:I

    invoke-static {v10, v11, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_6
    check-cast p1, LCM1;

    iget-object v2, v1, LRM1;->f:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdQ;

    instance-of v10, v2, LbQ;

    if-eqz v10, :cond_9

    const/4 v2, 0x3

    goto :goto_8

    :cond_9
    instance-of v10, v2, LXP;

    if-eqz v10, :cond_a

    move v2, v3

    goto :goto_7

    :cond_a
    sget-object v10, LcQ;->a:LcQ;

    invoke-static {v2, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    iget-boolean v1, v1, LRM1;->k:Z

    if-eqz p1, :cond_c

    new-instance v10, LDM1;

    iget-object v11, p1, LCM1;->b:Ljava/lang/String;

    iget v12, p1, LCM1;->a:I

    iget-boolean p1, p1, LCM1;->f:Z

    invoke-direct {v10, v11, v12, p1}, LDM1;-><init>(Ljava/lang/String;IZ)V

    goto :goto_9

    :cond_c
    move-object v10, v9

    :goto_9
    if-nez v10, :cond_e

    if-eqz v1, :cond_d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "Maya latest version pe hai: "

    const-string v2, ". Koi naya update nahi hai."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Update server se abhi jawab nahi mila (internet?) - naya version hai ya nahi, abhi pata nahi. Abhi ka version "

    invoke-static {v1, v0, v8}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    const-string p1, ""

    if-eqz v1, :cond_f

    move-object v1, p1

    goto :goto_a

    :cond_f
    const-string v1, "Server se abhi taaza jawab nahi aaya, par pehle ki jaankari se: "

    :goto_a
    iget-object v8, v10, LDM1;->a:Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget v8, v10, LDM1;->b:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_10
    iget-boolean v10, v10, LDM1;->c:Z

    if-eqz v10, :cond_11

    const-string p1, " Ye zaroori update hai."

    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Naya version aaya hai: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (abhi "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hai)."

    invoke-static {v10, v0, p1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v3, :cond_13

    if-ne v0, v4, :cond_12

    const-string v0, " Download ho chuka hai - notification ya Upgrade screen pe Install dabao."

    goto :goto_b

    :cond_12
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_13
    const-string v0, " Background me download ho raha hai; ho jaane pe notification aayega, tab Install dabana."

    goto :goto_b

    :cond_14
    const-string v0, " Upgrade screen pe Update dabao."

    :goto_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, " Main khud install nahi karti - Install ka button user hi dabata hai."

    invoke-static {p1, v0, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc01;

    invoke-direct {v0, v1, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_c
    iget-object p1, v1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_15

    goto :goto_d

    :cond_15
    const-string v9, "unreachable"

    :goto_d
    invoke-static {v7, v6, v0, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v9, :cond_17

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    :goto_e
    return-object p1
.end method

.method public final g(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const/4 v2, 0x1

    instance-of v3, v0, Lz21;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lz21;

    iget v4, v3, Lz21;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz21;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz21;

    invoke-direct {v3, v1, v0}, Lz21;-><init>(LQ21;LXJ;)V

    :goto_0
    iget-object v0, v3, Lz21;->U:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Lz21;->W:I

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lz21;->S:Ljava/lang/Object;

    check-cast v2, LB21;

    iget-object v3, v3, Lz21;->R:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lz21;->T:Ljava/util/ArrayList;

    iget-object v7, v3, Lz21;->S:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lz21;->R:Ljava/lang/Object;

    check-cast v8, Landroid/telephony/SmsManager;

    iget-object v9, v3, Lz21;->Q:LQ21;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v10, v7

    move-object v5, v9

    move-object v9, v8

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v3, Lz21;->Q:LQ21;

    move-object/from16 v0, p1

    iput-object v0, v3, Lz21;->R:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lz21;->S:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v3, Lz21;->T:Ljava/util/ArrayList;

    iput v2, v3, Lz21;->W:I

    invoke-static {v3}, LOk1;->e(LYJ;)Ljava/lang/Boolean;

    move-result-object v8

    if-ne v8, v4, :cond_4

    return-object v4

    :cond_4
    move-object v9, v0

    move-object v10, v5

    move-object v12, v7

    move-object v0, v8

    move-object v5, v1

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ls21;->b:Ls21;

    return-object v0

    :cond_5
    iget-object v0, v5, LQ21;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v0, LQ21;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const-string v8, "com.getmaya.android.SMS_SENT."

    invoke-static {v0, v8}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LVh2;->a()LGD;

    move-result-object v8

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v15, LB21;

    invoke-direct {v15, v8, v11}, LB21;-><init>(LGD;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :try_start_1
    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v15, v11}, Lyi2;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_6

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "part"

    invoke-virtual {v2, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v6, 0xc000000

    invoke-static {v7, v14, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v14, v2

    const/4 v6, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, LA21;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2}, LA21;-><init>(LGD;LXJ;)V

    iput-object v5, v3, Lz21;->Q:LQ21;

    iput-object v7, v3, Lz21;->R:Ljava/lang/Object;

    iput-object v15, v3, Lz21;->S:Ljava/lang/Object;

    iput-object v2, v3, Lz21;->T:Ljava/util/ArrayList;

    const/4 v2, 0x2

    iput v2, v3, Lz21;->W:I

    const-wide/16 v5, 0x3a98

    invoke-static {v5, v6, v0, v3}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v3, v7

    move-object v2, v15

    :goto_3
    :try_start_3
    check-cast v0, Lu21;

    if-nez v0, :cond_8

    sget-object v0, Ls21;->c:Ls21;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v7

    move-object v2, v15

    :goto_4
    :try_start_5
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :goto_5
    :try_start_6
    invoke-virtual {v7, v15}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    new-instance v2, Lt21;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-direct {v2, v3}, Lt21;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public final h(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    instance-of v4, v1, LC21;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, LC21;

    iget v5, v4, LC21;->U:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LC21;->U:I

    goto :goto_0

    :cond_0
    new-instance v4, LC21;

    invoke-direct {v4, v0, v1}, LC21;-><init>(LQ21;LXJ;)V

    :goto_0
    iget-object v1, v4, LC21;->S:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LC21;->U:I

    const/4 v7, 0x3

    const-string v8, "_reason"

    const/4 v9, 0x2

    const-string v10, "message"

    const-string v11, "success"

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v5, v4, LC21;->R:Ljava/lang/Object;

    check-cast v5, Lq21;

    iget-object v4, v4, LC21;->Q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v4, LC21;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v12, v4, LC21;->Q:Ljava/lang/Object;

    check-cast v12, LQ21;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v6, v4, LC21;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v12, v4, LC21;->Q:Ljava/lang/Object;

    check-cast v12, LQ21;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Kaunsa app install karna hai? Naam batao."

    invoke-static {v11, v10, v1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_6
    sget-object v1, Lkf;->i:LYj2;

    iget-object v12, v0, LQ21;->a:Landroid/content/Context;

    invoke-virtual {v1, v12}, LYj2;->q(Landroid/content/Context;)Lkf;

    move-result-object v1

    iput-object v0, v4, LC21;->Q:Ljava/lang/Object;

    iput-object v6, v4, LC21;->R:Ljava/lang/Object;

    iput v2, v4, LC21;->U:I

    invoke-virtual {v1, v6, v4}, Lkf;->e(Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_7
    move-object v12, v0

    :goto_2
    check-cast v1, LEf;

    instance-of v13, v1, LBf;

    if-eqz v13, :cond_9

    sget-object v13, LQ21;->c:Ljava/util/Set;

    check-cast v1, LBf;

    iget-object v14, v1, LBf;->b:LCf;

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v1, v1, LBf;->a:LOe;

    iget-object v1, v1, LOe;->b:Ljava/lang/String;

    const-string v3, "\'"

    const-string v4, "\' is phone pe pehle se installed hai - install karne ki zarurat nahi. Kholna ho to open_app_by_name."

    invoke-static {v3, v1, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_9
    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "UTF-8"

    invoke-static {v1, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "market://search?q="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&c=apps"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    new-instance v15, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v15, v3, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "com.android.vending"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v3, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v14, Landroid/content/Intent;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v9, "https://play.google.com/store/search?q="

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v14, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    filled-new-array {v2, v15, v14}, [Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v12, v4, LC21;->Q:Ljava/lang/Object;

    iput-object v6, v4, LC21;->R:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, LC21;->U:I

    invoke-virtual {v12, v1, v4}, LQ21;->i(Ljava/util/List;LXJ;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_a
    :goto_4
    check-cast v1, Lq21;

    sget-object v2, Lq21;->P:Lq21;

    if-eq v1, v2, :cond_19

    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    invoke-static {v7, v2, v3}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LXi0;->a:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-static {v2}, LBw1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBw1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v7, v3, [C

    const/16 v3, 0x20

    const/4 v9, 0x0

    aput-char v3, v7, v9

    const/4 v3, 0x6

    invoke-static {v2, v7, v9, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, LXi0;->a:Ljava/util/List;

    instance-of v13, v9, Ljava/util/Collection;

    if-eqz v13, :cond_13

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v7, v13, v14}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_9

    :cond_15
    :goto_8
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    if-eqz v2, :cond_18

    invoke-static {v6, v3}, LBw1;->c(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_9
    sget-object v2, Le;->a:Le;

    sget-object v2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v2, :cond_19

    iput-object v6, v4, LC21;->Q:Ljava/lang/Object;

    iput-object v1, v4, LC21;->R:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, LC21;->U:I

    invoke-virtual {v12, v2, v6, v4}, LQ21;->n(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_16

    return-object v5

    :cond_16
    move-object v5, v1

    move-object v1, v2

    move-object v4, v6

    :goto_a
    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_17

    return-object v1

    :cond_17
    move-object v6, v4

    move-object v1, v5

    goto :goto_b

    :cond_18
    const-string v2, "STORE install not asked in the user\'s words - store opened only"

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    :cond_19
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Play Store me \'"

    if-eqz v1, :cond_1d

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1c

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1b

    const-string v1, "Is phone pe Play Store ya browser nahi khul paya."

    const/4 v2, 0x0

    invoke-static {v11, v10, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "blocked_by_os"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_1b
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1c
    const-string v1, "\' kholne ka command bhej diya, par screen pe aaya ya nahi ye confirm nahi ho paya. Install button user ko khud dabana hai (Android sirf Play Store se install karne deta hai) - list me sahi app dekh ke. Install hua ya nahi, ye maine check NAHI kiya, isliye \'install ho gaya\' mat bolna."

    invoke-static {v2, v6, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v11, v10, v1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_c

    :cond_1d
    const/4 v3, 0x1

    const-string v1, "\' khol diya. Install button user ko khud dabana hai (Android sirf Play Store se install karne deta hai) - list me sahi app dekh ke. Install hua ya nahi, ye maine check NAHI kiya, isliye \'install ho gaya\' mat bolna."

    invoke-static {v2, v6, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_c
    return-object v1
.end method

.method public final i(Ljava/util/List;LXJ;)Ljava/lang/Enum;
    .locals 9

    instance-of v0, p2, LD21;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD21;

    iget v1, v0, LD21;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD21;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LD21;

    invoke-direct {v0, p0, p2}, LD21;-><init>(LQ21;LXJ;)V

    :goto_0
    iget-object p2, v0, LD21;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LD21;->V:I

    sget-object v3, Lq21;->O:Lq21;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v5, v0, LD21;->S:J

    iget-object p1, v0, LD21;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v2, v0, LD21;->Q:Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Le;->a:Le;

    sget-object p2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object p2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    :try_start_0
    iget-object v5, p0, LQ21;->a:Landroid/content/Context;

    const/high16 v6, 0x10000000

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Le;->a:Le;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0xbb8

    add-long/2addr v5, v7

    move-object v2, p2

    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-gez p2, :cond_8

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p1, Lq21;->N:Lq21;

    return-object p1

    :cond_7
    iput-object v2, v0, LD21;->Q:Ljava/lang/String;

    iput-object p1, v0, LD21;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-wide v5, v0, LD21;->S:J

    iput v4, v0, LD21;->V:I

    const-wide/16 v7, 0x96

    invoke-static {v7, v8, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_8
    return-object v3

    :cond_9
    :goto_3
    sget-object p1, Lq21;->P:Lq21;

    return-object p1
.end method

.method public final j(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LE21;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LE21;

    iget v1, v0, LE21;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE21;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LE21;

    invoke-direct {v0, p0, p2}, LE21;-><init>(LQ21;LXJ;)V

    :goto_0
    iget-object p2, v0, LE21;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LE21;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LE21;->Q:Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LQ21;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, p1

    :goto_1
    sget-object v4, Lyf;->a:Lyf;

    iput-object v2, v0, LE21;->Q:Ljava/lang/String;

    iput v3, v0, LE21;->T:I

    invoke-virtual {v4, p2, p1, v2, v0}, Lyf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v2

    :goto_2
    check-cast p2, Lvf;

    invoke-static {p2, p1}, LOb2;->a(Lvf;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LF21;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LF21;

    iget v3, v2, LF21;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LF21;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, LF21;

    invoke-direct {v2, v0, v1}, LF21;-><init>(LQ21;LXJ;)V

    :goto_0
    iget-object v1, v2, LF21;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LF21;->X:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "needs_input"

    const-string v8, "_reason"

    const-string v9, "message"

    const-string v10, "success"

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, LF21;->U:Lta1;

    iget-object v4, v2, LF21;->T:Landroid/content/Intent;

    iget-object v11, v2, LF21;->S:Ljava/lang/String;

    iget-object v12, v2, LF21;->R:Ljava/lang/String;

    iget-object v2, v2, LF21;->Q:LQ21;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "No name or number given."

    invoke-static {v10, v9, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_4
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, LQ21;->q(Ljava/lang/String;Z)LtK1;

    move-result-object v4

    iget-object v11, v4, LtK1;->N:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    iget-object v11, v4, LtK1;->O:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v4, LtK1;->P:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v12, :cond_7

    invoke-static {v10, v9, v11, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v4, :cond_6

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v11

    :goto_3
    new-instance v4, Landroid/content/Intent;

    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "tel:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v13, "android.intent.action.CALL"

    invoke-direct {v4, v13, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v11, 0x10000000

    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    new-instance v11, Lta1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v13, ""

    iput-object v13, v11, Lta1;->N:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LQ21;->e()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v6, :cond_16

    sget-object v13, Lqn1;->f:LHl1;

    iget-object v14, v0, LQ21;->a:Landroid/content/Context;

    invoke-virtual {v13, v14}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v14

    iput-object v0, v2, LF21;->Q:LQ21;

    iput-object v12, v2, LF21;->R:Ljava/lang/String;

    iput-object v1, v2, LF21;->S:Ljava/lang/String;

    iput-object v4, v2, LF21;->T:Landroid/content/Intent;

    iput-object v11, v2, LF21;->U:Lta1;

    iput v6, v2, LF21;->X:I

    iget-object v14, v14, Lqn1;->a:Landroid/content/Context;

    invoke-static {v13, v14}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v13

    iget-object v13, v13, Ls90;->O:Ljava/lang/Object;

    check-cast v13, LKL;

    invoke-interface {v13}, LKL;->c()LM10;

    move-result-object v13

    new-instance v14, LY5;

    const/16 v15, 0xb

    invoke-direct {v14, v13, v15}, LY5;-><init>(LM10;I)V

    invoke-static {v14, v2}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v11

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "This phone has TWO SIMs and no SIM is chosen for calls yet, so the call would get stuck on a SIM-selection dialog. Ask the user (cutely) whether to call from SIM 1 or SIM 2, then save their answer with set_call_sim and call make_call again. Their choice will be remembered for all future calls."

    invoke-static {v10, v9, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v1

    :cond_b
    invoke-virtual {v2}, LQ21;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    if-ge v13, v14, :cond_c

    invoke-static {v7}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telecom/PhoneAccountHandle;

    goto/16 :goto_d

    :cond_c
    :try_start_0
    iget-object v13, v2, LQ21;->a:Landroid/content/Context;

    const-class v14, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/telephony/SubscriptionManager;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroid/telephony/SubscriptionInfo;

    invoke-virtual/range {v16 .. v16}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v14

    add-int/lit8 v6, v1, -0x1

    if-ne v14, v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_7
    check-cast v15, Landroid/telephony/SubscriptionInfo;

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_14

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v14}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v15}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v0, v5, v14}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v0, p0

    const/4 v5, 0x0

    goto :goto_9

    :cond_12
    :goto_b
    move-object v14, v13

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_c
    move-object v0, v14

    check-cast v0, Landroid/telecom/PhoneAccountHandle;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_14

    move-object v7, v0

    goto :goto_d

    :catch_0
    :cond_14
    add-int/lit8 v0, v1, -0x1

    invoke-static {v0, v7}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/telecom/PhoneAccountHandle;

    :goto_d
    if-eqz v7, :cond_15

    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " from SIM "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lta1;->N:Ljava/lang/Object;

    :cond_15
    move-object v1, v11

    move-object v11, v3

    goto :goto_e

    :cond_16
    move-object/from16 v2, p0

    :goto_e
    :try_start_1
    iget-object v0, v2, LQ21;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v11, Lta1;->N:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". If a SIM-selection dialog still appears, pick one with tap_text."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    const-string v0, "Phone call permission is OFF \u2014 enable \'Phone calls\' from the Permissions screen."

    const/4 v1, 0x0

    invoke-static {v10, v9, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "needs_permission"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, LG21;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LG21;

    iget v4, v3, LG21;->V:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LG21;->V:I

    goto :goto_0

    :cond_0
    new-instance v3, LG21;

    invoke-direct {v3, v0, v2}, LG21;-><init>(LQ21;LXJ;)V

    :goto_0
    iget-object v2, v3, LG21;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LG21;->V:I

    const-string v6, "\'"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "message"

    const-string v11, "success"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, LG21;->Q:Ljava/lang/Object;

    check-cast v1, LEf;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LG21;->R:Ljava/lang/String;

    iget-object v5, v3, LG21;->Q:Ljava/lang/Object;

    check-cast v5, LQ21;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, LG21;->S:Ljava/lang/String;

    iget-object v5, v3, LG21;->R:Ljava/lang/String;

    iget-object v9, v3, LG21;->Q:Ljava/lang/Object;

    check-cast v9, LQ21;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_7

    iput-object v0, v3, LG21;->Q:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, LG21;->R:Ljava/lang/String;

    iput-object v1, v3, LG21;->S:Ljava/lang/String;

    iput v9, v3, LG21;->V:I

    invoke-virtual {v0, v1, v3}, LQ21;->j(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v9, v0

    :goto_1
    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    move-object v5, v9

    goto :goto_2

    :cond_7
    move-object/from16 v2, p1

    move-object v5, v0

    :goto_2
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v2, v1

    :cond_8
    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "Kaunsa app kholu? Naam batao."

    invoke-static {v11, v10, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_9
    sget-object v2, Lkf;->i:LYj2;

    iget-object v9, v5, LQ21;->a:Landroid/content/Context;

    invoke-virtual {v2, v9}, LYj2;->q(Landroid/content/Context;)Lkf;

    move-result-object v2

    iput-object v5, v3, LG21;->Q:Ljava/lang/Object;

    iput-object v1, v3, LG21;->R:Ljava/lang/String;

    iput-object v13, v3, LG21;->S:Ljava/lang/String;

    iput v8, v3, LG21;->V:I

    invoke-virtual {v2, v1, v3}, Lkf;->e(Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_3
    check-cast v2, LEf;

    instance-of v8, v2, LBf;

    if-eqz v8, :cond_c

    move-object v1, v2

    check-cast v1, LBf;

    iget-object v1, v1, LBf;->a:LOe;

    iget-object v1, v1, LOe;->a:Ljava/lang/String;

    iput-object v2, v3, LG21;->Q:Ljava/lang/Object;

    iput-object v13, v3, LG21;->R:Ljava/lang/String;

    iput v7, v3, LG21;->V:I

    invoke-virtual {v5, v1, v3}, LQ21;->j(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_4
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_e

    check-cast v1, LBf;

    iget-object v1, v1, LBf;->a:LOe;

    iget-object v1, v1, LOe;->b:Ljava/lang/String;

    const-string v2, "\' khul nahi paya."

    invoke-static {v6, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_5

    :cond_c
    instance-of v3, v2, LAf;

    if-eqz v3, :cond_d

    check-cast v2, LAf;

    iget-object v13, v2, LAf;->a:Ljava/util/List;

    sget-object v17, Loc;->X:Loc;

    const/16 v16, 0x0

    const/16 v18, 0x1e

    const-string v14, ", "

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\' pe ek se zyada app fit ho rahe hain: "

    const-string v4, ". User se pucho ki kaunsa wala chahiye. Jawab milte hi remember_app_name(spoken_name=\""

    invoke-static {v6, v1, v3, v2, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\", app=\"<jo unhone chuna>\") chalao \u2014 phir se poochna nahi padega \u2014 aur uske baad app khol do."

    invoke-static {v2, v1, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_5

    :cond_d
    instance-of v3, v2, LDf;

    if-eqz v3, :cond_f

    check-cast v2, LDf;

    iget-object v2, v2, LDf;->a:Ljava/util/List;

    invoke-static {v1, v2}, LQb2;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    :cond_e
    :goto_5
    return-object v2

    :cond_f
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final m(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "content://"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQ21;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "file://"

    invoke-static {p1, v2}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final n(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x2

    instance-of v7, v2, LH21;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, LH21;

    iget v8, v7, LH21;->X:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LH21;->X:I

    goto :goto_0

    :cond_0
    new-instance v7, LH21;

    invoke-direct {v7, v0, v2}, LH21;-><init>(LQ21;LXJ;)V

    :goto_0
    iget-object v2, v7, LH21;->V:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v9, v7, LH21;->X:I

    const/4 v10, 0x5

    const/4 v11, 0x3

    const-string v12, "_reason"

    const-string v15, "message"

    const-string v5, "success"

    const-string v13, "\'"

    if-eqz v9, :cond_6

    if-eq v9, v3, :cond_5

    if-eq v9, v6, :cond_4

    if-eq v9, v11, :cond_3

    if-eq v9, v4, :cond_2

    if-ne v9, v10, :cond_1

    iget v1, v7, LH21;->U:I

    iget-wide v8, v7, LH21;->T:J

    iget-object v4, v7, LH21;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v7, LH21;->Q:Ljava/lang/Object;

    check-cast v6, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v3, v15

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v7, LH21;->U:I

    iget-wide v10, v7, LH21;->T:J

    iget-object v4, v7, LH21;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v7, LH21;->Q:Ljava/lang/Object;

    check-cast v6, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_3
    iget v1, v7, LH21;->U:I

    iget-wide v9, v7, LH21;->T:J

    iget-object v6, v7, LH21;->S:Ljava/lang/String;

    iget-object v11, v7, LH21;->R:Ljava/lang/Object;

    check-cast v11, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v7, LH21;->Q:Ljava/lang/Object;

    check-cast v14, LQ21;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v6

    move-object v6, v11

    move-object/from16 v16, v15

    move-wide v10, v9

    goto/16 :goto_3

    :cond_4
    iget v1, v7, LH21;->U:I

    iget-wide v9, v7, LH21;->T:J

    iget-object v14, v7, LH21;->S:Ljava/lang/String;

    iget-object v11, v7, LH21;->R:Ljava/lang/Object;

    check-cast v11, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v7, LH21;->Q:Ljava/lang/Object;

    check-cast v6, LQ21;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v3, v11

    move-object/from16 v16, v15

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_5
    iget v1, v7, LH21;->U:I

    iget-wide v9, v7, LH21;->T:J

    iget-object v6, v7, LH21;->S:Ljava/lang/String;

    iget-object v11, v7, LH21;->R:Ljava/lang/Object;

    check-cast v11, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v7, LH21;->Q:Ljava/lang/Object;

    check-cast v14, LQ21;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v4, v14

    move v2, v1

    move-object v1, v11

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v2

    invoke-virtual {v2}, Lko;->g()I

    move-result v2

    new-instance v6, LYe;

    invoke-direct {v6, v1, v4}, LYe;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v0, v7, LH21;->Q:Ljava/lang/Object;

    iput-object v1, v7, LH21;->R:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v7, LH21;->S:Ljava/lang/String;

    iput-wide v9, v7, LH21;->T:J

    iput v2, v7, LH21;->U:I

    iput v3, v7, LH21;->X:I

    const-wide/16 v3, 0x1b58

    invoke-static {v3, v4, v6, v7}, LQ21;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_7

    return-object v8

    :cond_7
    move-object v4, v0

    move-object v3, v6

    move-object v6, v11

    :goto_1
    if-nez v3, :cond_8

    const/4 v3, 0x0

    return-object v3

    :cond_8
    new-instance v3, LI21;

    const/4 v11, 0x2

    invoke-direct {v3, v1, v2, v11}, LI21;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;II)V

    iput-object v4, v7, LH21;->Q:Ljava/lang/Object;

    iput-object v1, v7, LH21;->R:Ljava/lang/Object;

    iput-object v6, v7, LH21;->S:Ljava/lang/String;

    iput-wide v9, v7, LH21;->T:J

    iput v2, v7, LH21;->U:I

    iput v11, v7, LH21;->X:I

    move-object/from16 v16, v15

    const-wide/16 v14, 0x5dc

    invoke-static {v14, v15, v3, v7}, LQ21;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    return-object v8

    :cond_9
    move-object v14, v6

    move-object v6, v4

    move-object/from16 v23, v3

    move-object v3, v1

    move v1, v2

    move-object/from16 v2, v23

    :goto_2
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_e

    new-instance v2, LzO;

    invoke-direct {v2, v3, v14, v11}, LzO;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;I)V

    iput-object v6, v7, LH21;->Q:Ljava/lang/Object;

    iput-object v3, v7, LH21;->R:Ljava/lang/Object;

    iput-object v14, v7, LH21;->S:Ljava/lang/String;

    iput-wide v9, v7, LH21;->T:J

    iput v1, v7, LH21;->U:I

    const/4 v4, 0x3

    iput v4, v7, LH21;->X:I

    move v4, v1

    const-wide/16 v0, 0x1b58

    invoke-static {v0, v1, v2, v7}, LQ21;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    return-object v8

    :cond_a
    move-object v6, v3

    move v1, v4

    move-wide v10, v9

    move-object v4, v14

    :goto_3
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_b

    const-string v0, "STORE no result row for the name"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v6, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    new-instance v2, LI21;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v1, v3}, LI21;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;II)V

    iput-object v6, v7, LH21;->Q:Ljava/lang/Object;

    iput-object v4, v7, LH21;->R:Ljava/lang/Object;

    iput-object v0, v7, LH21;->S:Ljava/lang/String;

    iput-wide v10, v7, LH21;->T:J

    iput v1, v7, LH21;->U:I

    const/4 v3, 0x4

    iput v3, v7, LH21;->X:I

    const-wide/16 v14, 0x1b58

    invoke-static {v14, v15, v2, v7}, LQ21;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_c

    return-object v8

    :cond_c
    :goto_4
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_d

    return-object v0

    :cond_d
    move-wide v9, v10

    goto :goto_5

    :cond_e
    move v4, v1

    move-object v6, v3

    move-object v4, v14

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC41;

    iget-object v11, v11, LC41;->a:LE41;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    sget-object v3, LL5;->a:Ljava/io/File;

    sget-object v21, LrT0;->n0:LrT0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v18, ","

    const/16 v22, 0x1e

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "STORE page actions="

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, LC41;

    iget-object v14, v14, LC41;->a:LE41;

    sget-object v15, LE41;->S:LE41;

    if-ne v14, v15, :cond_10

    move-object v3, v11

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    check-cast v3, LC41;

    if-eqz v3, :cond_13

    iget-object v0, v3, LC41;->b:LD41;

    iget-object v0, v0, LD41;->a:Ljava/lang/String;

    const-string v1, "\' paid app hai ("

    const-string v2, ") - kharidna user khud kare. Maine kuch nahi dabaya."

    invoke-static {v13, v4, v1, v0, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v16

    const/4 v11, 0x0

    invoke-static {v5, v3, v0, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "blocked_by_policy"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    return-object v0

    :cond_13
    move-object/from16 v3, v16

    const/4 v11, 0x0

    sget-object v14, LE41;->P:LE41;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    sget-object v15, LE41;->N:LE41;

    if-eqz v14, :cond_16

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v1, LE41;->O:LE41;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, ", aur iska update aaya hua hai (Play Store pe Update dikh raha hai)."

    goto :goto_9

    :cond_14
    const-string v0, "."

    :goto_9
    const-string v1, "\' is phone pe pehle se installed hai"

    invoke-static {v13, v4, v1, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v5, v3, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nothing_to_do"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v0

    :cond_16
    sget-object v0, LF41;->a:LHa1;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LC41;

    iget-object v11, v11, LC41;->a:LE41;

    if-ne v11, v15, :cond_17

    goto :goto_c

    :cond_17
    const/4 v11, 0x0

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_c
    check-cast v2, LC41;

    if-nez v2, :cond_19

    const/4 v0, 0x0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    new-instance v11, Lb30;

    const/16 v15, 0x18

    invoke-direct {v11, v15, v6, v2}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_1a

    return-object v0

    :cond_1a
    invoke-virtual {v6, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-nez v2, :cond_1b

    return-object v0

    :cond_1b
    const-string v2, "STORE install pressed"

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    new-instance v2, LI21;

    const/4 v11, 0x1

    invoke-direct {v2, v6, v1, v11}, LI21;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;II)V

    iput-object v6, v7, LH21;->Q:Ljava/lang/Object;

    iput-object v4, v7, LH21;->R:Ljava/lang/Object;

    iput-object v0, v7, LH21;->S:Ljava/lang/String;

    iput-wide v9, v7, LH21;->T:J

    iput v1, v7, LH21;->U:I

    const/4 v0, 0x5

    iput v0, v7, LH21;->X:I

    const-wide/32 v14, 0xafc8

    invoke-static {v14, v15, v2, v7}, LQ21;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1c

    return-object v8

    :cond_1c
    move-wide v8, v9

    :goto_d
    check-cast v2, Ljava/util/List;

    sget-object v0, LL5;->a:Ljava/io/File;

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "STORE install done="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ms="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    const-string v0, "\' install ho gaya - ab khul sakta hai."

    invoke-static {v13, v4, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v5, v3, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {v6, v1}, LQ21;->o(Lcom/getmaya/android/automation/MayaAccessibilityService;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC41;

    iget-object v1, v1, LC41;->a:LE41;

    sget-object v2, LE41;->R:LE41;

    if-ne v1, v2, :cond_20

    const-string v0, "\' ka Install daba diya, download chal raha hai - poora hote hi phone pe aa jayega (abhi \'install ho gaya\' mat bolna)."

    invoke-static {v13, v4, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const/4 v1, 0x1

    goto :goto_11

    :cond_21
    :goto_10
    const-string v0, "\' ka Install daba diya, par Play Store ne abhi tak confirm nahi kiya - screen dekh lo (koi sawaal ya account ka page to nahi aaya?)."

    invoke-static {v13, v4, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :goto_11
    invoke-static {v5, v3, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "unverified"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_12
    return-object v0
.end method

.method public final q(Ljava/lang/String;Z)LtK1;
    .locals 9

    const-string v0, "[\\s\\-()]"

    const-string v1, ""

    invoke-static {v0, p1, v1}, LZ01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\+?\\d{3,15}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p2, LtK1;

    invoke-direct {p2, p1, v1, v2}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    iget-object v0, p0, LQ21;->a:Landroid/content/Context;

    if-eqz p2, :cond_10

    sget-object p2, Lt00;->e:LLe2;

    invoke-virtual {p2, v0}, LLe2;->o(Landroid/content/Context;)Lt00;

    move-result-object p2

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v4, v2

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p2}, Lt00;->a()Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ln00;

    iget-boolean v7, v6, Ln00;->h:Z

    if-eqz v7, :cond_2

    iget-object v6, v6, Ln00;->c:Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ln00;

    iget-object v6, v6, Ln00;->b:Ljava/lang/String;

    invoke-static {v6, v1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, Ln00;

    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln00;

    iget-object v8, v7, Ln00;->b:Ljava/lang/String;

    invoke-static {v8, v1}, Lt00;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v7, v7, Ln00;->b:Ljava/lang/String;

    invoke-static {v1, v7}, Lt00;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_9
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_b

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_b
    move-object p2, v2

    :goto_4
    move-object v4, p2

    check-cast v4, Ln00;

    goto :goto_6

    :cond_c
    sget-object p2, Ls00;->Q:Ls00;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v3, v4, p2}, Lj72;->f(Ljava/lang/String;Ljava/util/List;FLQ40;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    if-nez v1, :cond_e

    :cond_d
    move-object v3, v2

    goto :goto_5

    :cond_e
    invoke-static {v5, p2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc01;

    iget-object v3, v1, Lc01;->N:Ljava/lang/Object;

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p2, p2, Lc01;->O:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr v1, p2

    const p2, 0x3da3d70a    # 0.08f

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_d

    :goto_5
    move-object v4, v3

    check-cast v4, Ln00;

    :goto_6
    if-eqz v4, :cond_10

    new-instance p1, LtK1;

    iget-object p2, v4, Ln00;->c:Ljava/lang/String;

    iget-object v0, v4, Ln00;->b:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v2}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_10
    invoke-static {v0, p1}, Lpi2;->f(Landroid/content/Context;Ljava/lang/String;)LDI;

    move-result-object p2

    instance-of v0, p2, LBI;

    if-eqz v0, :cond_11

    new-instance p2, LtK1;

    const-string v0, "Contacts permission is OFF \u2014 enable \'Contacts\' from the app\'s Permissions screen so I can look up \'"

    const-string v1, "\', or give me the number directly."

    invoke-static {v0, p1, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "needs_permission"

    invoke-direct {p2, v2, p1, v0}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    instance-of v0, p2, LCI;

    if-eqz v0, :cond_12

    new-instance p2, LtK1;

    const-string v0, "No contact found matching \'"

    const-string v1, "\' (even with similar spellings)."

    invoke-static {v0, p1, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "not_found"

    invoke-direct {p2, v2, p1, v0}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    instance-of v0, p2, LzI;

    if-eqz v0, :cond_13

    check-cast p2, LzI;

    sget-object v7, LrT0;->o0:LrT0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, p2, LzI;->a:Ljava/util/List;

    const-string v4, "; "

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LtK1;

    const-string v1, "Multiple similar contacts match \'"

    const-string v3, "\': "

    const-string v4, ". Ask the user which one, then call again with that exact name or number."

    invoke-static {v1, p1, v3, p2, v4}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ambiguous"

    invoke-direct {v0, v2, p1, p2}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_7

    :cond_13
    instance-of p1, p2, LAI;

    if-eqz p1, :cond_14

    new-instance p1, LtK1;

    check-cast p2, LAI;

    iget-object p2, p2, LAI;->a:LyI;

    iget-object v0, p2, LyI;->b:Ljava/lang/String;

    iget-object p2, p2, LyI;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2, v2}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    :goto_7
    return-object p2

    :cond_14
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LK21;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LK21;

    iget v1, v0, LK21;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK21;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LK21;

    invoke-direct {v0, p0, p3}, LK21;-><init>(LQ21;LXJ;)V

    :goto_0
    iget-object p3, v0, LK21;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LK21;->W:I

    const-string v3, " ("

    const/4 v4, 0x1

    const-string v5, "_reason"

    const-string v6, "message"

    const-string v7, "success"

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LK21;->T:Ljava/lang/String;

    iget-object p2, v0, LK21;->S:Ljava/lang/String;

    iget-object v1, v0, LK21;->R:Ljava/lang/String;

    iget-object v0, v0, LK21;->Q:LQ21;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v2, "needs_input"

    if-eqz p3, :cond_4

    const-string p1, "No name or number given."

    invoke-static {v7, v6, p1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object p1

    :cond_4
    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    const-string p1, "Message khali hai \u2014 kya bhejna hai?"

    invoke-static {v7, v6, p1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object p1

    :cond_6
    invoke-virtual {p0, p1, v8}, LQ21;->q(Ljava/lang/String;Z)LtK1;

    move-result-object p3

    iget-object v2, p3, LtK1;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, p3, LtK1;->O:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object p3, p3, LtK1;->P:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-static {v7, v6, v9, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p3, :cond_8

    invoke-static {p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v9

    :goto_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt p3, v9, :cond_b

    iget-object p3, p0, LQ21;->a:Landroid/content/Context;

    const-class v9, Landroid/telephony/SmsManager;

    invoke-virtual {p3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/SmsManager;

    goto :goto_5

    :cond_b
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object p3

    :goto_5
    if-nez p3, :cond_d

    const-string p1, "Is phone pe SMS service nahi mili."

    invoke-static {v7, v6, p1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "blocked_by_os"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object p1

    :cond_d
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_f

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LMC;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LMC;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_f
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v4, :cond_10

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v10, " parts me gaya)"

    invoke-static {v3, p2, v10}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_10
    const-string p2, ""

    :goto_9
    iput-object p0, v0, LK21;->Q:LQ21;

    iput-object v2, v0, LK21;->R:Ljava/lang/String;

    iput-object p1, v0, LK21;->S:Ljava/lang/String;

    iput-object p2, v0, LK21;->T:Ljava/lang/String;

    iput v4, v0, LK21;->W:I

    invoke-virtual {p0, p3, v2, v9, v0}, LQ21;->g(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_11

    return-object v1

    :cond_11
    move-object v0, p0

    move-object v1, v2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_a
    check-cast p3, Lu21;

    sget-object v2, Ls21;->a:Ls21;

    invoke-static {p3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string p3, "SMS bhej diya "

    const-string v0, ") ko"

    invoke-static {p3, p2, v3, v1, v0}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "."

    invoke-static {p2, p1, p3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_c

    :cond_12
    instance-of p1, p3, Lr21;

    const-string v1, "error"

    if-eqz p1, :cond_18

    check-cast p3, Lr21;

    iget p1, p3, Lr21;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x2

    if-eq p1, p3, :cond_16

    const/4 p3, 0x3

    if-eq p1, p3, :cond_15

    const/4 p3, 0x4

    if-eq p1, p3, :cond_14

    const/4 p3, 0x5

    if-eq p1, p3, :cond_13

    const-string p3, "SMS "

    const-string v0, " ko nahi gaya \u2014 carrier ne mana kar diya (code "

    const-string v2, "). Bheja NAHI gaya."

    invoke-static {p3, p2, v0, p1, v2}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_13
    const-string p1, "SMS nahi gaya \u2014 phone ne bahut saare SMS ki wajah se rok diya. Thodi der baad."

    goto :goto_b

    :cond_14
    const-string p1, "SMS nahi gaya \u2014 abhi network service nahi mil rahi. Signal aane pe dobara bolo."

    goto :goto_b

    :cond_15
    const-string p1, "SMS nahi gaya \u2014 phone ne message banane se mana kar diya (null PDU)."

    goto :goto_b

    :cond_16
    const-string p1, "SMS nahi gaya \u2014 phone ka network/radio band hai (airplane mode?). On karke bolo."

    :goto_b
    invoke-static {v7, v6, p1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_18
    instance-of p1, p3, Lt21;

    if-eqz p1, :cond_1a

    check-cast p3, Lt21;

    iget-object p1, p3, Lt21;->a:Ljava/lang/String;

    const-string p3, "SMS bhej nahi payi ("

    const-string v0, "): "

    const-string v2, " \u2014 bheja NAHI gaya."

    invoke-static {p3, p2, v0, p1, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_1a
    sget-object p1, Ls21;->c:Ls21;

    invoke-static {p3, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "SMS radio ko de diya par 15 second me sent-report nahi aaya \u2014 ho sakta hai chala gaya ho. Dobara MAT bhejna; Messages app me ek baar dekh lo."

    invoke-static {v7, v6, p1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_c

    :cond_1b
    sget-object p1, Ls21;->b:Ls21;

    invoke-static {p3, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "User ke kehne pe rok diya \u2014 SMS bheja NAHI gaya."

    invoke-static {v7, v6, p1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_c
    return-object p1

    :cond_1c
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final s(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LL21;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL21;

    iget v1, v0, LL21;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL21;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LL21;

    invoke-direct {v0, p0, p2}, LL21;-><init>(LQ21;LXJ;)V

    :goto_0
    iget-object p2, v0, LL21;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LL21;->T:I

    const/4 v3, 0x1

    const-string v4, "message"

    const-string v5, "success"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LL21;->Q:Ljava/lang/Integer;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_4

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-char v9, v9

    int-to-char v10, v9

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0xa

    invoke-static {v2, p2}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_7

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_7

    :goto_3
    const-string p2, "Invalid SIM \'"

    const-string v0, "\' \u2014 say \'1\' or \'2\'."

    invoke-static {p2, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lqn1;->f:LHl1;

    iget-object v2, p0, LQ21;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput-object p2, v0, LL21;->Q:Ljava/lang/Integer;

    iput v3, v0, LL21;->T:I

    iget-object v2, v2, Lqn1;->a:Landroid/content/Context;

    invoke-static {p1, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    new-instance v2, LZm1;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, LZm1;-><init>(ILXJ;)V

    invoke-static {p1, v2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Done \u2014 all calls will now go from SIM "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". I\'ll remember this until the user asks to switch."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x1

    instance-of v4, v1, LO21;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, LO21;

    iget v5, v4, LO21;->V:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LO21;->V:I

    goto :goto_0

    :cond_0
    new-instance v4, LO21;

    invoke-direct {v4, v0, v1}, LO21;-><init>(LQ21;LXJ;)V

    :goto_0
    iget-object v1, v4, LO21;->T:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LO21;->V:I

    sget-object v7, Lq21;->P:Lq21;

    const/4 v8, 0x2

    const/4 v9, 0x3

    const-string v10, "blocked_by_os"

    const-string v12, ""

    const-string v13, "\'"

    const-string v14, "_reason"

    const-string v2, "message"

    const-string v11, "success"

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v9, :cond_3

    const/4 v15, 0x4

    if-eq v6, v15, :cond_2

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    iget-object v4, v4, LO21;->Q:Ljava/lang/Object;

    check-cast v4, LOe;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v4, LO21;->S:Landroid/content/Intent;

    iget-object v7, v4, LO21;->R:Ljava/lang/Object;

    check-cast v7, LOe;

    iget-object v12, v4, LO21;->Q:Ljava/lang/Object;

    check-cast v12, LQ21;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_14

    :cond_3
    iget-object v3, v4, LO21;->Q:Ljava/lang/Object;

    check-cast v3, LOe;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_4
    iget-object v6, v4, LO21;->R:Ljava/lang/Object;

    check-cast v6, LOe;

    iget-object v15, v4, LO21;->Q:Ljava/lang/Object;

    check-cast v15, LQ21;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_10

    :cond_5
    iget-object v6, v4, LO21;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v15, v4, LO21;->Q:Ljava/lang/Object;

    check-cast v15, LQ21;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Kaunsa app hatana hai? Naam batao."

    const/4 v3, 0x0

    invoke-static {v11, v2, v1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_8
    sget-object v1, Lkf;->i:LYj2;

    iget-object v15, v0, LQ21;->a:Landroid/content/Context;

    invoke-virtual {v1, v15}, LYj2;->q(Landroid/content/Context;)Lkf;

    move-result-object v1

    iput-object v0, v4, LO21;->Q:Ljava/lang/Object;

    iput-object v6, v4, LO21;->R:Ljava/lang/Object;

    iput v3, v4, LO21;->V:I

    invoke-virtual {v1, v6, v4}, Lkf;->e(Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    return-object v5

    :cond_9
    move-object v15, v0

    :goto_2
    check-cast v1, LEf;

    instance-of v8, v1, LBf;

    if-eqz v8, :cond_2c

    check-cast v1, LBf;

    iget-object v1, v1, LBf;->a:LOe;

    move-object v8, v4

    const-wide/16 v3, 0x0

    invoke-static {v9, v3, v4}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LzL1;->a:Ljava/util/List;

    iget-object v4, v1, LOe;->b:Ljava/lang/String;

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_a

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_b

    move-object v3, v12

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    move v0, v9

    goto/16 :goto_d

    :cond_c
    invoke-static {v3}, LBw1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LBw1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v9, v6, [C

    const/16 v6, 0x20

    const/4 v0, 0x0

    aput-char v6, v9, v0

    const/4 v6, 0x6

    invoke-static {v3, v9, v0, v6}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x3

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v9, LzL1;->a:Ljava/util/List;

    move-object/from16 p1, v3

    instance-of v3, v9, Ljava/util/Collection;

    if-eqz v3, :cond_11

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v6, v9, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v3, v21

    goto :goto_6

    :cond_13
    :goto_7
    sget-object v3, LzL1;->b:Ljava/util/List;

    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_14

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v6, v9, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_15

    :goto_9
    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    move-object/from16 v3, v21

    goto :goto_8

    :cond_16
    :goto_a
    move-object/from16 v3, p1

    goto :goto_5

    :cond_17
    :goto_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    if-eqz v6, :cond_19

    invoke-static {v4, v0}, LBw1;->c(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_9

    :cond_1a
    :goto_c
    const/4 v0, 0x2

    :goto_d
    const-string v3, "blocked_by_policy"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "User ki baat me \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LOe;->b:Ljava/lang/String;

    const-string v4, "\' ya uninstall/hatane ka zikr nahi tha, isliye kuch nahi kiya. Agar user ne sach me ye app hatane ko kaha tha to unse naam le ke ek baar phir bolne ko kaho."

    invoke-static {v0, v1, v4}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e
    return-object v0

    :cond_1c
    iget-object v0, v15, LQ21;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LOe;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Main khud ko uninstall nahi karti. User chahe to Settings > Apps > Maya se hata sakte hain."

    const/4 v1, 0x0

    invoke-static {v11, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    return-object v0

    :cond_1e
    sget-object v0, LsP;->b:LQM;

    new-instance v3, LP21;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v1, v4}, LP21;-><init>(LQ21;LOe;LXJ;)V

    iput-object v15, v8, LO21;->Q:Ljava/lang/Object;

    iput-object v1, v8, LO21;->R:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v8, LO21;->V:I

    invoke-static {v0, v3, v8}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    return-object v5

    :cond_1f
    move-object v6, v1

    move-object v1, v0

    :goto_10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v6, LOe;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "package:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v0, :cond_23

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v6, v8, LO21;->Q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, LO21;->R:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v8, LO21;->V:I

    invoke-virtual {v15, v0, v8}, LQ21;->i(Ljava/util/List;LXJ;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v5, :cond_20

    return-object v5

    :cond_20
    move-object v3, v6

    :goto_11
    check-cast v1, Lq21;

    iget-object v0, v3, LOe;->b:Ljava/lang/String;

    if-ne v1, v7, :cond_21

    goto :goto_12

    :cond_21
    const-string v12, " Uski App info screen khol di hai; user chahe to wahan Disable dabaye."

    :goto_12
    const-string v1, "\' phone ka system app hai - ise uninstall nahi kiya ja sakta, sirf band (Disable) ho sakta hai."

    invoke-static {v13, v0, v1, v12}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_13
    return-object v0

    :cond_23
    iget-object v0, v15, LQ21;->a:Landroid/content/Context;

    const-string v3, "android.permission.REQUEST_DELETE_PACKAGES"

    invoke-static {v0, v3}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, LOe;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.DELETE"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v15, v8, LO21;->Q:Ljava/lang/Object;

    iput-object v6, v8, LO21;->R:Ljava/lang/Object;

    iput-object v1, v8, LO21;->S:Landroid/content/Intent;

    const/4 v3, 0x4

    iput v3, v8, LO21;->V:I

    invoke-virtual {v15, v0, v8}, LQ21;->i(Ljava/util/List;LXJ;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v5, :cond_24

    return-object v5

    :cond_24
    move-object v7, v6

    move-object v12, v15

    move-object v6, v1

    move-object v1, v0

    :goto_14
    move-object v0, v1

    check-cast v0, Lq21;

    move-object v1, v6

    move-object v4, v7

    move-object v15, v12

    move-object v7, v0

    goto :goto_15

    :cond_25
    move-object v4, v6

    :goto_15
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_29

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v4, v8, LO21;->Q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, LO21;->R:Ljava/lang/Object;

    iput-object v1, v8, LO21;->S:Landroid/content/Intent;

    const/4 v1, 0x5

    iput v1, v8, LO21;->V:I

    invoke-virtual {v15, v0, v8}, LQ21;->i(Ljava/util/List;LXJ;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v5, :cond_26

    return-object v5

    :cond_26
    :goto_16
    check-cast v1, Lq21;

    sget-object v0, Lv21;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    iget-object v0, v4, LOe;->b:Ljava/lang/String;

    const-string v1, "Uninstall screen nahi khul payi. User Settings > Apps > \'"

    const-string v3, "\' > Uninstall se hata sakte hain."

    invoke-static {v1, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :cond_28
    iget-object v0, v4, LOe;->b:Ljava/lang/String;

    const-string v1, "\' ki App info screen khol di - wahan \'Uninstall\' dabao, phir OK. Abhi tak kuch HATA NAHI hai."

    invoke-static {v13, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v11, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_17

    :cond_29
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    iget-object v0, v4, LOe;->b:Ljava/lang/String;

    const-string v1, "\' ke uninstall dialog ka command bhej diya, par screen pe aaya ya nahi ye confirm nahi hua. Wahan user OK/Uninstall dabayega tabhi hatega - abhi tak HATA NAHI hai, isliye \'hat gaya\' mat bolna."

    invoke-static {v13, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v11, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_17

    :cond_2b
    const/4 v1, 0x1

    iget-object v0, v4, LOe;->b:Ljava/lang/String;

    const-string v3, "\' ka uninstall dialog khul gaya. Wahan user OK/Uninstall dabayega tabhi hatega - abhi tak HATA NAHI hai, isliye \'hat gaya\' mat bolna."

    invoke-static {v13, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_2c
    instance-of v0, v1, LAf;

    if-eqz v0, :cond_2e

    check-cast v1, LAf;

    iget-object v0, v1, LAf;->a:Ljava/util/List;

    sget-object v20, LrT0;->p0:LrT0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, ", "

    const/16 v21, 0x1e

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' pe ek se zyada app fit ho rahe hain: "

    const-string v3, ". User se pucho kaunsa hatana hai, phir uska poora naam de ke dobara chalao."

    invoke-static {v13, v6, v1, v0, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ambiguous"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_18
    return-object v0

    :cond_2e
    instance-of v0, v1, LDf;

    if-eqz v0, :cond_31

    check-cast v1, LDf;

    iget-object v0, v1, LDf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_19

    :cond_2f
    sget-object v20, LrT0;->q0:LrT0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v1, LDf;->a:Ljava/util/List;

    const-string v17, ", "

    const/16 v21, 0x1e

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " Milte-julte: "

    const-string v3, " - user se pucho inme se koi hai kya."

    invoke-static {v1, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_19
    const-string v0, "Is phone pe \'"

    const-string v1, "\' naam ka koi app nahi mila, to hatane ko kuch nahi hai."

    invoke-static {v0, v6, v1, v12}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "not_found"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1a
    return-object v0

    :cond_31
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
