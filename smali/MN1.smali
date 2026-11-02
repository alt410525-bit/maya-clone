.class public final LMN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LMN1;->a:Landroid/content/Context;

    const-string v22, "compose_email"

    const-string v23, "wait"

    const-string v1, "set_torch"

    const-string v2, "set_volume"

    const-string v3, "adjust_volume"

    const-string v4, "get_sound_status"

    const-string v5, "set_brightness"

    const-string v6, "set_auto_brightness"

    const-string v7, "set_ringer_mode"

    const-string v8, "type_text"

    const-string v9, "fill_form"

    const-string v10, "press_keys"

    const-string v11, "lock_device"

    const-string v12, "get_battery_status"

    const-string v13, "read_clipboard"

    const-string v14, "write_clipboard"

    const-string v15, "take_screenshot"

    const-string v16, "open_wifi_settings"

    const-string v17, "open_bluetooth_settings"

    const-string v18, "open_hotspot_settings"

    const-string v19, "disable_battery_optimization"

    const-string v20, "open_settings"

    const-string v21, "settings_toggle"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMN1;->b:Ljava/util/List;

    return-void
.end method

.method public static final j(Landroid/view/accessibility/AccessibilityNodeInfo;)LSn1;
    .locals 4

    invoke-static {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LSn1;

    iget v1, p0, Lko;->c:I

    iget v2, p0, Lko;->d:I

    iget v3, p0, Lko;->a:I

    iget p0, p0, Lko;->b:I

    invoke-direct {v0, v3, p0, v1, v2}, LSn1;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final l(LMN1;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p5, LIN1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, LIN1;

    iget v2, v1, LIN1;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LIN1;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, LIN1;

    invoke-direct {v1, p5}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p5, v1, LIN1;->W:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, LIN1;->X:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-wide p0, v1, LIN1;->V:J

    iget-object p2, v1, LIN1;->U:Ljava/lang/String;

    iget-object p3, v1, LIN1;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object p4, v1, LIN1;->S:Ljava/lang/String;

    iget-object v3, v1, LIN1;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v1, LIN1;->Q:LMN1;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    move-object p5, p3

    move-object p3, v3

    move-object v3, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x9c4

    add-long/2addr v3, v5

    move-object p5, p3

    move-object p3, p1

    move-object v9, p2

    move-object p2, p0

    move-wide p0, v3

    move-object v3, v1

    move-object v1, p4

    move-object p4, v9

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, p0

    if-gez v4, :cond_d

    iput-object p2, v3, LIN1;->Q:LMN1;

    iput-object p3, v3, LIN1;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p4, v3, LIN1;->S:Ljava/lang/String;

    iput-object p5, v3, LIN1;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v1, v3, LIN1;->U:Ljava/lang/String;

    iput-wide p0, v3, LIN1;->V:J

    iput v0, v3, LIN1;->X:I

    const-wide/16 v4, 0x96

    invoke-static {v4, v5, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    new-instance v5, LOd1;

    invoke-direct {v5, v4}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v4, LOd1;

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    sget-object v6, LLz1;->a:Ljava/util/List;

    xor-int/2addr v4, v0

    invoke-virtual {p5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v4, :cond_7

    :goto_3
    move v6, v0

    goto :goto_5

    :cond_7
    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p4, v5}, LLz1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    :goto_4
    move v6, v7

    goto :goto_5

    :cond_a
    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v6, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LMN1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 29

    const-string v0, "true to turn on, false to turn off"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    const-string v2, "on"

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "set_torch"

    const-string v4, "Turn the phone\'s flashlight/torch on or off."

    invoke-static {v3, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v0, LPH1;

    const-string v3, "Volume 0\u2013100"

    invoke-direct {v0, v3}, LPH1;-><init>(Ljava/lang/String;)V

    const-string v3, "percent"

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "set_volume"

    const-string v6, "Set the media (music/video) volume to an EXACT percentage (0\u2013100). Use when the user names a level (\'volume 50%\', \'aadha kar do\'). For \'thoda badhao/kam karo\' use adjust_volume instead."

    invoke-static {v4, v6, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "\'up\', \'down\', \'mute\', or \'max\'"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v7, "direction"

    invoke-direct {v4, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LPH1;

    const-string v7, "How much to change, 0\u2013100 (default 15)"

    const-string v8, "NUMBER"

    const/4 v9, 0x0

    invoke-direct {v0, v7, v8, v9}, LPH1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Lc01;

    const-string v8, "step"

    invoke-direct {v7, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "adjust_volume"

    const-string v7, "Nudge the media volume up or down by a step (default ~15%). Use for \'volume badhao\', \'awaaz kam karo\', \'thoda aur\', \'mute\'/\'full\'."

    invoke-static {v4, v7, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v0, LlU;->N:LlU;

    const-string v4, "get_sound_status"

    const-string v8, "Read the CURRENT media volume level (%) and the current ringer mode (normal/vibrate/silent). Use when the user asks \'volume kitna hai\' etc."

    invoke-static {v4, v8, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v4, LPH1;

    const-string v10, "Brightness 0\u2013100"

    invoke-direct {v4, v10}, LPH1;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "set_brightness"

    const-string v10, "Set screen brightness to a percentage (0\u2013100). Turns auto-brightness off."

    invoke-static {v4, v10, v3}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "true to enable auto-brightness, false for manual"

    invoke-static {v4, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v10, "set_auto_brightness"

    const-string v11, "Turn automatic (adaptive) screen brightness on or off."

    invoke-static {v10, v11, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v4, "One of: normal, vibrate, silent"

    const-string v11, "mode"

    const-string v12, "set_ringer_mode"

    const-string v13, "Set the phone ringer mode: \'normal\', \'vibrate\', or \'silent\'."

    invoke-static {v4, v11, v12, v13, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v4, "The text to type into the focused field"

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v12, Lc01;

    const-string v13, "text"

    invoke-direct {v12, v13, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "true ONLY when the user asked to SEE it typed (\'type karke dikhao\', \'dheere likho\' - for a video). Otherwise leave it out: an instant paste is 5x faster and more reliable."

    invoke-static {v4, v9}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v14, Lc01;

    const-string v15, "realistic"

    invoke-direct {v14, v15, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "true = after typing, SEND it: press the field\'s own Send / Post / Search button (or the keyboard\'s action key) and check it went. Use this instead of reading the screen and tapping send yourself. Default false (type only)."

    invoke-static {v4, v9}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v15, Lc01;

    const-string v9, "submit"

    invoke-direct {v15, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v14, v15}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v9, "type_text"

    const-string v12, "Type the given text into whatever text field is currently focused on screen (auto-typing via the accessibility service). For a FORM with several fields use fill_form (find_tool) instead: one call fills all. Keys like tab (next field), ctrl+a, ctrl+c, ctrl+v, enter, backspace: press_keys (find_tool). Use to fill a search box, message field, etc. Set realistic=true ONLY when the user asks you to \'type it out\' / \'slowly type\' / \'dikha ke type karo\' \u2014 then Maya types character-by-character like a human (cinematic in editors). Default is instant (fast + reliable)."

    invoke-static {v9, v12, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v4, "One \'Label = value\' per line, e.g. \'Name = Hunter\' then \'Phone = 98xxxxxxxx\'"

    const-string v9, "fields"

    const-string v14, "fill_form"

    const-string v15, "Fill SEVERAL fields of the form on screen in ONE call (contact, sign-up, address, booking forms; in Chrome or any app): one \'Label = value\' per line, the label as shown on screen (or its #id). Much faster than tapping and typing each field. Fields for OTP / Aadhaar / PAN / card / CVV / bank / UPI PIN are skipped for the user. Does NOT press Submit."

    invoke-static {v4, v9, v14, v15, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v9, "Keys in order, space separated: e.g. \'tab\', \'ctrl+a ctrl+c\', \'tab*2 enter\', \'backspace*3\'"

    const-string v14, "keys"

    const-string v15, "press_keys"

    move-object/from16 v17, v4

    const-string v4, "Keyboard keys and shortcuts on the phone, to work FAST in forms and text instead of tapping: \'tab\' = jump to the next text field, \'shift+tab\' = previous field, \'enter\' = the keyboard\'s Go/Search/Send/Next key, \'ctrl+a\' = select all text in the field, \'ctrl+c\' copy, \'ctrl+x\' cut, \'ctrl+v\' paste, \'backspace\' (backspace*5 = five characters), \'clear\' = empty the field, \'esc\' = back, arrows move the cursor inside a field, \'page down\' / \'page up\' scroll a page. Several keys in one call, space separated, run in order; key*N repeats it. Works on the field that has focus. Examples: \'tab\' then type_text = fill the next field; \'ctrl+a ctrl+c\' = copy a field\'s text; \'ctrl+a ctrl+v\' = replace it with the clipboard; \'tab*2 enter\'; \'backspace*3\'; \'ctrl+a backspace\' = wipe the field. No undo (ctrl+z)."

    invoke-static {v9, v14, v15, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v14

    const-string v4, "get_battery_status"

    const-string v9, "Get the current battery level and whether the charger is in. Call it when the user asks about the battery or the charger; never bring the battery up on your own."

    invoke-static {v4, v9, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v4, "read_clipboard"

    const-string v9, "Read whatever text is currently on the clipboard."

    invoke-static {v4, v9, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v9, "The text to copy"

    invoke-static {v9, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v9

    invoke-static {v13, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v13, "write_clipboard"

    const-string v1, "Copy some text to the clipboard."

    invoke-static {v13, v1, v9}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v9, "lock_device"

    const-string v13, "Lock the phone screen (like pressing the power button). Needs the accessibility service. Use for \'phone lock kar do\' / \'lock the screen\'."

    invoke-static {v9, v13, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v19

    const-string v9, "take_screenshot"

    const-string v13, "Take a screenshot of the current screen (needs the accessibility service). Waits for the image to actually save to the gallery, then confirms \u2014 so a \'ho gaya\' here means the file really exists. To send the shot you just took, call whatsapp_send_file next (query=\'screenshot\' or leave query empty) or use send_screenshot to take + send in one step."

    invoke-static {v9, v13, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v20

    const-string v9, "open_wifi_settings"

    const-string v13, "Open the Wi-Fi settings/panel so the user can connect or toggle Wi-Fi."

    invoke-static {v9, v13, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v21

    const-string v9, "open_bluetooth_settings"

    const-string v13, "Open the Bluetooth settings so the user can pair or toggle Bluetooth."

    invoke-static {v9, v13, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v22

    const-string v9, "open_hotspot_settings"

    const-string v13, "Open the mobile hotspot / tethering settings. Android blocks apps from toggling the hotspot directly, so this opens the screen where the user flips it on. Use for \'hotspot on karo\' / \'hotspot kholo\'."

    invoke-static {v9, v13, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v23

    const-string v9, "disable_battery_optimization"

    const-string v13, "Ask the user to exempt Maya from battery optimization so she keeps listening/running reliably with the screen off / in the background. Pops the system allow dialog. Use when the user complains Maya stops in background, or asks her to keep running screen-off."

    invoke-static {v9, v13, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "Settings section name, or empty for main settings"

    const-string v13, "section"

    move-object/from16 v24, v0

    const-string v0, "open_settings"

    move-object/from16 v25, v1

    const-string v1, "Open the PHONE\'s own (Android) settings screen. Optional \'section\' e.g. \'battery\', \'display\', \'sound\', \'apps\', \'location\'; empty opens main Settings. NOT for Maya\'s own settings (her voice, language, theme, battery saver, wake word, typing, sleep timer, her Settings pages) \u2014 that is maya_settings via run_tool, which changes them directly; never tap through the Maya app\'s screens for it."

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-static {v9, v13, v0, v1, v4}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Which setting, e.g. \'wifi\', \'bluetooth\', \'dark mode\'"

    const/4 v4, 0x1

    invoke-static {v1, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v9, Lc01;

    const-string v13, "setting"

    invoke-direct {v9, v13, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "true = turn on, false = turn off"

    invoke-static {v1, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v4, Lc01;

    invoke-direct {v4, v2, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v4}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "settings_toggle"

    const-string v4, "Switch a phone setting ON or OFF in one call: wifi, bluetooth, mobile data, airplane mode, location, NFC, hotspot, dark mode, auto-rotate, battery saver, do not disturb. It opens the right Settings page, flips that row\'s own switch and reads it back. Do not open Settings and tap yourself. Turning wifi or data off can cut Maya\'s own connection: say so first."

    invoke-static {v2, v4, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Recipient email address"

    const/4 v4, 0x0

    invoke-static {v2, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v9, Lc01;

    const-string v13, "to"

    invoke-direct {v9, v13, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Email subject"

    invoke-static {v2, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v13, Lc01;

    const-string v4, "subject"

    invoke-direct {v13, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Email body text"

    const/4 v4, 0x0

    invoke-static {v2, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    move-object/from16 v28, v1

    const-string v1, "body"

    invoke-direct {v4, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v13, v4}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "compose_email"

    const-string v4, "Open the email app with a new message pre-filled (user reviews & sends)."

    invoke-static {v2, v4, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "How many seconds to wait (1\u2013120)"

    const/4 v4, 0x1

    invoke-static {v2, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    const-string v4, "seconds"

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "wait"

    const-string v9, "Actually PAUSE for a number of seconds before doing the next thing. Use when the user asks you to wait (\'30 second ruko\', \'thodi der baad\', \'5 min me\'). This really waits \u2014 it does NOT return until the time is up, so call it BETWEEN two actions when a delay is asked for; never fire the next tool at the same time. For a whole timed SEQUENCE of 3+ steps with waits, use run_mission instead (it sequences and waits reliably in the background). Max 120s per call."

    invoke-static {v4, v9, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v27

    move-object v9, v3

    move-object/from16 v13, v17

    move-object/from16 v16, v26

    move-object/from16 v17, v25

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    move-object/from16 v25, v28

    move-object/from16 v26, v1

    filled-new-array/range {v5 .. v27}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "Volume change ke liye Do-Not-Disturb access chahiye ho sakta hai."

    const-string v7, "Media volume "

    const-string v8, "android.settings.WIFI_SETTINGS"

    const-string v9, "android.settings.BLUETOOTH_SETTINGS"

    const-string v10, "text"

    const-string v11, "vibrate"

    const-string v12, "normal"

    const-string v13, "screen_brightness_mode"

    const-string v14, "android.settings.action.MANAGE_WRITE_SETTINGS"

    const-string v15, "percent"

    const-string v6, "silent"

    move-object/from16 v16, v5

    const-string v5, "package:"

    move-object/from16 v17, v7

    const-string v7, "on"

    move-object/from16 v18, v9

    const-string v9, "audio"

    move-object/from16 v19, v8

    const-string v8, ""

    const/16 v20, 0x0

    move-object/from16 v21, v12

    iget-object v12, v1, LMN1;->a:Landroid/content/Context;

    move-object/from16 v23, v6

    const-string v6, "success"

    move-object/from16 v24, v11

    const-string v11, "message"

    move-object/from16 v25, v10

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_19

    :sswitch_0
    const-string v3, "set_brightness"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v12}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Brightness change karne ke liye \'Modify system settings\' allow karna padega \u2014 maine wo screen khol di hai, allow karke dobara bolo."

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1a

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lp22;->h(III)I

    move-result v4

    mul-int/lit16 v4, v4, 0xff

    div-int/2addr v4, v3

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v13, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "screen_brightness"

    invoke-static {v5, v7, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {v0, v2, v3}, Lp22;->h(III)I

    move-result v0

    const-string v2, "Brightness "

    const-string v3, "% kar diya."

    invoke-static {v2, v0, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_1
    const-string v4, "press_keys"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_19

    :cond_2
    const-string v0, "keys"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LMN1;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v2, "get_sound_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_19

    :cond_3
    invoke-virtual {v12, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-lez v3, :cond_4

    const/16 v4, 0x64

    mul-int/2addr v2, v4

    div-int v12, v2, v3

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_5

    move-object/from16 v0, v21

    goto :goto_1

    :cond_5
    move-object/from16 v0, v24

    goto :goto_1

    :cond_6
    move-object/from16 v0, v23

    :goto_1
    const-string v2, "Media volume abhi "

    const-string v3, "% hai, aur phone "

    const-string v4, " mode pe hai."

    invoke-static {v2, v12, v3, v0, v4}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_3
    const-string v2, "open_hotspot_settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_19

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.TetherSettings"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "Hotspot/tethering settings khol di \u2014 wahan se on kar do."

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, v2

    goto/16 :goto_1a

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Wireless settings khol di \u2014 \'Hotspot & tethering\' me jaake on karo."

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1a

    :sswitch_4
    const-string v3, "compose_email"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_19

    :cond_8
    const-string v0, "to"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "subject"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "body"

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "mailto:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_9

    const-string v5, "android.intent.extra.EMAIL"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_a

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_b

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v12, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "Email draft khol diya \u2014 review karke send kar do."

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    const-string v0, "Koi email app nahi mila."

    const/4 v2, 0x0

    invoke-static {v6, v11, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_5
    const-string v3, "set_auto_brightness"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_19

    :cond_c
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v12}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Brightness mode change karne ke liye \'Modify system settings\' allow karna padega \u2014 maine wo screen khol di hai, allow karke dobara bolo."

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1a

    :cond_d
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v13, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz v0, :cond_e

    const-string v0, "Auto-brightness on kar diya \u2600\ufe0f"

    goto :goto_3

    :cond_e
    const-string v0, "Auto-brightness off kar diya."

    :goto_3
    invoke-static {v6, v11, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_6
    const-string v2, "disable_battery_optimization"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_19

    :cond_f
    const-string v0, "power"

    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Battery optimization pehle se hi off hai Maya ke liye \u2014 main background me chalti rahungi \ud83d\udd0b"

    invoke-static {v6, v11, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1a

    :cond_10
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "Battery optimization off karne ka dialog khol diya \u2014 \'Allow\' kar do taaki main screen off me bhi chalti rahun."

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "Battery settings khol di \u2014 Maya ko \'Don\'t optimize\' pe set kar do."

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "set_torch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_19

    :cond_11
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :try_start_3
    const-string v2, "camera"

    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_13

    aget-object v7, v3, v5

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_5

    :cond_12
    add-int/2addr v5, v10

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_13
    move-object/from16 v7, v20

    :goto_5
    if-nez v7, :cond_14

    const-string v0, "Is phone me torch nahi mila."

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2, v7, v0}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    if-eqz v0, :cond_15

    const-string v0, "Torch on kar di \ud83d\udd26"

    goto :goto_6

    :cond_15
    const-string v0, "Torch off kar di."

    :goto_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Torch toggle fail: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v6, v11, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "get_battery_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_19

    :cond_16
    invoke-static {v12}, LUc2;->d(Landroid/content/Context;)Llm;

    move-result-object v0

    iget-object v2, v0, Llm;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_17

    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v3, v2, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_17
    iget v2, v0, Llm;->b:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    const-string v3, "charger laga hai"

    if-eqz v2, :cond_1c

    if-eq v2, v10, :cond_1b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_19

    const/4 v3, 0x4

    if-ne v2, v3, :cond_18

    const-string v2, "charger ka pata nahi chal raha"

    goto :goto_8

    :cond_18
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    const-string v2, "charger nahi laga"

    goto :goto_8

    :cond_1a
    const-string v2, " par battery charge nahi le rahi - cable ya adapter dheela/kamzor ho sakta hai, ya phone ne khud charging rok rakhi hai"

    invoke-static {v3, v8, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_1b
    const-string v2, ", battery full hai"

    invoke-static {v3, v8, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_1c
    const-string v2, ", charge ho rahi hai"

    invoke-static {v3, v8, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Battery "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Llm;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "% hai, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_9
    const-string v2, "take_screenshot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_19

    :cond_1d
    invoke-virtual {v1, v3}, LMN1;->m(LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v4, "type_text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_19

    :cond_1e
    move-object/from16 v4, v25

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "realistic"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_28

    sget-object v5, LdL1;->a:Ljava/util/List;

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v7, v5, v6}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, LBw1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_1f
    move-object/from16 v5, v20

    :goto_9
    if-eqz v5, :cond_20

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\s+"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_20
    if-nez v20, :cond_21

    goto :goto_a

    :cond_21
    move-object/from16 v8, v20

    :goto_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_22

    goto :goto_b

    :cond_22
    const/4 v5, 0x0

    invoke-static {v8, v4, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_c

    :cond_23
    sget-object v4, LdL1;->b:Ljava/util/List;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_b

    :cond_24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v8, v5, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v4, LdL1;->a:Ljava/util/List;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_b

    :cond_26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v8, v5, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_c

    :cond_28
    :goto_b
    const/4 v10, 0x0

    :goto_c
    const-string v4, "submit"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v10, v2, v3}, LMN1;->n(Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_b
    const/4 v4, 0x2

    const-string v3, "set_ringer_mode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_19

    :cond_29
    const-string v0, "mode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Phone ko "

    invoke-virtual {v12, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3df94319

    if-eq v7, v8, :cond_2e

    const v4, -0x35c86bab

    if-eq v7, v4, :cond_2c

    const v4, 0x1ae6756f

    if-eq v7, v4, :cond_2a

    goto :goto_d

    :cond_2a
    move-object/from16 v4, v24

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_d

    :cond_2b
    move v4, v10

    goto :goto_e

    :cond_2c
    move-object/from16 v4, v23

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_d

    :cond_2d
    const/4 v4, 0x0

    goto :goto_e

    :cond_2e
    move-object/from16 v7, v21

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    :goto_d
    const-string v0, "Mode normal, vibrate ya silent hona chahiye."

    const/4 v2, 0x0

    invoke-static {v6, v11, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1a

    :cond_2f
    :goto_e
    :try_start_4
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setRingerMode(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mode pe set kar diya."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_2

    :catch_4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "Silent/DND ke liye \'Do Not Disturb access\' chahiye \u2014 maine settings khol di, Maya ko allow karke dobara bolo."

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "read_clipboard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_19

    :cond_30
    invoke-virtual {v1, v3}, LMN1;->h(LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_d
    const-string v4, "wait"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_19

    :cond_31
    const-string v0, "seconds"

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0, v3}, LMN1;->o(ILXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_e
    const-string v4, "open_settings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto/16 :goto_19

    :cond_32
    const-string v0, "section"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_f

    :sswitch_f
    const-string v4, "bluetooth"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_f

    :cond_33
    move-object/from16 v8, v18

    goto/16 :goto_10

    :sswitch_10
    const-string v4, "location"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_f

    :sswitch_11
    const-string v4, "display"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_f

    :sswitch_12
    const-string v4, "brightness"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_f

    :cond_34
    const-string v8, "android.settings.DISPLAY_SETTINGS"

    goto :goto_10

    :sswitch_13
    const-string v4, "wi-fi"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_f

    :sswitch_14
    const-string v4, "sound"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_f

    :sswitch_15
    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_f

    :cond_35
    move-object/from16 v8, v19

    goto :goto_10

    :sswitch_16
    const-string v4, "apps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_f

    :sswitch_17
    const-string v4, "gps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_f

    :cond_36
    const-string v8, "android.settings.LOCATION_SOURCE_SETTINGS"

    goto :goto_10

    :sswitch_18
    const-string v4, "app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_f

    :cond_37
    const-string v8, "android.settings.APPLICATION_SETTINGS"

    goto :goto_10

    :sswitch_19
    const-string v4, "battery"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_f

    :cond_38
    const-string v8, "android.settings.BATTERY_SAVER_SETTINGS"

    goto :goto_10

    :sswitch_1a
    const-string v4, "volume"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :goto_f
    const-string v8, "android.settings.SETTINGS"

    goto :goto_10

    :cond_39
    const-string v8, "android.settings.SOUND_SETTINGS"

    :goto_10
    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3a

    const-string v0, "Settings"

    :cond_3a
    invoke-virtual {v1, v8, v0, v3}, LMN1;->f(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1b
    const-string v2, "open_wifi_settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_19

    :cond_3b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3c

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.panel.action.WIFI"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_11
    const/high16 v2, 0x10000000

    goto :goto_12

    :cond_3c
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Wi-Fi settings khol di."

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1a

    :sswitch_1c
    const-string v2, "open_bluetooth_settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_19

    :cond_3d
    const-string v0, "Bluetooth"

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v0, v3}, LMN1;->f(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1d
    const-string v4, "settings_toggle"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    goto/16 :goto_19

    :cond_3e
    const-string v0, "setting"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :cond_3f
    move-object/from16 v2, v20

    invoke-virtual {v1, v0, v2, v3}, LMN1;->i(Ljava/lang/String;Ljava/lang/Boolean;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1e
    const-string v2, "lock_device"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_19

    :cond_40
    invoke-virtual {v1, v3}, LMN1;->e(LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1f
    move-object/from16 v4, v23

    const-string v3, "adjust_volume"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_19

    :cond_41
    const-string v0, "direction"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "step"

    const/16 v5, 0xf

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v12, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v7

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    const/16 v5, 0x64

    invoke-static {v2, v10, v5}, Lp22;->h(III)I

    move-result v2

    mul-int/2addr v2, v7

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lp22;->b(FF)F

    move-result v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto/16 :goto_14

    :sswitch_20
    const-string v4, "decrease"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_14

    :sswitch_21
    const-string v4, "raise"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_14

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_15

    :sswitch_22
    const-string v4, "lower"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_14

    :sswitch_23
    const-string v4, "increase"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_14

    :sswitch_24
    const-string v2, "mute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_14

    :sswitch_25
    const-string v2, "full"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_14

    :sswitch_26
    const-string v4, "down"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_14

    :sswitch_27
    const-string v2, "max"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_14

    :sswitch_28
    const-string v4, "kam"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_14

    :sswitch_29
    const-string v2, "100"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_14

    :cond_43
    move v0, v7

    :goto_13
    const/4 v4, 0x0

    goto :goto_16

    :sswitch_2a
    const-string v4, "up"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_14

    :sswitch_2b
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_14

    :sswitch_2c
    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_14

    :cond_44
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, v8, v0

    goto :goto_13

    :sswitch_2d
    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_14

    :sswitch_2e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_14

    :cond_45
    const/4 v0, 0x0

    goto :goto_13

    :sswitch_2f
    const-string v4, "badhao"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    :goto_14
    const-string v0, "Direction \'up\', \'down\', \'mute\' ya \'max\' hona chahiye."

    const/4 v4, 0x0

    invoke-static {v6, v11, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1a

    :goto_15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v22, v0, v8

    move/from16 v0, v22

    :goto_16
    invoke-static {v0, v4, v7}, Lp22;->h(III)I

    move-result v0

    const/4 v2, 0x3

    :try_start_5
    invoke-virtual {v3, v2, v0, v10}, Landroid/media/AudioManager;->setStreamVolume(III)V

    if-lez v7, :cond_46

    const/16 v2, 0x64

    mul-int/2addr v0, v2

    div-int/2addr v0, v7

    goto :goto_17

    :catch_5
    move-object/from16 v4, v16

    const/4 v2, 0x0

    goto :goto_18

    :cond_46
    const/4 v0, 0x0

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "% \ud83d\udd0a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_2

    :goto_18
    invoke-static {v6, v11, v4, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_30
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    const-string v5, "set_volume"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto :goto_19

    :cond_47
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v7

    const/16 v8, 0x64

    const/4 v9, 0x0

    invoke-static {v0, v9, v8}, Lp22;->h(III)I

    move-result v0

    mul-int/2addr v7, v0

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    :try_start_6
    invoke-virtual {v2, v5, v7, v10}, Landroid/media/AudioManager;->setStreamVolume(III)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "% kar diya \ud83d\udd0a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_2

    :catch_6
    const/4 v2, 0x0

    invoke-static {v6, v11, v4, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1a

    :sswitch_31
    const-string v4, "fill_form"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_19

    :cond_48
    const-string v0, "fields"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LMN1;->d(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_32
    move-object/from16 v4, v25

    const-string v3, "write_clipboard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    :goto_19
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v6, v11, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1a

    :cond_49
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    const-string v3, "Maya"

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Clipboard pe copy kar diya."

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4fe9daca -> :sswitch_32
        -0x42893600 -> :sswitch_31
        -0x40df2a69 -> :sswitch_30
        -0x34d22236 -> :sswitch_1f
        -0x303cc016 -> :sswitch_1e
        -0x2d566110 -> :sswitch_1d
        -0x2b6d5957 -> :sswitch_1c
        -0x27606b28 -> :sswitch_1b
        -0x26c6c588 -> :sswitch_e
        0x379175 -> :sswitch_d
        0x9f7ae2d -> :sswitch_c
        0x10202168 -> :sswitch_b
        0x1ef4e312 -> :sswitch_a
        0x2e5b5c1e -> :sswitch_9
        0x30072e6d -> :sswitch_8
        0x379aa1df -> :sswitch_7
        0x41a3a356 -> :sswitch_6
        0x4a989f04 -> :sswitch_5
        0x52bb2aaf -> :sswitch_4
        0x66e2e0e8 -> :sswitch_3
        0x6f827b6b -> :sswitch_2
        0x6f887470 -> :sswitch_1
        0x7452944e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x305518e6 -> :sswitch_1a
        -0x13be51f3 -> :sswitch_19
        0x17a21 -> :sswitch_18
        0x190aa -> :sswitch_17
        0x2dca72 -> :sswitch_16
        0x37af15 -> :sswitch_15
        0x688c90f -> :sswitch_14
        0x6bd5d9e -> :sswitch_13
        0x26a22c51 -> :sswitch_12
        0x63a518c2 -> :sswitch_11
        0x714f9fb5 -> :sswitch_10
        0x755ac2ae -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x533f238f -> :sswitch_2f
        -0x35c86bab -> :sswitch_2e
        0x2b -> :sswitch_2d
        0x2d -> :sswitch_2c
        0x30 -> :sswitch_2b
        0xe9b -> :sswitch_2a
        0xbdf1 -> :sswitch_29
        0x19dd7 -> :sswitch_28
        0x1a564 -> :sswitch_27
        0x2f24a2 -> :sswitch_26
        0x30228f -> :sswitch_25
        0x335219 -> :sswitch_24
        0x5ae7e42 -> :sswitch_23
        0x6262b01 -> :sswitch_22
        0x67427ec -> :sswitch_21
        0x2230889e -> :sswitch_20
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v3, 0x1

    instance-of v4, v0, LBN1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LBN1;

    iget v5, v4, LBN1;->i0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LBN1;->i0:I

    goto :goto_0

    :cond_0
    new-instance v4, LBN1;

    invoke-direct {v4, v1, v0}, LBN1;-><init>(LMN1;LXJ;)V

    :goto_0
    iget-object v0, v4, LBN1;->g0:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LBN1;->i0:I

    const-string v8, "not_found"

    const/4 v9, 0x3

    const-string v10, "_reason"

    const-string v11, "message"

    const-string v12, "success"

    const/4 v13, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v13, :cond_2

    if-ne v6, v9, :cond_1

    iget v6, v4, LBN1;->f0:I

    iget-wide v14, v4, LBN1;->e0:J

    iget-object v13, v4, LBN1;->d0:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v4, LBN1;->c0:LU30;

    iget-object v7, v4, LBN1;->b0:Ljava/util/Iterator;

    iget-object v2, v4, LBN1;->a0:Ljava/util/ArrayList;

    iget-object v3, v4, LBN1;->Z:Ljava/util/ArrayList;

    move-object/from16 p1, v2

    iget-object v2, v4, LBN1;->Y:Ljava/util/ArrayList;

    move-object/from16 v20, v2

    iget-object v2, v4, LBN1;->X:Ljava/util/ArrayList;

    move-object/from16 v21, v2

    iget-object v2, v4, LBN1;->W:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v4, LBN1;->V:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v4, LBN1;->U:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v4, LBN1;->T:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v4, LBN1;->S:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v4, LBN1;->R:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 v27, v2

    iget-object v2, v4, LBN1;->Q:LMN1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v35, v8

    move-object/from16 v39, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v20

    move-object/from16 v8, v23

    move-object v10, v2

    move-object v11, v7

    move-object/from16 v2, v26

    move-object v7, v5

    move v5, v6

    move-object/from16 v26, v12

    move-object/from16 v6, v21

    move-object v12, v3

    move-object/from16 v3, v24

    move-wide/from16 v42, v14

    move-object v15, v4

    move-object v14, v9

    move-object/from16 v4, v25

    move-object/from16 v9, v27

    move-wide/from16 v24, v42

    goto/16 :goto_27

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, LBN1;->f0:I

    iget-wide v6, v4, LBN1;->e0:J

    iget-object v3, v4, LBN1;->d0:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v4, LBN1;->c0:LU30;

    iget-object v13, v4, LBN1;->b0:Ljava/util/Iterator;

    iget-object v14, v4, LBN1;->a0:Ljava/util/ArrayList;

    iget-object v15, v4, LBN1;->Z:Ljava/util/ArrayList;

    move/from16 v20, v2

    iget-object v2, v4, LBN1;->Y:Ljava/util/ArrayList;

    move-object/from16 v21, v2

    iget-object v2, v4, LBN1;->X:Ljava/util/ArrayList;

    move-object/from16 v22, v2

    iget-object v2, v4, LBN1;->W:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v4, LBN1;->V:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v4, LBN1;->U:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v4, LBN1;->T:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v4, LBN1;->S:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v4, LBN1;->R:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p1, v2

    iget-object v2, v4, LBN1;->Q:LMN1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v35, v8

    move-object/from16 v39, v10

    move-object/from16 v17, v11

    move-object v10, v14

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    move-object v14, v4

    move-object v8, v5

    move-object v5, v9

    move-object/from16 v4, v26

    move-object/from16 v9, p1

    move-object/from16 v26, v12

    move-object v12, v15

    move-object v15, v3

    move-object/from16 v3, v25

    goto/16 :goto_25

    :cond_3
    iget-object v2, v4, LBN1;->R:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, LBN1;->Q:LMN1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v42, v2

    move-object v2, v0

    move-object/from16 v0, v42

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, Le;->a:Le;

    iput-object v1, v4, LBN1;->Q:LMN1;

    move-object/from16 v0, p1

    iput-object v0, v4, LBN1;->R:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v4, LBN1;->i0:I

    invoke-static {v4}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v3, v1

    :goto_1
    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v2, :cond_7

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v12, v11, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needs_permission"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v0

    :cond_7
    sget-object v6, LW30;->a:Ljava/util/List;

    const-string v6, ""

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    const-string v7, "\r"

    const/4 v9, 0x0

    invoke-static {v0, v7, v6, v9}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xa

    const/4 v13, 0x1

    new-array v14, v13, [C

    aput-char v7, v14, v9

    const/4 v13, 0x6

    invoke-static {v0, v14, v9, v13}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, " | "

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v9}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v15, 0x3d

    const/4 v7, 0x0

    invoke-static {v9, v15, v7, v7, v13}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v20, v0

    const/16 v0, 0x3a

    invoke-static {v9, v0, v7, v7, v13}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    if-lez v21, :cond_a

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v7}, LLC;->T(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x1

    new-array v1, v13, [C

    const/16 v18, 0x23

    aput-char v18, v1, v7

    invoke-static {v15, v1}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    new-instance v7, LU30;

    invoke-direct {v7, v1, v0}, LU30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v7, :cond_f

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v0, v20

    const/16 v7, 0xa

    const/4 v13, 0x6

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "fields me har line pe \'Label = value\' do, jaise \'Name = Hunter\'."

    const/4 v1, 0x0

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "needs_input"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    return-object v0

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->S:Ljava/lang/String;

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v6, v0

    :goto_9
    sget-object v0, LsJ1;->b0:LsJ1;

    invoke-virtual {v2, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Screen pe koi form field nahi mila \u2014 pehle form wala page kholo."

    const/4 v1, 0x0

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v0

    :cond_15
    sget-object v0, LsJ1;->c0:LsJ1;

    invoke-virtual {v2, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v9}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v15, Lc01;

    invoke-direct {v15, v13, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_16

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v23, 0x0

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/16 v19, 0x1

    add-int/lit8 v29, v23, 0x1

    if-ltz v23, :cond_2e

    move-object/from16 v22, v0

    check-cast v22, Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_0
    invoke-virtual/range {v22 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    new-instance v13, LOd1;

    invoke-direct {v13, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_f
    nop

    instance-of v13, v0, LOd1;

    if-eqz v13, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    :try_start_1
    invoke-virtual/range {v22 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledBy()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    new-instance v13, LOd1;

    invoke-direct {v13, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_11
    nop

    instance-of v13, v0, LOd1;

    if-eqz v13, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/16 v13, 0x2f

    invoke-static {v0, v13, v0}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_12

    :cond_1d
    const/16 v26, 0x0

    :goto_12
    invoke-virtual/range {v22 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_13

    :cond_1e
    const/16 v27, 0x0

    :goto_13
    invoke-static/range {v22 .. v22}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    const/16 v28, 0x0

    goto/16 :goto_19

    :cond_1f
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_14
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    move-object/from16 v30, v1

    iget v1, v0, Lko;->a:I

    move-object/from16 v31, v2

    iget v2, v0, Lko;->b:I

    if-eqz v28, :cond_21

    move-object/from16 v32, v3

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v4

    move-object v4, v3

    check-cast v4, Lc01;

    iget-object v4, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Lko;

    move-object/from16 v34, v6

    iget v6, v4, Lko;->d:I

    move-object/from16 v35, v8

    add-int/lit8 v8, v2, 0xc

    if-gt v6, v8, :cond_20

    add-int/lit16 v2, v2, -0x104

    if-lt v6, v2, :cond_20

    iget v2, v4, Lko;->c:I

    if-le v2, v1, :cond_20

    iget v1, v4, Lko;->a:I

    iget v2, v0, Lko;->c:I

    if-ge v1, v2, :cond_20

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v6, v34

    move-object/from16 v8, v35

    goto :goto_14

    :cond_21
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v4, 0x0

    goto :goto_15

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_15

    :cond_23
    move-object v6, v4

    check-cast v6, Lc01;

    iget-object v6, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Lko;

    iget v6, v6, Lko;->d:I

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lc01;

    iget-object v13, v13, Lc01;->N:Ljava/lang/Object;

    check-cast v13, Lko;

    iget v13, v13, Lko;->d:I

    if-ge v6, v13, :cond_25

    move-object v4, v8

    move v6, v13

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_24

    :goto_15
    move-object v8, v4

    check-cast v8, Lc01;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lc01;

    iget-object v13, v13, Lc01;->N:Ljava/lang/Object;

    check-cast v13, Lko;

    move-object/from16 v22, v4

    iget v4, v13, Lko;->c:I

    move-object/from16 v36, v7

    add-int/lit8 v7, v1, 0xc

    if-gt v4, v7, :cond_26

    add-int/lit16 v7, v1, -0x104

    if-lt v4, v7, :cond_26

    iget v4, v13, Lko;->d:I

    if-le v4, v2, :cond_26

    iget v4, v13, Lko;->b:I

    iget v7, v0, Lko;->d:I

    if-ge v4, v7, :cond_26

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v4, v22

    move-object/from16 v7, v36

    goto :goto_16

    :cond_27
    move-object/from16 v36, v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_17

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_17

    :cond_29
    move-object v1, v0

    check-cast v1, Lc01;

    iget-object v1, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Lko;

    iget v1, v1, Lko;->c:I

    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc01;

    iget-object v3, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Lko;

    iget v3, v3, Lko;->c:I

    if-ge v1, v3, :cond_2b

    move-object v0, v2

    move v1, v3

    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2a

    :goto_17
    check-cast v0, Lc01;

    if-nez v8, :cond_2c

    move-object v8, v0

    :cond_2c
    if-eqz v8, :cond_2d

    iget-object v0, v8, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_18

    :cond_2d
    const/4 v0, 0x0

    :goto_18
    move-object/from16 v28, v0

    :goto_19
    new-instance v0, LV30;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LV30;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v23, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v6, v34

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    const/16 v13, 0xa

    goto/16 :goto_d

    :cond_2e
    invoke-static {}, LMC;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_2f
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    const/4 v1, 0x0

    sget-object v0, LW30;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v4, 0x1

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU30;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV30;

    iget-object v13, v4, LU30;->a:Ljava/lang/String;

    invoke-static {v13}, LW30;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_31

    move-object/from16 v29, v2

    move-object/from16 v36, v4

    move/from16 v17, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    const/4 v2, 0x0

    :cond_30
    const/4 v10, 0x0

    goto/16 :goto_21

    :cond_31
    invoke-static {v13}, LLC;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_34

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    sget-object v22, LW30;->a:Ljava/util/List;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_33

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v29, v2

    move-object/from16 v2, v23

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_32

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v15}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_32
    move-object/from16 v2, v29

    goto :goto_1d

    :cond_33
    const/4 v1, 0x0

    goto :goto_1c

    :cond_34
    move-object/from16 v29, v2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lc01;

    move-object/from16 v36, v4

    iget-object v4, v8, LV30;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lc01;

    move/from16 v17, v6

    iget-object v6, v8, LV30;->b:Ljava/lang/String;

    invoke-direct {v4, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v2, Lc01;

    move-object/from16 v37, v7

    iget-object v7, v8, LV30;->f:Ljava/lang/String;

    invoke-direct {v2, v7, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lc01;

    move-object/from16 v38, v9

    iget-object v9, v8, LV30;->d:Ljava/lang/String;

    invoke-direct {v6, v9, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v7, Lc01;

    move-object/from16 v39, v10

    iget-object v10, v8, LV30;->e:Ljava/lang/String;

    invoke-direct {v7, v10, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v2, v6, v7}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_35
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc01;

    iget-object v6, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v6}, LW30;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3b

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v23, " "

    const/16 v24, 0x0

    const/16 v27, 0x3e

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v27}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v7

    const-string v23, " "

    move-object/from16 v22, v13

    invoke-static/range {v22 .. v27}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    const/16 v6, 0xa

    const/4 v10, 0x0

    goto :goto_20

    :cond_36
    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_37

    const/16 v6, 0x8

    goto :goto_20

    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_1f

    :cond_38
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    const/4 v6, 0x5

    goto :goto_20

    :cond_3a
    :goto_1f
    move v6, v10

    :goto_20
    if-lez v6, :cond_35

    mul-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1e

    :cond_3b
    const/4 v10, 0x0

    goto :goto_1e

    :goto_21
    if-lez v2, :cond_3c

    new-instance v1, LtK1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v8, LV30;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v4, v6, v2}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    move/from16 v6, v17

    move-object/from16 v2, v29

    move-object/from16 v4, v36

    move-object/from16 v7, v37

    move-object/from16 v9, v38

    move-object/from16 v10, v39

    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_3d
    move/from16 v17, v6

    move-object/from16 v39, v10

    move/from16 v3, v17

    goto/16 :goto_1a

    :cond_3e
    move-object/from16 v38, v9

    move-object/from16 v39, v10

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3f

    new-instance v1, LWX;

    invoke-direct {v1, v2}, LWX;-><init>(I)V

    invoke-static {v0, v1}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtK1;

    iget-object v4, v3, LtK1;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, LtK1;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v6, v1, v4

    if-nez v6, :cond_40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    goto :goto_22

    :cond_41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_42
    invoke-static {v1}, Lkg;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v0

    move-object v0, v2

    move-object v15, v4

    move-object/from16 p1, v6

    move v6, v10

    move-object/from16 v17, v11

    move-object/from16 v26, v12

    move-object v2, v14

    move-wide/from16 v10, v20

    move-object/from16 v9, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v4, v34

    move-object/from16 v8, v38

    move-object v12, v3

    move-object/from16 v3, v30

    :goto_23
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4b

    move-object/from16 v20, v5

    const/16 v19, 0x1

    add-int/lit8 v5, v6, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, LU30;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_43

    iget-object v5, v5, LU30;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v0

    move-wide/from16 v23, v10

    move-object/from16 v27, v15

    goto :goto_24

    :cond_43
    move-wide/from16 v23, v10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV30;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v11, LZ30;->a:Ljava/util/List;

    iget-object v11, v10, LV30;->b:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v10, LV30;->c:Ljava/lang/String;

    if-nez v15, :cond_44

    iget-object v15, v10, LV30;->f:Ljava/lang/String;

    :cond_44
    move-object/from16 v29, v0

    iget-object v0, v10, LV30;->d:Ljava/lang/String;

    iget-object v10, v10, LV30;->e:Ljava/lang/String;

    invoke-static {v11, v15, v0, v10}, LZ30;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LY30;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v5, v5, LU30;->a:Ljava/lang/String;

    iget-object v0, v0, LY30;->N:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_24
    move-object/from16 v5, v20

    move/from16 v6, v22

    move-wide/from16 v10, v23

    move-object/from16 v15, v27

    move-object/from16 v0, v29

    goto/16 :goto_23

    :cond_45
    invoke-virtual {v9, v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-nez v0, :cond_47

    :try_start_2
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iput-object v13, v14, LBN1;->Q:LMN1;

    iput-object v9, v14, LBN1;->R:Ljava/lang/Object;

    iput-object v2, v14, LBN1;->S:Ljava/util/List;

    iput-object v4, v14, LBN1;->T:Ljava/lang/String;

    iput-object v3, v14, LBN1;->U:Ljava/util/List;

    iput-object v8, v14, LBN1;->V:Ljava/util/List;

    iput-object v7, v14, LBN1;->W:Ljava/util/List;

    iput-object v1, v14, LBN1;->X:Ljava/util/ArrayList;

    move-object/from16 v0, v29

    iput-object v0, v14, LBN1;->Y:Ljava/util/ArrayList;

    iput-object v12, v14, LBN1;->Z:Ljava/util/ArrayList;

    move-object/from16 v10, v27

    iput-object v10, v14, LBN1;->a0:Ljava/util/ArrayList;

    move-object/from16 v11, p1

    iput-object v11, v14, LBN1;->b0:Ljava/util/Iterator;

    iput-object v5, v14, LBN1;->c0:LU30;

    iput-object v6, v14, LBN1;->d0:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 p1, v5

    move-object v15, v6

    move-wide/from16 v5, v23

    iput-wide v5, v14, LBN1;->e0:J

    move-object/from16 v21, v7

    move/from16 v7, v22

    iput v7, v14, LBN1;->f0:I

    const/4 v7, 0x2

    iput v7, v14, LBN1;->i0:I

    move-object/from16 v23, v8

    const-wide/16 v7, 0xfa

    invoke-static {v7, v8, v14}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v20

    if-ne v7, v8, :cond_46

    return-object v8

    :cond_46
    move-object/from16 v27, v2

    move-wide v6, v5

    move-object v2, v13

    move/from16 v20, v22

    move-object/from16 v5, p1

    move-object v13, v11

    :goto_25
    move-wide/from16 v40, v6

    move-object v11, v13

    move-object v7, v0

    move-object v6, v1

    move-object v13, v2

    move-object v2, v9

    move-object/from16 v1, v23

    move-object/from16 v0, v27

    move-object/from16 v42, v14

    move-object v14, v5

    move-object/from16 v5, v21

    move/from16 v21, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v42

    goto :goto_26

    :cond_47
    move-object/from16 v11, p1

    move-object/from16 p1, v5

    move-object v15, v6

    move-object/from16 v21, v7

    move-wide/from16 v5, v23

    move-object/from16 v10, v27

    move-object/from16 v0, v29

    move-object/from16 v23, v8

    move-object v7, v0

    move-object v0, v2

    move-wide/from16 v40, v5

    move-object v2, v9

    move-object v8, v14

    move-object/from16 v5, v21

    move/from16 v21, v22

    move-object/from16 v14, p1

    move-object v6, v1

    move-object/from16 v1, v23

    :goto_26
    iget-object v9, v14, LU30;->b:Ljava/lang/String;

    iput-object v13, v8, LBN1;->Q:LMN1;

    iput-object v2, v8, LBN1;->R:Ljava/lang/Object;

    iput-object v0, v8, LBN1;->S:Ljava/util/List;

    iput-object v4, v8, LBN1;->T:Ljava/lang/String;

    iput-object v3, v8, LBN1;->U:Ljava/util/List;

    iput-object v1, v8, LBN1;->V:Ljava/util/List;

    iput-object v5, v8, LBN1;->W:Ljava/util/List;

    iput-object v6, v8, LBN1;->X:Ljava/util/ArrayList;

    iput-object v7, v8, LBN1;->Y:Ljava/util/ArrayList;

    iput-object v12, v8, LBN1;->Z:Ljava/util/ArrayList;

    iput-object v10, v8, LBN1;->a0:Ljava/util/ArrayList;

    iput-object v11, v8, LBN1;->b0:Ljava/util/Iterator;

    iput-object v14, v8, LBN1;->c0:LU30;

    iput-object v15, v8, LBN1;->d0:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-wide/from16 v0, v40

    iput-wide v0, v8, LBN1;->e0:J

    move-wide/from16 v24, v0

    move/from16 v0, v21

    iput v0, v8, LBN1;->f0:I

    const/4 v1, 0x3

    iput v1, v8, LBN1;->i0:I

    invoke-virtual {v2, v15, v9, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    if-ne v9, v7, :cond_48

    return-object v7

    :cond_48
    move-object v1, v10

    move-object v10, v13

    move-object v13, v15

    move-object v15, v8

    move-object/from16 v8, v23

    move-object/from16 v42, v5

    move v5, v0

    move-object v0, v9

    move-object v9, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v42

    :goto_27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v14, LU30;->b:Ljava/lang/String;

    invoke-virtual {v9, v13, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->G(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_28

    :cond_49
    iget-object v0, v14, LU30;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4a
    :goto_28
    iget-object v0, v14, LU30;->a:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_29
    move-object v13, v10

    move-object/from16 p1, v11

    move-object v14, v15

    move-object/from16 v0, v16

    move-wide/from16 v10, v24

    move-object v15, v1

    move-object v1, v6

    move v6, v5

    move-object v5, v7

    move-object/from16 v7, v22

    goto/16 :goto_23

    :cond_4b
    move-wide v5, v10

    move-object v10, v15

    sget-object v7, LL5;->a:Ljava/io/File;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v5

    const-string v5, "FORM fill asked="

    const-string v6, " filled="

    const-string v15, " missing="

    invoke-static {v2, v7, v5, v6, v15}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " refused="

    const-string v6, " failed="

    invoke-static {v2, v8, v5, v9, v6}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, " fields="

    const-string v6, " ms="

    invoke-static {v2, v11, v5, v3, v6}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v4, ". "

    if-eqz v3, :cond_4c

    const-string v3, "Bhar diya: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v21, ", "

    const/16 v22, 0x0

    const/16 v25, 0x3e

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v25}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_4d

    const-string v3, "Ye user khud bhare (main nahi bharti): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v21, ", "

    const/16 v22, 0x0

    const/16 v25, 0x3e

    move-object/from16 v20, v12

    invoke-static/range {v20 .. v25}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_4e

    const-string v3, "Screen pe ye field nahi mile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v21, ", "

    const/16 v22, 0x0

    const/16 v25, 0x3e

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 read_screen_elements se dekh lo. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4f

    const-string v0, "In me likha par check pe match nahi hua: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v21, ", "

    const/16 v22, 0x0

    const/16 v25, 0x3e

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v25}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    const-string v0, "Submit NAHI dabaya."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_50

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_2a

    :cond_50
    const/4 v3, 0x0

    :goto_2a
    invoke-static {v2}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_51

    move-object/from16 v1, v17

    move-object/from16 v2, v26

    move-object/from16 v7, v35

    goto :goto_2b

    :cond_51
    move-object/from16 v1, v17

    move-object/from16 v2, v26

    const/4 v7, 0x0

    :goto_2b
    invoke-static {v2, v1, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v7, :cond_53

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_2c

    :cond_52
    move-object/from16 v1, v39

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_53
    :goto_2c
    return-object v0
.end method

.method public final e(LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LCN1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCN1;

    iget v1, v0, LCN1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCN1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LCN1;

    invoke-direct {v0, p0, p1}, LCN1;-><init>(LMN1;LXJ;)V

    :goto_0
    iget-object p1, v0, LCN1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LCN1;->S:I

    const/4 v3, 0x0

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge p1, v2, :cond_3

    const-string p1, "Phone lock karne ke liye Android 9+ chahiye."

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Le;->a:Le;

    iput v6, v0, LCN1;->S:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p1, :cond_5

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Phone lock kar diya \ud83d\udd12"

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, "Lock nahi ho paya."

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LDN1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LDN1;

    iget v3, v2, LDN1;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LDN1;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, LDN1;

    invoke-direct {v2, v0, v1}, LDN1;-><init>(LMN1;LXJ;)V

    :goto_0
    iget-object v1, v2, LDN1;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LDN1;->X:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, LDN1;->T:I

    iget-object v2, v2, LDN1;->Q:Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v2, LDN1;->U:J

    iget v4, v2, LDN1;->T:I

    iget-object v11, v2, LDN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v2, LDN1;->R:Ljava/lang/String;

    iget-object v13, v2, LDN1;->Q:Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v13

    goto :goto_3

    :cond_3
    iget-object v4, v2, LDN1;->R:Ljava/lang/String;

    iget-object v9, v2, LDN1;->Q:Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v9, v1

    move-object v1, v15

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Lch1;->b()V

    sget-object v1, Le;->a:Le;

    sget-object v1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_5
    move-object v4, v8

    :goto_1
    iget-object v1, v0, LMN1;->a:Landroid/content/Context;

    new-instance v9, Landroid/content/Intent;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v10, 0x10000000

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object/from16 v1, p2

    iput-object v1, v2, LDN1;->Q:Ljava/lang/String;

    iput-object v4, v2, LDN1;->R:Ljava/lang/String;

    iput v7, v2, LDN1;->X:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    check-cast v9, Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0xbb8

    add-long/2addr v11, v13

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    move-wide/from16 v16, v11

    move-object v12, v4

    move-object v11, v9

    move v4, v10

    move-wide/from16 v9, v16

    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-gez v13, :cond_9

    invoke-virtual {v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    move v4, v7

    goto :goto_4

    :cond_8
    iput-object v2, v1, LDN1;->Q:Ljava/lang/String;

    iput-object v12, v1, LDN1;->R:Ljava/lang/String;

    iput-object v11, v1, LDN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v4, v1, LDN1;->T:I

    iput-wide v9, v1, LDN1;->U:J

    iput v6, v1, LDN1;->X:I

    const-wide/16 v13, 0x96

    invoke-static {v13, v14, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_7

    return-object v3

    :cond_9
    :goto_4
    if-eqz v4, :cond_b

    iput-object v2, v1, LDN1;->Q:Ljava/lang/String;

    iput-object v8, v1, LDN1;->R:Ljava/lang/String;

    iput-object v8, v1, LDN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v4, v1, LDN1;->T:I

    iput v5, v1, LDN1;->X:I

    const-wide/16 v5, 0x15e

    invoke-static {v5, v6, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move v3, v4

    :goto_5
    move-object v1, v2

    move v10, v3

    goto :goto_6

    :cond_b
    move-object v1, v2

    move v10, v4

    :cond_c
    :goto_6
    const-string v2, "message"

    const-string v3, "success"

    if-eqz v10, :cond_d

    const-string v4, " settings screen pe aa gayi. [NOTE \u2014 ye user ko mat bolo] Ab switch khud dabao: read_screen_elements \u2192 toggle ka [currently ON/OFF] dekho \u2192 zarurat ho to tap_element(id=N). Panel khol dena kaam poora nahi hai; user ko sirf final natija batao."

    invoke-static {v1, v4}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7

    :cond_d
    const-string v4, " settings launch kar di par wo abhi screen pe nahi dikhi. [NOTE \u2014 ye user ko mat bolo] Kuch tap mat karo, pehle read_screen_elements se confirm karo."

    invoke-static {v1, v4}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_7
    return-object v1
.end method

.method public final g(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p2

    const/4 v2, 0x1

    instance-of v3, v0, LEN1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LEN1;

    iget v4, v3, LEN1;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LEN1;->Z:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, LEN1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, LEN1;-><init>(LMN1;LXJ;)V

    :goto_0
    iget-object v0, v3, LEN1;->X:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v3, LEN1;->Z:I

    const-string v7, ". "

    const-string v8, "Ho gaya: "

    const/4 v9, 0x3

    const-string v10, "_reason"

    const/4 v11, 0x2

    const-string v12, "message"

    const-string v13, "success"

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v9, :cond_1

    iget v6, v3, LEN1;->W:I

    iget v14, v3, LEN1;->V:I

    iget-object v15, v3, LEN1;->U:Lyl0;

    iget-object v9, v3, LEN1;->T:Ljava/util/Iterator;

    iget-object v11, v3, LEN1;->S:Ljava/util/ArrayList;

    iget-object v1, v3, LEN1;->R:Lqm0;

    iget-object v2, v3, LEN1;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v15

    move-object v15, v12

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, LEN1;->W:I

    iget v2, v3, LEN1;->V:I

    iget-object v6, v3, LEN1;->U:Lyl0;

    iget-object v9, v3, LEN1;->T:Ljava/util/Iterator;

    iget-object v11, v3, LEN1;->S:Ljava/util/ArrayList;

    iget-object v14, v3, LEN1;->R:Lqm0;

    iget-object v15, v3, LEN1;->Q:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v15

    move-object v15, v12

    goto/16 :goto_b

    :cond_3
    iget-object v1, v3, LEN1;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, Le;->a:Le;

    move-object/from16 v0, p1

    iput-object v0, v3, LEN1;->Q:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v3, LEN1;->Z:I

    invoke-static {v3}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v1, :cond_7

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v13, v12, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "needs_permission"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v0

    :cond_7
    sget-object v2, Lzl0;->a:Ljava/util/Map;

    const-string v2, ""

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "control"

    const-string v9, "ctrl"

    const/4 v11, 0x0

    invoke-static {v0, v6, v9, v11}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v6, "cmd"

    invoke-static {v0, v6, v9, v11}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\\s*\\+\\s*"

    const-string v9, "+"

    invoke-static {v6, v0, v9}, LZ01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\\s*\\*\\s*"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v6, "*"

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x2c

    const/16 v9, 0x20

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, " "

    invoke-static {v6, v0, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lzl0;->a:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 p1, v0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v2

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v9}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p1

    move-object/from16 v2, v17

    goto :goto_3

    :cond_a
    move-object/from16 p1, v0

    move-object/from16 v17, v2

    new-instance v0, LWX;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LWX;-><init>(I)V

    invoke-static {v15, v0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, p1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v15, 0x5f

    if-eqz v14, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 p1, v0

    invoke-static {v6, v14, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v9, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v2, v0, v14, v15}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v14, LHa1;

    const-string v9, "\\s+"

    invoke-direct {v14, v9}, LHa1;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v2}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_c

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v14, 0x2a

    const/4 v15, 0x6

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v9, v14, v2, v15}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v14

    if-lez v14, :cond_e

    invoke-virtual {v9, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v3

    :goto_7
    const/16 v2, 0x20

    const/16 v3, 0x5f

    goto :goto_8

    :cond_e
    move-object/from16 v18, v3

    move-object v15, v9

    goto :goto_7

    :goto_8
    invoke-virtual {v15, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    if-lez v14, :cond_f

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0xa

    invoke-static {v14, v9}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_9

    :cond_f
    const/4 v9, 0x1

    :goto_9
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxl0;

    if-nez v14, :cond_10

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v3

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    goto :goto_6

    :cond_10
    new-instance v2, Lyl0;

    const/16 v3, 0x14

    const/4 v4, 0x1

    invoke-static {v9, v4, v3}, Lp22;->h(III)I

    move-result v3

    invoke-direct {v2, v14, v3, v15}, Lyl0;-><init>(Lxl0;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    const/16 v15, 0x5f

    goto :goto_6

    :cond_11
    move-object/from16 v18, v3

    const/4 v4, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-nez v2, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move-object v4, v12

    const/4 v1, 0x1

    goto/16 :goto_12

    :cond_13
    new-instance v2, Lqm0;

    invoke-direct {v2, v1}, Lqm0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v14, v2

    move-object v9, v3

    move-object/from16 v3, v18

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl0;

    if-lez v2, :cond_15

    iput-object v0, v3, LEN1;->Q:Ljava/lang/Object;

    iput-object v14, v3, LEN1;->R:Lqm0;

    iput-object v1, v3, LEN1;->S:Ljava/util/ArrayList;

    iput-object v9, v3, LEN1;->T:Ljava/util/Iterator;

    iput-object v4, v3, LEN1;->U:Lyl0;

    iput v6, v3, LEN1;->V:I

    iput v2, v3, LEN1;->W:I

    const/4 v11, 0x2

    iput v11, v3, LEN1;->Z:I

    move-object v15, v12

    const-wide/16 v11, 0x50

    invoke-static {v11, v12, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_14

    return-object v5

    :cond_14
    move-object v11, v1

    move v1, v2

    move v2, v6

    move-object v6, v4

    :goto_b
    move-object v4, v6

    move v6, v1

    move-object v1, v14

    move v14, v2

    :goto_c
    move-object v2, v0

    goto :goto_d

    :cond_15
    move-object v15, v12

    move-object v11, v1

    move-object v1, v14

    move v14, v6

    move v6, v2

    goto :goto_c

    :goto_d
    iget-object v0, v4, Lyl0;->a:Lxl0;

    iput-object v2, v3, LEN1;->Q:Ljava/lang/Object;

    iput-object v1, v3, LEN1;->R:Lqm0;

    iput-object v11, v3, LEN1;->S:Ljava/util/ArrayList;

    iput-object v9, v3, LEN1;->T:Ljava/util/Iterator;

    iput-object v4, v3, LEN1;->U:Lyl0;

    iput v14, v3, LEN1;->V:I

    iput v6, v3, LEN1;->W:I

    const/4 v12, 0x3

    iput v12, v3, LEN1;->Z:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    iget v12, v4, Lyl0;->b:I

    packed-switch v17, :pswitch_data_0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lem0;

    const-string v12, "undo (ctrl+z) phone pe app ke bahar se nahi hota \u2014 galat likha ho to \'ctrl+a\' ke baad type_text se sahi text likho"

    move-object/from16 v17, v2

    const-string v2, "blocked_by_os"

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-direct {v0, v12, v2, v4}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_f

    :pswitch_1
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    sget-object v2, Lxl0;->c0:Lxl0;

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v12, v3, v0}, Lqm0;->m(ILXJ;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_2
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-virtual {v1, v0, v12, v3}, Lqm0;->a(Lxl0;ILXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_3
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    new-instance v0, Lnm0;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lnm0;-><init>(Lqm0;LXJ;I)V

    invoke-virtual {v1, v12, v0, v3}, Lqm0;->o(ILQ40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_4
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-virtual {v1, v3}, Lqm0;->c(LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_5
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-virtual {v1, v12, v3}, Lqm0;->b(ILXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_6
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    const/high16 v0, 0x10000

    const-string v2, "cut"

    invoke-virtual {v1, v0, v3, v2}, Lqm0;->d(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_7
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-virtual {v1, v3}, Lqm0;->n(LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_8
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    const/16 v0, 0x4000

    const-string v2, "copy"

    invoke-virtual {v1, v0, v3, v2}, Lqm0;->d(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_9
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-virtual {v1, v3}, Lqm0;->p(LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_a
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    new-instance v0, Lnm0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lnm0;-><init>(Lqm0;LXJ;I)V

    invoke-virtual {v1, v12, v0, v3}, Lqm0;->o(ILQ40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_b
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v12, v3}, Lqm0;->i(IILXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_c
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v12, v3}, Lqm0;->i(IILXJ;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    :goto_f
    if-ne v0, v5, :cond_17

    return-object v5

    :cond_17
    move-object/from16 v2, v17

    move-object/from16 v4, v18

    :goto_10
    check-cast v0, Lem0;

    iget-boolean v12, v0, Lem0;->a:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Lem0;->b:Ljava/lang/String;

    if-nez v12, :cond_1c

    sget-object v3, LL5;->a:Ljava/io/File;

    iget-object v3, v4, Lyl0;->a:Lxl0;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const-string v12, "KEYS stop at="

    const-string v14, " done="

    move-object/from16 v23, v15

    const-string v15, "/"

    invoke-static {v12, v5, v3, v14, v15}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " reason="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lem0;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    if-eqz v5, :cond_18

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lyl0;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' pe ruki: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LMC;->f(Ljava/util/List;)I

    move-result v1

    if-ge v6, v1, :cond_19

    const-string v1, " Baaki keys nahi dabayi."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v23

    const/4 v2, 0x0

    invoke-static {v13, v4, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v0, :cond_1b

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    :goto_11
    return-object v1

    :cond_1c
    move-object v4, v15

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    move-object v12, v4

    move-object v1, v11

    move v2, v14

    move-object/from16 v14, p1

    goto/16 :goto_a

    :cond_1d
    move-object v4, v12

    sget-object v2, LL5;->a:Ljava/io/File;

    sget-object v21, LsJ1;->d0:LsJ1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v18, " "

    const/16 v22, 0x1e

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KEYS ok "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const/16 v21, 0x0

    const-string v18, ", "

    const/16 v22, 0x3e

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v8, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v13, v4, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v19, ", "

    const/16 v20, 0x0

    const/16 v23, 0x3e

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ye keys samajh nahi aayi: "

    invoke-static {v1, v0, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1e
    move-object/from16 v2, v17

    :goto_13
    const-string v0, "Koi key nahi dabayi. Chalne wali keys: tab, shift+tab, enter, ctrl+a, ctrl+c, ctrl+x, ctrl+v, backspace, clear, esc, up/down/left/right, page down, page up; repeat ke liye key*N."

    invoke-static {v2, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v13, v4, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "needs_input"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_14
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LFN1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFN1;

    iget v1, v0, LFN1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFN1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LFN1;

    invoke-direct {v0, p0, p1}, LFN1;-><init>(LMN1;LXJ;)V

    :goto_0
    iget-object p1, v0, LFN1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LFN1;->S:I

    const/4 v3, 0x0

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LMN1;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_6

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "Clipboard me yeh hai: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    sget-object p1, Le;->a:Le;

    iput v6, v0, LFN1;->S:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v7

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, p1

    :cond_a
    :goto_6
    if-eqz v7, :cond_c

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const-string p1, "Jo field abhi select hai usme yeh hai: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_7
    const-string p1, "Clipboard khaali hai (ya background me Android ne read block kar diya). Maya app saamne rakh ke copy karo, phir bolo \u2014 ya text select karke."

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "blocked_by_os"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    const-string v1, "_reason"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Boolean;LXJ;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v4, 0x1

    instance-of v5, v2, LGN1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LGN1;

    iget v6, v5, LGN1;->b0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LGN1;->b0:I

    goto :goto_0

    :cond_0
    new-instance v5, LGN1;

    invoke-direct {v5, v1, v2}, LGN1;-><init>(LMN1;LXJ;)V

    :goto_0
    iget-object v2, v5, LGN1;->Z:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LGN1;->b0:I

    const/4 v9, 0x3

    const-string v13, "blocked_by_os"

    const/4 v14, 0x5

    const-string v15, " "

    const/4 v11, 0x2

    const/4 v12, 0x4

    const-string v3, "_reason"

    const-string v8, "message"

    const-string v10, "success"

    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v14, :cond_1

    iget-object v0, v5, LGN1;->U:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v6, v5, LGN1;->T:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, LGN1;->S:Ljava/lang/Object;

    check-cast v7, LTn1;

    iget-object v5, v5, LGN1;->R:Ljava/lang/Boolean;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    goto/16 :goto_23

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, LGN1;->W:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v5, LGN1;->V:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v5, LGN1;->U:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v5, LGN1;->T:Ljava/lang/Object;

    check-cast v11, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v5, LGN1;->S:Ljava/lang/Object;

    check-cast v12, LTn1;

    iget-object v14, v5, LGN1;->R:Ljava/lang/Boolean;

    iget-object v4, v5, LGN1;->Q:LMN1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object v13, v9

    move-object/from16 v37, v14

    move-object v14, v5

    move-object/from16 v5, v37

    goto/16 :goto_22

    :cond_3
    iget v0, v5, LGN1;->Y:I

    move-object v4, v13

    iget-wide v12, v5, LGN1;->X:J

    iget-object v14, v5, LGN1;->W:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v5, LGN1;->V:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v5, LGN1;->U:Ljava/lang/Object;

    check-cast v11, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v9, v5, LGN1;->T:Ljava/lang/Object;

    check-cast v9, LTn1;

    move/from16 p1, v0

    iget-object v0, v5, LGN1;->S:Ljava/lang/Object;

    check-cast v0, LUn1;

    move-object/from16 p2, v0

    iget-object v0, v5, LGN1;->R:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v5, LGN1;->Q:LMN1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    move-object/from16 v25, v4

    move-object v1, v9

    move-object v9, v11

    move-object v11, v14

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    const/4 v2, 0x1

    move-object v14, v5

    move-object v5, v0

    move/from16 v0, p1

    goto/16 :goto_12

    :cond_4
    move-object v4, v13

    iget v0, v5, LGN1;->Y:I

    iget-wide v11, v5, LGN1;->X:J

    iget-object v7, v5, LGN1;->V:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, LGN1;->U:Ljava/lang/Object;

    check-cast v9, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v13, v5, LGN1;->T:Ljava/lang/Object;

    check-cast v13, LTn1;

    iget-object v14, v5, LGN1;->S:Ljava/lang/Object;

    check-cast v14, LUn1;

    move/from16 v24, v0

    iget-object v0, v5, LGN1;->R:Ljava/lang/Boolean;

    move-object/from16 p1, v0

    iget-object v0, v5, LGN1;->Q:LMN1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move-object v2, v14

    move-object/from16 v4, p1

    move-object v14, v5

    move-object v5, v0

    move-wide v0, v11

    move-object v12, v13

    move-object v13, v7

    move/from16 v7, v24

    goto/16 :goto_11

    :cond_5
    move-object v4, v13

    iget-object v0, v5, LGN1;->T:Ljava/lang/Object;

    check-cast v0, LTn1;

    iget-object v7, v5, LGN1;->S:Ljava/lang/Object;

    check-cast v7, LUn1;

    iget-object v9, v5, LGN1;->R:Ljava/lang/Boolean;

    iget-object v11, v5, LGN1;->Q:LMN1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v37, v2

    move-object v2, v0

    :goto_1
    move-object/from16 v0, v37

    goto/16 :goto_9

    :cond_6
    move-object v4, v13

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v7, LUn1;->a:LUn1;

    invoke-static/range {p1 .. p1}, LUn1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v15}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, LUn1;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lc01;

    iget-object v12, v12, Lc01;->N:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v2, v12, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lc01;

    if-eqz v11, :cond_9

    iget-object v2, v11, Lc01;->O:Ljava/lang/Object;

    check-cast v2, LTn1;

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    const-string v9, "needs_input"

    if-nez v2, :cond_b

    const-string v0, "Kaunsi setting? wifi, bluetooth, mobile data, airplane mode, location, NFC, hotspot, dark mode, auto-rotate, battery saver ya DND."

    const/4 v2, 0x0

    invoke-static {v10, v8, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v0

    :cond_b
    iget-object v11, v2, LTn1;->N:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, " on karun ya off?"

    invoke-static {v11, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v10, v8, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0

    :cond_d
    const-wide/16 v12, 0x0

    const/4 v9, 0x3

    invoke-static {v9, v12, v13}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v12}, LBw1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LUn1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9, v15}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, LUn1;->b:Ljava/util/List;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc01;

    iget-object v14, v13, Lc01;->N:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v13, Lc01;->O:Ljava/lang/Object;

    check-cast v13, LTn1;

    if-ne v13, v2, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v9, v13, v14}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_8

    :cond_11
    :goto_6
    const-string v0, "User ki baat me "

    const-string v2, " ka zikr nahi tha, isliye kuch nahi badla. Unse pooch lo."

    invoke-static {v0, v11, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v10, v8, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "blocked_by_policy"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v0

    :cond_13
    :goto_8
    sget-object v9, Le;->a:Le;

    iput-object v1, v5, LGN1;->Q:LMN1;

    iput-object v0, v5, LGN1;->R:Ljava/lang/Boolean;

    iput-object v7, v5, LGN1;->S:Ljava/lang/Object;

    iput-object v2, v5, LGN1;->T:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, LGN1;->b0:I

    invoke-static {v5}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_14

    return-object v6

    :cond_14
    move-object v11, v1

    move-object/from16 v37, v9

    move-object v9, v0

    goto/16 :goto_1

    :goto_9
    move-object v12, v0

    check-cast v12, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v12, :cond_16

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v10, v8, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needs_permission"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v0

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "on"

    :goto_b
    move-object v13, v0

    goto :goto_c

    :cond_17
    const-string v0, "off"

    goto :goto_b

    :goto_c
    iget-object v0, v2, LTn1;->P:Ljava/util/List;

    instance-of v14, v0, Ljava/util/Collection;

    if-eqz v14, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_19

    :cond_18
    move-object/from16 v25, v4

    goto/16 :goto_25

    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, v11, LMN1;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v24, v5

    :try_start_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v24, v5

    :goto_e
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_f
    instance-of v0, v0, LOd1;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v25, 0x1770

    add-long v0, v0, v25

    move-object/from16 v25, v4

    move-object v4, v9

    move-object v5, v11

    move-object v9, v12

    move-object/from16 v14, v24

    const/4 v11, 0x0

    move-object v12, v2

    move-object v2, v7

    const/4 v7, 0x0

    :goto_10
    if-nez v11, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    cmp-long v24, v26, v0

    if-gez v24, :cond_1d

    iput-object v5, v14, LGN1;->Q:LMN1;

    iput-object v4, v14, LGN1;->R:Ljava/lang/Boolean;

    iput-object v2, v14, LGN1;->S:Ljava/lang/Object;

    iput-object v12, v14, LGN1;->T:Ljava/lang/Object;

    iput-object v9, v14, LGN1;->U:Ljava/lang/Object;

    iput-object v13, v14, LGN1;->V:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v14, LGN1;->W:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-wide v0, v14, LGN1;->X:J

    iput v7, v14, LGN1;->Y:I

    const/4 v11, 0x2

    iput v11, v14, LGN1;->b0:I

    move-object/from16 v22, v12

    const-wide/16 v11, 0x190

    invoke-static {v11, v12, v14}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_1a

    return-object v6

    :cond_1a
    move-object/from16 v12, v22

    :goto_11
    new-instance v11, LxH0;

    move-object/from16 v26, v15

    const/16 v15, 0x1b

    invoke-direct {v11, v9, v2, v12, v15}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v11, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const-wide/16 v29, 0xbb8

    sub-long v29, v0, v29

    cmp-long v15, v27, v29

    if-lez v15, :cond_1c

    const/4 v15, 0x3

    if-ge v7, v15, :cond_1c

    iput-object v5, v14, LGN1;->Q:LMN1;

    iput-object v4, v14, LGN1;->R:Ljava/lang/Boolean;

    iput-object v2, v14, LGN1;->S:Ljava/lang/Object;

    iput-object v12, v14, LGN1;->T:Ljava/lang/Object;

    iput-object v9, v14, LGN1;->U:Ljava/lang/Object;

    iput-object v13, v14, LGN1;->V:Ljava/lang/Object;

    iput-object v11, v14, LGN1;->W:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-wide v0, v14, LGN1;->X:J

    iput v7, v14, LGN1;->Y:I

    iput v15, v14, LGN1;->b0:I

    move-wide/from16 p1, v0

    move-object/from16 v22, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    invoke-virtual {v9, v2, v1, v15, v14}, Lcom/getmaya/android/automation/MayaAccessibilityService;->M(ZZLjava/lang/Float;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    return-object v6

    :cond_1b
    move v0, v7

    move-object v1, v12

    move-object v7, v13

    move-wide/from16 v12, p1

    :goto_12
    add-int/2addr v0, v2

    move-object/from16 v2, v22

    move-object/from16 v15, v26

    move-object/from16 v37, v7

    move v7, v0

    move-wide/from16 v38, v12

    move-object v12, v1

    move-object/from16 v13, v37

    move-wide/from16 v0, v38

    goto/16 :goto_10

    :cond_1c
    move-wide/from16 p1, v0

    move-object/from16 v22, v2

    move-wide/from16 v0, p1

    move-object/from16 v2, v22

    move-object/from16 v15, v26

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v22, v12

    move-object/from16 v26, v15

    const-string v0, "not_found"

    const-string v15, " kar le."

    if-nez v11, :cond_1f

    move-object/from16 v12, v22

    iget-object v1, v12, LTn1;->N:Ljava/lang/String;

    const-string v2, " ka page khul gaya, par uski row nahi mili - user screen pe khud "

    invoke-static {v1, v2, v13, v15}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v8, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_13
    return-object v1

    :cond_1f
    move-object/from16 v12, v22

    move-object v1, v11

    const/4 v7, 0x0

    :goto_14
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v22

    if-nez v22, :cond_20

    move-object/from16 v22, v6

    const/4 v6, 0x4

    if-ge v7, v6, :cond_21

    move v6, v7

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v20, 0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v6

    move-object/from16 v6, v22

    goto :goto_14

    :cond_20
    move-object/from16 v22, v6

    :cond_21
    new-instance v6, LFi0;

    const/16 v7, 0xa

    invoke-direct {v6, v9, v7}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {v9, v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v11}, LMN1;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)LSn1;

    move-result-object v7

    if-nez v7, :cond_23

    const-string v0, "Row ka size nahi mila."

    const/4 v1, 0x0

    invoke-static {v10, v8, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_15
    return-object v0

    :cond_23
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v11

    if-eqz v11, :cond_24

    move-object v11, v1

    goto :goto_16

    :cond_24
    const/4 v11, 0x0

    :goto_16
    invoke-static {v11}, LMN1;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)LSn1;

    move-result-object v11

    move-object/from16 p1, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v27, v5

    const/16 v5, 0xa

    invoke-static {v6, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static/range {v18 .. v18}, LMN1;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)LSn1;

    move-result-object v18

    move-object/from16 p2, v5

    if-nez v18, :cond_25

    new-instance v5, LSn1;

    move-object/from16 v24, v14

    const/4 v14, 0x0

    invoke-direct {v5, v14, v14, v14, v14}, LSn1;-><init>(IIII)V

    goto :goto_18

    :cond_25
    move-object/from16 v24, v14

    move-object/from16 v5, v18

    :goto_18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    move-object/from16 v14, v24

    goto :goto_17

    :cond_26
    move-object/from16 v24, v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, -0x1

    if-eqz v11, :cond_2f

    invoke-static {v1}, LMC;->e(Ljava/util/Collection;)Lgj0;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lej0;->d()Lfj0;

    move-result-object v2

    :goto_19
    iget-boolean v14, v2, Lfj0;->P:Z

    if-eqz v14, :cond_28

    invoke-virtual {v2}, Laj0;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Ljava/lang/Number;

    move-object/from16 p2, v2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSn1;

    move-object/from16 v28, v9

    iget v9, v2, LSn1;->a:I

    move-object/from16 v29, v4

    iget v4, v11, LSn1;->a:I

    if-lt v9, v4, :cond_27

    iget v4, v2, LSn1;->c:I

    iget v9, v11, LSn1;->c:I

    if-gt v4, v9, :cond_27

    iget v4, v2, LSn1;->b:I

    iget v9, v11, LSn1;->b:I

    if-lt v4, v9, :cond_27

    iget v2, v2, LSn1;->d:I

    iget v4, v11, LSn1;->d:I

    if-gt v2, v4, :cond_27

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    move-object/from16 v2, p2

    move-object/from16 v9, v28

    move-object/from16 v4, v29

    goto :goto_19

    :cond_28
    move-object/from16 v29, v4

    move-object/from16 v28, v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_29

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_1f

    :cond_29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_30

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v11, 0x0

    goto :goto_1a

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v4, v11

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSn1;

    invoke-virtual {v4}, LSn1;->a()I

    move-result v4

    invoke-virtual {v7}, LSn1;->a()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSn1;

    invoke-virtual {v9}, LSn1;->a()I

    move-result v9

    invoke-virtual {v7}, LSn1;->a()I

    move-result v14

    sub-int/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v4, v9, :cond_2d

    move-object v11, v5

    move v4, v9

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2c

    :goto_1a
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :cond_2e
    :goto_1b
    move/from16 v1, v18

    goto/16 :goto_1f

    :cond_2f
    move-object/from16 v29, v4

    move-object/from16 v28, v9

    :cond_30
    invoke-static {v1}, LMC;->e(Ljava/util/Collection;)Lgj0;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lej0;->d()Lfj0;

    move-result-object v2

    :cond_31
    :goto_1c
    iget-boolean v5, v2, Lfj0;->P:Z

    if-eqz v5, :cond_32

    invoke-virtual {v2}, Laj0;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSn1;

    iget v11, v9, LSn1;->a:I

    iget v14, v7, LSn1;->c:I

    add-int/lit8 v14, v14, -0x28

    if-lt v11, v14, :cond_31

    iget v11, v7, LSn1;->b:I

    add-int/lit8 v11, v11, -0x28

    iget v14, v7, LSn1;->d:I

    add-int/lit8 v14, v14, 0x28

    invoke-virtual {v9}, LSn1;->a()I

    move-result v9

    if-gt v11, v9, :cond_31

    if-gt v9, v14, :cond_31

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_32
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v11, 0x0

    goto :goto_1e

    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_1e

    :cond_34
    move-object v2, v11

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSn1;

    invoke-virtual {v2}, LSn1;->a()I

    move-result v2

    invoke-virtual {v7}, LSn1;->a()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSn1;

    invoke-virtual {v9}, LSn1;->a()I

    move-result v9

    invoke-virtual {v7}, LSn1;->a()I

    move-result v14

    sub-int/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v2, v9, :cond_35

    move-object v11, v5

    move v2, v9

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3f

    :goto_1e
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto/16 :goto_1b

    :goto_1f
    invoke-static {v1, v6}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_37

    iget-object v1, v12, LTn1;->N:Ljava/lang/String;

    const-string v2, " ki row mili par uska switch nahi - user khud "

    invoke-static {v1, v2, v13, v15}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v8, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_20
    return-object v1

    :cond_37
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v5, v29

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v12, LTn1;->N:Ljava/lang/String;

    const-string v1, " pehle se "

    const-string v2, " hai."

    invoke-static {v0, v1, v13, v2}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v10, v8, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nothing_to_do"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_21

    :cond_38
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_21
    return-object v0

    :cond_39
    move-object/from16 v9, v28

    invoke-virtual {v9, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-object/from16 v14, v24

    move-object/from16 v0, v27

    iput-object v0, v14, LGN1;->Q:LMN1;

    iput-object v5, v14, LGN1;->R:Ljava/lang/Boolean;

    iput-object v12, v14, LGN1;->S:Ljava/lang/Object;

    iput-object v9, v14, LGN1;->T:Ljava/lang/Object;

    iput-object v13, v14, LGN1;->U:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v14, LGN1;->V:Ljava/lang/Object;

    iput-object v1, v14, LGN1;->W:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x4

    iput v4, v14, LGN1;->b0:I

    const-wide/16 v6, 0x384

    invoke-static {v6, v7, v14}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v22

    if-ne v4, v6, :cond_3a

    return-object v6

    :cond_3a
    move-object v4, v0

    move-object v0, v1

    move-object v7, v2

    move-object v11, v9

    :goto_22
    :try_start_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v11, v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iput-object v4, v14, LGN1;->Q:LMN1;

    iput-object v5, v14, LGN1;->R:Ljava/lang/Boolean;

    iput-object v12, v14, LGN1;->S:Ljava/lang/Object;

    iput-object v13, v14, LGN1;->T:Ljava/lang/Object;

    iput-object v0, v14, LGN1;->U:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v14, LGN1;->V:Ljava/lang/Object;

    iput-object v1, v14, LGN1;->W:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    iput v1, v14, LGN1;->b0:I

    const-wide/16 v1, 0x384

    invoke-static {v1, v2, v14}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3b

    return-object v6

    :cond_3b
    move-object v7, v12

    move-object v6, v13

    :goto_23
    :try_start_3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-object v13, v6

    move-object v12, v7

    :cond_3c
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SETTINGS toggle "

    const-string v4, " want="

    const-string v5, " done="

    invoke-static {v2, v1, v4, v13, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    iget-object v1, v12, LTn1;->N:Ljava/lang/String;

    if-eqz v0, :cond_3d

    const-string v0, " kar diya."

    move-object/from16 v2, v26

    invoke-static {v1, v2, v13, v0}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v10, v8, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_24

    :cond_3d
    const-string v0, " ka switch dabaya par "

    const-string v2, " NAHI hua - phone ne koi dialog dikhaya ho ya mana kiya ho. Screen dekh lo."

    invoke-static {v1, v0, v13, v2}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v8, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v25 .. v25}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_24

    :cond_3e
    move-object/from16 v1, v25

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_24
    return-object v0

    :cond_3f
    move-object/from16 v16, v22

    move-object/from16 v22, v26

    move-object/from16 v9, v28

    const-wide/16 v19, 0x384

    const/16 v21, 0x5

    const/16 v26, 0x4

    const/16 v28, 0x1

    move-object/from16 v28, v9

    move-object/from16 v26, v22

    move-object/from16 v22, v16

    goto/16 :goto_1d

    :cond_40
    const-wide/16 v19, 0x384

    const/16 v21, 0x5

    const/16 v26, 0x4

    const/16 v28, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v24

    goto/16 :goto_d

    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, LTn1;->N:Ljava/lang/String;

    const-string v2, " ka Settings page nahi khul paaya."

    invoke-static {v0, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v8, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v25 .. v25}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_26

    :cond_41
    move-object/from16 v1, v25

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_26
    return-object v0
.end method

.method public final k(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    instance-of v1, v0, LHN1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LHN1;

    iget v2, v1, LHN1;->b0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LHN1;->b0:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, LHN1;

    invoke-direct {v1, v7, v0}, LHN1;-><init>(LMN1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, LHN1;->Z:Ljava/lang/Object;

    sget-object v14, LMK;->N:LMK;

    iget v1, v13, LHN1;->b0:I

    const-string v11, "button:unlabeled"

    const-string v6, "ime_newline"

    const-string v5, "Type kar diya: \""

    const-string v4, " pkg="

    const-string v3, "none"

    const-string v2, "message"

    const-string v12, "success"

    if-eqz v1, :cond_6

    const/4 v15, 0x1

    if-eq v1, v15, :cond_5

    const/4 v8, 0x2

    const/4 v15, 0x3

    if-eq v1, v8, :cond_4

    if-eq v1, v15, :cond_3

    const/4 v8, 0x4

    if-eq v1, v8, :cond_2

    const/4 v6, 0x5

    if-ne v1, v6, :cond_1

    iget-object v1, v13, LHN1;->S:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v13, LHN1;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v13, LHN1;->Q:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v7, v2

    move-object v14, v3

    move-object v8, v4

    move-object/from16 v27, v5

    goto/16 :goto_20

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v13, LHN1;->S:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v13, LHN1;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v13, LHN1;->Q:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v14, v3

    move-object v3, v4

    move-object/from16 v27, v5

    move-object v15, v6

    move-object v5, v12

    move-object v2, v0

    move-object v0, v1

    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_3
    iget-boolean v1, v13, LHN1;->Y:Z

    iget-object v8, v13, LHN1;->W:Lko;

    iget-object v9, v13, LHN1;->V:Ljava/lang/String;

    iget-object v10, v13, LHN1;->U:Ljava/lang/String;

    iget-object v15, v13, LHN1;->T:Ljava/lang/String;

    move/from16 v17, v1

    iget-object v1, v13, LHN1;->S:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 p1, v1

    iget-object v1, v13, LHN1;->R:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p2, v1

    iget-object v1, v13, LHN1;->Q:Ljava/lang/Object;

    check-cast v1, LMN1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v7, v2

    move-object/from16 v18, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v16, v11

    move-object v11, v14

    move-object v2, v1

    move-object v14, v3

    move-object/from16 v1, p2

    goto/16 :goto_14

    :cond_4
    iget-object v1, v13, LHN1;->X:Ljava/lang/String;

    iget-object v8, v13, LHN1;->W:Lko;

    iget-object v9, v13, LHN1;->V:Ljava/lang/String;

    iget-object v10, v13, LHN1;->U:Ljava/lang/String;

    iget-object v15, v13, LHN1;->T:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v13, LHN1;->S:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 p1, v1

    iget-object v1, v13, LHN1;->R:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p2, v1

    iget-object v1, v13, LHN1;->Q:Ljava/lang/Object;

    check-cast v1, LMN1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v18, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v16, v11

    move-object v11, v14

    move-object/from16 v6, v17

    move-object v2, v1

    move-object v14, v3

    move-object v3, v8

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    goto/16 :goto_11

    :cond_5
    iget-object v1, v13, LHN1;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v13, LHN1;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v13, LHN1;->Q:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v14, v3

    move-object v11, v4

    move-object v10, v6

    move-object v9, v8

    move-object v3, v1

    move-object v8, v5

    goto/16 :goto_10

    :cond_6
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->J()Ljava/lang/String;

    move-result-object v15

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    invoke-static/range {p2 .. p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lko;

    invoke-virtual/range {p1 .. p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v19, v3

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v20, v6

    move-object/from16 v16, v11

    const/16 v6, 0xa

    invoke-static {v1, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, LSy0;

    iget-object v6, v6, LSy0;->b:Lew;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_14

    sget-object v6, LLz1;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_d

    move-object/from16 v21, v3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v11

    move-object v11, v3

    check-cast v11, Lew;

    iget-boolean v7, v11, Lew;->f:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v11, Lew;->h:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v11, Lew;->g:Z

    if-nez v7, :cond_c

    iget-object v7, v11, Lew;->e:Lko;

    invoke-static {v7, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v0, v11}, LLz1;->b(Lko;Lew;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v11}, LLz1;->c(Lew;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, LLz1;->a:Ljava/util/List;

    move-object/from16 v23, v14

    instance-of v14, v7, Ljava/util/Collection;

    if-eqz v14, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v24, v7

    invoke-static {v11}, LLz1;->f(Lew;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, LLz1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    move-object/from16 v7, p0

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v14, v23

    goto :goto_4

    :cond_b
    move-object/from16 v7, v24

    goto :goto_5

    :cond_c
    move-object/from16 v23, v14

    goto :goto_6

    :cond_d
    move-object/from16 v21, v3

    move-object/from16 v23, v14

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    move-object v7, v6

    check-cast v7, Lew;

    iget-object v11, v7, Lew;->e:Lko;

    invoke-virtual {v11}, Lko;->d()I

    move-result v11

    iget v14, v0, Lko;->c:I

    sub-int/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget-object v7, v7, Lew;->e:Lko;

    invoke-virtual {v7}, Lko;->d()I

    move-result v7

    move-object/from16 v22, v6

    invoke-virtual {v0}, Lko;->d()I

    move-result v6

    const/16 v24, 0x2710

    if-lt v7, v6, :cond_10

    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    move/from16 v6, v24

    :goto_7
    add-int/2addr v11, v6

    move-object/from16 v6, v22

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v6

    move-object v6, v7

    check-cast v6, Lew;

    move-object/from16 v25, v7

    iget-object v7, v6, Lew;->e:Lko;

    invoke-virtual {v7}, Lko;->d()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v6, v6, Lew;->e:Lko;

    invoke-virtual {v6}, Lko;->d()I

    move-result v6

    move/from16 v26, v14

    invoke-virtual {v0}, Lko;->d()I

    move-result v14

    if-lt v6, v14, :cond_11

    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    move/from16 v6, v24

    :goto_9
    add-int/2addr v7, v6

    if-le v11, v7, :cond_12

    move v11, v7

    move-object/from16 v6, v25

    goto :goto_a

    :cond_12
    move-object/from16 v6, v22

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_13

    :goto_b
    move-object v3, v6

    check-cast v3, Lew;

    goto :goto_c

    :cond_13
    move/from16 v14, v26

    goto :goto_8

    :cond_14
    move-object/from16 v21, v3

    move-object/from16 v23, v14

    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_17

    sget-object v6, LZ30;->a:Ljava/util/List;

    sget-object v6, LZ30;->n:Ljava/util/Set;

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v3}, Lew;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->D()LTy0;

    move-result-object v7

    invoke-static {v6}, LZ30;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_15

    const/4 v6, 0x0

    goto :goto_d

    :cond_15
    invoke-static {v6}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v11, LZ30;->l:Ljava/util/List;

    invoke-static {v6, v11}, LBi2;->e(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_d

    :cond_16
    iget-object v6, v7, LTy0;->a:Ljava/lang/String;

    invoke-static {v6}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LZ30;->m:Ljava/util/List;

    invoke-static {v6, v7}, LBi2;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    :goto_d
    if-eqz v6, :cond_17

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v3}, Lew;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "TYPE submit held final="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lew;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lew;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\". Bhejne wala button \'"

    const-string v4, "\' aakhri button hai (form jayega / paisa lagega), isliye khud NAHI dabaya. User se poochho, haan pe tap_text(\'"

    invoke-static {v5, v9, v3, v0, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\') karo."

    invoke-static {v0, v1, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v12, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_17
    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LSy0;

    iget-object v11, v11, LSy0;->b:Lew;

    if-ne v11, v3, :cond_18

    goto :goto_e

    :cond_19
    const/4 v7, 0x0

    :goto_e
    check-cast v7, LSy0;

    if-eqz v7, :cond_1a

    iget-object v6, v7, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1d

    invoke-virtual {v8, v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v0, v3, Lew;->d:Ljava/lang/String;

    if-nez v0, :cond_1b

    invoke-virtual {v3}, Lew;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    const/16 v1, 0x28

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v9, v13, LHN1;->Q:Ljava/lang/Object;

    iput-object v10, v13, LHN1;->R:Ljava/lang/Object;

    iput-object v0, v13, LHN1;->S:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v13, LHN1;->b0:I

    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v2, p2

    move-object/from16 v14, v19

    move-object/from16 v3, p3

    move-object v11, v4

    move-object/from16 v4, p1

    move-object v8, v5

    move-object v5, v15

    move-object v6, v13

    invoke-static/range {v1 .. v6}, LMN1;->l(LMN1;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v23

    if-ne v1, v6, :cond_1c

    return-object v6

    :cond_1c
    move-object v3, v0

    move-object v0, v1

    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v27, v8

    move-object v15, v9

    move-object v8, v11

    goto/16 :goto_21

    :cond_1d
    move-object v7, v2

    move-object v11, v4

    move-object/from16 v14, v19

    move-object/from16 v6, v23

    invoke-static/range {p2 .. p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object/from16 v4, p0

    iput-object v4, v13, LHN1;->Q:Ljava/lang/Object;

    iput-object v8, v13, LHN1;->R:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v13, LHN1;->S:Ljava/lang/Object;

    iput-object v9, v13, LHN1;->T:Ljava/lang/String;

    iput-object v10, v13, LHN1;->U:Ljava/lang/String;

    iput-object v15, v13, LHN1;->V:Ljava/lang/String;

    iput-object v0, v13, LHN1;->W:Lko;

    const-string v2, "ime"

    iput-object v2, v13, LHN1;->X:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v13, LHN1;->b0:I

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    const/4 v11, 0x3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v27, v5

    move-object v5, v15

    move-object v11, v6

    move-object/from16 v28, v20

    move-object v6, v13

    invoke-static/range {v1 .. v6}, LMN1;->l(LMN1;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1e

    return-object v11

    :cond_1e
    move-object/from16 v2, p0

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v6, v17

    move-object/from16 v1, p2

    move-object/from16 v29, v15

    move-object v15, v9

    move-object/from16 v9, v29

    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_22

    :try_start_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    :goto_12
    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_13
    nop

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_20

    const/4 v0, 0x0

    :cond_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, LLz1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-object v2, v13, LHN1;->Q:Ljava/lang/Object;

    iput-object v8, v13, LHN1;->R:Ljava/lang/Object;

    iput-object v1, v13, LHN1;->S:Ljava/lang/Object;

    iput-object v15, v13, LHN1;->T:Ljava/lang/String;

    iput-object v10, v13, LHN1;->U:Ljava/lang/String;

    iput-object v9, v13, LHN1;->V:Ljava/lang/String;

    iput-object v3, v13, LHN1;->W:Lko;

    const/4 v5, 0x0

    iput-object v5, v13, LHN1;->X:Ljava/lang/String;

    iput-boolean v4, v13, LHN1;->Y:Z

    const/4 v5, 0x3

    iput v5, v13, LHN1;->b0:I

    invoke-virtual {v8, v1, v15, v13}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_21

    return-object v11

    :cond_21
    move-object v0, v1

    move/from16 v17, v4

    move-object v1, v8

    move-object v8, v3

    :goto_14
    move-object v3, v8

    move/from16 v4, v17

    move-object/from16 v6, v28

    move-object v8, v2

    move-object v2, v9

    move-object v9, v0

    move-object v0, v10

    goto :goto_15

    :cond_22
    move-object v0, v10

    move-object/from16 v29, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v2

    move-object/from16 v2, v29

    :goto_15
    if-nez v4, :cond_29

    if-eqz v3, :cond_29

    sget-object v5, LLz1;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->b()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    move/from16 p1, v4

    const/16 v4, 0xa

    invoke-static {v5, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSy0;

    iget-object v5, v5, LSy0;->b:Lew;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    invoke-static {v3, v10}, LLz1;->e(Lko;Ljava/util/ArrayList;)Lew;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LSy0;

    iget-object v10, v10, LSy0;->b:Lew;

    iget-object v10, v10, Lew;->e:Lko;

    move-object/from16 p2, v4

    iget-object v4, v3, Lew;->e:Lko;

    invoke-static {v10, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_18

    :cond_24
    move-object/from16 v4, p2

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    :goto_18
    check-cast v5, LSy0;

    if-eqz v5, :cond_26

    iget-object v5, v5, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_19

    :cond_26
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_28

    move-object/from16 v3, v28

    invoke-static {v6, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v1, v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_28

    iput-object v15, v13, LHN1;->Q:Ljava/lang/Object;

    iput-object v0, v13, LHN1;->R:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v13, LHN1;->S:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v13, LHN1;->T:Ljava/lang/String;

    iput-object v5, v13, LHN1;->U:Ljava/lang/String;

    iput-object v5, v13, LHN1;->V:Ljava/lang/String;

    iput-object v5, v13, LHN1;->W:Lko;

    iput-object v5, v13, LHN1;->X:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v13, LHN1;->b0:I

    move-object v10, v15

    move-object v6, v3

    move-object v4, v11

    move-object/from16 v3, v18

    move-object v11, v1

    move-object v5, v12

    const/4 v1, 0x0

    move-object v12, v2

    invoke-static/range {v8 .. v13}, LMN1;->l(LMN1;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_27

    return-object v4

    :cond_27
    move-object v11, v6

    :goto_1a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v10, v0

    move-object v8, v3

    move-object v3, v11

    move v0, v12

    move-object v12, v5

    goto/16 :goto_21

    :cond_28
    :goto_1b
    move-object v5, v12

    move-object/from16 v3, v18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_29
    move/from16 p1, v4

    goto :goto_1b

    :goto_1c
    move-object v10, v0

    move-object v8, v3

    move-object v12, v5

    move-object v3, v6

    move/from16 v0, p1

    goto/16 :goto_21

    :cond_2a
    move-object/from16 v27, v5

    move-object v4, v6

    move-object v3, v11

    move-object/from16 v6, v16

    const/4 v5, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_2f

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LLz1;->e(Lko;Ljava/util/ArrayList;)Lew;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LSy0;

    iget-object v5, v5, LSy0;->b:Lew;

    if-ne v5, v0, :cond_2b

    move-object v5, v2

    goto :goto_1e

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1d

    :cond_2c
    const/4 v5, 0x0

    :goto_1e
    check-cast v5, LSy0;

    if-eqz v5, :cond_2d

    iget-object v0, v5, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_2f

    invoke-virtual {v8, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iput-object v9, v13, LHN1;->Q:Ljava/lang/Object;

    iput-object v10, v13, LHN1;->R:Ljava/lang/Object;

    iput-object v6, v13, LHN1;->S:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v13, LHN1;->b0:I

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v5, v3

    move-object/from16 v3, p3

    move-object v11, v4

    move-object/from16 v4, p1

    move-object v8, v5

    move-object v5, v15

    move-object v15, v6

    move-object v6, v13

    invoke-static/range {v1 .. v6}, LMN1;->l(LMN1;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2e

    return-object v11

    :cond_2e
    move-object v6, v9

    move-object v11, v15

    :goto_20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v15, v6

    move-object v3, v11

    goto :goto_21

    :cond_2f
    move-object v8, v3

    move-object v15, v9

    move-object v3, v14

    const/4 v0, 0x0

    :goto_21
    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TYPE submit how="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sent="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " len="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_30

    const-string v0, "Type karke bhej diya: \""

    const-string v1, "\" (box khaali ho gaya / screen aage badh gayi)."

    invoke-static {v0, v15, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v12, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_22

    :cond_30
    const/4 v1, 0x1

    invoke-static {v3, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "\" \u2014 par bhejne/search ka koi button ya keyboard ka send nahi mila, isliye kuch dabaya NAHI, BHEJA NAHI. Dobara type MAT karo. Search box tha to results shayad likhte hi aa gaye: screen padh lo. Bhejna tha to read_screen_elements se send ka #id lo aur tap_element karo."

    move-object/from16 v2, v27

    invoke-static {v2, v15, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "typed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_22

    :cond_31
    const/4 v2, 0x0

    const-string v0, "Type kiya aur send dabaya ("

    const-string v1, "), par box me text ab bhi hai aur screen nahi badli \u2014 gaya ya nahi, pakka nahi. Dobara send MAT dabana (do baar ja sakta hai); screen padh ke dekho."

    invoke-static {v0, v3, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v7, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_22

    :cond_32
    const-string v2, "_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_22
    return-object v0
.end method

.method public final m(LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJN1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJN1;

    iget v1, v0, LJN1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJN1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LJN1;

    invoke-direct {v0, p0, p1}, LJN1;-><init>(LMN1;LXJ;)V

    :goto_0
    iget-object p1, v0, LJN1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LJN1;->S:I

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

    sget-object p1, LBh1;->a:LBh1;

    iput v3, v0, LJN1;->S:I

    iget-object v2, p0, LMN1;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, LBh1;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lzh1;

    instance-of v0, p1, Lyh1;

    const-string v1, "message"

    const-string v2, "success"

    if-eqz v0, :cond_4

    const-string p1, "Screenshot le liya \ud83d\udcf7 \u2014 gallery me save ho gaya. Kisi ko bhejna ho to bata do."

    invoke-static {v2, v1, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lxh1;

    if-eqz v0, :cond_b

    check-cast p1, Lxh1;

    iget p1, p1, Lxh1;->a:I

    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    const-string p1, "Screenshot save NAHI hua \u2014 gallery/photos permission OFF hai. Settings > Permissions me \'Gallery & files\' allow kar do, phir dobara bolo."

    invoke-static {v2, v1, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "needs_permission"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "_reason"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    :goto_2
    const-string p1, "Screenshot lene ki koshish ki par gallery me file nahi mili \u2014 dobara try karo."

    invoke-static {v2, v1, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "Is phone pe screenshot support nahi (Android version purana hai)."

    invoke-static {v2, v1, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_b
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final n(Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v4, v0, LKN1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LKN1;

    iget v5, v4, LKN1;->d0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LKN1;->d0:I

    goto :goto_0

    :cond_0
    new-instance v4, LKN1;

    invoke-direct {v4, v1, v0}, LKN1;-><init>(LMN1;LXJ;)V

    :goto_0
    iget-object v0, v4, LKN1;->b0:Ljava/lang/Object;

    sget-object v12, LMK;->N:LMK;

    iget v5, v4, LKN1;->d0:I

    const-string v15, " search="

    const-string v11, "no_unique_control"

    const-string v10, " pkg="

    const-string v8, "_reason"

    const-string v9, "message"

    const-string v6, "success"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_1
    iget-boolean v2, v4, LKN1;->Y:Z

    iget-wide v7, v4, LKN1;->a0:J

    iget-boolean v5, v4, LKN1;->X:Z

    iget-object v11, v4, LKN1;->W:LeL1;

    iget-object v13, v4, LKN1;->V:Ljava/io/Serializable;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, LKN1;->U:Lta1;

    iget-object v3, v4, LKN1;->T:Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v4, LKN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p2, v2

    iget-object v2, v4, LKN1;->R:Ljava/lang/String;

    move-object/from16 p3, v2

    iget-object v2, v4, LKN1;->Q:LMN1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v2

    move-object/from16 v18, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v6, v13

    move-object v9, v14

    move-object/from16 v19, v15

    move-object/from16 v2, p2

    move-wide v13, v7

    move-object v8, v12

    move-object/from16 v12, p3

    move-object v7, v3

    move/from16 v3, p1

    goto/16 :goto_24

    :pswitch_2
    iget-boolean v2, v4, LKN1;->Y:Z

    iget-wide v7, v4, LKN1;->a0:J

    iget-boolean v3, v4, LKN1;->X:Z

    iget-object v5, v4, LKN1;->W:LeL1;

    iget-object v11, v4, LKN1;->V:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v4, LKN1;->U:Lta1;

    iget-object v14, v4, LKN1;->T:Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v4, LKN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p2, v2

    iget-object v2, v4, LKN1;->R:Ljava/lang/String;

    move-object/from16 p3, v2

    iget-object v2, v4, LKN1;->Q:LMN1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v18, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v6, v13

    move-object/from16 v19, v15

    move-object/from16 v10, p2

    move/from16 v28, v3

    move/from16 v3, p1

    move-object/from16 v29, v12

    move/from16 v12, v28

    move-wide/from16 v30, v7

    move-object/from16 v8, v29

    move-object v7, v14

    move-wide/from16 v13, v30

    goto/16 :goto_22

    :pswitch_3
    iget-boolean v2, v4, LKN1;->Y:Z

    iget-wide v7, v4, LKN1;->a0:J

    iget-boolean v3, v4, LKN1;->X:Z

    iget-object v5, v4, LKN1;->W:LeL1;

    iget-object v11, v4, LKN1;->V:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v4, LKN1;->U:Lta1;

    iget-object v14, v4, LKN1;->T:Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v4, LKN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p2, v2

    iget-object v2, v4, LKN1;->R:Ljava/lang/String;

    move-object/from16 p3, v2

    iget-object v2, v4, LKN1;->Q:LMN1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v18, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v6, v13

    move-object/from16 v19, v15

    move-object/from16 v10, p2

    move/from16 v28, v3

    move/from16 v3, p1

    move-object/from16 v29, v12

    move/from16 v12, v28

    move-wide/from16 v30, v7

    move-object/from16 v8, v29

    move-object v7, v14

    move-wide/from16 v13, v30

    goto/16 :goto_20

    :pswitch_4
    iget-boolean v2, v4, LKN1;->Z:Z

    iget-wide v7, v4, LKN1;->a0:J

    iget-boolean v3, v4, LKN1;->Y:Z

    iget-boolean v5, v4, LKN1;->X:Z

    iget-object v11, v4, LKN1;->V:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v4, LKN1;->U:Lta1;

    iget-object v14, v4, LKN1;->T:Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v4, LKN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p2, v2

    iget-object v2, v4, LKN1;->R:Ljava/lang/String;

    move-object/from16 p3, v2

    iget-object v2, v4, LKN1;->Q:LMN1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v19, v15

    move-object v11, v6

    move-object v15, v10

    move-object v6, v13

    move-object/from16 v10, p2

    move/from16 v28, v3

    move/from16 v3, p1

    move-object/from16 v29, v12

    move/from16 v12, v28

    move-wide/from16 v30, v7

    move-object/from16 v8, v29

    move-object v7, v14

    move-wide/from16 v13, v30

    goto/16 :goto_1b

    :pswitch_5
    iget-wide v2, v4, LKN1;->a0:J

    iget-boolean v5, v4, LKN1;->Y:Z

    iget-boolean v7, v4, LKN1;->X:Z

    iget-object v13, v4, LKN1;->V:Ljava/io/Serializable;

    check-cast v13, Lta1;

    iget-object v14, v4, LKN1;->U:Lta1;

    move-wide/from16 p1, v2

    iget-object v2, v4, LKN1;->T:Ljava/lang/String;

    iget-object v3, v4, LKN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p3, v2

    iget-object v2, v4, LKN1;->R:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v4, LKN1;->Q:LMN1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v22, v3

    move-object/from16 v18, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v6, v14

    move-object/from16 v19, v15

    move-object/from16 v3, v17

    move-object/from16 v17, v11

    move-object v11, v12

    move-object v12, v13

    move-wide/from16 v13, p1

    goto/16 :goto_d

    :pswitch_6
    iget-wide v13, v4, LKN1;->a0:J

    iget-boolean v3, v4, LKN1;->Y:Z

    iget-boolean v5, v4, LKN1;->X:Z

    iget-object v7, v4, LKN1;->V:Ljava/io/Serializable;

    check-cast v7, Lta1;

    iget-object v2, v4, LKN1;->U:Lta1;

    move-object/from16 p1, v2

    iget-object v2, v4, LKN1;->T:Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v4, LKN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p3, v2

    iget-object v2, v4, LKN1;->R:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v4, LKN1;->Q:LMN1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v6, p1

    move-object/from16 v10, p3

    move v8, v3

    move v9, v5

    move-object/from16 v3, p2

    move-object v5, v0

    move-object v0, v11

    move-object/from16 v11, v18

    goto/16 :goto_3

    :pswitch_7
    iget-boolean v2, v4, LKN1;->Y:Z

    iget-boolean v3, v4, LKN1;->X:Z

    iget-object v5, v4, LKN1;->R:Ljava/lang/String;

    iget-object v7, v4, LKN1;->Q:LMN1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v13, v7

    move-object/from16 v28, v5

    move-object v5, v0

    move-object/from16 v0, v28

    move/from16 v29, v3

    move v3, v2

    move/from16 v2, v29

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, Le;->a:Le;

    iput-object v1, v4, LKN1;->Q:LMN1;

    move-object/from16 v0, p1

    iput-object v0, v4, LKN1;->R:Ljava/lang/String;

    move/from16 v2, p2

    iput-boolean v2, v4, LKN1;->X:Z

    move/from16 v3, p3

    iput-boolean v3, v4, LKN1;->Y:Z

    const/4 v5, 0x1

    iput v5, v4, LKN1;->d0:I

    invoke-static {v4}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_1

    return-object v12

    :cond_1
    move-object v13, v1

    :goto_1
    move-object v14, v5

    check-cast v14, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v14, :cond_3

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v6, v9, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needs_permission"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v0

    :cond_3
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v7, Lta1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, LYe;

    const/16 v1, 0xa

    invoke-direct {v5, v14, v1}, LYe;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v13, v4, LKN1;->Q:LMN1;

    iput-object v0, v4, LKN1;->R:Ljava/lang/String;

    iput-object v14, v4, LKN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-string v1, "none"

    iput-object v1, v4, LKN1;->T:Ljava/lang/String;

    iput-object v7, v4, LKN1;->U:Lta1;

    iput-object v7, v4, LKN1;->V:Ljava/io/Serializable;

    iput-boolean v2, v4, LKN1;->X:Z

    iput-boolean v3, v4, LKN1;->Y:Z

    iput-wide v8, v4, LKN1;->a0:J

    move-object/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v4, LKN1;->d0:I

    const-wide/16 v20, 0x9c4

    const-wide/16 v22, 0xc8

    move-object v0, v5

    move-object v5, v14

    move-object/from16 p2, v1

    move-object v1, v6

    move-object/from16 v24, v7

    move-wide/from16 v6, v20

    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move-wide/from16 v18, v8

    move-wide/from16 v8, v22

    move-object/from16 v27, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    return-object v12

    :cond_4
    move-object/from16 v11, p1

    move v9, v2

    move v8, v3

    move-object v2, v13

    move-object v10, v14

    move-wide/from16 v13, v18

    move-object/from16 v6, v24

    move-object v7, v6

    move-object/from16 v3, p2

    :goto_3
    iput-object v5, v7, Lta1;->N:Ljava/lang/Object;

    iget-object v5, v6, Lta1;->N:Ljava/lang/Object;

    if-nez v5, :cond_16

    invoke-virtual {v10}, Lcom/getmaya/android/automation/MayaAccessibilityService;->b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    const/16 v7, 0xa

    invoke-static {v3, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x1

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v7, LSy0;

    move-object/from16 p1, v1

    iget-object v1, v7, LSy0;->b:Lew;

    invoke-static {v1, v3}, Lew;->a(Lew;I)Lew;

    move-result-object v1

    new-instance v3, LSy0;

    iget-object v7, v7, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {v3, v7, v1}, LSy0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Lew;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move/from16 v3, v19

    goto :goto_4

    :cond_5
    invoke-static {}, LMC;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    sget-object v1, LYi1;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSy0;

    iget-object v7, v7, LSy0;->b:Lew;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    sget-object v3, Lxn0;->a:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p1, v1

    move-object v1, v7

    check-cast v1, Lew;

    sget-object v17, LYi1;->a:Ljava/util/List;

    move-object/from16 v17, v0

    iget-boolean v0, v1, Lew;->g:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lew;->i:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lew;->h:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lew;->e:Lko;

    invoke-virtual {v0}, Lko;->i()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lew;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object/from16 v19, v15

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "search"

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-static {v0, v15, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_8

    :cond_8
    sget-object v12, LYi1;->c:Ljava/util/List;

    instance-of v15, v12, Ljava/util/Collection;

    if-eqz v15, :cond_9

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v12

    const/4 v12, 0x0

    invoke-static {v0, v15, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v12, p2

    goto :goto_7

    :cond_b
    move-object/from16 v20, v12

    move-object/from16 v19, v15

    :goto_8
    iget-object v0, v1, Lew;->b:Ljava/lang/String;

    invoke-static {v0}, LYi1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lew;->c:Ljava/lang/String;

    invoke-static {v0}, LYi1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    move-object/from16 v1, p1

    move-object/from16 v0, v17

    move-object/from16 v15, v19

    move-object/from16 v12, v20

    goto/16 :goto_6

    :cond_e
    move-object/from16 v20, v12

    move-object/from16 v19, v15

    goto :goto_a

    :cond_f
    move-object/from16 v17, v0

    move-object/from16 v20, v12

    move-object/from16 v19, v15

    invoke-static {v3}, Lxn0;->b(Ljava/util/List;)Lew;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, v0, Lew;->a:I

    invoke-static {v1, v5}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSy0;

    if-eqz v1, :cond_10

    iget-object v1, v1, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    const-string v3, "tapped"

    if-nez v0, :cond_11

    move-object/from16 v0, v17

    goto :goto_c

    :cond_11
    if-nez v1, :cond_12

    const-string v0, "control_gone"

    goto :goto_c

    :cond_12
    invoke-virtual {v10, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v3

    goto :goto_c

    :cond_13
    const-string v0, "tap_refused"

    :goto_c
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, LYe;

    const/16 v3, 0x9

    invoke-direct {v1, v10, v3}, LYe;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v2, v4, LKN1;->Q:LMN1;

    iput-object v11, v4, LKN1;->R:Ljava/lang/String;

    iput-object v10, v4, LKN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v0, v4, LKN1;->T:Ljava/lang/String;

    iput-object v6, v4, LKN1;->U:Lta1;

    iput-object v6, v4, LKN1;->V:Ljava/io/Serializable;

    iput-boolean v9, v4, LKN1;->X:Z

    iput-boolean v8, v4, LKN1;->Y:Z

    iput-wide v13, v4, LKN1;->a0:J

    const/4 v3, 0x3

    iput v3, v4, LKN1;->d0:I

    const-wide/16 v21, 0x7d0

    const-wide/16 v23, 0xc8

    move-object v5, v10

    move-object v12, v6

    move-wide/from16 v6, v21

    move v15, v8

    move/from16 v21, v9

    move-wide/from16 v8, v23

    move-object/from16 v22, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v20

    if-ne v3, v11, :cond_14

    return-object v11

    :cond_14
    move-object v6, v12

    move v5, v15

    move/from16 v7, v21

    move-object/from16 v28, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v28

    :goto_d
    iput-object v0, v12, Lta1;->N:Ljava/lang/Object;

    move v8, v5

    move v5, v7

    move-object/from16 v10, v22

    move-object/from16 v28, v3

    move-object v3, v1

    move-object/from16 v1, v28

    goto :goto_f

    :cond_15
    move-object v12, v6

    move v15, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object v1, v11

    move-object/from16 v11, v20

    move-object v3, v0

    :goto_e
    move/from16 v5, v21

    goto :goto_f

    :cond_16
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v11, v12

    move-object/from16 v19, v15

    move-object v12, v6

    move v15, v8

    goto :goto_e

    :goto_f
    iget-object v0, v6, Lta1;->N:Ljava/lang/Object;

    if-nez v0, :cond_17

    invoke-virtual {v10}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iput-object v0, v6, Lta1;->N:Ljava/lang/Object;

    :cond_17
    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->S:Ljava/lang/String;

    const-string v7, ""

    if-nez v0, :cond_18

    move-object v9, v7

    goto :goto_10

    :cond_18
    move-object v9, v0

    :goto_10
    iget-object v0, v6, Lta1;->N:Ljava/lang/Object;

    if-nez v0, :cond_1b

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TYPE no_field wait_ms="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v27

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v7, ", aur ek akela search button bhi nahi tha"

    :cond_19
    const-string v0, "Screen pe koi text field nahi mila (2.5 s ruki"

    const-string v1, ") \u2014 kuch type NAHI hua. Pehle jahan likhna hai us field ya search pe tap karo (read_screen_elements -> tap_element), phir type_text."

    invoke-static {v0, v7, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    move-object/from16 v7, v26

    const/4 v1, 0x0

    invoke-static {v2, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "not_found"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_11
    return-object v0

    :cond_1b
    move-object/from16 v20, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v25

    move-object/from16 v7, v26

    move-object/from16 v15, v27

    sget-object v17, LZ30;->a:Ljava/util/List;

    :try_start_0
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-wide/from16 p1, v13

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_12
    move-wide/from16 p1, v13

    move-object v13, v0

    goto :goto_14

    :goto_13
    new-instance v13, LOd1;

    invoke-direct {v13, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    instance-of v0, v13, LOd1;

    if-eqz v0, :cond_1d

    const/4 v13, 0x0

    :cond_1d
    check-cast v13, Ljava/lang/String;

    :try_start_1
    iget-object v0, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledBy()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    move-object v14, v0

    goto :goto_17

    :goto_16
    new-instance v14, LOd1;

    invoke-direct {v14, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    instance-of v0, v14, LOd1;

    if-eqz v0, :cond_1f

    const/4 v14, 0x0

    :cond_1f
    check-cast v14, Ljava/lang/String;

    iget-object v0, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    move/from16 v17, v8

    if-eqz v0, :cond_20

    const/16 v8, 0x2f

    invoke-static {v0, v8, v0}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    :goto_18
    iget-object v8, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_21
    const/4 v8, 0x0

    :goto_19
    invoke-static {v13, v14, v0, v8}, LZ30;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LY30;

    move-result-object v0

    if-eqz v0, :cond_23

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TYPE refused field="

    invoke-static {v2, v1, v15, v9}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LY30;->N:Ljava/lang/String;

    const-string v1, "Ye "

    const-string v2, " wala field hai \u2014 ise main nahi bharti. User ko bolo ye field wo khud bhare (value bolne ko mat kaho); baaki form main bhar sakti hoon."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "blocked_by_policy"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1a
    return-object v0

    :cond_23
    iget-object v0, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    sget-object v8, Lqn1;->f:LHl1;

    iget-object v12, v2, LMN1;->a:Landroid/content/Context;

    invoke-virtual {v8, v12}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v8

    iput-object v2, v4, LKN1;->Q:LMN1;

    iput-object v1, v4, LKN1;->R:Ljava/lang/String;

    iput-object v10, v4, LKN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v3, v4, LKN1;->T:Ljava/lang/String;

    iput-object v6, v4, LKN1;->U:Lta1;

    iput-object v9, v4, LKN1;->V:Ljava/io/Serializable;

    iput-boolean v5, v4, LKN1;->X:Z

    move/from16 v12, v17

    iput-boolean v12, v4, LKN1;->Y:Z

    move-wide/from16 v13, p1

    iput-wide v13, v4, LKN1;->a0:J

    iput-boolean v0, v4, LKN1;->Z:Z

    move/from16 p1, v0

    const/4 v0, 0x4

    iput v0, v4, LKN1;->d0:I

    iget-object v0, v8, Lqn1;->e:LCJ0;

    invoke-static {v0, v4}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v20

    if-ne v0, v8, :cond_24

    return-object v8

    :cond_24
    move-object/from16 v26, v7

    move-object v7, v3

    move/from16 v3, p1

    :goto_1b
    check-cast v0, LlI0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v11

    sget-object v11, LeL1;->O:LeL1;

    if-eqz v5, :cond_25

    move-object v5, v11

    move-object/from16 v27, v15

    goto :goto_1e

    :cond_25
    iget-boolean v5, v0, LlI0;->b0:Z

    sget-object v17, LeL1;->N:LeL1;

    if-nez v5, :cond_27

    move-object/from16 v27, v15

    :cond_26
    :goto_1c
    move-object/from16 v5, v17

    goto :goto_1e

    :cond_27
    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v15

    iget-object v15, v0, LlI0;->c0:Ljava/lang/String;

    invoke-static {v15, v5}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_28

    goto :goto_1c

    :cond_28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_29

    invoke-static {v15}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v5

    const/4 v5, 0x0

    invoke-static {v9, v15, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_2a

    move-object v5, v11

    goto :goto_1e

    :cond_29
    move-object/from16 p1, v5

    :cond_2a
    move-object/from16 v5, p1

    goto :goto_1d

    :goto_1e
    if-ne v5, v11, :cond_2e

    iget-object v11, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, LlI0;->d0:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "slow"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    sget-object v0, LfL1;->N:LfL1;

    goto :goto_1f

    :cond_2b
    const-string v15, "fast"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LfL1;->P:LfL1;

    goto :goto_1f

    :cond_2c
    sget-object v0, LfL1;->O:LfL1;

    :goto_1f
    iput-object v2, v4, LKN1;->Q:LMN1;

    iput-object v1, v4, LKN1;->R:Ljava/lang/String;

    iput-object v10, v4, LKN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v7, v4, LKN1;->T:Ljava/lang/String;

    iput-object v6, v4, LKN1;->U:Lta1;

    iput-object v9, v4, LKN1;->V:Ljava/io/Serializable;

    iput-object v5, v4, LKN1;->W:LeL1;

    iput-boolean v12, v4, LKN1;->X:Z

    iput-wide v13, v4, LKN1;->a0:J

    iput-boolean v3, v4, LKN1;->Y:Z

    const/4 v15, 0x5

    iput v15, v4, LKN1;->d0:I

    invoke-virtual {v10, v11, v1, v0, v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->W(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LfL1;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    return-object v8

    :cond_2d
    move-object v11, v9

    :goto_20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_21
    move-object v9, v6

    move-object v6, v11

    move-object v11, v5

    move v5, v12

    goto :goto_23

    :cond_2e
    iget-object v0, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v2, v4, LKN1;->Q:LMN1;

    iput-object v1, v4, LKN1;->R:Ljava/lang/String;

    iput-object v10, v4, LKN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v7, v4, LKN1;->T:Ljava/lang/String;

    iput-object v6, v4, LKN1;->U:Lta1;

    iput-object v9, v4, LKN1;->V:Ljava/io/Serializable;

    iput-object v5, v4, LKN1;->W:LeL1;

    iput-boolean v12, v4, LKN1;->X:Z

    iput-wide v13, v4, LKN1;->a0:J

    iput-boolean v3, v4, LKN1;->Y:Z

    const/4 v11, 0x6

    iput v11, v4, LKN1;->d0:I

    invoke-virtual {v10, v0, v1, v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2f

    return-object v8

    :cond_2f
    move-object v11, v9

    :goto_22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_21

    :goto_23
    if-nez v0, :cond_31

    iput-object v2, v4, LKN1;->Q:LMN1;

    iput-object v1, v4, LKN1;->R:Ljava/lang/String;

    iput-object v10, v4, LKN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v7, v4, LKN1;->T:Ljava/lang/String;

    iput-object v9, v4, LKN1;->U:Lta1;

    iput-object v6, v4, LKN1;->V:Ljava/io/Serializable;

    iput-object v11, v4, LKN1;->W:LeL1;

    iput-boolean v5, v4, LKN1;->X:Z

    iput-wide v13, v4, LKN1;->a0:J

    iput-boolean v3, v4, LKN1;->Y:Z

    const/4 v0, 0x7

    iput v0, v4, LKN1;->d0:I

    move-object v12, v1

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_30

    return-object v8

    :cond_30
    move-object v0, v2

    move-object v2, v10

    :goto_24
    iget-object v1, v9, Lta1;->N:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1, v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->G(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    move-object v10, v2

    move-wide v14, v13

    move v2, v1

    move-object v13, v11

    move-object v11, v6

    move v6, v5

    move-object v5, v0

    goto :goto_25

    :cond_31
    move-object v12, v1

    move v1, v0

    move-wide v14, v13

    move-object v13, v11

    move-object v11, v6

    move v6, v5

    move-object v5, v2

    const/4 v2, 0x0

    :goto_25
    :try_start_2
    iget-object v0, v9, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    iget-object v0, v9, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v8

    goto :goto_26

    :catchall_2
    move-exception v0

    move-object/from16 v20, v8

    goto :goto_27

    :cond_32
    move-object/from16 v20, v8

    const/4 v0, 0x0

    :goto_26
    :try_start_3
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_28

    :catchall_3
    move-exception v0

    :goto_27
    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_28
    new-instance v0, Ljava/lang/Integer;

    move-object/from16 p1, v10

    const/4 v10, -0x1

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    instance-of v10, v8, LOd1;

    if-eqz v10, :cond_33

    move-object v8, v0

    :cond_33
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v8, LL5;->a:Ljava/io/File;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v0, :cond_34

    const/4 v10, 0x1

    goto :goto_29

    :cond_34
    const/4 v10, 0x0

    :goto_29
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p2, v12

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v13, v21, v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p3, v5

    const-string v5, "TYPE ok="

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " reread="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " len="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " got_len="

    const-string v5, " empty="

    invoke-static {v15, v8, v2, v0, v5}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " pwd="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mode="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wait_ms="

    move-object/from16 v5, v19

    invoke-static {v15, v12, v5, v7, v2}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_36

    if-eqz v6, :cond_36

    iget-object v0, v9, Lta1;->N:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    iput-object v1, v4, LKN1;->Q:LMN1;

    iput-object v1, v4, LKN1;->R:Ljava/lang/String;

    iput-object v1, v4, LKN1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v1, v4, LKN1;->T:Ljava/lang/String;

    iput-object v1, v4, LKN1;->U:Lta1;

    iput-object v1, v4, LKN1;->V:Ljava/io/Serializable;

    iput-object v1, v4, LKN1;->W:LeL1;

    const/16 v0, 0x8

    iput v0, v4, LKN1;->d0:I

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v1, v20

    move-object/from16 v8, p2

    move-object v9, v11

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LMN1;->k(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    return-object v1

    :cond_35
    :goto_2a
    return-object v0

    :cond_36
    if-eqz v1, :cond_37

    const-string v0, "Type kar diya: \""

    const-string v1, "\" \u270d\ufe0f"

    move-object/from16 v12, p2

    invoke-static {v0, v12, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    move-object/from16 v1, v26

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_37
    move-object/from16 v2, v18

    move-object/from16 v1, v26

    const/4 v4, 0x1

    if-eqz v3, :cond_38

    if-gtz v0, :cond_38

    const-string v0, "Password field me type kiya, par Android password field padhne nahi deta, isliye confirm nahi kar sakti ki poora gaya. Aage badhne se pehle user se screen pe check karwa lo."

    invoke-static {v2, v1, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_38
    const-string v0, "Type to kiya par field me poora match nahi hua \u2014 ho sakta hai kuch chars miss hue. Dobara try karun?"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ILXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LLN1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLN1;

    iget v1, v0, LLN1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLN1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LLN1;

    invoke-direct {v0, p0, p2}, LLN1;-><init>(LMN1;LXJ;)V

    :goto_0
    iget-object p2, v0, LLN1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LLN1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LLN1;->Q:I

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    const/16 p2, 0x78

    invoke-static {p1, v3, p2}, Lp22;->h(III)I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput p1, v0, LLN1;->Q:I

    iput v3, v0, LLN1;->T:I

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p2, "Ruk gayi "

    const-string v0, " second \u2014 ab aage ka kaam kar sakti ho."

    invoke-static {p2, p1, v0}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string v0, "message"

    invoke-static {p2, v0, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
