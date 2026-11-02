.class public final LEO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LhC0;

.field public final c:LVi0;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LhC0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEO;->a:Landroid/content/Context;

    iput-object p2, p0, LEO;->b:LhC0;

    new-instance p2, LVi0;

    invoke-direct {p2, p1}, LVi0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LEO;->c:LVi0;

    const-string v10, "read_screen_elements"

    const-string v11, "wait_for_screen_text"

    const-string v0, "tap_text"

    const-string v1, "tap_element"

    const-string v2, "tap_coordinates"

    const-string v3, "swipe_screen"

    const-string v4, "scroll_screen"

    const-string v5, "scroll_to"

    const-string v6, "go_home"

    const-string v7, "go_back"

    const-string v8, "open_recents"

    const-string v9, "open_app_by_name"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LEO;->d:Ljava/util/List;

    return-void
.end method

.method public static g(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 5

    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, LZ30;->a:Ljava/util/List;

    sget-object v2, LZ30;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->D()LTy0;

    move-result-object p0

    invoke-static {p1}, LZ30;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LZ30;->l:Ljava/util/List;

    invoke-static {v2, v4}, LBi2;->e(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    move p0, v3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LTy0;->a:Ljava/lang/String;

    invoke-static {p0}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LZ30;->m:Ljava/util/List;

    invoke-static {p0, v2}, LBi2;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    xor-int/2addr p0, v3

    :goto_0
    if-nez p0, :cond_4

    return-object v1

    :cond_4
    const-string p0, "browser-final|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_5

    sget-object v2, LKk1;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, LKk1;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LL5;->a:Ljava/io/File;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1e

    invoke-static {v1, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TAP final held label="

    const-string v2, " pkg="

    const-string v4, " confirmed="

    invoke-static {v1, p0, v2, v0, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_6

    const-string p1, " (confirmed=true user ke haan se pehle aaya \u2014 pehle unka jawab suno.)"

    goto :goto_1

    :cond_6
    const-string p1, ""

    :goto_1
    const-string p2, "CONFIRM_REQUIRED \u2014 \'"

    const-string v0, "\' aakhri button hai (form jayega / paisa lag sakta hai), abhi NAHI dabaya. User ko ek line me batao kya bhara hai aur poochho \"dabaa dun?\". Haan ke baad wahi tap dobara confirmed=true ke saath."

    invoke-static {p2, p0, v0, p1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "success"

    const-string p2, "message"

    invoke-static {p1, p2, p0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    const-string v3, "message"

    invoke-static {v1, v3, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

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

.method public static final x(Lko;Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LL5;->a:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lko;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lko;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object p2

    invoke-virtual {p2}, Lko;->g()I

    move-result p2

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object p1

    invoke-virtual {p1}, Lko;->f()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TAP element at="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " screen="

    const-string v1, "x"

    invoke-static {v2, p0, v0, p2, v1}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LEO;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 20

    const-string v0, "The visible text or label on the element to tap"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "text"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Only for a browser\'s final button (Pay / Submit / Place order): true after the user said yes."

    const/4 v4, 0x0

    invoke-static {v0, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v5

    new-instance v6, Lc01;

    const-string v7, "confirmed"

    invoke-direct {v6, v7, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v6}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "tap_text"

    const-string v6, "Tap an on-screen button/item by its visible text or label. Use this to press things like a SIM name, \'Call\', \'OK\', \'Allow\', a contact, a menu item, etc. Best for finishing a flow when a dedicated tool left a dialog open (e.g. choosing which SIM to call from)."

    invoke-static {v5, v6, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v2, "The #id number from read_screen_elements"

    invoke-static {v2, v1}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v5, Lc01;

    const-string v6, "id"

    invoke-direct {v5, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "tap_element"

    const-string v5, "Tap an element by the #id number that read_screen_elements printed next to it. THIS IS THE MOST ACCURATE WAY TO TAP \u2014 no label guessing, no coordinates to copy. Use it for anything in that list, especially unlabeled icons (send/next/post arrows) and rows whose label repeats. Read the list first; if the screen has changed since, this refuses instead of tapping the wrong thing and hands back the screen\'s NEW list with new #ids \u2014 tap from that one."

    invoke-static {v2, v5, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v0, LPH1;

    const-string v2, "X coordinate"

    invoke-direct {v0, v2}, LPH1;-><init>(Ljava/lang/String;)V

    new-instance v2, Lc01;

    const-string v5, "x"

    invoke-direct {v2, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LPH1;

    const-string v5, "Y coordinate"

    invoke-direct {v0, v5}, LPH1;-><init>(Ljava/lang/String;)V

    new-instance v5, Lc01;

    const-string v6, "y"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\'device\' (default, real pixels of the whole screen, as read_screen_elements gives them) or \'image\' (read off a picture of the screen you were shown)."

    invoke-static {v0, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "space"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "With space=\'image\': width of the picture x,y were read from (look_at_file says it). Leave out for the screen-share picture."

    invoke-static {v0, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v10, "image_width"

    invoke-direct {v7, v10, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "With space=\'image\': height of that picture. Leave out for the screen-share picture."

    invoke-static {v0, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v10, Lc01;

    const-string v11, "image_height"

    invoke-direct {v10, v11, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6, v7, v10}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "tap_coordinates"

    const-string v5, "Tap a point by pixel coordinates. If x,y came from look_at_screen or the screen share, pass space=\'image\' or the tap lands far off-target. LAST RESORT \u2014 prefer tap_element (by #id) or tap_text, which can\'t be mis-typed. Use it for what has no #id: a control the accessibility tree does not list (it is not in read_screen_elements), a canvas, an image. PRECISION MODE: for such a control ask the user to share the screen (start_screen_share), read x,y off the shared picture and tap with space=\'image\'. While the screen is shared a RED RING marks where each tap landed and you are shown the screen right after the tap: if the ring is not on the target, tap again with x,y corrected in the same picture. The answer also says what element is under the point and whether the screen changed."

    invoke-static {v2, v5, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "One of: up, down, left, right"

    const-string v2, "direction"

    const-string v5, "swipe_screen"

    const-string v6, "Swipe the screen in a direction (a single flick gesture). Use for dismissing, paging, or when scroll_screen doesn\'t apply. For Reels / Shorts / TikTok / Status (vertical video feeds), the next one is a swipe \'up\' \u2014 never left/right. On an Instagram reel this is checked: it reports the reel actually changing. To open Reels or like a reel, use instagram_reels."

    invoke-static {v0, v2, v5, v6, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    invoke-direct {v5, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "small, page (default), large or end"

    invoke-static {v0, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "amount"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "scroll_screen"

    const-string v6, "Scroll the current list/page in a direction to reveal more content (chats, feeds, settings, web pages, etc.). Prefer this over swipe_screen for reading or finding something further down/up. On an Instagram reel the direction is where the reel moves: scroll_screen(\'up\') = next reel (\'reel upar karo\', \'agli reel\'), (\'down\') = previous (\'reel niche karo\', \'pichhli reel\') \u2014 checked on screen. To open Reels or like/unlike a reel use instagram_reels, never tap_text(\'Like\'): with comments open that likes a comment. For YouTube Shorts, TikTok, WhatsApp/IG Status use swipe_screen(\'up\') for the NEXT one, swipe_screen(\'down\') for the previous. These feeds are vertical: NEVER use left/right. To bring ONE thing into view (a contact, a setting, a song), use scroll_to(text) instead: it scrolls and checks by itself. amount: \'small\' = a short precise move (a field just under the keyboard, the next few rows), \'page\' (default), \'large\' = three pages at once, \'end\' = all the way to the bottom (or top)."

    invoke-static {v5, v6, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "The text to bring on screen (part of it is enough, case does not matter)"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    invoke-direct {v5, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "down (default) or up"

    invoke-static {v0, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    invoke-direct {v6, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Give up after this many scrolls (1-30, default 15)"

    invoke-static {v0, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v7, "max_scrolls"

    invoke-direct {v2, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "scroll_to"

    const-string v5, "Scroll the list on screen until some text is VISIBLE (a contact, a setting, a song, a comment, a message), checking after every scroll, and stop at the end of the list. ONE call instead of scroll_screen + read_screen_text again and again. Answers whether it was found and, when it is a control, its #id for tap_element. Not for reels / shorts (those move one video at a time)."

    invoke-static {v2, v5, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v13

    sget-object v0, LlU;->N:LlU;

    const-string v2, "go_home"

    const-string v5, "Go to the phone\'s home screen."

    invoke-static {v2, v5, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v2, "go_back"

    const-string v5, "Press the system Back button."

    invoke-static {v2, v5, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v2, "open_recents"

    const-string v5, "Open the recent apps (app switcher)."

    invoke-static {v2, v5, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v2, "The app\'s display name"

    const-string v5, "name"

    const-string v6, "open_app_by_name"

    const-string v7, "Open any installed app by its display name, e.g. \'Instagram\', \'Settings\', \'Spotify\'. This only LAUNCHES an app \u2014 it does not show YOU anything. If the user wants you to SEE something (\'dekho ye kya hai\', \'camera se padho\', \'scan karke batao\', \'saamne kya hai\'), the tool is `look_through_camera` \u2014 find it with find_tool. Opening the Camera app instead leaves you blind and is the wrong answer. To SEARCH in Chrome/Google, use browser_search (find_tool) instead of opening the app and typing."

    invoke-static {v2, v5, v6, v7, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v17

    const-string v2, "The on-screen text to watch for (partial match, case-insensitive)"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    invoke-direct {v2, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\'appear\' (default) = wait until the text shows up; \'disappear\' = wait until it\'s gone (e.g. a \'Creating image\u2026\' progress label)."

    invoke-static {v1, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v5, "mode"

    invoke-direct {v3, v5, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Give up after this many seconds (1\u2013600, default 120)."

    invoke-static {v1, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v4, Lc01;

    const-string v5, "timeout_seconds"

    invoke-direct {v4, v5, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "wait_for_screen_text"

    const-string v3, "WAIT until some text APPEARS on (or DISAPPEARS from) the screen, then return. Use this instead of a fixed `wait` whenever you\'re waiting for something whose duration you can\'t predict \u2014 an AI image or video finishing, an upload, a page loading. It returns the moment the condition is met, so it never waits longer than needed and never gives up too early. Example: after asking Gemini for a video, wait_for_screen_text(text=\'Your video is ready\', timeout_seconds=600)."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v18

    const-string v1, "read_screen_elements"

    const-string v2, "List the on-screen elements you can act on \u2014 buttons, list items, icons and input fields \u2014 each with a #id, its label, kind and tap point. Tap any of them with tap_element(id=N): that is exact and cannot land off-target. Call this whenever you\'re unsure what\'s on screen, and again after the screen changes."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v19

    filled-new-array/range {v8 .. v19}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LlO;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LlO;

    iget v1, v0, LlO;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlO;->U:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, LlO;

    invoke-direct {v0, p0, p3}, LlO;-><init>(LEO;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, LlO;->S:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v9, LlO;->U:I

    const-string v2, "direction"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object p2, v9, LlO;->R:Lorg/json/JSONObject;

    iget-object p1, v9, LlO;->Q:LEO;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    iget-object p2, v9, LlO;->R:Lorg/json/JSONObject;

    iget-object p1, v9, LlO;->Q:LEO;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_c
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_d
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_e
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-string v1, "confirmed"

    iget-object v4, p0, LEO;->c:LVi0;

    const-string v5, "text"

    const/4 v6, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string p2, "open_recents"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_f

    :cond_1
    sget-object p1, LkD;->k0:LkD;

    const/16 p2, 0xb

    iput p2, v9, LlO;->U:I

    invoke-virtual {p0, p1, v9}, LEO;->i(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    return-object p3

    :sswitch_1
    const-string p3, "open_app_by_name"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string p1, "name"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    iput p2, v9, LlO;->U:I

    invoke-virtual {p0, p1, v9}, LEO;->j(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    return-object p3

    :sswitch_2
    const-string p3, "wait_for_screen_text"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_f

    :cond_5
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "mode"

    const-string v1, "appear"

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "timeout_seconds"

    const/16 v2, 0x78

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/16 v1, 0xe

    iput v1, v9, LlO;->U:I

    invoke-virtual {p0, p1, p3, p2, v9}, LEO;->y(Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    return-object p3

    :sswitch_3
    const-string p3, "scroll_screen"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p0, v9, LlO;->Q:LEO;

    iput-object p2, v9, LlO;->R:Lorg/json/JSONObject;

    const/4 v1, 0x6

    iput v1, v9, LlO;->U:I

    invoke-virtual {v4, p1, p3, v9}, LVi0;->t(Ljava/lang/String;Ljava/lang/String;LlO;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    return-object v0

    :cond_8
    move-object p1, p0

    :goto_5
    check-cast p3, Lorg/json/JSONObject;

    if-nez p3, :cond_19

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "amount"

    const-string v2, "page"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object v3, v9, LlO;->Q:LEO;

    iput-object v3, v9, LlO;->R:Lorg/json/JSONObject;

    const/4 v1, 0x7

    iput v1, v9, LlO;->U:I

    invoke-virtual {p1, p3, p2, v9}, LEO;->n(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    return-object p3

    :sswitch_4
    const-string p3, "swipe_screen"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p0, v9, LlO;->Q:LEO;

    iput-object p2, v9, LlO;->R:Lorg/json/JSONObject;

    const/4 v1, 0x4

    iput v1, v9, LlO;->U:I

    invoke-virtual {v4, p1, p3, v9}, LVi0;->t(Ljava/lang/String;Ljava/lang/String;LlO;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_b

    return-object v0

    :cond_b
    move-object p1, p0

    :goto_7
    check-cast p3, Lorg/json/JSONObject;

    if-nez p3, :cond_19

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object v3, v9, LlO;->Q:LEO;

    iput-object v3, v9, LlO;->R:Lorg/json/JSONObject;

    const/4 p3, 0x5

    iput p3, v9, LlO;->U:I

    invoke-virtual {p1, p2, v9}, LEO;->r(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_c

    return-object v0

    :cond_c
    :goto_8
    return-object p3

    :sswitch_5
    const-string p3, "scroll_to"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto/16 :goto_f

    :cond_d
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "down"

    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "max_scrolls"

    const/16 v2, 0xf

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/16 v1, 0x8

    iput v1, v9, LlO;->U:I

    invoke-virtual {p0, p1, p3, p2, v9}, LEO;->o(Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_e

    return-object v0

    :cond_e
    :goto_9
    return-object p3

    :sswitch_6
    const-string p3, "tap_element"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    goto/16 :goto_f

    :cond_f
    const-string p1, "id"

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 p3, 0x2

    iput p3, v9, LlO;->U:I

    invoke-virtual {p0, p1, v9, p2}, LEO;->t(ILXJ;Z)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_10

    return-object v0

    :cond_10
    :goto_a
    return-object p3

    :sswitch_7
    const-string p2, "go_home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_f

    :cond_11
    sget-object p1, LkD;->i0:LkD;

    const/16 p2, 0x9

    iput p2, v9, LlO;->U:I

    invoke-virtual {p0, p1, v9}, LEO;->i(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_12

    return-object v0

    :cond_12
    :goto_b
    return-object p3

    :sswitch_8
    const-string p2, "go_back"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_f

    :cond_13
    sget-object p1, LkD;->j0:LkD;

    const/16 p2, 0xa

    iput p2, v9, LlO;->U:I

    invoke-virtual {p0, p1, v9}, LEO;->i(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_14

    return-object v0

    :cond_14
    :goto_c
    return-object p3

    :sswitch_9
    const-string p3, "tap_coordinates"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    goto :goto_f

    :cond_15
    const-string p1, "x"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string p1, "y"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string p1, "space"

    const-string p3, "device"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "image_width"

    invoke-virtual {p2, p3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string p3, "image_height"

    invoke-virtual {p2, p3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/4 p2, 0x3

    iput p2, v9, LlO;->U:I

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, LEO;->s(DDLjava/lang/String;IILXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_16

    return-object v0

    :cond_16
    :goto_d
    return-object p3

    :sswitch_a
    const-string p3, "tap_text"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 p3, 0x1

    iput p3, v9, LlO;->U:I

    invoke-virtual {p0, p1, p2, v9}, LEO;->u(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_17

    return-object v0

    :cond_17
    :goto_e
    return-object p3

    :sswitch_b
    const-string p2, "read_screen_elements"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    :cond_18
    :goto_f
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p3

    :cond_19
    return-object p3

    :cond_1a
    const/16 p1, 0xd

    iput p1, v9, LlO;->U:I

    invoke-virtual {p0, v9}, LEO;->l(LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_1b

    return-object v0

    :cond_1b
    :goto_10
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x527f513f -> :sswitch_b
        -0x1e2b73b7 -> :sswitch_a
        -0xfb804a1 -> :sswitch_9
        0xb7481de -> :sswitch_8
        0xb7771d6 -> :sswitch_7
        0xed83260 -> :sswitch_6
        0x18e6fd2d -> :sswitch_5
        0x2258c911 -> :sswitch_4
        0x2372061e -> :sswitch_3
        0x470403e0 -> :sswitch_2
        0x5b4c1ae0 -> :sswitch_1
        0x5d886883 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LiO;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LiO;

    iget v1, v0, LiO;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiO;->W:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LiO;

    invoke-direct {v0, p0, p3}, LiO;-><init>(LEO;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, LiO;->U:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v6, LiO;->W:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v6, LiO;->T:Z

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v6, LiO;->S:Ljava/lang/String;

    iget-object p1, v6, LiO;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v1, v6, LiO;->Q:LEO;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v6, LiO;->Q:LEO;

    iput-object p1, v6, LiO;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p2, v6, LiO;->S:Ljava/lang/String;

    iput v3, v6, LiO;->W:I

    const-wide/16 v3, 0x4b0

    invoke-virtual {p0, p1, v3, v4, v6}, LEO;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v7

    :cond_5
    iput-object v8, v6, LiO;->Q:LEO;

    iput-object v8, v6, LiO;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v8, v6, LiO;->S:Ljava/lang/String;

    iput-boolean p3, v6, LiO;->T:Z

    iput v2, v6, LiO;->W:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x14

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LEO;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;IZZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move v9, p3

    move-object p3, p1

    move p1, v9

    :goto_3
    instance-of p2, p3, LgO;

    if-eqz p2, :cond_7

    move-object v8, p3

    check-cast v8, LgO;

    :cond_7
    if-eqz v8, :cond_9

    iget-object p2, v8, LgO;->a:LeO;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const-string v7, " (screen abhi bhi badal rahi thi \u2014 kuch missing ho to read_screen_elements)"

    :goto_4
    invoke-virtual {p2}, LeO;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\nScreen badal gayi. Nayi screen ki list, naye #id ke saath"

    const-string p3, ":\n"

    invoke-static {p2, v7, p3, p1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v7
.end method

.method public final e(Lcom/getmaya/android/automation/MayaAccessibilityService;JLXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LjO;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LjO;

    iget v1, v0, LjO;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjO;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LjO;

    invoke-direct {v0, p0, p4}, LjO;-><init>(LEO;LXJ;)V

    :goto_0
    iget-object p4, v0, LjO;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LjO;->V:I

    const-wide/16 v3, 0xfa

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p1, v0, LjO;->S:J

    iget-object p3, v0, LjO;->R:Ljava/lang/String;

    iget-object v2, v0, LjO;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, LjO;->S:J

    iget-object p3, v0, LjO;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, p2

    move-object p3, p1

    move-wide p1, v7

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long p4, v7, p1

    if-gez p4, :cond_6

    invoke-virtual {p3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "inputmethod"

    invoke-static {p4, v2, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    iput-object p3, v0, LjO;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-wide p1, v0, LjO;->S:J

    iput v6, v0, LjO;->V:I

    invoke-static {v3, v4, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_6
    :goto_2
    invoke-virtual {p3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->J()Ljava/lang/String;

    move-result-object p4

    move-object v2, p3

    :cond_7
    move-object p3, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long p4, v7, p1

    if-gez p4, :cond_9

    iput-object v2, v0, LjO;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p3, v0, LjO;->R:Ljava/lang/String;

    iput-wide p1, v0, LjO;->S:J

    iput v5, v0, LjO;->V:I

    invoke-static {v3, v4, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->J()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :cond_b
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/getmaya/android/automation/MayaAccessibilityService;IZZLXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    const/4 v5, 0x1

    instance-of v6, v2, LkO;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, LkO;

    iget v7, v6, LkO;->W:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LkO;->W:I

    goto :goto_0

    :cond_0
    new-instance v6, LkO;

    invoke-direct {v6, v1, v2}, LkO;-><init>(LEO;LXJ;)V

    :goto_0
    iget-object v2, v6, LkO;->U:Ljava/lang/Object;

    sget-object v7, LMK;->N:LMK;

    iget v8, v6, LkO;->W:I

    if-eqz v8, :cond_2

    if-ne v8, v5, :cond_1

    iget-boolean v0, v6, LkO;->T:Z

    iget v7, v6, LkO;->S:I

    iget-object v8, v6, LkO;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v6, LkO;->Q:LEO;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move v8, v0

    move-object/from16 v0, v22

    move-object/from16 v23, v6

    move-object v6, v2

    move v2, v7

    move-object/from16 v7, v23

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    iput-object v1, v6, LkO;->Q:LEO;

    iput-object v0, v6, LkO;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    move/from16 v2, p2

    iput v2, v6, LkO;->S:I

    move/from16 v8, p3

    iput-boolean v8, v6, LkO;->T:Z

    iput v5, v6, LkO;->W:I

    const-wide/16 v9, 0x9c4

    invoke-virtual {v1, v0, v9, v10, v6}, LEO;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_3
    move-object v7, v1

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_4
    move/from16 v2, p2

    move/from16 v8, p3

    move-object v7, v1

    move v6, v5

    :goto_2
    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v9

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->b()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LSy0;

    iget-object v14, v14, LSy0;->b:Lew;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v15, v14, Lew;->g:Z

    if-eqz v15, :cond_5

    const-string v15, "input"

    goto :goto_4

    :cond_5
    iget-boolean v15, v14, Lew;->i:Z

    if-eqz v15, :cond_6

    const-string v15, "switch"

    goto :goto_4

    :cond_6
    iget-boolean v15, v14, Lew;->f:Z

    if-eqz v15, :cond_7

    const-string v15, "button"

    goto :goto_4

    :cond_7
    const-string v15, "icon"

    :goto_4
    invoke-virtual {v14}, Lew;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v14, Lew;->d:Ljava/lang/String;

    iget-object v5, v14, Lew;->e:Lko;

    invoke-virtual {v5}, Lko;->d()I

    move-result v5

    iget-object v14, v14, Lew;->e:Lko;

    invoke-virtual {v14}, Lko;->e()I

    move-result v14

    const-string v1, "|"

    move-object/from16 p1, v10

    const-string v10, "|"

    invoke-static {v15, v1, v4, v10, v3}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v12, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x1

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v10, LSy0;

    iget-object v11, v10, LSy0;->b:Lew;

    invoke-static {v11, v5}, Lew;->a(Lew;I)Lew;

    move-result-object v5

    new-instance v11, LSy0;

    iget-object v10, v10, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {v11, v10, v5}, LSy0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Lew;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v13

    goto :goto_5

    :cond_a
    invoke-static {}, LMC;->o()V

    throw v11

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v0, LfO;->a:LfO;

    return-object v0

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSy0;

    iget-object v10, v10, LSy0;->b:Lew;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v5, LEs0;

    const/4 v10, 0x7

    invoke-direct {v5, v9, v10}, LEs0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LW9;

    const/16 v10, 0x12

    invoke-direct {v9, v5, v10}, LW9;-><init>(Ljava/util/Comparator;I)V

    new-instance v5, LW9;

    const/16 v10, 0x13

    invoke-direct {v5, v9, v10}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v4, v5}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [LQ40;

    sget-object v4, LQu1;->o0:LQu1;

    const/4 v9, 0x0

    aput-object v4, v5, v9

    sget-object v4, LQu1;->p0:LQu1;

    const/4 v9, 0x1

    aput-object v4, v5, v9

    invoke-static {v5}, LUh2;->b([LQ40;)LDD;

    move-result-object v4

    invoke-static {v2, v4}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lew;

    iget v10, v9, Lew;->a:I

    invoke-static {v10, v1}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSy0;

    if-eqz v10, :cond_e

    iget-object v10, v10, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    invoke-static {v9, v12}, Lew;->a(Lew;I)Lew;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lbh1;

    iget v13, v9, Lew;->a:I

    iget-object v14, v9, Lew;->e:Lko;

    invoke-virtual {v9}, Lew;->c()Ljava/lang/String;

    move-result-object v20

    invoke-static {v10}, Lch1;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v21}, Lbh1;-><init>(ILandroid/view/accessibility/AccessibilityNodeInfo;Lko;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, LfO;->b:LfO;

    return-object v0

    :cond_11
    if-eqz v8, :cond_19

    sget-object v2, Lch1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lch1;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    sget-object v8, Lch1;->c:LWg1;

    if-eqz v8, :cond_12

    iget v9, v8, LWg1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_12
    move-object v9, v11

    :goto_8
    const/16 v10, 0x64

    if-nez v9, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_14

    const/16 v9, 0xc8

    move v10, v9

    :cond_14
    :goto_9
    sget-object v9, Lch1;->b:Ljava/util/HashMap;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LWg1;

    if-eq v14, v8, :cond_15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v12, Lch1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lch1;->b:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    new-instance v8, LWg1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v8, v12, v13, v10, v0}, LWg1;-><init>(JILjava/lang/String;)V

    sput-object v8, Lch1;->c:LWg1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh1;

    iget v9, v4, Lbh1;->a:I

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lch1;->a:Ljava/util/LinkedHashMap;

    iget-object v14, v4, Lbh1;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v15, v4, Lbh1;->c:Lko;

    iget-object v11, v4, Lbh1;->d:Ljava/lang/String;

    iget-object v4, v4, Lbh1;->e:Ljava/lang/String;

    new-instance v3, Lbh1;

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lbh1;-><init>(ILandroid/view/accessibility/AccessibilityNodeInfo;Lko;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lch1;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    const/4 v11, 0x0

    goto :goto_c

    :cond_18
    sget-object v0, Lch1;->a:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    move v9, v10

    goto :goto_f

    :goto_d
    monitor-exit v2

    throw v0

    :cond_19
    sget-object v2, Lch1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lch1;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v3, Lch1;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, LWg1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v3, v8, v9, v10, v0}, LWg1;-><init>(JILjava/lang/String;)V

    sput-object v3, Lch1;->c:LWg1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh1;

    sget-object v8, Lch1;->a:Ljava/util/LinkedHashMap;

    iget v9, v4, Lbh1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lch1;->b:Ljava/util/HashMap;

    iget v4, v4, Lbh1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :cond_1a
    sget-object v0, Lch1;->a:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    const/4 v9, 0x0

    :goto_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lew;

    invoke-virtual {v3}, Lew;->c()Ljava/lang/String;

    move-result-object v4

    const-string v8, "(no label)"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v3}, Lew;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lew;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1c

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_1e

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lew;

    iget-boolean v8, v8, Lew;->g:Z

    if-eqz v8, :cond_20

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_13

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_13

    :cond_23
    move-object v4, v2

    check-cast v4, Lew;

    iget-object v4, v4, Lew;->e:Lko;

    invoke-virtual {v4}, Lko;->e()I

    move-result v4

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lew;

    iget-object v10, v10, Lew;->e:Lko;

    invoke-virtual {v10}, Lko;->e()I

    move-result v10

    if-ge v4, v10, :cond_25

    move-object v2, v8

    move v4, v10

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_24

    :goto_13
    check-cast v2, Lew;

    if-nez v2, :cond_26

    :goto_14
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_26
    invoke-virtual {v2}, Lew;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(no label)"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_14

    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lew;

    if-eq v11, v2, :cond_28

    iget-boolean v12, v11, Lew;->g:Z

    if-nez v12, :cond_28

    invoke-virtual {v11}, Lew;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    iget-object v12, v11, Lew;->d:Ljava/lang/String;

    if-nez v12, :cond_28

    iget-object v11, v11, Lew;->e:Lko;

    invoke-virtual {v11}, Lko;->e()I

    move-result v12

    iget-object v13, v2, Lew;->e:Lko;

    iget v14, v13, Lko;->b:I

    if-lt v12, v14, :cond_28

    invoke-virtual {v11}, Lko;->e()I

    move-result v12

    iget v14, v13, Lko;->d:I

    add-int/lit16 v14, v14, 0x12c

    if-gt v12, v14, :cond_28

    invoke-virtual {v11}, Lko;->d()I

    move-result v11

    invoke-virtual {v13}, Lko;->d()I

    move-result v12

    if-le v11, v12, :cond_28

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    const/4 v10, 0x2

    new-array v2, v10, [LQ40;

    sget-object v4, LQu1;->m0:LQu1;

    const/4 v8, 0x0

    aput-object v4, v2, v8

    sget-object v4, LQu1;->n0:LQu1;

    const/4 v11, 0x1

    aput-object v4, v2, v11

    invoke-static {v2}, LUh2;->b([LQ40;)LDD;

    move-result-object v2

    invoke-static {v3, v2}, LLC;->S(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lew;

    :goto_16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lew;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v4, Lew;->a:I

    add-int/2addr v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v4, Lew;->g:Z

    if-eqz v8, :cond_2a

    const-string v8, "input"

    goto :goto_18

    :cond_2a
    iget-boolean v8, v4, Lew;->i:Z

    if-eqz v8, :cond_2b

    const-string v8, "switch"

    goto :goto_18

    :cond_2b
    iget-boolean v8, v4, Lew;->f:Z

    if-eqz v8, :cond_2c

    const-string v8, "button"

    goto :goto_18

    :cond_2c
    const-string v8, "icon"

    :goto_18
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] \""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lew;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x22

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lew;->d:Ljava/lang/String;

    if-eqz v8, :cond_2d

    const-string v8, " #"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lew;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    const-string v8, " at ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lew;->e:Lko;

    invoke-virtual {v8}, Lko;->d()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lew;->e:Lko;

    invoke-virtual {v8}, Lko;->e()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v8, v4, Lew;->i:Z

    if-eqz v8, :cond_2f

    iget-boolean v8, v4, Lew;->j:Z

    if-eqz v8, :cond_2e

    const-string v8, "  [currently ON]"

    goto :goto_19

    :cond_2e
    const-string v8, "  [currently OFF]"

    :goto_19
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-boolean v8, v4, Lew;->h:Z

    if-nez v8, :cond_30

    const-string v8, "  (disabled)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v4}, Lew;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    const-string v8, "  (label repeats \u2014 tap it by #N, not by name)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    if-ne v4, v11, :cond_32

    const-string v4, "  \u2190 probably the SEND button"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_33
    new-instance v0, LgO;

    new-instance v3, LeO;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LeO;->c:Ljava/lang/Object;

    iput v1, v3, LeO;->a:I

    iput-boolean v6, v3, LeO;->b:Z

    invoke-direct {v0, v3}, LgO;-><init>(LeO;)V

    return-object v0

    :goto_1a
    monitor-exit v2

    throw v0
.end method

.method public final h(Lcom/getmaya/android/automation/MayaAccessibilityService;IZLXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LmO;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LmO;

    iget v1, v0, LmO;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmO;->S:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LmO;

    invoke-direct {v0, p0, p4}, LmO;-><init>(LEO;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LmO;->Q:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v6, LmO;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    iput v2, v6, LmO;->S:I

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, LEO;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;IZZLXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    instance-of p1, p4, LgO;

    if-eqz p1, :cond_4

    check-cast p4, LgO;

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_6

    iget-object p1, p4, LgO;->a:LeO;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LeO;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\nScreen ki NAYI list neeche hai (naye #id; purane wale ab nahi chalenge) \u2014 inhi me se tap_element(id=N) karo, dobara padhne ki zarurat nahi:\n"

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    const-string p1, " read_screen_elements phir se call karo aur naya #id use karo."

    return-object p1
.end method

.method public final i(LQ40;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnO;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnO;

    iget v1, v0, LnO;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnO;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LnO;

    invoke-direct {v0, p0, p2}, LnO;-><init>(LEO;LXJ;)V

    :goto_0
    iget-object p2, v0, LnO;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LnO;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LnO;->R:LQ40;

    iget-object v0, v0, LnO;->Q:LEO;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LnO;->Q:LEO;

    iput-object p1, v0, LnO;->R:LQ40;

    iput v3, v0, LnO;->U:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEO;->p()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lch1;->b()V

    invoke-interface {p1, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "message"

    const-string v0, "success"

    if-eqz p1, :cond_5

    const-string p1, "Done."

    invoke-static {v0, p2, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    const-string v1, "Navigation action failed."

    invoke-static {v0, p2, v1, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final j(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LoO;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LoO;

    iget v4, v3, LoO;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LoO;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, LoO;

    invoke-direct {v3, v0, v2}, LoO;-><init>(LEO;LXJ;)V

    :goto_0
    iget-object v2, v3, LoO;->U:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LoO;->W:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "message"

    const-string v9, "success"

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LoO;->T:Ljava/lang/String;

    iget-object v5, v3, LoO;->S:LBf;

    iget-object v7, v3, LoO;->R:Ljava/lang/String;

    iget-object v11, v3, LoO;->Q:LEO;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, LoO;->R:Ljava/lang/String;

    iget-object v5, v3, LoO;->Q:LEO;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Lch1;->b()V

    sget-object v2, Lkf;->i:LYj2;

    iget-object v5, v0, LEO;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, LYj2;->q(Landroid/content/Context;)Lkf;

    move-result-object v2

    iput-object v0, v3, LoO;->Q:LEO;

    iput-object v1, v3, LoO;->R:Ljava/lang/String;

    iput v10, v3, LoO;->W:I

    invoke-virtual {v2, v1, v3}, Lkf;->e(Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v11, v0

    :goto_1
    move-object v5, v2

    check-cast v5, LEf;

    instance-of v2, v5, LBf;

    if-eqz v2, :cond_a

    move-object v2, v5

    check-cast v2, LBf;

    iget-object v2, v2, LBf;->a:LOe;

    iget-object v2, v2, LOe;->a:Ljava/lang/String;

    iput-object v11, v3, LoO;->Q:LEO;

    iput-object v1, v3, LoO;->R:Ljava/lang/String;

    move-object v12, v5

    check-cast v12, LBf;

    iput-object v12, v3, LoO;->S:LBf;

    iput-object v2, v3, LoO;->T:Ljava/lang/String;

    iput v7, v3, LoO;->W:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_2
    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v12

    :goto_3
    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v5, LBf;

    iget-object v1, v5, LBf;->a:LOe;

    iget-object v1, v1, LOe;->b:Ljava/lang/String;

    const-string v2, " pehle se hi khula hai \u2014 isi screen pe kaam karo, dobara khol nahi raha."

    invoke-static {v1, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_8
    check-cast v5, LBf;

    iget-object v2, v5, LBf;->a:LOe;

    iget-object v2, v2, LOe;->b:Ljava/lang/String;

    iput-object v12, v3, LoO;->Q:LEO;

    iput-object v12, v3, LoO;->R:Ljava/lang/String;

    iput-object v12, v3, LoO;->S:LBf;

    iput-object v12, v3, LoO;->T:Ljava/lang/String;

    iput v6, v3, LoO;->W:I

    invoke-virtual {v11, v2, v1, v7, v3}, LEO;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    :goto_4
    return-object v2

    :cond_a
    instance-of v2, v5, LAf;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    check-cast v5, LAf;

    iget-object v10, v5, LAf;->a:Ljava/util/List;

    sget-object v14, Loc;->X:Loc;

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const-string v11, ", "

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\'"

    const-string v5, "\' pe ek se zyada app fit ho rahe hain: "

    const-string v6, ". User se pucho ki kaunsa wala chahiye. Jawab milte hi remember_app_name(spoken_name=\""

    invoke-static {v4, v1, v5, v2, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\", app=\"<jo unhone chuna>\") chalao \u2014 phir se poochna nahi padega \u2014 aur uske baad app khol do."

    invoke-static {v2, v1, v4}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_5

    :cond_b
    instance-of v2, v5, LDf;

    if-eqz v2, :cond_c

    check-cast v5, LDf;

    iget-object v2, v5, LDf;->a:Ljava/util/List;

    invoke-static {v1, v2}, LQb2;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_c
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LpO;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LpO;

    iget v1, v0, LpO;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpO;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LpO;

    invoke-direct {v0, p0, p4}, LpO;-><init>(LEO;LXJ;)V

    :goto_0
    iget-object p4, v0, LpO;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LpO;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LpO;->Q:Ljava/lang/String;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p4, Lyf;->a:Lyf;

    iput-object p1, v0, LpO;->Q:Ljava/lang/String;

    iput v3, v0, LpO;->T:I

    iget-object v2, p0, LEO;->a:Landroid/content/Context;

    invoke-virtual {p4, v2, p2, p3, v0}, Lyf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lvf;

    invoke-static {p4, p1}, LOb2;->a(Lvf;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final l(LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LqO;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LqO;

    iget v3, v2, LqO;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LqO;->U:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LqO;

    invoke-direct {v2, v1, v0}, LqO;-><init>(LEO;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, LqO;->S:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v8, LqO;->U:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, LqO;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v3, v8, LqO;->Q:LEO;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, LqO;->Q:LEO;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v1, v8, LqO;->Q:LEO;

    iput v9, v8, LqO;->U:I

    invoke-static {v8}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v10, v1

    :goto_2
    check-cast v0, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEO;->p()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5
    iput-object v10, v8, LqO;->Q:LEO;

    iput-object v0, v8, LqO;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v4, v8, LqO;->U:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v5, 0x3c

    move-object v3, v10

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, LEO;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;IZZLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v0

    move-object v0, v3

    move-object v3, v10

    :goto_3
    check-cast v0, LhO;

    sget-object v4, LfO;->a:LfO;

    invoke-static {v0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "message"

    const-string v6, "success"

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    invoke-static {}, Lch1;->b()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "No actionable elements detected on this screen."

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v0

    :cond_8
    sget-object v4, LfO;->b:LfO;

    invoke-static {v0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lch1;->b()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Screen padh nahi paayi \u2014 elements gayab ho gaye. Dobara try karo."

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_9
    instance-of v4, v0, LgO;

    if-eqz v4, :cond_10

    check-cast v0, LgO;

    iget-object v4, v0, LgO;->a:LeO;

    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v8

    iget-boolean v0, v4, LeO;->b:Z

    const-string v10, ""

    if-eqz v0, :cond_a

    move-object v11, v10

    goto :goto_5

    :cond_a
    const-string v0, "WARNING: the screen was still changing when this was read, so it may describe the PREVIOUS screen. If what you expected isn\'t listed, call read_screen_elements again before tapping anything.\n"

    move-object v11, v0

    :goto_5
    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_d

    :try_start_0
    iget-object v0, v3, LEO;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v3, LEO;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_6
    nop

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v12, v0

    :goto_7
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_c

    move-object v12, v2

    :cond_c
    const-string v0, "App in front: "

    const-string v3, " ("

    const-string v7, "). "

    invoke-static {v0, v12, v3, v2, v7}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    if-nez v12, :cond_e

    move-object v12, v10

    :cond_e
    invoke-virtual {v8}, Lko;->g()I

    move-result v0

    invoke-virtual {v8}, Lko;->f()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Screen "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "px. Tap any of these with tap_element(id=N) \u2014 that is exact. Actionable elements:"

    invoke-static {v3, v2, v0}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, LeO;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v7, v4, LeO;->a:I

    if-ge v3, v7, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v7, v2

    const-string v2, "\n("

    const-string v3, " less useful elements not shown \u2014 scroll or ask again if what you need is missing.)"

    invoke-static {v2, v7, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v2, v4, LeO;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    const-string v12, "\n"

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v0, v3, v2, v10}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final m(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LsO;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LsO;

    iget v1, v0, LsO;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LsO;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LsO;

    invoke-direct {v0, p0, p2}, LsO;-><init>(LEO;LXJ;)V

    :goto_0
    iget-object p2, v0, LsO;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LsO;->V:I

    const/4 v3, 0x2

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LsO;->S:I

    iget-object v0, v0, LsO;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LsO;->R:Ljava/lang/String;

    iget-object v2, v0, LsO;->Q:Ljava/lang/Object;

    check-cast v2, LEO;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LsO;->Q:Ljava/lang/Object;

    iput-object p1, v0, LsO;->R:Ljava/lang/String;

    iput v7, v0, LsO;->V:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEO;->p()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "left"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "right"

    if-nez v8, :cond_7

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    move v8, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v7

    :goto_3
    const-string v10, "down"

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    move v11, v6

    goto :goto_5

    :cond_9
    :goto_4
    move v11, v7

    :goto_5
    const-string v12, "up"

    filled-new-array {v12, v10, v2, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string p1, "Direction must be up, down, left or right."

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_a
    iput-object p1, v0, LsO;->Q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LsO;->R:Ljava/lang/String;

    iput v11, v0, LsO;->S:I

    iput v3, v0, LsO;->V:I

    sget-object v9, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {p2, v11, v8, v2, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->M(ZZLjava/lang/Float;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p1

    move p1, v11

    :goto_6
    check-cast p2, LUy0;

    sget-object v1, LL5;->a:Ljava/io/File;

    iget-object v1, p2, LUy0;->c:Ljava/lang/String;

    const-string v2, "SCREEN scroll dir="

    const-string v8, " target="

    const-string v9, " how="

    invoke-static {v2, v0, v8, v1, v9}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, LUy0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " move="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, LUy0;->a:I

    invoke-static {p2}, LRh0;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    invoke-static {p2}, LKt;->C(I)I

    move-result p2

    const-string v1, "Scrolled "

    if-eqz p2, :cond_11

    const-string v2, "_reason"

    const-string v8, "nothing_to_do"

    if-eq p2, v7, :cond_e

    if-ne p2, v3, :cond_d

    const-string p1, " but nothing on screen moved \u2014 this is probably the end of the list, or this screen does not scroll that way. Do not keep scrolling; read the screen again."

    invoke-static {v1, v0, p1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_d
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_e
    if-eqz p1, :cond_f

    const-string p1, "end"

    goto :goto_7

    :cond_f
    const-string p1, "start"

    :goto_7
    const-string p2, "Cannot scroll "

    const-string v1, " any further: this list is already at its "

    const-string v3, ". What you are looking for is not further "

    invoke-static {p2, v0, v1, p1, v3}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " here."

    invoke-static {p1, v0, p2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_11
    const-string p1, " \u2014 the screen now shows different content. Read it again before acting."

    invoke-static {v1, v0, p1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_8
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    instance-of v4, v2, LrO;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LrO;

    iget v5, v4, LrO;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LrO;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, LrO;

    invoke-direct {v4, v0, v2}, LrO;-><init>(LEO;LXJ;)V

    :goto_0
    iget-object v2, v4, LrO;->X:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LrO;->Z:I

    const-string v8, "_reason"

    const-string v9, "nothing_to_do"

    const-string v10, "start"

    const-string v11, "SCREEN scroll dir="

    const/4 v12, 0x2

    const-string v13, "end"

    const-string v15, "message"

    const-string v7, "success"

    const/4 v14, 0x4

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v12, :cond_3

    const/4 v1, 0x3

    if-eq v6, v1, :cond_2

    if-ne v6, v14, :cond_1

    iget v1, v4, LrO;->W:I

    iget v6, v4, LrO;->V:I

    iget v12, v4, LrO;->U:I

    iget v14, v4, LrO;->T:I

    iget-object v3, v4, LrO;->S:Ljava/lang/String;

    move/from16 v16, v1

    iget-object v1, v4, LrO;->R:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p1, v1

    iget-object v1, v4, LrO;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move v10, v14

    const/4 v1, 0x0

    move v14, v6

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, LrO;->T:I

    iget-object v3, v4, LrO;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    goto/16 :goto_6

    :cond_3
    iget-object v1, v4, LrO;->S:Ljava/lang/String;

    iget-object v3, v4, LrO;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v4, LrO;->Q:Ljava/lang/Object;

    check-cast v6, LEO;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_5
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "page"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_7
    iput-object v0, v4, LrO;->Q:Ljava/lang/Object;

    iput-object v1, v4, LrO;->R:Ljava/lang/Object;

    iput-object v2, v4, LrO;->S:Ljava/lang/String;

    iput v12, v4, LrO;->Z:I

    invoke-static {v4}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_8
    move-object v6, v0

    :goto_1
    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v3, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEO;->p()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_9
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "up"

    const-string v12, "down"

    const-string v14, "left"

    move-object/from16 v17, v10

    const-string v10, "right"

    filled-new-array {v6, v12, v14, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v1, "Direction must be up, down, left or right."

    const/4 v2, 0x0

    invoke-static {v7, v15, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v10, 0x1

    :goto_5
    const-string v12, "small"

    invoke-static {v2, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    new-instance v2, Ljava/lang/Float;

    const v12, 0x3e8f5c29    # 0.28f

    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v4, LrO;->Q:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v4, LrO;->R:Ljava/lang/Object;

    iput-object v12, v4, LrO;->S:Ljava/lang/String;

    iput v10, v4, LrO;->T:I

    const/4 v12, 0x3

    iput v12, v4, LrO;->Z:I

    invoke-virtual {v3, v10, v6, v2, v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->M(ZZLjava/lang/Float;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    return-object v5

    :cond_f
    move-object v3, v1

    move v1, v10

    :goto_6
    check-cast v2, LUy0;

    sget-object v4, LL5;->a:Ljava/io/File;

    iget-object v4, v2, LUy0;->c:Ljava/lang/String;

    const-string v5, " amount=small target="

    const-string v6, " move="

    invoke-static {v11, v3, v5, v4, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, LUy0;->a:I

    invoke-static {v2}, LRh0;->x(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    const-string v1, "Thoda sa scroll kiya ("

    const-string v2, ")."

    invoke-static {v1, v3, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    move-object v10, v13

    goto :goto_7

    :cond_11
    move-object/from16 v10, v17

    :goto_7
    const-string v1, "Aur scroll nahi hua \u2014 shayad list ka "

    const-string v2, " hai."

    invoke-static {v1, v10, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v15, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    return-object v1

    :cond_13
    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v12, -0x527265d5

    if-eq v14, v12, :cond_16

    const v12, 0x188db

    if-eq v14, v12, :cond_15

    const v12, 0x1c155

    if-eq v14, v12, :cond_14

    goto :goto_9

    :cond_14
    const-string v12, "top"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_9

    :cond_15
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_a

    :cond_16
    const-string v12, "bottom"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    :cond_17
    :goto_9
    const/4 v14, 0x3

    goto :goto_b

    :cond_18
    :goto_a
    const/16 v14, 0x19

    :goto_b
    move v12, v10

    const/16 v16, 0x1

    move v10, v6

    move-object v6, v4

    move-object v4, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v14, :cond_1d

    move-object/from16 v18, v13

    if-eqz v12, :cond_19

    const/4 v13, 0x1

    goto :goto_d

    :cond_19
    const/4 v13, 0x0

    :goto_d
    if-eqz v10, :cond_1a

    const/4 v0, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    iput-object v2, v6, LrO;->Q:Ljava/lang/Object;

    iput-object v3, v6, LrO;->R:Ljava/lang/Object;

    iput-object v4, v6, LrO;->S:Ljava/lang/String;

    iput v10, v6, LrO;->T:I

    iput v12, v6, LrO;->U:I

    iput v14, v6, LrO;->V:I

    iput v1, v6, LrO;->W:I

    move/from16 p1, v1

    const/4 v1, 0x4

    iput v1, v6, LrO;->Z:I

    sget-object v16, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v1, 0x0

    invoke-virtual {v3, v13, v0, v1, v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->M(ZZLjava/lang/Float;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    return-object v5

    :cond_1b
    move/from16 v16, p1

    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_f
    check-cast v2, LUy0;

    iget v2, v2, LUy0;->a:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_1c

    add-int/lit8 v16, v16, 0x1

    move/from16 v1, v16

    move-object/from16 v13, v18

    move/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_c

    :cond_1c
    move/from16 v1, v16

    move/from16 v19, v2

    move-object v2, v0

    move/from16 v0, v19

    goto :goto_10

    :cond_1d
    move/from16 p1, v1

    move-object/from16 v18, v13

    move/from16 v0, v16

    :goto_10
    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-static {v0}, LRh0;->v(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " amount="

    const-string v6, " pages="

    invoke-static {v11, v4, v5, v2, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " end="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1e

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    :goto_11
    if-nez v1, :cond_21

    if-eqz v12, :cond_1f

    move-object/from16 v10, v18

    goto :goto_12

    :cond_1f
    move-object/from16 v10, v17

    :goto_12
    const-string v0, "Scroll nahi hua \u2014 list pehle se "

    const-string v1, " pe hai."

    invoke-static {v0, v10, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v15, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :cond_21
    if-eqz v0, :cond_23

    if-eqz v12, :cond_22

    const-string v0, "neeche end"

    goto :goto_13

    :cond_22
    const-string v0, "upar shuru"

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " page scroll karke "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tak pahunch gayi. Screen dobara padho."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v7, v15, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_14

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " page scroll kiya ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), list abhi aur hai. Screen dobara padho."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v7, v15, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_14
    return-object v0

    :goto_15
    iput v2, v4, LrO;->Z:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, LEO;->m(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_24

    return-object v5

    :cond_24
    :goto_16
    return-object v2
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, LtO;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LtO;

    iget v3, v2, LtO;->a0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LtO;->a0:I

    goto :goto_0

    :cond_0
    new-instance v2, LtO;

    invoke-direct {v2, v0, v1}, LtO;-><init>(LEO;LXJ;)V

    :goto_0
    iget-object v1, v2, LtO;->Y:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LtO;->a0:I

    const/4 v5, 0x1

    const-string v8, "limit"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "down"

    const-string v12, "_reason"

    const/4 v13, 0x4

    const-string v14, "message"

    const-string v15, "success"

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v13, :cond_1

    iget v3, v2, LtO;->W:I

    iget-object v4, v2, LtO;->R:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, LtO;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, LtO;->X:I

    iget v13, v2, LtO;->W:I

    iget-object v9, v2, LtO;->V:Ljava/lang/String;

    iget-object v6, v2, LtO;->U:Ljava/lang/String;

    iget-object v10, v2, LtO;->T:Ljava/lang/String;

    iget-object v7, v2, LtO;->S:Ljava/lang/String;

    iget-object v5, v2, LtO;->R:Ljava/lang/Object;

    check-cast v5, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move/from16 p1, v4

    iget-object v4, v2, LtO;->Q:Ljava/lang/Object;

    check-cast v4, LEO;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v7

    move-object/from16 v16, v12

    move-object v7, v4

    move-object v4, v10

    move/from16 v10, p1

    :goto_1
    move-object/from16 v23, v6

    move-object v6, v5

    move v5, v13

    move-object v13, v9

    move-object/from16 v9, v23

    goto/16 :goto_9

    :cond_3
    iget v4, v2, LtO;->X:I

    iget v5, v2, LtO;->W:I

    iget-object v6, v2, LtO;->V:Ljava/lang/String;

    iget-object v7, v2, LtO;->U:Ljava/lang/String;

    iget-object v9, v2, LtO;->T:Ljava/lang/String;

    iget-object v10, v2, LtO;->S:Ljava/lang/String;

    iget-object v13, v2, LtO;->R:Ljava/lang/Object;

    check-cast v13, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move/from16 p1, v4

    iget-object v4, v2, LtO;->Q:Ljava/lang/Object;

    check-cast v4, LEO;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v9

    move-object/from16 v16, v12

    move-object v9, v6

    move-object v6, v7

    move-object v7, v4

    move/from16 v4, p1

    move-object/from16 v23, v13

    move v13, v5

    move-object/from16 v5, v23

    goto/16 :goto_8

    :cond_4
    iget v4, v2, LtO;->W:I

    iget-object v5, v2, LtO;->S:Ljava/lang/String;

    iget-object v6, v2, LtO;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, LtO;->Q:Ljava/lang/Object;

    check-cast v7, LEO;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move-object v6, v1

    move-object/from16 v1, v23

    move-object/from16 v24, v5

    move v5, v4

    move-object/from16 v4, v24

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v2, LtO;->Q:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, LtO;->R:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, LtO;->S:Ljava/lang/String;

    move/from16 v5, p3

    iput v5, v2, LtO;->W:I

    const/4 v6, 0x1

    iput v6, v2, LtO;->a0:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object v7, v0

    :goto_2
    check-cast v6, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v6, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEO;->p()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "needs_input"

    if-nez v9, :cond_9

    const-string v1, "scroll_to ko text chahiye: kya dhoondhna hai?"

    const/4 v2, 0x0

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_9
    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    move-object v4, v11

    :cond_a
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "up"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v1, "direction down ya up ho."

    const/4 v2, 0x0

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v1

    :cond_c
    iget-object v9, v7, LEO;->c:LVi0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Le;->a:Le;

    sget-object v10, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v10, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v10, :cond_d

    invoke-virtual {v9, v10}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v9

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_f

    invoke-static {v9}, LBi0;->j(LD91;)I

    move-result v9

    invoke-static {v9}, LBi0;->g(I)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v1, "Ye reel hai \u2014 yahan scroll karne se agli video aati hai, list aage nahi badhti. scroll_to nahi chalaya."

    const/4 v2, 0x0

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v1

    :cond_f
    const/16 v9, 0x1e

    const/4 v10, 0x1

    invoke-static {v5, v10, v9}, Lp22;->h(III)I

    move-result v5

    invoke-static {v1}, LGd2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v13, v8

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->D()LTy0;

    move-result-object v0

    iget-object v0, v0, LTy0;->a:Ljava/lang/String;

    invoke-static {v0}, LGd2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static {v0, v9, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_13

    if-ge v10, v5, :cond_13

    invoke-static {v4, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v7, v2, LtO;->Q:Ljava/lang/Object;

    iput-object v6, v2, LtO;->R:Ljava/lang/Object;

    iput-object v1, v2, LtO;->S:Ljava/lang/String;

    iput-object v4, v2, LtO;->T:Ljava/lang/String;

    iput-object v9, v2, LtO;->U:Ljava/lang/String;

    iput-object v13, v2, LtO;->V:Ljava/lang/String;

    iput v5, v2, LtO;->W:I

    iput v10, v2, LtO;->X:I

    const/4 v12, 0x2

    iput v12, v2, LtO;->a0:I

    move-object/from16 p1, v1

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-virtual {v6, v0, v1, v12, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->M(ZZLjava/lang/Float;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    move-object v1, v0

    move-object v0, v4

    move v4, v10

    move-object/from16 v10, p1

    move-object/from16 v23, v13

    move v13, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v9, v23

    :goto_8
    check-cast v1, LUy0;

    const/4 v12, 0x1

    add-int/2addr v4, v12

    iget v1, v1, LUy0;->a:I

    if-eq v1, v12, :cond_11

    invoke-static {v1}, LRh0;->v(I)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v0

    move-object v0, v2

    move-object v9, v6

    move-object/from16 v17, v7

    move-object v2, v10

    goto :goto_a

    :cond_11
    iput-object v7, v2, LtO;->Q:Ljava/lang/Object;

    iput-object v5, v2, LtO;->R:Ljava/lang/Object;

    iput-object v10, v2, LtO;->S:Ljava/lang/String;

    iput-object v0, v2, LtO;->T:Ljava/lang/String;

    iput-object v6, v2, LtO;->U:Ljava/lang/String;

    iput-object v9, v2, LtO;->V:Ljava/lang/String;

    iput v13, v2, LtO;->W:I

    iput v4, v2, LtO;->X:I

    const/4 v1, 0x3

    iput v1, v2, LtO;->a0:I

    move-object v12, v0

    const-wide/16 v0, 0x2bc

    invoke-virtual {v7, v5, v0, v1, v2}, LEO;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    move-object v1, v10

    move v10, v4

    move-object v4, v12

    goto/16 :goto_1

    :goto_9
    move-object/from16 v12, v16

    goto/16 :goto_7

    :cond_13
    move-object/from16 p1, v1

    move-object v0, v2

    move-object v1, v4

    move-object v5, v6

    move-object/from16 v17, v7

    move v4, v10

    move-object/from16 v2, p1

    :goto_a
    invoke-virtual {v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->D()LTy0;

    move-result-object v6

    iget-object v6, v6, LTy0;->a:Ljava/lang/String;

    invoke-static {v6}, LGd2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v9, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    sget-object v7, LL5;->a:Ljava/io/File;

    if-eqz v6, :cond_14

    const-string v7, "found"

    goto :goto_b

    :cond_14
    move-object v7, v13

    :goto_b
    const-string v9, "SCREEN scroll_to dir="

    const-string v10, " scrolls="

    const-string v12, " found="

    invoke-static {v9, v4, v1, v10, v12}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " end="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LL5;->c(Ljava/lang/String;)V

    if-nez v6, :cond_18

    invoke-static {v13, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " baar scroll kiya, \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' nahi dikha (list abhi aur hai). Aur dhoondhna ho to dobara bolo."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/4 v1, 0x0

    goto :goto_e

    :cond_15
    invoke-static {v1, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "end"

    goto :goto_d

    :cond_16
    const-string v0, "start"

    :goto_d
    const-string v1, "List ke "

    const-string v3, " tak scroll kiya ("

    const-string v5, " baar) \u2014 \'"

    invoke-static {v1, v4, v0, v3, v5}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is screen pe kahin nahi hai."

    invoke-static {v0, v2, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_e
    invoke-static {v15, v14, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "not_found"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    return-object v0

    :cond_18
    invoke-virtual {v5, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v2, v0, LtO;->Q:Ljava/lang/Object;

    iput-object v1, v0, LtO;->R:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, LtO;->S:Ljava/lang/String;

    iput-object v12, v0, LtO;->T:Ljava/lang/String;

    iput-object v12, v0, LtO;->U:Ljava/lang/String;

    iput-object v12, v0, LtO;->V:Ljava/lang/String;

    iput v4, v0, LtO;->W:I

    const/4 v6, 0x4

    iput v6, v0, LtO;->a0:I

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v19, 0x14

    move-object/from16 v18, v5

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, LEO;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;IZZLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :cond_19
    move v3, v4

    move-object v4, v1

    move-object v1, v0

    :goto_10
    nop

    instance-of v0, v1, LgO;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LgO;

    goto :goto_11

    :cond_1a
    move-object v0, v12

    :goto_11
    if-eqz v0, :cond_1b

    iget-object v6, v0, LgO;->a:LeO;

    goto :goto_12

    :cond_1b
    move-object v6, v12

    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1c

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, LeO;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\nYe ab screen pe hai; tap karna ho to is list ka #id use karo:\n"

    invoke-static {v1, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1c
    const-string v0, ""

    :goto_13
    const-string v1, "\'"

    const-string v4, "\' screen pe aa gaya ("

    const-string v5, " scroll)."

    invoke-static {v1, v3, v2, v4, v5}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v15, v14, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final q(JIIIILXJ;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, LuO;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LuO;

    iget v3, v2, LuO;->a0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LuO;->a0:I

    goto :goto_0

    :cond_0
    new-instance v2, LuO;

    invoke-direct {v2, v1, v0}, LuO;-><init>(LEO;LXJ;)V

    :goto_0
    iget-object v0, v2, LuO;->Y:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LuO;->a0:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v8, v2, LuO;->X:J

    iget-wide v10, v2, LuO;->W:J

    iget v4, v2, LuO;->V:I

    iget v12, v2, LuO;->U:I

    iget v13, v2, LuO;->T:I

    iget v14, v2, LuO;->S:I

    iget-object v15, v2, LuO;->R:LhC0;

    iget-object v5, v2, LuO;->Q:LEO;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v7, v5

    move v2, v13

    move v0, v14

    const-wide/16 v13, 0x64

    move v5, v4

    move v4, v12

    move-wide v11, v10

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LEO;->b:LhC0;

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const-wide/16 v4, 0xfa

    add-long v4, p1, v4

    const-wide/16 v8, 0x0

    move-object v15, v0

    move-object v6, v2

    move-wide v11, v4

    move-wide v9, v8

    move/from16 v0, p3

    move/from16 v2, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v8, v1

    :goto_1
    sget-wide v13, Lij;->Y:J

    cmp-long v13, v13, v11

    if-gtz v13, :cond_5

    const-wide/16 v13, 0x9c4

    cmp-long v13, v9, v13

    if-gez v13, :cond_5

    iput-object v8, v6, LuO;->Q:LEO;

    iput-object v15, v6, LuO;->R:LhC0;

    iput v0, v6, LuO;->S:I

    iput v2, v6, LuO;->T:I

    iput v4, v6, LuO;->U:I

    iput v5, v6, LuO;->V:I

    iput-wide v11, v6, LuO;->W:J

    iput-wide v9, v6, LuO;->X:J

    iput v7, v6, LuO;->a0:I

    const-wide/16 v13, 0x64

    invoke-static {v13, v14, v6}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object v7, v8

    move-wide v8, v9

    :goto_2
    add-long v9, v8, v13

    move-object v8, v7

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    sget-wide v6, Lij;->Y:J

    cmp-long v3, v6, v11

    if-gtz v3, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    sget-object v3, Lij;->X:[B

    if-nez v3, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    sget v6, Lij;->U:I

    sget v7, Lij;->V:I

    int-to-float v0, v0

    int-to-float v2, v2

    if-lez v6, :cond_8

    if-lez v7, :cond_8

    if-lez v4, :cond_8

    if-gtz v5, :cond_9

    :cond_8
    move-object/from16 p1, v3

    move/from16 p2, v6

    move-object/from16 v16, v15

    goto :goto_3

    :cond_9
    int-to-double v8, v6

    int-to-double v10, v4

    div-double v12, v8, v10

    move-object/from16 p1, v3

    int-to-double v3, v7

    move-object/from16 v16, v15

    int-to-double v14, v5

    move/from16 p2, v6

    div-double v5, v3, v14

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    mul-double/2addr v10, v5

    sub-double/2addr v8, v10

    const/4 v10, 0x2

    int-to-double v10, v10

    div-double/2addr v8, v10

    mul-double/2addr v14, v5

    sub-double/2addr v3, v14

    div-double/2addr v3, v10

    new-instance v10, LQC1;

    float-to-double v11, v0

    mul-double/2addr v11, v5

    add-double/2addr v11, v8

    double-to-int v0, v11

    float-to-double v8, v2

    mul-double/2addr v8, v5

    add-double/2addr v8, v3

    double-to-int v2, v8

    invoke-direct {v10, v0, v2}, LQC1;-><init>(II)V

    goto :goto_4

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_a

    iget v0, v10, LQC1;->a:I

    iget v2, v10, LQC1;->b:I

    const-string v3, " (picture point "

    const-string v4, ","

    const-string v5, ")"

    invoke-static {v0, v2, v3, v4, v5}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    const-string v2, "Screen just after your tap (picture "

    const-string v3, "x"

    const-string v4, "). The RED RING with a dot marks where the tap landed"

    move/from16 v5, p2

    invoke-static {v5, v7, v2, v3, v4}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-static {v2, v0, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v15, v16

    :try_start_0
    invoke-virtual {v15, v0, v2}, LhC0;->l(Ljava/lang/String;[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_c

    move-object v0, v2

    :cond_c
    return-object v0
.end method

.method public final r(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LvO;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LvO;

    iget v3, v2, LvO;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LvO;->U:I

    goto :goto_0

    :cond_0
    new-instance v2, LvO;

    invoke-direct {v2, v0, v1}, LvO;-><init>(LEO;LXJ;)V

    :goto_0
    iget-object v1, v2, LvO;->S:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LvO;->U:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, LvO;->R:Ljava/lang/String;

    iget-object v2, v2, LvO;->Q:LEO;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v2, LvO;->Q:LEO;

    move-object/from16 v1, p1

    iput-object v1, v2, LvO;->R:Ljava/lang/String;

    iput v5, v2, LvO;->U:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    :goto_1
    move-object v6, v2

    check-cast v6, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEO;->p()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual {v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v2

    invoke-virtual {v2}, Lko;->g()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v3, v4

    invoke-virtual {v2}, Lko;->f()I

    move-result v3

    int-to-float v3, v3

    div-float v10, v3, v4

    invoke-virtual {v2}, Lko;->g()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Lko;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xe9b

    const/4 v13, 0x0

    const-string v14, "message"

    const-string v15, "success"

    if-eq v7, v8, :cond_b

    const v8, 0x2f24a2

    if-eq v7, v8, :cond_9

    const v2, 0x32a007

    if-eq v7, v2, :cond_7

    const v2, 0x677c21c

    if-eq v7, v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "right"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sub-float v7, v9, v3

    add-float/2addr v9, v3

    const-wide/16 v11, 0x12c

    move v8, v10

    invoke-virtual/range {v6 .. v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q(FFFFJ)Z

    move-result v2

    goto :goto_3

    :cond_7
    const-string v2, "left"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    add-float v7, v9, v3

    sub-float/2addr v9, v3

    const-wide/16 v11, 0x12c

    move v8, v10

    invoke-virtual/range {v6 .. v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q(FFFFJ)Z

    move-result v2

    goto :goto_3

    :cond_9
    const-string v3, "down"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    sub-float v8, v10, v2

    add-float/2addr v10, v2

    const-wide/16 v11, 0x12c

    move v7, v9

    invoke-virtual/range {v6 .. v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q(FFFFJ)Z

    move-result v2

    goto :goto_3

    :cond_b
    const-string v3, "up"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :goto_2
    const-string v1, "Direction must be up, down, left or right."

    invoke-static {v15, v14, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_c
    add-float v8, v10, v2

    sub-float/2addr v10, v2

    const-wide/16 v11, 0x12c

    move v7, v9

    invoke-virtual/range {v6 .. v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q(FFFFJ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_d

    const-string v2, "Swiped "

    const-string v3, "."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_4

    :cond_d
    const-string v1, "Swipe failed."

    invoke-static {v15, v14, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public final s(DDLjava/lang/String;IILXJ;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, LwO;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LwO;

    iget v3, v2, LwO;->i0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LwO;->i0:I

    goto :goto_0

    :cond_0
    new-instance v2, LwO;

    invoke-direct {v2, v0, v1}, LwO;-><init>(LEO;LXJ;)V

    :goto_0
    iget-object v1, v2, LwO;->g0:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LwO;->i0:I

    const-string v5, ", "

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ","

    const-string v9, "message"

    const-string v10, "success"

    const-string v11, "x"

    const/4 v13, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v3, v2, LwO;->e0:Z

    iget v4, v2, LwO;->c0:I

    iget v6, v2, LwO;->b0:I

    iget v7, v2, LwO;->a0:I

    iget v14, v2, LwO;->Z:I

    iget v15, v2, LwO;->Y:I

    iget-boolean v12, v2, LwO;->d0:Z

    move/from16 p1, v14

    iget-wide v13, v2, LwO;->X:D

    move/from16 p2, v3

    move/from16 p3, v4

    iget-wide v3, v2, LwO;->W:D

    move-wide/from16 p4, v3

    iget-object v3, v2, LwO;->S:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LwO;->R:Ljava/lang/Object;

    check-cast v4, LRC1;

    iget-object v2, v2, LwO;->Q:Ljava/lang/Object;

    check-cast v2, Lko;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move-object/from16 v33, v9

    move-object/from16 v19, v10

    move-object/from16 v30, v11

    move v9, v12

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v5, p3

    move v8, v7

    move v7, v6

    move-object v6, v4

    move-wide/from16 v3, p4

    goto/16 :goto_15

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v12, v2, LwO;->f0:J

    iget v4, v2, LwO;->b0:I

    iget v7, v2, LwO;->a0:I

    iget v15, v2, LwO;->Z:I

    iget v6, v2, LwO;->Y:I

    iget-boolean v14, v2, LwO;->d0:Z

    move/from16 p2, v6

    move/from16 p1, v7

    iget-wide v6, v2, LwO;->X:D

    move-wide/from16 p3, v6

    iget-wide v6, v2, LwO;->W:D

    move/from16 p5, v4

    iget-object v4, v2, LwO;->V:Ljava/lang/String;

    move-object/from16 p6, v4

    iget-object v4, v2, LwO;->U:Ljava/lang/String;

    move-object/from16 p7, v4

    iget-object v4, v2, LwO;->T:LRC1;

    move-object/from16 v19, v4

    iget-object v4, v2, LwO;->S:Ljava/lang/Object;

    check-cast v4, Lko;

    move-object/from16 v20, v4

    iget-object v4, v2, LwO;->R:Ljava/lang/Object;

    check-cast v4, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 v21, v4

    iget-object v4, v2, LwO;->Q:Ljava/lang/Object;

    check-cast v4, LEO;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v1, p1

    move-object/from16 v31, v3

    move-object/from16 v23, v5

    move-object/from16 v33, v9

    move-object/from16 v30, v11

    move v11, v15

    move-object/from16 v0, v20

    move/from16 v3, p2

    move-object/from16 v5, p7

    move-wide/from16 v42, v6

    move/from16 v7, p5

    move-object/from16 v6, v19

    move-object/from16 v19, v10

    move-object v10, v2

    move v2, v14

    move-wide/from16 v14, v42

    move-object/from16 v44, v4

    move-object/from16 v4, p6

    move-wide/from16 v45, v12

    move-object/from16 v13, v44

    move-object/from16 v12, v21

    move-object/from16 v21, v8

    move-wide/from16 v8, p3

    move-wide/from16 p2, v45

    goto/16 :goto_14

    :cond_3
    iget v4, v2, LwO;->Z:I

    iget v6, v2, LwO;->Y:I

    iget-wide v12, v2, LwO;->X:D

    iget-wide v14, v2, LwO;->W:D

    iget-object v7, v2, LwO;->R:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 v20, v4

    iget-object v4, v2, LwO;->Q:Ljava/lang/Object;

    check-cast v4, LEO;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v42, v6

    move-object v6, v4

    move/from16 v4, v42

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v2, LwO;->Q:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v2, LwO;->R:Ljava/lang/Object;

    move-wide/from16 v6, p1

    iput-wide v6, v2, LwO;->W:D

    move-wide/from16 v12, p3

    iput-wide v12, v2, LwO;->X:D

    move/from16 v4, p6

    iput v4, v2, LwO;->Y:I

    move/from16 v14, p7

    iput v14, v2, LwO;->Z:I

    const/4 v15, 0x1

    iput v15, v2, LwO;->i0:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_5

    return-object v3

    :cond_5
    move/from16 v20, v14

    move-wide/from16 v42, v6

    move-object v6, v0

    move-object v7, v1

    move-object v1, v15

    move-wide/from16 v14, v42

    :goto_1
    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v1, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEO;->p()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v0

    move-object/from16 v21, v3

    const-string v3, "image"

    invoke-static {v7, v3}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    sget v7, Lij;->U:I

    sget v22, Lij;->V:I

    if-eqz v3, :cond_7

    if-lez v4, :cond_7

    if-lez v20, :cond_7

    move v7, v4

    :cond_7
    if-eqz v3, :cond_8

    if-lez v4, :cond_8

    if-lez v20, :cond_8

    move/from16 v4, v20

    move-object/from16 v20, v2

    goto :goto_2

    :cond_8
    move-object/from16 v20, v2

    move/from16 v4, v22

    :goto_2
    const-string v2, "_reason"

    move-object/from16 p7, v6

    const-string v6, "not_found"

    const-wide/16 v22, 0x0

    if-eqz v3, :cond_f

    move/from16 v24, v3

    invoke-virtual {v0}, Lko;->g()I

    move-result v3

    move-object/from16 v25, v8

    invoke-virtual {v0}, Lko;->f()I

    move-result v8

    if-lez v7, :cond_9

    if-lez v4, :cond_9

    if-lez v3, :cond_9

    if-gtz v8, :cond_a

    :cond_9
    move-object/from16 v26, v1

    move-object/from16 p1, v2

    move/from16 v32, v4

    move-object/from16 v27, v5

    move-object/from16 p2, v6

    move-object/from16 v33, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v30, v12

    move v13, v7

    goto/16 :goto_4

    :cond_a
    move-object/from16 v26, v1

    move-object/from16 p1, v2

    int-to-double v1, v7

    move-object/from16 v27, v5

    move-object/from16 p2, v6

    int-to-double v5, v3

    move-object v3, v9

    move-object/from16 v28, v10

    div-double v9, v1, v5

    move-object/from16 v29, v11

    move-wide/from16 v30, v12

    int-to-double v11, v4

    move v13, v7

    int-to-double v7, v8

    move-object/from16 v33, v3

    move/from16 v32, v4

    div-double v3, v11, v7

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    mul-double v9, v5, v3

    sub-double/2addr v1, v9

    move-wide/from16 p3, v5

    const/4 v9, 0x2

    int-to-double v5, v9

    div-double/2addr v1, v5

    mul-double v9, v7, v3

    sub-double/2addr v11, v9

    div-double/2addr v11, v5

    sub-double v1, v14, v1

    div-double v34, v1, v3

    sub-double v1, v30, v11

    div-double/2addr v1, v3

    cmpl-double v3, v34, v22

    if-ltz v3, :cond_b

    cmpl-double v3, v1, v22

    if-ltz v3, :cond_b

    move-wide/from16 v3, p3

    cmpg-double v5, v34, v3

    if-gez v5, :cond_c

    cmpg-double v5, v1, v7

    if-gez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    move-wide/from16 v3, p3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    new-instance v6, LRC1;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v38, v3, v9

    const-wide/16 v36, 0x0

    invoke-static/range {v34 .. v39}, Lp22;->f(DDD)D

    move-result-wide v3

    double-to-float v3, v3

    const-wide/16 v38, 0x0

    sub-double v40, v7, v9

    move-wide/from16 v36, v1

    invoke-static/range {v36 .. v41}, Lp22;->f(DDD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v6, v3, v1, v5}, LRC1;-><init>(FFZ)V

    goto :goto_5

    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_e

    invoke-virtual {v0}, Lko;->g()I

    move-result v1

    invoke-virtual {v0}, Lko;->f()I

    move-result v0

    const-string v2, "space=\'image\' ke liye tasveer ka size chahiye: screen share band hai aur image_width/image_height nahi diye. Screen share chalu karwao (start_screen_share), ya device pixels me do: screen "

    const-string v3, " px hai."

    move-object/from16 v4, v29

    invoke-static {v1, v0, v2, v4, v3}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v28

    move-object/from16 v1, v33

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {p2 .. p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v0

    :cond_e
    move-object/from16 v2, v28

    move-object/from16 v4, v29

    move-object/from16 v1, v33

    move-object/from16 v11, v27

    move-wide/from16 v8, v30

    goto/16 :goto_9

    :cond_f
    move-object/from16 v26, v1

    move/from16 v24, v3

    move/from16 v32, v4

    move-object/from16 v27, v5

    move-object v5, v6

    move-object/from16 v25, v8

    move-object v1, v9

    move-object v4, v11

    move-wide/from16 v30, v12

    move-object v3, v2

    move v13, v7

    move-object v2, v10

    invoke-virtual {v0}, Lko;->g()I

    move-result v6

    invoke-virtual {v0}, Lko;->f()I

    move-result v7

    cmpl-double v8, v14, v22

    if-ltz v8, :cond_10

    cmpl-double v8, v30, v22

    if-ltz v8, :cond_10

    int-to-double v8, v6

    cmpg-double v6, v14, v8

    if-gez v6, :cond_10

    int-to-double v6, v7

    cmpg-double v6, v30, v6

    if-gez v6, :cond_10

    new-instance v6, LRC1;

    double-to-float v7, v14

    move-wide/from16 v8, v30

    double-to-float v10, v8

    const/4 v11, 0x1

    invoke-direct {v6, v7, v10, v11}, LRC1;-><init>(FFZ)V

    goto :goto_7

    :cond_10
    move-wide/from16 v8, v30

    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_12

    double-to-int v6, v14

    double-to-int v7, v8

    invoke-virtual {v0}, Lko;->g()I

    move-result v8

    invoke-virtual {v0}, Lko;->f()I

    move-result v0

    const-string v9, "("

    const-string v10, ") screen ke bahar hai: screen "

    move-object/from16 v11, v27

    invoke-static {v6, v7, v9, v11, v10}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px hai (device pixels). Tasveer se padha tha to space=\'image\' do."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    return-object v0

    :cond_12
    move-object/from16 v11, v27

    :goto_9
    iget v3, v6, LRC1;->a:F

    float-to-int v3, v3

    iget v5, v6, LRC1;->b:F

    float-to-int v5, v5

    invoke-virtual/range {v26 .. v26}, Lcom/getmaya/android/automation/MayaAccessibilityService;->J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v10

    invoke-virtual {v10}, Lko;->c()J

    move-result-wide v22

    new-instance v10, LXy0;

    move-object/from16 p1, v10

    move-object/from16 p2, v26

    move/from16 p3, v3

    move/from16 p4, v5

    move-wide/from16 p5, v22

    invoke-direct/range {p1 .. p6}, LXy0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;IIJ)V

    move-object/from16 v12, v26

    invoke-virtual {v12, v10}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-nez v22, :cond_13

    const/16 v22, 0x0

    goto :goto_c

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v23, v22

    check-cast v23, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static/range {v23 .. v23}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v23

    const-wide v26, 0x7fffffffffffffffL

    if-eqz v23, :cond_15

    invoke-virtual/range {v23 .. v23}, Lko;->c()J

    move-result-wide v28

    goto :goto_a

    :cond_15
    move-wide/from16 v28, v26

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v30, v23

    check-cast v30, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static/range {v30 .. v30}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v30

    if-eqz v30, :cond_16

    invoke-virtual/range {v30 .. v30}, Lko;->c()J

    move-result-wide v30

    goto :goto_b

    :cond_16
    move-wide/from16 v30, v26

    :goto_b
    cmp-long v33, v28, v30

    if-lez v33, :cond_17

    move-object/from16 v22, v23

    move-wide/from16 v28, v30

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_34

    :goto_c
    check-cast v22, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v22, :cond_18

    move-object/from16 v30, v4

    move-wide/from16 v33, v8

    move-object/from16 v23, v11

    move/from16 p1, v13

    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_18
    invoke-virtual/range {v22 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v23

    const/16 v17, 0x1

    xor-int/lit8 v23, v23, 0x1

    if-eqz v23, :cond_19

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_1c

    :cond_1a
    invoke-virtual/range {v22 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    :cond_1c
    :goto_e
    if-eqz v10, :cond_1d

    move/from16 p1, v13

    const/16 v13, 0xa

    move-object/from16 v23, v11

    const/16 v11, 0x20

    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    const/16 v11, 0x28

    invoke-static {v11, v10}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_1d
    move-object/from16 v23, v11

    move/from16 p1, v13

    :cond_1e
    const/4 v10, 0x0

    :goto_f
    const-string v11, ""

    if-nez v10, :cond_1f

    move-object v10, v11

    :cond_1f
    invoke-static/range {v22 .. v22}, Lcom/getmaya/android/automation/MayaAccessibilityService;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_20

    goto :goto_10

    :cond_20
    move-object v11, v13

    :goto_10
    invoke-virtual/range {v22 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v13

    if-eqz v13, :cond_21

    const-string v13, "field"

    :goto_11
    move-object/from16 v30, v4

    goto :goto_12

    :cond_21
    invoke-virtual/range {v22 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v13

    if-eqz v13, :cond_22

    const-string v13, "button"

    goto :goto_11

    :cond_22
    const-string v13, "element"

    goto :goto_11

    :goto_12
    invoke-static/range {v22 .. v22}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v4

    move-wide/from16 v33, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_23

    const-string v9, " \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x22

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_24

    const-string v9, " #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    if-eqz v4, :cond_25

    const-string v9, " ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lko;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v10, v4, Lko;->b:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x2d

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v10, v4, Lko;->c:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v4, Lko;->d:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v10, v6, LRC1;->a:F

    iget v11, v6, LRC1;->b:F

    invoke-virtual {v12, v10, v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->R(FF)Z

    move-result v10

    if-nez v10, :cond_26

    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "TAP coords at="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v25

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dispatched=false"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Tap gesture failed."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_26
    move-object/from16 v13, p7

    move-object/from16 v10, v20

    move-object/from16 v11, v25

    iput-object v13, v10, LwO;->Q:Ljava/lang/Object;

    iput-object v12, v10, LwO;->R:Ljava/lang/Object;

    iput-object v0, v10, LwO;->S:Ljava/lang/Object;

    iput-object v6, v10, LwO;->T:LRC1;

    iput-object v7, v10, LwO;->U:Ljava/lang/String;

    iput-object v4, v10, LwO;->V:Ljava/lang/String;

    iput-wide v14, v10, LwO;->W:D

    move-object/from16 v20, v6

    move-object/from16 p2, v7

    move-wide/from16 v6, v33

    iput-wide v6, v10, LwO;->X:D

    move-object/from16 p3, v0

    move/from16 v0, v24

    iput-boolean v0, v10, LwO;->d0:Z

    move/from16 v0, p1

    iput v0, v10, LwO;->Y:I

    move/from16 v0, v32

    iput v0, v10, LwO;->Z:I

    iput v3, v10, LwO;->a0:I

    iput v5, v10, LwO;->b0:I

    iput-wide v8, v10, LwO;->f0:J

    const/4 v0, 0x2

    iput v0, v10, LwO;->i0:I

    move/from16 v25, v3

    move-object/from16 v19, v4

    const-wide/16 v3, 0x4b0

    invoke-virtual {v13, v12, v3, v4, v10}, LEO;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;JLXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v21

    if-ne v0, v3, :cond_27

    return-object v3

    :cond_27
    move-object/from16 v0, p3

    move-object/from16 v33, v1

    move-object/from16 v31, v3

    move-object/from16 v21, v11

    move-object/from16 v4, v19

    move/from16 v1, v25

    move/from16 v11, v32

    move/from16 v3, p1

    move-object/from16 v19, v2

    move/from16 v2, v24

    move/from16 v42, v5

    move-object/from16 v5, p2

    move-wide/from16 p2, v8

    move-wide v8, v6

    move-object/from16 v6, v20

    move/from16 v7, v42

    :goto_14
    invoke-virtual {v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->J()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    xor-int/2addr v5, v12

    sget-boolean v12, Lij;->W:Z

    if-eqz v12, :cond_29

    invoke-virtual {v0}, Lko;->g()I

    move-result v20

    invoke-virtual {v0}, Lko;->f()I

    move-result v22

    iput-object v0, v10, LwO;->Q:Ljava/lang/Object;

    iput-object v6, v10, LwO;->R:Ljava/lang/Object;

    iput-object v4, v10, LwO;->S:Ljava/lang/Object;

    move-object/from16 v24, v0

    const/4 v0, 0x0

    iput-object v0, v10, LwO;->T:LRC1;

    iput-object v0, v10, LwO;->U:Ljava/lang/String;

    iput-object v0, v10, LwO;->V:Ljava/lang/String;

    iput-wide v14, v10, LwO;->W:D

    iput-wide v8, v10, LwO;->X:D

    iput-boolean v2, v10, LwO;->d0:Z

    iput v3, v10, LwO;->Y:I

    iput v11, v10, LwO;->Z:I

    iput v1, v10, LwO;->a0:I

    iput v7, v10, LwO;->b0:I

    iput v5, v10, LwO;->c0:I

    iput-boolean v12, v10, LwO;->e0:Z

    const/4 v0, 0x3

    iput v0, v10, LwO;->i0:I

    move-object/from16 p1, v13

    move/from16 p4, v1

    move/from16 p5, v7

    move/from16 p6, v20

    move/from16 p7, v22

    move-object/from16 p8, v10

    invoke-virtual/range {p1 .. p8}, LEO;->q(JIIIILXJ;)Ljava/io/Serializable;

    move-result-object v0

    move-object/from16 v10, v31

    if-ne v0, v10, :cond_28

    return-object v10

    :cond_28
    move/from16 v42, v1

    move-object v1, v0

    move-object v0, v4

    move-wide/from16 v43, v8

    move/from16 v8, v42

    move v9, v2

    move-object/from16 v2, v24

    move-wide/from16 v45, v14

    move v15, v3

    move-wide/from16 v13, v43

    move-wide/from16 v3, v45

    :goto_15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-wide/from16 v42, v3

    move-object v4, v0

    move v3, v1

    move-object v0, v2

    move v1, v8

    move v2, v9

    move-wide v8, v13

    move-wide/from16 v13, v42

    goto :goto_16

    :cond_29
    move-object/from16 v24, v0

    move-wide v13, v14

    move v15, v3

    const/4 v3, 0x0

    :goto_16
    const-string v10, " of "

    move-object/from16 v18, v6

    if-eqz v2, :cond_2a

    double-to-int v6, v13

    move-wide/from16 v24, v13

    double-to-int v13, v8

    const-string v14, "image "

    move-wide/from16 v26, v8

    move-object/from16 v8, v21

    invoke-static {v6, v13, v14, v8, v10}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v30

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_2a
    move-wide/from16 v26, v8

    move-wide/from16 v24, v13

    move-object/from16 v8, v21

    move-object/from16 v9, v30

    const-string v6, "device"

    :goto_17
    sget-object v13, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Lko;->g()I

    move-result v13

    invoke-virtual {v0}, Lko;->f()I

    move-result v14

    if-nez v4, :cond_2b

    const-string v20, "(none)"

    move-object/from16 p1, v4

    move-object/from16 v4, v20

    goto :goto_18

    :cond_2b
    move-object/from16 p1, v4

    :goto_18
    move/from16 p2, v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_19

    :cond_2c
    const/4 v5, 0x0

    :goto_19
    if-eqz v12, :cond_2d

    const-string v16, "on"

    :goto_1a
    move/from16 v20, v11

    move/from16 p3, v12

    move-object/from16 v12, v16

    goto :goto_1b

    :cond_2d
    const-string v16, "off"

    goto :goto_1a

    :goto_1b
    const-string v11, "TAP coords space="

    move/from16 v21, v15

    const-string v15, " at="

    invoke-static {v11, v1, v6, v15, v8}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " screen="

    invoke-static {v6, v7, v11, v13, v9}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " under="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " changed="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ring="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " frame="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lko;->g()I

    move-result v5

    invoke-virtual {v0}, Lko;->f()I

    move-result v0

    const-string v6, "Tapped screen pixel ("

    const-string v11, ") of "

    move-object/from16 v12, v23

    invoke-static {v1, v7, v6, v12, v11}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2e

    move-wide/from16 v14, v24

    double-to-int v0, v14

    move-wide/from16 v13, v26

    double-to-int v1, v13

    const-string v5, " (your picture point "

    invoke-static {v0, v1, v5, v8, v10}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v15, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    if-eqz v2, :cond_2f

    move-object/from16 v6, v18

    iget-boolean v0, v6, LRC1;->c:Z

    if-nez v0, :cond_2f

    const-string v0, " \u2014 that point was in the picture\'s black border, so the nearest screen edge was tapped"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    const-string v0, ". Under that point: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_30

    const-string v0, "nothing the accessibility tree lists (a drawn control, or empty space)"

    goto :goto_1c

    :cond_30
    move-object/from16 v0, p1

    :goto_1c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_31

    const-string v0, ". The screen changed."

    goto :goto_1d

    :cond_31
    const-string v0, ". The screen did NOT change \u2014 the tap may have missed."

    :goto_1d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_32

    const-string v0, " The screen right after the tap is attached: the RED RING with a dot is exactly where the tap landed. If it is not on the target, tap_coordinates again with space=\'image\' and x,y corrected in that picture."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_32
    if-nez p3, :cond_33

    const-string v0, " For a control the accessibility tree does not list, ask the user to share the screen: then every tap is ringed and you see where it landed."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    move-object/from16 v1, v33

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_34
    move-object/from16 p2, v7

    move-object/from16 v17, v11

    move/from16 p1, v13

    const/16 v19, 0x2

    move-object/from16 v42, v25

    move/from16 v25, v3

    const/4 v3, 0x1

    move-wide/from16 v43, v8

    move-object v9, v4

    move-object/from16 v4, v20

    move-object/from16 v8, v42

    move-object/from16 v20, v6

    move-wide/from16 v6, v43

    move/from16 v3, v25

    move-object/from16 v25, v8

    move-wide/from16 v42, v6

    move-object/from16 v7, p2

    move-object/from16 v6, v20

    move-object/from16 v20, v4

    move-object v4, v9

    move-wide/from16 v8, v42

    goto/16 :goto_a
.end method

.method public final t(ILXJ;Z)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    instance-of v4, v0, LxO;

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LxO;

    iget v6, v4, LxO;->X:I

    and-int v7, v6, v5

    if-eqz v7, :cond_0

    sub-int/2addr v6, v5

    iput v6, v4, LxO;->X:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, LxO;

    invoke-direct {v4, v1, v0}, LxO;-><init>(LEO;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, LxO;->V:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v6, v11, LxO;->X:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v11, LxO;->T:I

    iget-object v3, v11, LxO;->S:Lah1;

    iget-object v5, v11, LxO;->R:Ljava/lang/Object;

    check-cast v5, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v11, LxO;->Q:Ljava/lang/Object;

    check-cast v6, LEO;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v5

    goto/16 :goto_12

    :cond_3
    iget v4, v11, LxO;->T:I

    iget-object v5, v11, LxO;->R:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, LxO;->Q:Ljava/lang/Object;

    check-cast v6, LSH1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    iget v4, v11, LxO;->T:I

    iget-object v5, v11, LxO;->R:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, LxO;->Q:Ljava/lang/Object;

    check-cast v6, LSH1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_5
    iget-boolean v6, v11, LxO;->U:Z

    iget v13, v11, LxO;->T:I

    iget-object v14, v11, LxO;->Q:Ljava/lang/Object;

    check-cast v14, LEO;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v1, v11, LxO;->Q:Ljava/lang/Object;

    move/from16 v0, p1

    iput v0, v11, LxO;->T:I

    move/from16 v6, p3

    iput-boolean v6, v11, LxO;->U:Z

    iput v3, v11, LxO;->X:I

    invoke-static {v11}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    return-object v4

    :cond_7
    move-object v14, v1

    move-object/from16 v24, v13

    move v13, v0

    move-object/from16 v0, v24

    :goto_2
    check-cast v0, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v0, :cond_8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEO;->p()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_8
    if-gtz v13, :cond_9

    const-string v0, "tap_element ko ek #id number chahiye \u2014 read_screen_elements se lo."

    const-string v3, "success"

    const-string v4, "message"

    invoke-static {v3, v4, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v15, Lch1;->a:Ljava/util/LinkedHashMap;

    monitor-enter v15

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lch1;->b:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LWg1;

    if-eqz v8, :cond_a

    iget-object v12, v8, LWg1;->b:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    :goto_3
    if-nez v8, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v9, v8, LWg1;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long v16, v16, v9

    :goto_4
    monitor-exit v15

    if-nez v7, :cond_11

    monitor-enter v15

    :try_start_1
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v5, LYg1;

    const-string v7, "No element list has been read yet \u2014 call read_screen_elements first."

    invoke-direct {v5, v7}, LYg1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    new-instance v8, LYg1;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v5, ""

    goto :goto_7

    :cond_d
    invoke-static {v7}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v7, v3}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v7}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v10

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v15, v10, 0x1

    if-ne v12, v15, :cond_e

    move v10, v12

    goto :goto_5

    :cond_e
    const-string v15, "#"

    if-ne v7, v10, :cond_f

    invoke-static {v7, v15}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_f
    const-string v2, "-#"

    invoke-static {v7, v10, v15, v2}, LcV;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v12

    move v10, v7

    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    const-string v19, ", "

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3e

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const-string v2, "No element #"

    const-string v7, " on this screen. Valid: "

    const-string v9, "."

    invoke-static {v2, v13, v7, v5, v9}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, LYg1;-><init>(Ljava/lang/String;)V

    move-object v5, v8

    :goto_8
    move-object v2, v5

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_11
    const-wide/32 v8, 0x15f90

    cmp-long v2, v16, v8

    if-lez v2, :cond_12

    new-instance v2, LZg1;

    const/16 v5, 0x3e8

    int-to-long v7, v5

    div-long v7, v16, v7

    const-string v5, "The element list is "

    const-string v9, "s old \u2014 screens change; re-read it."

    invoke-static {v7, v8, v5, v9}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, LZg1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v5, LZg1;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The element list was read in "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " but the screen is now "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, LZg1;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    :try_start_2
    move-object v2, v7

    check-cast v2, Lbh1;

    iget-object v2, v2, Lbh1;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_1d

    check-cast v7, Lbh1;

    iget-object v2, v7, Lbh1;->e:Ljava/lang/String;

    new-array v5, v3, [C

    const/16 v8, 0x7c

    const/4 v9, 0x0

    aput-char v8, v5, v9

    const/4 v8, 0x6

    invoke-static {v2, v5, v9, v8}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x4

    if-ge v5, v8, :cond_14

    move v2, v9

    goto :goto_b

    :cond_14
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "-"

    invoke-static {v5, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v9, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v2, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    move v2, v3

    :goto_b
    if-nez v2, :cond_17

    new-instance v2, LZg1;

    iget-object v5, v7, Lbh1;->d:Ljava/lang/String;

    const-string v7, "Element #"

    const-string v8, " (\""

    const-string v9, "\") is no longer on screen."

    invoke-static {v7, v13, v8, v5, v9}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, LZg1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    iget-object v2, v7, Lbh1;->e:Ljava/lang/String;

    new-instance v5, Lr8;

    const/16 v8, 0xe

    invoke-direct {v5, v2, v8}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v9}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v3, :cond_1a

    new-instance v2, LZg1;

    iget-object v5, v7, Lbh1;->d:Ljava/lang/String;

    const-string v7, "Element #"

    const-string v8, " (\""

    const-string v9, "\") is no longer on screen."

    invoke-static {v7, v13, v8, v5, v9}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, LZg1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1a
    invoke-static {v5}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v5

    if-nez v5, :cond_1b

    new-instance v2, LZg1;

    const-string v5, "Element #"

    const-string v7, " has no on-screen bounds any more."

    invoke-static {v5, v13, v7}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, LZg1;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    iget-object v8, v7, Lbh1;->c:Lko;

    invoke-virtual {v5, v8}, Lko;->h(Lko;)Z

    move-result v8

    if-nez v8, :cond_1c

    new-instance v2, LZg1;

    iget-object v5, v7, Lbh1;->d:Ljava/lang/String;

    const-string v7, "Element #"

    const-string v8, " (\""

    const-string v9, "\") moved \u2014 re-read the element list."

    invoke-static {v7, v13, v8, v5, v9}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, LZg1;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    new-instance v8, LXg1;

    iget-object v7, v7, Lbh1;->d:Ljava/lang/String;

    invoke-direct {v8, v2, v7, v5}, LXg1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lko;)V

    move-object v2, v8

    goto :goto_d

    :cond_1d
    check-cast v7, Lbh1;

    iget-object v2, v7, Lbh1;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, Lbh1;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    new-instance v5, LZg1;

    iget-object v7, v7, Lbh1;->d:Ljava/lang/String;

    const-string v8, "Element #"

    const-string v9, " was \""

    const-string v10, "\" but now reads \""

    invoke-static {v8, v13, v9, v7, v10}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\" \u2014 the screen changed. Re-read the element list."

    invoke-static {v7, v2, v8}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, LZg1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    iget-object v2, v7, Lbh1;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v2

    if-nez v2, :cond_1f

    new-instance v2, LZg1;

    const-string v5, "Element #"

    const-string v7, " has no on-screen bounds any more."

    invoke-static {v5, v13, v7}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, LZg1;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    new-instance v5, LXg1;

    iget-object v8, v7, Lbh1;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v7, Lbh1;->d:Ljava/lang/String;

    invoke-direct {v5, v8, v7, v2}, LXg1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lko;)V

    goto/16 :goto_8

    :goto_d
    instance-of v5, v2, LYg1;

    const/16 v7, 0x1e

    if-eqz v5, :cond_22

    sget-object v6, LSH1;->a:LSH1;

    check-cast v2, LYg1;

    iget-object v5, v2, LYg1;->a:Ljava/lang/String;

    iput-object v6, v11, LxO;->Q:Ljava/lang/Object;

    iput-object v5, v11, LxO;->R:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v11, LxO;->T:I

    const/4 v2, 0x2

    iput v2, v11, LxO;->X:I

    invoke-virtual {v14, v0, v7, v3, v11}, LEO;->h(Lcom/getmaya/android/automation/MayaAccessibilityService;IZLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    return-object v4

    :cond_20
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_21

    move v2, v3

    goto :goto_f

    :cond_21
    const/4 v2, 0x0

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "not_found"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, LSH1;->d(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_11

    :cond_22
    instance-of v5, v2, LZg1;

    if-eqz v5, :cond_25

    sget-object v6, LSH1;->a:LSH1;

    check-cast v2, LZg1;

    iget-object v5, v2, LZg1;->a:Ljava/lang/String;

    iput-object v6, v11, LxO;->Q:Ljava/lang/Object;

    iput-object v5, v11, LxO;->R:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v11, LxO;->T:I

    const/4 v8, 0x3

    iput v8, v11, LxO;->X:I

    invoke-virtual {v14, v0, v7, v3, v11}, LEO;->h(Lcom/getmaya/android/automation/MayaAccessibilityService;IZLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    return-object v4

    :cond_23
    move v4, v2

    :goto_10
    if-eqz v4, :cond_24

    move v2, v3

    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Galat jagah tap karne se accha hai ki dobara dekh loon."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LSH1;->e(LSH1;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_25
    instance-of v3, v2, LXg1;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, LXg1;

    iget-object v3, v3, LXg1;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v6}, LEO;->g(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_26

    return-object v3

    :cond_26
    iput-object v14, v11, LxO;->Q:Ljava/lang/Object;

    iput-object v0, v11, LxO;->R:Ljava/lang/Object;

    iput-object v2, v11, LxO;->S:Lah1;

    iput v13, v11, LxO;->T:I

    const/4 v3, 0x4

    iput v3, v11, LxO;->X:I

    const-wide/16 v5, 0x96

    invoke-static {v5, v6, v11}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_27

    return-object v4

    :cond_27
    move-object v7, v0

    move-object v3, v2

    move v2, v13

    move-object v6, v14

    :goto_12
    check-cast v3, LXg1;

    iget-object v8, v3, LXg1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v3, LXg1;->b:Ljava/lang/String;

    const-string v3, "#"

    const-string v5, " (\""

    const-string v9, "\")"

    invoke-static {v3, v2, v5, v0, v9}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    iput-object v0, v11, LxO;->Q:Ljava/lang/Object;

    iput-object v0, v11, LxO;->R:Ljava/lang/Object;

    iput-object v0, v11, LxO;->S:Lah1;

    const/4 v0, 0x5

    iput v0, v11, LxO;->X:I

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LEO;->w(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ltc;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    return-object v4

    :cond_28
    :goto_13
    return-object v0

    :cond_29
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0
.end method

.method public final u(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LyO;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LyO;

    iget v3, v2, LyO;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LyO;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, LyO;

    invoke-direct {v2, v0, v1}, LyO;-><init>(LEO;LXJ;)V

    :goto_0
    iget-object v1, v2, LyO;->V:Ljava/lang/Object;

    sget-object v10, LMK;->N:LMK;

    iget v3, v2, LyO;->X:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const-string v13, "\'"

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, LyO;->T:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v2, LyO;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v2, LyO;->R:Ljava/lang/String;

    iget-object v6, v2, LyO;->Q:LEO;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v3

    move-object v3, v6

    goto/16 :goto_8

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, v2, LyO;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v2, LyO;->R:Ljava/lang/String;

    iget-object v5, v2, LyO;->Q:LEO;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v8

    move v12, v9

    goto/16 :goto_2

    :cond_5
    iget-boolean v3, v2, LyO;->U:Z

    iget-object v4, v2, LyO;->R:Ljava/lang/String;

    iget-object v5, v2, LyO;->Q:LEO;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v24, v4

    move-object v4, v1

    move-object/from16 v1, v24

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v2, LyO;->Q:LEO;

    move-object/from16 v1, p1

    iput-object v1, v2, LyO;->R:Ljava/lang/String;

    move/from16 v3, p2

    iput-boolean v3, v2, LyO;->U:Z

    iput v9, v2, LyO;->X:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    return-object v10

    :cond_7
    move-object v6, v0

    :goto_1
    move-object v7, v4

    check-cast v7, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v7, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEO;->p()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1, v3}, LEO;->g(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    return-object v3

    :cond_9
    new-instance v4, LzO;

    const/4 v3, 0x0

    invoke-direct {v4, v7, v1, v3}, LzO;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;I)V

    iput-object v6, v2, LyO;->Q:LEO;

    iput-object v1, v2, LyO;->R:Ljava/lang/String;

    iput-object v7, v2, LyO;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v15, v2, LyO;->X:I

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0xbb8

    move-object v3, v7

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, v16

    move-object v11, v8

    move-object/from16 v8, v20

    move v12, v9

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_a

    return-object v10

    :cond_a
    move-object v4, v1

    move-object v1, v3

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    :goto_2
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_c

    iput-object v11, v2, LyO;->Q:LEO;

    iput-object v11, v2, LyO;->R:Ljava/lang/String;

    iput-object v11, v2, LyO;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v14, v2, LyO;->X:I

    invoke-virtual {v5, v3, v4, v2}, LEO;->v(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    return-object v10

    :cond_b
    :goto_3
    return-object v1

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSy0;

    iget-object v8, v8, LSy0;->b:Lew;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v4, v6}, LGd2;->h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v7, v15, :cond_f

    :cond_e
    :goto_5
    move v7, v8

    goto :goto_6

    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v7, LSg1;

    check-cast v9, LSg1;

    iget v15, v7, LSg1;->b:I

    iget v11, v9, LSg1;->b:I

    if-eq v15, v11, :cond_10

    goto :goto_5

    :cond_10
    iget-object v7, v7, LSg1;->a:Lew;

    invoke-virtual {v7}, Lew;->b()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v9, v9, LSg1;->a:Lew;

    invoke-virtual {v9}, Lew;->b()Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_5

    :cond_11
    iget-object v7, v7, Lew;->e:Lko;

    iget-object v9, v9, Lew;->e:Lko;

    invoke-virtual {v7, v9}, Lko;->h(Lko;)Z

    move-result v7

    xor-int/2addr v7, v12

    :goto_6
    if-eqz v7, :cond_13

    invoke-static {v6, v14}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v18

    sget-object v22, LkD;->l0:LkD;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v19, "; "

    const/16 v23, 0x1e

    invoke-static/range {v18 .. v23}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "\' matches "

    const-string v5, " different things on screen ("

    invoke-static {v13, v2, v4, v3, v5}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") \u2014 I won\'t guess which. Call read_screen_elements and tap the right one with tap_element(id=N)."

    invoke-static {v2, v1, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ambiguous"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_12
    const-string v3, "_reason"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v1

    :cond_13
    invoke-static {v1}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSy0;

    iget-object v1, v1, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v5, v2, LyO;->Q:LEO;

    iput-object v4, v2, LyO;->R:Ljava/lang/String;

    iput-object v3, v2, LyO;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v1, v2, LyO;->T:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x4

    iput v6, v2, LyO;->X:I

    const-wide/16 v6, 0x96

    invoke-static {v6, v7, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_14

    return-object v10

    :cond_14
    move-object/from16 v24, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v24

    :goto_8
    invoke-static {v13, v1, v13}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ltc;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v4, v1, v9, v8}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    iput-object v9, v2, LyO;->Q:LEO;

    iput-object v9, v2, LyO;->R:Ljava/lang/String;

    iput-object v9, v2, LyO;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v9, v2, LyO;->T:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    iput v1, v2, LyO;->X:I

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LEO;->w(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ltc;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_15

    return-object v10

    :cond_15
    :goto_9
    return-object v1
.end method

.method public final v(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    instance-of v8, v3, LAO;

    if-eqz v8, :cond_0

    move-object v8, v3

    check-cast v8, LAO;

    iget v9, v8, LAO;->X:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, LAO;->X:I

    :goto_0
    move-object v14, v8

    goto :goto_1

    :cond_0
    new-instance v8, LAO;

    invoke-direct {v8, v0, v3}, LAO;-><init>(LEO;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v3, v14, LAO;->V:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v9, v14, LAO;->X:I

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v7, :cond_2

    if-ne v9, v5, :cond_1

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v14, LAO;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v14, LAO;->T:Lew;

    iget-object v4, v14, LAO;->S:Ljava/lang/String;

    iget-object v6, v14, LAO;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v14, LAO;->Q:LEO;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v6

    move-object v9, v7

    move-object v6, v8

    move-object/from16 v31, v4

    move-object v4, v2

    move-object/from16 v2, v31

    goto/16 :goto_10

    :cond_3
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LFi0;

    invoke-direct {v9, v1, v5}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {v1, v9}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v1, v11, v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->f(Landroid/view/accessibility/AccessibilityNodeInfo;I)Lew;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    new-instance v13, LSy0;

    invoke-direct {v13, v11, v12}, LSy0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Lew;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v9, Lxn0;->a:Ljava/util/Set;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LSy0;

    iget-object v12, v12, LSy0;->b:Lew;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static/range {p2 .. p2}, Lxn0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x20

    const/4 v15, 0x6

    const-wide v16, 0x3fd999999999999aL    # 0.4

    if-nez v12, :cond_8

    sget-object v9, LkU;->N:LkU;

    move-object/from16 v26, v8

    goto/16 :goto_e

    :cond_8
    const-string v12, " "

    invoke-static {v12, v11, v12}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [C

    aput-char v13, v5, v6

    invoke-static {v11, v5, v6, v15}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    sget-object v15, Lxn0;->a:Ljava/util/Set;

    if-eqz v19, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v19, v6

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_a

    add-int/lit8 v19, v19, 0x1

    if-ltz v19, :cond_b

    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    invoke-static {}, LMC;->n()V

    throw v10

    :cond_c
    move/from16 v6, v19

    :goto_5
    if-ge v6, v7, :cond_d

    move v6, v7

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lew;

    iget-boolean v7, v13, Lew;->i:Z

    if-nez v7, :cond_f

    iget-object v7, v13, Lew;->e:Lko;

    invoke-virtual {v7}, Lko;->i()Z

    move-result v7

    if-nez v7, :cond_f

    iget-boolean v7, v13, Lew;->h:Z

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    iget-object v7, v13, Lew;->b:Ljava/lang/String;

    iget-object v13, v13, Lew;->c:Ljava/lang/String;

    filled-new-array {v7, v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_10

    :cond_f
    :goto_7
    move-object/from16 v26, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    goto/16 :goto_b

    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lxn0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v23, v9

    const/4 v9, 0x2

    if-lt v7, v9, :cond_11

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    move-object/from16 v26, v8

    move-object/from16 v24, v11

    goto/16 :goto_d

    :cond_12
    const/4 v7, 0x1

    new-array v9, v7, [C

    move-object/from16 v24, v11

    const/16 v7, 0x20

    const/4 v11, 0x0

    aput-char v7, v9, v11

    const/4 v7, 0x6

    invoke-static {v13, v9, v11, v7}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v4, v7, v11}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    move-object/from16 v25, v12

    const/4 v9, 0x0

    goto :goto_a

    :cond_15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :cond_16
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    if-eqz v11, :cond_16

    add-int/2addr v9, v13

    if-ltz v9, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {}, LMC;->n()V

    const/4 v1, 0x0

    throw v1

    :cond_18
    move-object/from16 v25, v12

    :goto_a
    int-to-double v11, v9

    move-object/from16 v26, v8

    int-to-double v7, v6

    div-double/2addr v11, v7

    cmpl-double v7, v11, v16

    if-ltz v7, :cond_1a

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v9, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v8, v26

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x20

    goto/16 :goto_6

    :cond_19
    :goto_c
    move-object/from16 v26, v8

    :goto_d
    move-object/from16 v25, v12

    :cond_1a
    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v8, v26

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v26, v8

    move-object v9, v5

    :goto_e
    invoke-static {v9}, Lxn0;->b(Ljava/util/List;)Lew;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget v5, v4, Lew;->a:I

    invoke-static {v5, v3}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSy0;

    if-eqz v5, :cond_1c

    iget-object v5, v5, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1f

    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SCREEN tap_text contained n="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    iput-object v0, v14, LAO;->Q:LEO;

    iput-object v1, v14, LAO;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v2, v14, LAO;->S:Ljava/lang/String;

    iput-object v4, v14, LAO;->T:Lew;

    iput-object v5, v14, LAO;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    iput v3, v14, LAO;->X:I

    const-wide/16 v6, 0x96

    invoke-static {v6, v7, v14}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v26

    if-ne v3, v6, :cond_1d

    return-object v6

    :cond_1d
    move-object v9, v0

    move-object v10, v1

    move-object v11, v5

    :goto_10
    invoke-virtual {v4}, Lew;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\'"

    const-string v4, "\' (asked: \'"

    const-string v5, "\'; \'"

    invoke-static {v3, v1, v4, v2, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' is the only thing on screen inside that)"

    invoke-static {v2, v1, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    iput-object v1, v14, LAO;->Q:LEO;

    iput-object v1, v14, LAO;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v1, v14, LAO;->S:Ljava/lang/String;

    iput-object v1, v14, LAO;->T:Lew;

    iput-object v1, v14, LAO;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x2

    iput v1, v14, LAO;->X:I

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LEO;->w(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ltc;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1e

    return-object v6

    :cond_1e
    :goto_11
    return-object v3

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSy0;

    iget-object v5, v5, LSy0;->b:Lew;

    invoke-virtual {v5}, Lew;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    invoke-static/range {p2 .. p2}, Lxn0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_2d

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_21

    :goto_14
    move-object/from16 p1, v1

    move-object/from16 v21, v5

    move-object v0, v6

    goto/16 :goto_1b

    :cond_21
    const-string v10, "(no label)"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_14

    :cond_22
    invoke-static {v8}, Lxn0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    goto :goto_14

    :cond_24
    new-instance v12, LtK1;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_26

    :goto_15
    move-object/from16 p1, v1

    move-object/from16 v21, v5

    move-object/from16 v27, v6

    const-wide/16 v14, 0x0

    goto/16 :goto_1a

    :cond_26
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object/from16 p1, v1

    move-object/from16 v21, v5

    move-object/from16 v27, v6

    goto/16 :goto_1a

    :cond_27
    invoke-static {v4, v10}, Lxn0;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v14

    const/4 v13, 0x1

    new-array v0, v13, [C

    const/4 v13, 0x0

    const/16 v18, 0x20

    aput-char v18, v0, v13

    move-object/from16 p1, v1

    const/4 v1, 0x6

    invoke-static {v4, v0, v13, v1}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    move-object/from16 v21, v5

    const/4 v1, 0x1

    new-array v5, v1, [C

    aput-char v18, v5, v13

    const/4 v1, 0x6

    invoke-static {v10, v5, v13, v1}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v25, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_29

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v1

    move-object/from16 v1, v27

    check-cast v1, Ljava/lang/String;

    invoke-static {v13, v1}, Lxn0;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v29

    move-wide/from16 v1, v29

    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_28

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v29, v5

    move-object/from16 v5, v27

    check-cast v5, Ljava/lang/String;

    move-object/from16 v27, v6

    invoke-static {v13, v5}, Lxn0;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    move-object/from16 v6, v27

    move-object/from16 v5, v29

    goto :goto_17

    :cond_28
    move-object/from16 v29, v5

    move-object/from16 v27, v6

    add-double v25, v25, v1

    move-object/from16 v2, p2

    move-object/from16 v1, v28

    goto :goto_16

    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2a
    move-object/from16 v27, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v25, v25, v0

    const/4 v0, 0x0

    invoke-static {v10, v4, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v4, v10, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_18

    :cond_2b
    const-wide/16 v0, 0x0

    goto :goto_19

    :cond_2c
    :goto_18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v5, v2

    div-double/2addr v0, v5

    const-wide v5, 0x3fe3333333333333L    # 0.6

    add-double/2addr v0, v5

    :goto_19
    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double v5, v5, v25

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    :goto_1a
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v12, v8, v0, v1}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v6, v0

    move v7, v11

    move-object/from16 v5, v21

    move-object/from16 v0, p0

    goto/16 :goto_13

    :cond_2d
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    move-object v0, v6

    new-instance v1, LWX;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LWX;-><init>(I)V

    new-instance v4, LW9;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v0, v4}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtK1;

    iget-object v1, v1, LtK1;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x20

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x3c

    if-gt v5, v6, :cond_2f

    goto :goto_1d

    :cond_2f
    const/16 v5, 0x39

    invoke-static {v5, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "..."

    invoke-static {v1, v5}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "SCREEN tap_text miss labels="

    const-string v4, " contained="

    const-string v5, " suggested="

    invoke-static {v0, v1, v3, v4, v5}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "_reason"

    const-string v2, "message"

    const-string v3, "success"

    const-string v4, "not_found"

    const-string v5, "Screen pe \'"

    if-eqz v0, :cond_32

    const-string v0, "\' naam ka kuch nahi mila, aur is screen pe koi label hi nahi dikh raha (screen badal rahi hai, ya ye app labels nahi deta). read_screen_elements se list lo aur tap_element(id=N) use karo."

    move-object/from16 v6, p2

    invoke-static {v5, v6, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v2, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1e
    return-object v0

    :cond_32
    move-object/from16 v6, p2

    sget-object v14, LkD;->m0:LkD;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, ", "

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\' naam ka kuch nahi mila. Abhi screen pe sabse milte-julte labels: "

    const-string v8, ". Inme se sahi wala ho to tap_text me wahi label EXACT likho; nahi to read_screen_elements karke tap_element(id=N) use karo."

    invoke-static {v5, v6, v7, v0, v8}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v2, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_1f

    :cond_33
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1f
    return-object v0
.end method

.method public final w(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ltc;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, LBO;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LBO;

    iget v5, v4, LBO;->a0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LBO;->a0:I

    goto :goto_0

    :cond_0
    new-instance v4, LBO;

    invoke-direct {v4, v0, v3}, LBO;-><init>(LEO;LXJ;)V

    :goto_0
    iget-object v3, v4, LBO;->Y:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LBO;->a0:I

    sget-object v7, LSH1;->a:LSH1;

    const/4 v10, 0x1

    const-string v11, "."

    const-string v13, "Tapped "

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v4, LBO;->X:I

    iget-object v2, v4, LBO;->R:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, LBO;->Q:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LSH1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v11

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v4, LBO;->V:Ljava/lang/Object;

    check-cast v1, Lko;

    iget-object v2, v4, LBO;->U:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, LBO;->T:Ljava/lang/String;

    iget-object v8, v4, LBO;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v4, LBO;->R:Ljava/lang/Object;

    check-cast v9, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v15, v4, LBO;->Q:Ljava/lang/Object;

    check-cast v15, LEO;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v14, v15

    move-object v15, v11

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v16

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v4, LBO;->V:Ljava/lang/Object;

    check-cast v1, Lko;

    iget-object v2, v4, LBO;->U:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, LBO;->T:Ljava/lang/String;

    iget-object v15, v4, LBO;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v12, v4, LBO;->R:Ljava/lang/Object;

    check-cast v12, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v4, LBO;->Q:Ljava/lang/Object;

    check-cast v14, LEO;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v15

    move-object v15, v11

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v4, LBO;->W:Lko;

    iget-object v2, v4, LBO;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, LBO;->U:Ljava/lang/Object;

    check-cast v6, LQ40;

    iget-object v12, v4, LBO;->T:Ljava/lang/String;

    iget-object v14, v4, LBO;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v15, v4, LBO;->R:Ljava/lang/Object;

    check-cast v15, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v8, v4, LBO;->Q:Ljava/lang/Object;

    check-cast v8, LEO;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v3, v15

    move-object v15, v11

    goto/16 :goto_5

    :pswitch_4
    iget v1, v4, LBO;->X:I

    iget-object v2, v4, LBO;->R:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, LBO;->Q:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LSH1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v4, LBO;->W:Lko;

    iget-object v2, v4, LBO;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, LBO;->U:Ljava/lang/Object;

    check-cast v6, LQ40;

    iget-object v8, v4, LBO;->T:Ljava/lang/String;

    iget-object v9, v4, LBO;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v12, v4, LBO;->R:Ljava/lang/Object;

    check-cast v12, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v4, LBO;->Q:Ljava/lang/Object;

    check-cast v14, LEO;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v9

    :goto_1
    move-object/from16 v9, v16

    goto :goto_2

    :pswitch_6
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v6

    iput-object v0, v4, LBO;->Q:Ljava/lang/Object;

    iput-object v1, v4, LBO;->R:Ljava/lang/Object;

    iput-object v2, v4, LBO;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v8, p3

    iput-object v8, v4, LBO;->T:Ljava/lang/String;

    move-object/from16 v9, p4

    iput-object v9, v4, LBO;->U:Ljava/lang/Object;

    iput-object v3, v4, LBO;->V:Ljava/lang/Object;

    iput-object v6, v4, LBO;->W:Lko;

    iput v10, v4, LBO;->a0:I

    const-wide/16 v14, 0x384

    invoke-virtual {v1, v2, v14, v15, v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->S(Landroid/view/accessibility/AccessibilityNodeInfo;JLXJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_2

    return-object v5

    :cond_2
    move-object v14, v0

    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v6

    move-object v6, v9

    goto :goto_1

    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v6, "changed=true"

    invoke-static {v1, v12, v2, v6}, LEO;->x(Lko;Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    iput-object v7, v4, LBO;->Q:Ljava/lang/Object;

    iput-object v8, v4, LBO;->R:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, LBO;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, v4, LBO;->T:Ljava/lang/String;

    iput-object v1, v4, LBO;->U:Ljava/lang/Object;

    iput-object v1, v4, LBO;->V:Ljava/lang/Object;

    iput-object v1, v4, LBO;->W:Lko;

    iput v10, v4, LBO;->X:I

    const/4 v1, 0x2

    iput v1, v4, LBO;->a0:I

    invoke-virtual {v14, v12, v3, v4}, LEO;->d(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    move-object v2, v8

    move v1, v10

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v10, v1}, LSH1;->e(LSH1;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_5
    if-eqz v6, :cond_d

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v9

    if-ne v9, v10, :cond_6

    goto/16 :goto_a

    :cond_6
    iput-object v14, v4, LBO;->Q:Ljava/lang/Object;

    iput-object v12, v4, LBO;->R:Ljava/lang/Object;

    iput-object v2, v4, LBO;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v8, v4, LBO;->T:Ljava/lang/String;

    iput-object v6, v4, LBO;->U:Ljava/lang/Object;

    iput-object v3, v4, LBO;->V:Ljava/lang/Object;

    iput-object v1, v4, LBO;->W:Lko;

    const/4 v9, 0x3

    iput v9, v4, LBO;->a0:I

    move-object v15, v11

    const-wide/16 v10, 0x15e

    invoke-static {v10, v11, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_7

    return-object v5

    :cond_7
    move-object/from16 v16, v14

    move-object v14, v2

    move-object v2, v3

    move-object v3, v12

    move-object v12, v8

    move-object/from16 v8, v16

    :goto_5
    iput-object v8, v4, LBO;->Q:Ljava/lang/Object;

    iput-object v3, v4, LBO;->R:Ljava/lang/Object;

    iput-object v14, v4, LBO;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v12, v4, LBO;->T:Ljava/lang/String;

    iput-object v2, v4, LBO;->U:Ljava/lang/Object;

    iput-object v1, v4, LBO;->V:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, LBO;->W:Lko;

    const/4 v10, 0x4

    iput v10, v4, LBO;->a0:I

    invoke-interface {v6, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    return-object v5

    :cond_8
    move-object/from16 v16, v12

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, v16

    move-object/from16 v17, v14

    move-object v14, v8

    move-object/from16 v8, v17

    :goto_6
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_c

    iput-object v14, v4, LBO;->Q:Ljava/lang/Object;

    iput-object v12, v4, LBO;->R:Ljava/lang/Object;

    iput-object v8, v4, LBO;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v6, v4, LBO;->T:Ljava/lang/String;

    iput-object v2, v4, LBO;->U:Ljava/lang/Object;

    iput-object v1, v4, LBO;->V:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v4, LBO;->a0:I

    sget-object v10, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v10, 0x384

    invoke-virtual {v12, v3, v10, v11, v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->S(Landroid/view/accessibility/AccessibilityNodeInfo;JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    return-object v5

    :goto_7
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "changed=true retry=1"

    invoke-static {v1, v12, v8, v6}, LEO;->x(Lko;Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    iput-object v7, v4, LBO;->Q:Ljava/lang/Object;

    iput-object v2, v4, LBO;->R:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, LBO;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, v4, LBO;->T:Ljava/lang/String;

    iput-object v1, v4, LBO;->U:Ljava/lang/Object;

    iput-object v1, v4, LBO;->V:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v4, LBO;->X:I

    const/4 v1, 0x6

    iput v1, v4, LBO;->a0:I

    invoke-virtual {v14, v12, v3, v4}, LEO;->d(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v10, v1}, LSH1;->e(LSH1;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_b
    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    goto :goto_a

    :cond_c
    move-object v2, v8

    move-object v8, v6

    :cond_d
    :goto_a
    const-string v3, "changed=false"

    invoke-static {v1, v12, v2, v3}, LEO;->x(Lko;Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " but nothing visibly changed \u2014 it may not have registered. Verify with read_screen_elements before assuming it\'s done."

    invoke-static {v1, v8, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    const-string v3, "message"

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

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

.method public final y(Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, LCO;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LCO;

    iget v3, v2, LCO;->b0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LCO;->b0:I

    goto :goto_0

    :cond_0
    new-instance v2, LCO;

    invoke-direct {v2, v0, v1}, LCO;-><init>(LEO;LXJ;)V

    :goto_0
    iget-object v1, v2, LCO;->Z:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LCO;->b0:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "message"

    const-string v8, "success"

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, LCO;->U:I

    iget-boolean v10, v2, LCO;->W:Z

    iget-wide v11, v2, LCO;->Y:J

    iget-wide v13, v2, LCO;->X:J

    iget v15, v2, LCO;->T:I

    iget-boolean v6, v2, LCO;->V:Z

    iget-object v9, v2, LCO;->R:Ljava/lang/String;

    iget-object v5, v2, LCO;->Q:Ljava/lang/Object;

    check-cast v5, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v1, v4

    move-object v0, v5

    move v4, v10

    move-object v5, v3

    move v3, v15

    const/4 v15, 0x1

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, LCO;->T:I

    iget-object v5, v2, LCO;->S:Ljava/lang/String;

    iget-object v6, v2, LCO;->R:Ljava/lang/String;

    iget-object v9, v2, LCO;->Q:Ljava/lang/Object;

    check-cast v9, LEO;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v6, v1

    move-object/from16 v1, v20

    move-object/from16 v21, v5

    move v5, v4

    move-object/from16 v4, v21

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v2, LCO;->Q:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, LCO;->R:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v2, LCO;->S:Ljava/lang/String;

    move/from16 v5, p3

    iput v5, v2, LCO;->T:I

    const/4 v6, 0x1

    iput v6, v2, LCO;->b0:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    :goto_1
    check-cast v6, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v6, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEO;->p()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    const-string v1, "Batao screen pe kya text dhoondhna hai."

    const/4 v2, 0x0

    invoke-static {v8, v7, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "disappear"

    invoke-static {v4, v9}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/16 v9, 0x258

    const/4 v10, 0x1

    invoke-static {v5, v10, v9}, Lp22;->h(III)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    int-to-long v11, v5

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    move v15, v5

    move-object v5, v6

    move-wide v13, v9

    move-object v9, v1

    move v6, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    new-instance v0, LDO;

    invoke-direct {v0, v9, v5}, LDO;-><init>(Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)V

    invoke-virtual {v5, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    move/from16 v0, v16

    goto :goto_4

    :cond_8
    const/16 v16, 0x1

    :cond_9
    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v1, v1, 0x1

    if-nez v6, :cond_d

    move-object/from16 v17, v3

    new-instance v3, Lwh1;

    if-eqz v10, :cond_a

    if-eqz v0, :cond_a

    move/from16 p1, v15

    const/4 v15, 0x1

    goto :goto_5

    :cond_a
    move/from16 p1, v15

    const/4 v15, 0x2

    :goto_5
    if-nez v4, :cond_c

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-direct {v3, v15, v0}, Lwh1;-><init>(IZ)V

    goto :goto_a

    :cond_d
    move-object/from16 v17, v3

    move/from16 p1, v15

    if-nez v10, :cond_e

    new-instance v3, Lwh1;

    const/4 v15, 0x2

    invoke-direct {v3, v15, v4}, Lwh1;-><init>(IZ)V

    goto :goto_a

    :cond_e
    const/4 v15, 0x2

    if-eqz v0, :cond_f

    new-instance v3, Lwh1;

    const/4 v0, 0x1

    invoke-direct {v3, v15, v0}, Lwh1;-><init>(IZ)V

    goto :goto_a

    :cond_f
    const/4 v0, 0x1

    if-eqz v4, :cond_10

    new-instance v3, Lwh1;

    invoke-direct {v3, v0, v0}, Lwh1;-><init>(IZ)V

    goto :goto_a

    :cond_10
    new-instance v3, Lwh1;

    const/4 v0, 0x3

    if-lt v1, v0, :cond_11

    const/4 v0, 0x1

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    const/4 v0, 0x2

    goto :goto_8

    :goto_9
    invoke-direct {v3, v0, v4}, Lwh1;-><init>(IZ)V

    :goto_a
    iget v0, v3, Lwh1;->a:I

    const-string v4, "\'"

    iget-boolean v3, v3, Lwh1;->b:Z

    const/4 v15, 0x1

    if-ne v0, v15, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    const/16 v2, 0x3e8

    int-to-long v10, v2

    div-long/2addr v0, v10

    const-string v2, "s me) \u2014 aage badho."

    if-nez v6, :cond_12

    const-string v3, "\' screen pe aa gaya ("

    invoke-static {v0, v1, v4, v9, v3}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :cond_12
    if-eqz v3, :cond_13

    const-string v3, "\' screen se hat gaya ("

    invoke-static {v0, v1, v4, v9, v3}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    const-string v2, "\' screen pe tha hi nahi jab maine dekha ("

    invoke-static {v0, v1, v4, v9, v2}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s) \u2014 shayad pehle hi hat chuka tha, ya galat screen hai. Pakka karna ho to read_screen_elements se dekho."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :goto_c
    invoke-static {v8, v7, v0, v15}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    cmp-long v0, v18, v11

    if-gez v0, :cond_16

    iput-object v5, v2, LCO;->Q:Ljava/lang/Object;

    iput-object v9, v2, LCO;->R:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, LCO;->S:Ljava/lang/String;

    iput-boolean v6, v2, LCO;->V:Z

    move/from16 v0, p1

    iput v0, v2, LCO;->T:I

    iput-wide v13, v2, LCO;->X:J

    iput-wide v11, v2, LCO;->Y:J

    iput-boolean v3, v2, LCO;->W:Z

    iput v1, v2, LCO;->U:I

    const/4 v4, 0x2

    iput v4, v2, LCO;->b0:I

    move-object/from16 p1, v5

    const-wide/16 v4, 0x4b0

    invoke-static {v4, v5, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    if-ne v4, v5, :cond_15

    return-object v5

    :cond_15
    move v4, v3

    move v3, v0

    move-object/from16 v0, p1

    :goto_d
    move v15, v3

    move-object v3, v5

    move-object v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_16
    move/from16 v0, p1

    if-nez v10, :cond_17

    const-string v1, "Screen dikh hi nahi rahi ("

    const-string v2, "s tak koi window nahi mili \u2014 screen off hai ya secure app khuli hai), isliye \'"

    const-string v3, "\' ka pata nahi. Screen on karke dobara bolo."

    invoke-static {v1, v0, v2, v9, v3}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "blocked_by_os"

    invoke-direct {v1, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    const-string v1, "not_found"

    const-string v2, "\' "

    if-eqz v6, :cond_18

    const-string v3, "s tak screen se hata hi nahi \u2014 abhi bhi chal raha hai lagta hai."

    invoke-static {v4, v9, v2, v0, v3}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    move-object v1, v2

    goto :goto_f

    :cond_18
    const-string v3, "s me screen pe aaya hi nahi. read_screen_elements se dekho ab kya dikh raha hai."

    invoke-static {v4, v9, v2, v0, v3}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :goto_f
    iget-object v0, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v8, v7, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v1, :cond_1a

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    const-string v2, "_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    :goto_10
    return-object v0
.end method
