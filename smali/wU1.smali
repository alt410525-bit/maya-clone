.class public final LwU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:LNP0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "web_fill"

    const-string v3, "web_click"

    const-string v0, "web_open"

    const-string v1, "web_read"

    const-string v4, "web_submit"

    const-string v5, "web_close"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LwU1;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwU1;->a:Landroid/content/Context;

    sget-object p1, LwU1;->d:Ljava/util/List;

    iput-object p1, p0, LwU1;->b:Ljava/util/List;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object p1

    iput-object p1, p0, LwU1;->c:LNP0;

    return-void
.end method

.method public static i()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "success"

    const/4 v1, 0x0

    const-string v2, "message"

    const-string v3, "Ye \'Sign in with Google\' hai - Google apna sign-in kisi app ke andar wale browser me nahi chalne deta. User se poochho \'Chrome me kholun?\'; haan pe web_open(in_chrome=true). Chrome me main sirf normal screen tools se madad kar sakti hun."

    invoke-static {v0, v2, v3, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "blocked_by_os"

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

.method public static j(LxU1;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "password"

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LxU1;->c()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const-string p1, "LINK"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p1, "BUTTON"

    goto :goto_0

    :cond_3
    const-string p1, "SELECT"

    goto :goto_0

    :cond_4
    const-string p1, "CHOICE"

    goto :goto_0

    :cond_5
    const-string p1, "FIELD"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-static {p1, v0}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LxU1;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static k()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "success"

    const/4 v1, 0x0

    const-string v2, "message"

    const-string v3, "Maya ka browser abhi khula nahi hai - pehle web_open se website kholo."

    invoke-static {v0, v2, v3, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nothing_to_do"

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

.method public static o(LxU1;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x68ac399

    const-string v2, "stale"

    const-string v3, "\'"

    const-string v4, "disabled"

    if-eq v0, v1, :cond_3

    const v1, 0x10263a7c

    if-eq v0, v1, :cond_1

    const v1, 0x3fbe8166

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "missing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LxU1;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\' abhi band (disabled) hai - shayad koi zaroori field khaali hai. Kuch dabaya nahi."

    :goto_0
    invoke-static {v3, p0, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {p0}, LxU1;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\' daba nahi paayi (page ne jawab nahi diya)."

    goto :goto_0

    :cond_4
    iget p0, p0, LxU1;->a:I

    const-string v0, "Page badal gaya, #"

    const-string v1, " nahi mila - kuch dabaya nahi. web_read karo."

    invoke-static {v0, p0, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v2, "nothing_to_do"

    :cond_5
    const-string p1, "success"

    const/4 v0, 0x0

    const-string v1, "message"

    invoke-static {p1, v1, p0, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "_reason"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object p0
.end method

.method public static p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "#"

    const-string v1, " \'"

    const-string v2, "\' ("

    invoke-static {v0, p1, v1, p0, v2}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") - ye field aap khud bharo. Maine use screen pe highlight kar diya hai. User se iski value BOLNE ko mat kaho aur khud kabhi mat bharna; bas bolo \'ye field aap khud bhar do\', phir aage badho."

    invoke-static {p0, p2, p1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LwU1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 10

    const-string v0, "URL, domain (amazon.in) or search words. Leave empty with in_chrome=true to move the current page to Chrome."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "url"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true = open in Chrome (Custom Tab) for Google sign-in, after the user agreed"

    invoke-static {v0, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "in_chrome"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "web_open"

    const-string v3, "Open a website in Maya\'s own in-app browser (full screen, user watches) to use it or fill a form. Returns the page as #id fields/buttons. Pass a URL, a site name or search words. Use this, not open_url, when you are to fill or use the site for the user. in_chrome=true opens it in Chrome instead (only for \'Sign in with Google\'; there only the normal screen tools work, not web_*). The user can open this same browser from the app menu (\'Browser\') and browse by hand: web_read works on whatever page they have open. Files downloaded here (receipts, PDFs) go to the phone\'s Download folder, with the site\'s login; their state comes back as a \'Download:\' line in the next web_* answer."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v0, LlU;->N:LlU;

    const-string v2, "web_read"

    const-string v3, "Read the page open in Maya\'s browser again: its fields, buttons and links with #id handles, values, and which fields are PROTECTED. Call after the page changes, before web_fill/web_click."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "The field\'s #id from the last web_read / web_open"

    invoke-static {v2, v1}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v6, "id"

    invoke-direct {v3, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "What to put in that field"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v7, Lc01;

    const-string v8, "text"

    invoke-direct {v7, v8, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Several fields: one \'#id = text\' per line (instead of id + text)"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v8, Lc01;

    const-string v9, "text_lines"

    invoke-direct {v8, v9, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v7, v8}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "web_fill"

    const-string v7, "Fill a form field in Maya\'s browser by #id with the user\'s own details (name, phone, email, address); never OTP, Aadhaar, PAN, card, CVV, bank or UPI PIN - those the user fills. Values only from what the user said or your memory holds. A password only if the user dictated it; never repeat it. For a select pass the option text, for a checkbox \'haan\'/\'nahi\'. Several fields at once: text_lines with one \'#id = text\' per line. Values with line breaks: run_tool text_arg=\'text\'."

    invoke-static {v3, v7, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "The button\'s or link\'s #id from the last read"

    const/4 v7, 0x1

    invoke-static {v3, v7}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v8, "web_click"

    const-string v9, "Press an ordinary button or link in Maya\'s browser by #id; a FINAL one (submit/pay/send/book/order) is refused here, use web_submit. For search, next, open, login, add to cart. Returns the new page."

    invoke-static {v8, v9, v3}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "The final button\'s #id from the last read"

    invoke-static {v8, v7}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v8, Lc01;

    invoke-direct {v8, v6, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Leave out on the first call. true only on the call after the user said yes to the preview; true on a first call is refused."

    invoke-static {v6, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v6, Lc01;

    const-string v7, "confirmed"

    invoke-direct {v6, v7, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v6}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v6, "web_submit"

    const-string v7, "Press the FINAL button (submit/pay/send/book/order) in Maya\'s browser: the first call returns CONFIRM_REQUIRED with a preview and presses nothing; read it out, get the user\'s clear yes, then call again with the same id and confirmed=true. Says done only if the next page shows it."

    invoke-static {v6, v7, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "web_close"

    const-string v6, "Close Maya\'s browser screen (the user is done with the website)."

    invoke-static {v1, v6, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v6, v2

    move-object v7, v3

    filled-new-array/range {v4 .. v9}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x1

    instance-of v3, v0, LmU1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LmU1;

    iget v4, v3, LmU1;->T:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LmU1;->T:I

    goto :goto_0

    :cond_0
    new-instance v3, LmU1;

    invoke-direct {v3, v1, v0}, LmU1;-><init>(LwU1;LXJ;)V

    :goto_0
    iget-object v0, v3, LmU1;->R:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LmU1;->T:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v3, v3, LmU1;->Q:LwU1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v1, v3, LmU1;->Q:LwU1;

    iput v2, v3, LmU1;->T:I

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual {v1, v0, v5, v3}, LwU1;->f(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    move-object v0, v1

    :goto_1
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    sget-object v5, Lbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, LwU1;->a:Landroid/content/Context;

    sget-object v0, Lbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laq;

    sget-object v0, Lbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v0, v10, :cond_5

    const-string v0, "ho gaya, phone ke Download folder me hai"

    goto :goto_3

    :cond_5
    const-string v0, "ho gaya, Maya app ke Download folder me hai"

    :goto_3
    iget-wide v10, v9, Laq;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_9

    iget-object v10, v9, Laq;->c:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_a

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "nahi hua (site ne file nahi di)"

    goto/16 :goto_a

    :cond_7
    if-nez v10, :cond_8

    const-string v0, "save ho raha hai"

    goto/16 :goto_a

    :cond_8
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const-string v10, "download"

    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/app/DownloadManager;

    if-eqz v11, :cond_a

    check-cast v10, Landroid/app/DownloadManager;

    goto :goto_4

    :cond_a
    move-object v10, v8

    :goto_4
    const-string v11, "pata nahi"

    if-nez v10, :cond_b

    move-object v0, v11

    goto/16 :goto_a

    :cond_b
    :try_start_0
    new-instance v12, Landroid/app/DownloadManager$Query;

    invoke-direct {v12}, Landroid/app/DownloadManager$Query;-><init>()V

    iget-wide v13, v9, Laq;->b:J

    new-array v15, v2, [J

    const/16 v16, 0x0

    aput-wide v13, v15, v16

    invoke-virtual {v12, v15}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_10

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_c

    const-string v0, "cancel ho gaya"

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v12, v0

    goto :goto_6

    :cond_c
    const-string v12, "status"

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x4

    if-eq v12, v13, :cond_e

    const/16 v13, 0x8

    if-eq v12, v13, :cond_f

    const/16 v0, 0x10

    if-eq v12, v0, :cond_d

    const-string v0, "chal raha hai"

    goto :goto_5

    :cond_d
    const-string v0, "fail ho gaya (site ne file nahi di ya network gaya)"

    goto :goto_5

    :cond_e
    const-string v0, "ruka hua hai (network ka intezaar)"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_5
    :try_start_2
    invoke-static {v10, v8}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_4
    invoke-static {v10, v12}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_10
    move-object v0, v11

    goto :goto_8

    :goto_7
    new-instance v10, LOd1;

    invoke-direct {v10, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_8
    nop

    instance-of v10, v0, LOd1;

    if-eqz v10, :cond_11

    goto :goto_9

    :cond_11
    move-object v11, v0

    :goto_9
    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    :goto_a
    iget-object v10, v9, Laq;->d:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_b

    :cond_12
    iput-object v0, v9, Laq;->d:Ljava/lang/String;

    iget-object v8, v9, Laq;->a:Ljava/lang/String;

    const-string v9, "\'"

    const-string v10, "\' - "

    invoke-static {v9, v8, v10, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    if-eqz v8, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, "; "

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Download: "

    const-string v5, "."

    invoke-static {v2, v0, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_c
    if-eqz v8, :cond_15

    const-string v0, "message"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    return-object v3
.end method

.method public final d(Ljava/lang/Integer;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LjU1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LjU1;

    iget v3, v2, LjU1;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LjU1;->V:I

    goto :goto_0

    :cond_0
    new-instance v2, LjU1;

    invoke-direct {v2, v0, v1}, LjU1;-><init>(LwU1;LXJ;)V

    :goto_0
    iget-object v1, v2, LjU1;->T:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LjU1;->V:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LjU1;->S:LxU1;

    iget-object v5, v2, LjU1;->R:LVU1;

    iget-object v6, v2, LjU1;->Q:LwU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, LjU1;->Q:LwU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v2, LjU1;->Q:LwU1;

    iput v8, v2, LjU1;->V:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, LwU1;->r(Ljava/lang/Integer;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    :goto_2
    check-cast v1, LiU1;

    instance-of v8, v1, LgU1;

    if-eqz v8, :cond_7

    check-cast v1, LgU1;

    iget-object v1, v1, LgU1;->a:Lorg/json/JSONObject;

    return-object v1

    :cond_7
    check-cast v1, LhU1;

    iget-object v8, v1, LhU1;->b:LxU1;

    invoke-virtual {v8}, LxU1;->b()Z

    move-result v10

    const-string v11, "_reason"

    const-string v12, "message"

    const-string v13, "success"

    const-string v14, "needs_input"

    const-string v15, "#"

    const/4 v7, 0x0

    iget v9, v8, LxU1;->a:I

    if-eqz v10, :cond_9

    invoke-virtual {v8}, LxU1;->c()I

    move-result v10

    if-eq v10, v5, :cond_9

    const-string v1, " field hai, button nahi - isme likhna ho to web_fill."

    invoke-static {v15, v9, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_9
    sget-object v10, Ll10;->a:Ljava/util/Set;

    iget-object v1, v1, LhU1;->a:LVU1;

    invoke-static {v8, v1}, Ll10;->a(LxU1;LVU1;)Lk10;

    move-result-object v10

    iget v5, v10, Lk10;->a:I

    if-ne v5, v6, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LwU1;->i()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {v10}, Lk10;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-boolean v5, v10, Lk10;->b:Z

    if-eqz v5, :cond_c

    invoke-virtual {v8}, LxU1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, " \'"

    const-string v3, "\' FINAL button hai - web_click se nahi dabaungi. web_submit(id="

    invoke-static {v15, v9, v2, v1, v3}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") chalao: wo pehle user ko preview sunayega aur unki haan ke baad hi dabega."

    invoke-static {v1, v9, v2}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v1

    :cond_c
    const/4 v5, 0x0

    iput-object v5, v2, LjU1;->Q:LwU1;

    const/4 v5, 0x2

    iput v5, v2, LjU1;->V:I

    const-string v5, "cod"

    invoke-virtual {v4, v1, v8, v5, v2}, LwU1;->n(LVU1;LxU1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_5
    return-object v1

    :cond_e
    sget-object v5, LgB0;->a:LgB0;

    iget-object v7, v4, LwU1;->a:Landroid/content/Context;

    iput-object v4, v2, LjU1;->Q:LwU1;

    iput-object v1, v2, LjU1;->R:LVU1;

    iput-object v8, v2, LjU1;->S:LxU1;

    iput v6, v2, LjU1;->V:I

    invoke-virtual {v5, v7, v2}, LgB0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_f

    return-object v3

    :cond_f
    move-object v5, v1

    move-object v6, v4

    move-object v4, v8

    goto/16 :goto_1

    :goto_6
    iput-object v1, v2, LjU1;->Q:LwU1;

    iput-object v1, v2, LjU1;->R:LVU1;

    iput-object v1, v2, LjU1;->S:LxU1;

    const/4 v1, 0x4

    iput v1, v2, LjU1;->V:I

    invoke-virtual {v6, v5, v4, v2}, LwU1;->m(LVU1;LxU1;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    :goto_7
    return-object v1
.end method

.method public final e(LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LkU1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LkU1;

    iget v1, v0, LkU1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkU1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LkU1;

    invoke-direct {v0, p0, p1}, LkU1;-><init>(LwU1;LXJ;)V

    :goto_0
    iget-object p1, v0, LkU1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LkU1;->S:I

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

    sget-object p1, LgB0;->a:LgB0;

    iput v3, v0, LkU1;->S:I

    invoke-virtual {p1, v0}, LgB0;->d(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WEB close was_open="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const-string v0, "message"

    const-string v1, "success"

    if-eqz p1, :cond_4

    const-string p1, "Browser band kar diya. Login wale sites yaad rahenge."

    invoke-static {v1, v0, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "Browser pehle se band hai."

    invoke-static {v1, v0, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "nothing_to_do"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "_reason"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LlU1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LlU1;

    iget v1, v0, LlU1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlU1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LlU1;

    invoke-direct {v0, p0, p3}, LlU1;-><init>(LwU1;LXJ;)V

    :goto_0
    iget-object p3, v0, LlU1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LlU1;->V:I

    const-string v3, "id"

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, LlU1;->Q:Ljava/lang/Object;

    check-cast p1, LKP0;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception p2

    goto/16 :goto_f

    :pswitch_1
    iget-object p1, v0, LlU1;->R:Ljava/lang/Object;

    check-cast p1, LKP0;

    iget-object p2, v0, LlU1;->Q:Ljava/lang/Object;

    check-cast p2, LwU1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object p1, v0, LlU1;->Q:Ljava/lang/Object;

    check-cast p1, LKP0;

    :try_start_1
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p2

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, v0, LlU1;->S:LNP0;

    iget-object p2, v0, LlU1;->R:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    iget-object v2, v0, LlU1;->Q:Ljava/lang/Object;

    check-cast v2, LwU1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, v0, LlU1;->Q:Ljava/lang/Object;

    check-cast p1, LKP0;

    :try_start_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_12

    :catchall_2
    move-exception p2

    goto/16 :goto_14

    :pswitch_5
    iget-object p1, v0, LlU1;->S:LNP0;

    iget-object p2, v0, LlU1;->R:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    iget-object v2, v0, LlU1;->Q:Ljava/lang/Object;

    check-cast v2, LwU1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    iget-object p1, v0, LlU1;->Q:Ljava/lang/Object;

    check-cast p1, LKP0;

    :try_start_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception p2

    goto/16 :goto_c

    :pswitch_7
    iget-object p1, v0, LlU1;->S:LNP0;

    iget-object p2, v0, LlU1;->R:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    iget-object v2, v0, LlU1;->Q:Ljava/lang/Object;

    check-cast v2, LwU1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object p1, v0, LlU1;->Q:Ljava/lang/Object;

    check-cast p1, LKP0;

    :try_start_4
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception p2

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, v0, LlU1;->R:Ljava/lang/Object;

    check-cast p1, LKP0;

    iget-object p2, v0, LlU1;->Q:Ljava/lang/Object;

    check-cast p2, LwU1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object p1, v0, LlU1;->Q:Ljava/lang/Object;

    check-cast p1, LKP0;

    :try_start_5
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception p2

    goto/16 :goto_9

    :pswitch_b
    iget-object p1, v0, LlU1;->S:LNP0;

    iget-object p2, v0, LlU1;->R:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    iget-object v2, v0, LlU1;->Q:Ljava/lang/Object;

    check-cast v2, LwU1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_c
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    iget-object v2, p0, LwU1;->c:LNP0;

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string p3, "web_submit"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_10

    :cond_1
    iput-object p0, v0, LlU1;->Q:Ljava/lang/Object;

    iput-object p2, v0, LlU1;->R:Ljava/lang/Object;

    iput-object v2, v0, LlU1;->S:LNP0;

    const/16 p1, 0x9

    iput p1, v0, LlU1;->V:I

    invoke-virtual {v2, v0, v5}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object p1, v2

    move-object v2, p0

    :goto_1
    :try_start_6
    sget-object p3, LBU1;->a:Ljava/util/Set;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LBU1;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p3

    const-string v3, "confirmed"

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-object p1, v0, LlU1;->Q:Ljava/lang/Object;

    iput-object v5, v0, LlU1;->R:Ljava/lang/Object;

    iput-object v5, v0, LlU1;->S:LNP0;

    const/16 v3, 0xa

    iput v3, v0, LlU1;->V:I

    invoke-virtual {v2, p3, p2, v0}, LwU1;->t(Ljava/lang/Integer;ZLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    goto/16 :goto_13

    :goto_3
    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    throw p2

    :sswitch_1
    const-string p2, "web_read"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_10

    :cond_4
    iput-object p0, v0, LlU1;->Q:Ljava/lang/Object;

    iput-object v2, v0, LlU1;->R:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, LlU1;->V:I

    invoke-virtual {v2, v0, v5}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object p1, v2

    :goto_4
    :try_start_7
    iput-object p1, v0, LlU1;->Q:Ljava/lang/Object;

    iput-object v5, v0, LlU1;->R:Ljava/lang/Object;

    const/4 p3, 0x4

    iput p3, v0, LlU1;->V:I

    invoke-virtual {p2, v0}, LwU1;->q(LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    check-cast p3, Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    goto/16 :goto_13

    :goto_6
    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    throw p2

    :sswitch_2
    const-string p3, "web_open"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    iput-object p0, v0, LlU1;->Q:Ljava/lang/Object;

    iput-object p2, v0, LlU1;->R:Ljava/lang/Object;

    iput-object v2, v0, LlU1;->S:LNP0;

    const/4 p1, 0x1

    iput p1, v0, LlU1;->V:I

    invoke-virtual {v2, v0, v5}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    move-object v2, p0

    :goto_7
    :try_start_8
    const-string p3, "url"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "in_chrome"

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-object p1, v0, LlU1;->Q:Ljava/lang/Object;

    iput-object v5, v0, LlU1;->R:Ljava/lang/Object;

    iput-object v5, v0, LlU1;->S:LNP0;

    const/4 v3, 0x2

    iput v3, v0, LlU1;->V:I

    invoke-virtual {v2, p3, p2, v0}, LwU1;->l(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_8
    check-cast p3, Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    goto/16 :goto_13

    :goto_9
    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    throw p2

    :sswitch_3
    const-string p3, "web_fill"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto/16 :goto_10

    :cond_9
    iput-object p0, v0, LlU1;->Q:Ljava/lang/Object;

    iput-object p2, v0, LlU1;->R:Ljava/lang/Object;

    iput-object v2, v0, LlU1;->S:LNP0;

    const/4 p1, 0x5

    iput p1, v0, LlU1;->V:I

    invoke-virtual {v2, v0, v5}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, v2

    move-object v2, p0

    :goto_a
    :try_start_9
    iput-object p1, v0, LlU1;->Q:Ljava/lang/Object;

    iput-object v5, v0, LlU1;->R:Ljava/lang/Object;

    iput-object v5, v0, LlU1;->S:LNP0;

    const/4 p3, 0x6

    iput p3, v0, LlU1;->V:I

    invoke-virtual {v2, p2, v0}, LwU1;->g(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_b
    check-cast p3, Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    goto/16 :goto_13

    :goto_c
    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    throw p2

    :sswitch_4
    const-string p2, "web_close"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_10

    :cond_c
    iput-object p0, v0, LlU1;->Q:Ljava/lang/Object;

    iput-object v2, v0, LlU1;->R:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v0, LlU1;->V:I

    invoke-virtual {v2, v0, v5}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object p2, p0

    move-object p1, v2

    :goto_d
    :try_start_a
    iput-object p1, v0, LlU1;->Q:Ljava/lang/Object;

    iput-object v5, v0, LlU1;->R:Ljava/lang/Object;

    const/16 p3, 0xc

    iput p3, v0, LlU1;->V:I

    invoke-virtual {p2, v0}, LwU1;->e(LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    return-object v1

    :cond_e
    :goto_e
    check-cast p3, Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    goto :goto_13

    :goto_f
    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    throw p2

    :sswitch_5
    const-string p3, "web_click"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    :cond_f
    :goto_10
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_13

    :cond_10
    iput-object p0, v0, LlU1;->Q:Ljava/lang/Object;

    iput-object p2, v0, LlU1;->R:Ljava/lang/Object;

    iput-object v2, v0, LlU1;->S:LNP0;

    const/4 p1, 0x7

    iput p1, v0, LlU1;->V:I

    invoke-virtual {v2, v0, v5}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    move-object p1, v2

    move-object v2, p0

    :goto_11
    :try_start_b
    sget-object p3, LBU1;->a:Ljava/util/Set;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LBU1;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, v0, LlU1;->Q:Ljava/lang/Object;

    iput-object v5, v0, LlU1;->R:Ljava/lang/Object;

    iput-object v5, v0, LlU1;->S:LNP0;

    const/16 p3, 0x8

    iput p3, v0, LlU1;->V:I

    invoke-virtual {v2, p2, v0}, LwU1;->d(Ljava/lang/Integer;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_12

    return-object v1

    :cond_12
    :goto_12
    check-cast p3, Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    :goto_13
    return-object p3

    :goto_14
    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    throw p2

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3074db23 -> :sswitch_5
        -0x3074c2b3 -> :sswitch_4
        -0x2ad92872 -> :sswitch_3
        -0x2ad4f7ab -> :sswitch_2
        -0x2ad3c45f -> :sswitch_1
        0x3da2cb63 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LnU1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LnU1;

    iget v4, v3, LnU1;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LnU1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, LnU1;

    invoke-direct {v3, v0, v2}, LnU1;-><init>(LwU1;LXJ;)V

    :goto_0
    iget-object v2, v3, LnU1;->W:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LnU1;->Y:I

    const-string v6, "text"

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "message"

    const-string v11, "success"

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LnU1;->S:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    iget-object v5, v3, LnU1;->R:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v7, v3, LnU1;->Q:LwU1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_d

    :cond_3
    iget v1, v3, LnU1;->V:I

    iget v5, v3, LnU1;->U:I

    iget-object v6, v3, LnU1;->T:Ljava/util/Iterator;

    iget-object v8, v3, LnU1;->S:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/StringBuilder;

    iget-object v13, v3, LnU1;->R:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v15, v3, LnU1;->Q:LwU1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v12, v9

    goto/16 :goto_8

    :cond_4
    iget-object v1, v3, LnU1;->S:Ljava/io/Serializable;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, LnU1;->R:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, LnU1;->Q:LwU1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "text_lines"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v13, v0, LwU1;->a:Landroid/content/Context;

    const-string v15, "_reason"

    const-string v8, "needs_input"

    const-string v12, "id"

    if-lez v5, :cond_13

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v1, LBU1;->a:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    sget-object v12, LBU1;->f:LHa1;

    invoke-virtual {v12, v6}, LHa1;->d(Ljava/lang/String;)LNy0;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, LNy0;->a()Ljava/util/List;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LMy0;

    invoke-virtual {v9, v14}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {v7, v9}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-eqz v12, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-gtz v16, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, LNy0;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, LMy0;

    const/4 v12, 0x2

    invoke-virtual {v6, v12}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lc01;

    invoke-direct {v12, v9, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v9, 0x2

    goto :goto_1

    :cond_9
    :goto_4
    const/16 v9, 0x28

    invoke-static {v9, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, "text_lines samajh nahi aaye. Har line me \'#id = text\' likho."

    const/4 v2, 0x0

    invoke-static {v11, v10, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v1

    :cond_c
    sget-object v2, LgB0;->a:LgB0;

    iput-object v0, v3, LnU1;->Q:LwU1;

    iput-object v5, v3, LnU1;->R:Ljava/lang/Object;

    iput-object v1, v3, LnU1;->S:Ljava/io/Serializable;

    iput v14, v3, LnU1;->Y:I

    invoke-virtual {v2, v13, v3}, LgB0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v6, v0

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v1

    move-object v8, v2

    move-object v15, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    iget-object v2, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v3, LnU1;->Q:LwU1;

    iput-object v13, v3, LnU1;->R:Ljava/lang/Object;

    iput-object v8, v3, LnU1;->S:Ljava/io/Serializable;

    iput-object v6, v3, LnU1;->T:Ljava/util/Iterator;

    iput v5, v3, LnU1;->U:I

    iput v2, v3, LnU1;->V:I

    const/4 v12, 0x2

    iput v12, v3, LnU1;->Y:I

    invoke-virtual {v15, v9, v1, v3}, LwU1;->h(Ljava/lang/Integer;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    move/from16 v17, v2

    move-object v2, v1

    move/from16 v1, v17

    :goto_8
    check-cast v2, Lorg/json/JSONObject;

    if-nez v5, :cond_10

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    move v5, v14

    :goto_a
    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_11
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Ye line samajh nahi aayi: \'"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'\n"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_13
    sget-object v2, LBU1;->a:Ljava/util/Set;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LBU1;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v1, "Kya bharna hai? \'text\' me value bhejo (aur id)."

    const/4 v2, 0x0

    invoke-static {v11, v10, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    return-object v1

    :cond_15
    sget-object v5, LgB0;->a:LgB0;

    iput-object v0, v3, LnU1;->Q:LwU1;

    iput-object v1, v3, LnU1;->R:Ljava/lang/Object;

    iput-object v2, v3, LnU1;->S:Ljava/io/Serializable;

    const/4 v7, 0x3

    iput v7, v3, LnU1;->Y:I

    invoke-virtual {v5, v13, v3}, LgB0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_16

    return-object v4

    :cond_16
    move-object v7, v0

    :goto_d
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, v3, LnU1;->Q:LwU1;

    iput-object v5, v3, LnU1;->R:Ljava/lang/Object;

    iput-object v5, v3, LnU1;->S:Ljava/io/Serializable;

    const/4 v5, 0x4

    iput v5, v3, LnU1;->Y:I

    invoke-virtual {v7, v2, v1, v3}, LwU1;->h(Ljava/lang/Integer;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    return-object v4

    :cond_17
    :goto_e
    return-object v2
.end method

.method public final h(Ljava/lang/Integer;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v5, 0x1

    instance-of v6, v1, LoU1;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, LoU1;

    iget v7, v6, LoU1;->Y:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LoU1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v6, LoU1;

    invoke-direct {v6, v0, v1}, LoU1;-><init>(LwU1;LXJ;)V

    :goto_0
    iget-object v1, v6, LoU1;->W:Ljava/lang/Object;

    sget-object v7, LMK;->N:LMK;

    iget v8, v6, LoU1;->Y:I

    const-string v9, "blocked_by_policy"

    const-string v11, ""

    const-string v13, "needs_input"

    const-string v14, "WEB fill #"

    const-string v2, " \'"

    const-string v12, "_reason"

    const-string v10, "#"

    const-string v15, "message"

    const-string v3, "success"

    if-eqz v8, :cond_6

    if-eq v8, v5, :cond_5

    const/4 v4, 0x2

    if-eq v8, v4, :cond_4

    const/4 v4, 0x3

    if-eq v8, v4, :cond_3

    const/4 v4, 0x4

    if-eq v8, v4, :cond_2

    const/4 v4, 0x5

    if-ne v8, v4, :cond_1

    iget-boolean v4, v6, LoU1;->V:Z

    iget-object v7, v6, LoU1;->U:LMk0;

    iget-object v8, v6, LoU1;->T:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, LoU1;->S:Ljava/lang/Object;

    check-cast v9, LxU1;

    iget-object v13, v6, LoU1;->R:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v6, v6, LoU1;->Q:Ljava/lang/Object;

    check-cast v6, LwU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v5, v9

    move-object/from16 v26, v10

    move-object/from16 v24, v11

    move-object/from16 v18, v14

    const/16 v21, 0x0

    move v9, v4

    move-object v4, v12

    goto/16 :goto_2c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v6, LoU1;->T:Ljava/lang/Object;

    check-cast v2, Lx00;

    iget-object v4, v6, LoU1;->S:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v6, LoU1;->R:Ljava/lang/Object;

    check-cast v5, LxU1;

    iget-object v6, v6, LoU1;->Q:Ljava/lang/Object;

    check-cast v6, LwU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v33, v3

    move-object/from16 v32, v9

    move-object/from16 v31, v12

    goto/16 :goto_1c

    :cond_3
    iget-object v2, v6, LoU1;->Q:Ljava/lang/Object;

    check-cast v2, LxU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v6, LoU1;->T:Ljava/lang/Object;

    check-cast v2, Lx00;

    iget-object v4, v6, LoU1;->S:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v6, LoU1;->R:Ljava/lang/Object;

    check-cast v5, LxU1;

    iget-object v6, v6, LoU1;->Q:Ljava/lang/Object;

    check-cast v6, LwU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v4, v6, LoU1;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v6, LoU1;->Q:Ljava/lang/Object;

    check-cast v8, LwU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v36, v4

    move-object v4, v1

    move-object/from16 v1, v36

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v6, LoU1;->Q:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v6, LoU1;->R:Ljava/lang/Object;

    iput v5, v6, LoU1;->Y:I

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v6}, LwU1;->r(Ljava/lang/Integer;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_7

    return-object v7

    :cond_7
    move-object v8, v0

    :goto_1
    check-cast v4, LiU1;

    instance-of v5, v4, LgU1;

    if-eqz v5, :cond_8

    check-cast v4, LgU1;

    iget-object v1, v4, LgU1;->a:Lorg/json/JSONObject;

    return-object v1

    :cond_8
    check-cast v4, LhU1;

    iget-object v5, v4, LhU1;->b:LxU1;

    invoke-virtual {v5}, LxU1;->a()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v24

    iget v0, v5, LxU1;->a:I

    if-eqz v24, :cond_9

    invoke-static {v0, v10}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :cond_9
    move-object/from16 v24, v11

    move-object/from16 v11, v23

    invoke-virtual {v5}, LxU1;->b()Z

    move-result v23

    if-nez v23, :cond_b

    const-string v1, "\' field nahi, button/link hai - use web_click se dabao."

    invoke-static {v10, v0, v2, v11, v1}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v15, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v0

    :cond_b
    move-object/from16 v23, v2

    iget-boolean v2, v5, LxU1;->q:Z

    if-nez v2, :cond_c

    iget-boolean v2, v5, LxU1;->r:Z

    if-eqz v2, :cond_d

    :cond_c
    move v1, v0

    move-object v2, v12

    move-object v12, v10

    move-object/from16 v10, v23

    goto/16 :goto_46

    :cond_d
    iget-object v2, v4, LhU1;->a:LVU1;

    invoke-virtual {v2, v5}, LVU1;->a(LxU1;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v25, Ly00;->a:Ly00;

    invoke-static {v5, v4}, Ly00;->b(LxU1;Ljava/util/List;)Lx00;

    move-result-object v4

    if-eqz v4, :cond_10

    iput-object v8, v6, LoU1;->Q:Ljava/lang/Object;

    iput-object v5, v6, LoU1;->R:Ljava/lang/Object;

    iput-object v11, v6, LoU1;->S:Ljava/lang/Object;

    iput-object v4, v6, LoU1;->T:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LoU1;->Y:I

    invoke-virtual {v8, v2, v5, v6}, LwU1;->s(LVU1;LxU1;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_e
    move-object v2, v4

    move-object v6, v8

    move-object v4, v11

    :goto_3
    sget-object v0, LL5;->a:Ljava/io/File;

    iget v0, v5, LxU1;->a:I

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " REFUSED protected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, LxU1;->a:I

    iget-object v1, v2, Lx00;->N:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LwU1;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v15, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v0

    :cond_10
    invoke-static {v5}, Ly00;->c(LxU1;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_13

    iput-object v5, v6, LoU1;->Q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LoU1;->R:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LoU1;->Y:I

    invoke-virtual {v8, v2, v5, v6}, LwU1;->s(LVU1;LxU1;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    return-object v7

    :cond_11
    move-object v2, v5

    :goto_5
    iget v0, v2, LxU1;->a:I

    const-string v1, " password field hai. User ne password bola nahi, to wo field pe tap karke apne password manager (autofill) se bhar le - maine field screen pe highlight kar diya hai."

    invoke-static {v10, v0, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v15, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v0

    :cond_13
    const/16 v21, 0x0

    invoke-static {v5}, Ly00;->c(LxU1;)Z

    move-result v25

    move-object/from16 v26, v10

    if-eqz v25, :cond_14

    :goto_7
    move/from16 v25, v0

    move-object/from16 p2, v1

    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v32, v9

    move-object/from16 v31, v12

    move-object/from16 v27, v13

    move-object/from16 v0, v21

    :goto_8
    move-object/from16 v1, v24

    goto/16 :goto_1b

    :cond_14
    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v25

    if-nez v25, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, LxU1;->d()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v27, v13

    invoke-static/range {v25 .. v25}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move/from16 v25, v0

    sget-object v0, Ly00;->e:LHa1;

    invoke-virtual {v0, v10}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lx00;->Q:Lx00;

    move-object/from16 p2, v1

    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v32, v9

    move-object/from16 v31, v12

    goto :goto_8

    :cond_16
    const-string v0, "imei"

    invoke-static {v13, v0}, LBi2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 p2, v1

    if-nez v0, :cond_21

    sget-object v0, Ly00;->f:LHa1;

    invoke-static {v0, v10}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v0

    new-instance v1, LY50;

    invoke-direct {v1, v0}, LY50;-><init>(LZ50;)V

    :goto_9
    invoke-virtual {v1}, LY50;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, LY50;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNy0;

    iget-object v0, v0, LNy0;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v31, v12

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v4, :cond_18

    move/from16 v32, v4

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v33

    if-eqz v33, :cond_17

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_17
    const/4 v4, 0x1

    add-int/2addr v12, v4

    move/from16 v4, v32

    goto :goto_a

    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xd

    if-gt v4, v1, :cond_1a

    const/16 v4, 0x14

    if-ge v1, v4, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_1c

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    :goto_c
    move-object/from16 v32, v9

    goto :goto_f

    :cond_1b
    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_b

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    move-object/from16 v32, v9

    if-ltz v1, :cond_1f

    const/4 v12, 0x0

    move v9, v1

    const/4 v1, 0x0

    :goto_d
    add-int/lit8 v33, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-eqz v1, :cond_1d

    const/4 v9, 0x2

    mul-int/2addr v4, v9

    const/16 v9, 0x9

    if-le v4, v9, :cond_1d

    add-int/lit8 v4, v4, -0x9

    :cond_1d
    add-int/2addr v12, v4

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-gez v33, :cond_1e

    const/16 v0, 0xa

    goto :goto_e

    :cond_1e
    move/from16 v9, v33

    const/4 v4, -0x1

    goto :goto_d

    :cond_1f
    const/16 v0, 0xa

    const/4 v12, 0x0

    :goto_e
    rem-int/2addr v12, v0

    if-nez v12, :cond_20

    sget-object v0, Lx00;->R:Lx00;

    move-object/from16 v33, v3

    goto/16 :goto_8

    :cond_20
    :goto_f
    move-object/from16 v1, v29

    move/from16 v4, v30

    move-object/from16 v12, v31

    move-object/from16 v9, v32

    goto/16 :goto_9

    :cond_21
    move/from16 v30, v4

    move-object/from16 v32, v9

    move-object/from16 v31, v12

    iget-object v0, v5, LxU1;->c:Ljava/lang/String;

    const-string v1, "tel"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, LxU1;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_10

    :cond_22
    iget-object v0, v5, LxU1;->j:Ljava/lang/String;

    invoke-static {v0}, LBi2;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_11

    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    const/4 v9, 0x0

    invoke-static {v4, v1, v9}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_25
    :goto_10
    const/4 v0, 0x1

    goto :goto_12

    :cond_26
    :goto_11
    invoke-virtual {v5}, LxU1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZ30;->g:Ljava/util/List;

    invoke-static {v0, v1}, LBi2;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    :goto_12
    sget-object v1, Ly00;->g:LHa1;

    invoke-static {v1, v10}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v1

    new-instance v4, LY50;

    invoke-direct {v4, v1}, LY50;-><init>(LZ50;)V

    :goto_13
    invoke-virtual {v4}, LY50;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v4}, LY50;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNy0;

    iget-object v1, v1, LNy0;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v33, v3

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_28

    move/from16 v34, v4

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v35

    if-eqz v35, :cond_27

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_27
    const/4 v4, 0x1

    add-int/2addr v3, v4

    move/from16 v4, v34

    goto :goto_14

    :cond_28
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0xc

    if-ne v4, v9, :cond_2e

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v4, 0x32

    if-gt v4, v12, :cond_2e

    const/16 v4, 0x3a

    if-ge v12, v4, :cond_2e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    sget-object v12, Ly00;->h:LHa1;

    invoke-virtual {v12, v4}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v12, Lx00;->P:Lx00;

    if-eqz v4, :cond_29

    :goto_15
    move-object v0, v12

    goto/16 :goto_8

    :cond_29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v9, :cond_2e

    if-nez v0, :cond_2e

    const-string v1, "91"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2c

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_16

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_17
    if-ge v4, v3, :cond_2d

    sget-object v34, Ly00;->i:[[I

    aget-object v9, v34, v9

    rem-int/lit8 v34, v4, 0x8

    sget-object v35, Ly00;->j:[[I

    aget-object v34, v35, v34

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v35

    add-int/lit8 v35, v35, -0x30

    aget v34, v34, v35

    aget v9, v9, v34

    const/16 v22, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2d
    if-nez v9, :cond_2e

    goto :goto_15

    :cond_2e
    :goto_18
    move-object/from16 v4, v29

    move-object/from16 v3, v33

    goto/16 :goto_13

    :cond_2f
    move-object/from16 v33, v3

    const-string v0, " "

    move-object/from16 v1, v24

    const/4 v3, 0x0

    invoke-static {v10, v0, v1, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "-"

    invoke-static {v0, v4, v1, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-gt v4, v3, :cond_32

    const/16 v4, 0x9

    if-ge v3, v4, :cond_32

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_31

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_19

    :cond_31
    sget-object v0, Ly00;->c:Ljava/util/List;

    invoke-static {v13, v0}, LBi2;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Ly00;->d:Ljava/util/List;

    invoke-static {v13, v0}, LBi2;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lx00;->O:Lx00;

    goto :goto_1b

    :cond_32
    :goto_1a
    move-object/from16 v0, v21

    :goto_1b
    if-eqz v0, :cond_35

    iput-object v8, v6, LoU1;->Q:Ljava/lang/Object;

    iput-object v5, v6, LoU1;->R:Ljava/lang/Object;

    iput-object v11, v6, LoU1;->S:Ljava/lang/Object;

    iput-object v0, v6, LoU1;->T:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v6, LoU1;->Y:I

    invoke-virtual {v8, v2, v5, v6}, LwU1;->s(LVU1;LxU1;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_33

    return-object v7

    :cond_33
    move-object v2, v0

    move-object v6, v8

    move-object v4, v11

    :goto_1c
    sget-object v0, LL5;->a:Ljava/io/File;

    iget v0, v5, LxU1;->a:I

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " REFUSED value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, LxU1;->a:I

    iget-object v1, v2, Lx00;->N:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LwU1;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ye value "

    const-string v3, " jaisi hai - aisi cheez main kahin nahi bharti. "

    invoke-static {v2, v1, v3, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v33

    const/4 v1, 0x0

    invoke-static {v3, v15, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v32 .. v32}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1d

    :cond_34
    move-object/from16 v4, v31

    move-object/from16 v1, v32

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1d
    return-object v0

    :cond_35
    move-object/from16 v4, v31

    move-object/from16 v3, v33

    invoke-virtual {v5}, LxU1;->c()I

    move-result v0

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    const-string v9, ","

    const-string v10, "var f=find("

    iget-object v2, v2, LVU1;->c:Ljava/lang/String;

    const/4 v12, 0x1

    if-eq v0, v12, :cond_4a

    const/4 v12, 0x2

    if-eq v0, v12, :cond_37

    move-object/from16 v0, p2

    if-eqz v30, :cond_36

    move-object v12, v0

    goto :goto_1e

    :cond_36
    invoke-static {v5, v0}, LBU1;->f(LxU1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1e
    invoke-static {v2}, Lxi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lxi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ");if(!f.el)return {ok:false,why:f.why};var el=f.el,V="

    move-object/from16 v24, v1

    move/from16 v1, v25

    invoke-static {v10, v1, v9, v2, v13}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";if(el.disabled||el.readOnly)return {ok:false,why:\'disabled\'};try{el.scrollIntoView({block:\'center\'});}catch(e){}try{el.focus();}catch(e){}if(el.isContentEditable&&el.tagName!==\'INPUT\'&&el.tagName!==\'TEXTAREA\'){try{D.execCommand(\'selectAll\',false,null);if(!D.execCommand(\'insertText\',false,V))el.innerText=V;}catch(e){el.innerText=V;}el.dispatchEvent(new Event(\'input\',{bubbles:true}));}else{var pr=el.tagName===\'TEXTAREA\'?HTMLTextAreaElement.prototype:HTMLInputElement.prototype;var ds=Object.getOwnPropertyDescriptor(pr,\'value\');if(ds&&ds.set)ds.set.call(el,V);else el.value=V;el.dispatchEvent(new Event(\'input\',{bubbles:true}));el.dispatchEvent(new Event(\'change\',{bubbles:true}));}try{el.blur();}catch(e){}return {ok:true,page:W.__mayaPage,el:desc(el,false)};"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxi2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v25, v7

    move-object/from16 v31, v8

    move-object/from16 v18, v14

    goto/16 :goto_2b

    :cond_37
    move-object/from16 v0, p2

    move-object/from16 v24, v1

    move/from16 v1, v25

    invoke-static {v0}, LBU1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v18, v14

    iget-object v14, v5, LxU1;->w:Ljava/util/List;

    if-nez v13, :cond_39

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v25, v7

    move-object/from16 v31, v8

    :cond_38
    const/4 v5, -0x1

    :goto_1f
    const/4 v6, -0x2

    goto/16 :goto_26

    :cond_39
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v25, v7

    const/16 v7, 0xa

    invoke-static {v14, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    move-object/from16 p1, v7

    invoke-static/range {v28 .. v28}, LBU1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    goto :goto_20

    :cond_3a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v28, 0x0

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 p1, v7

    move-object/from16 v7, v29

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_22

    :cond_3b
    const/4 v7, 0x1

    add-int/lit8 v28, v28, 0x1

    move-object/from16 v7, p1

    goto :goto_21

    :cond_3c
    const/16 v28, -0x1

    :goto_22
    if-ltz v28, :cond_3d

    move-object/from16 v29, v6

    move-object/from16 v31, v8

    const/4 v6, -0x2

    move/from16 v36, v28

    move-object/from16 v28, v5

    move/from16 v5, v36

    goto/16 :goto_26

    :cond_3d
    invoke-static {v13}, LMC;->e(Ljava/util/Collection;)Lgj0;

    move-result-object v7

    move-object/from16 v28, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lej0;->d()Lfj0;

    move-result-object v7

    move-object/from16 v29, v6

    :goto_23
    iget-boolean v6, v7, Lfj0;->P:Z

    if-eqz v6, :cond_3f

    invoke-virtual {v7}, Laj0;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/Number;

    move-object/from16 p1, v7

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v31, v8

    const/4 v8, 0x0

    invoke-static {v7, v12, v8}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    move-object/from16 v7, p1

    move-object/from16 v8, v31

    goto :goto_23

    :cond_3f
    move-object/from16 v31, v8

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_40

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto/16 :goto_1f

    :cond_40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v7, :cond_41

    :goto_24
    const/4 v5, -0x2

    goto/16 :goto_1f

    :cond_41
    invoke-static {v13}, LMC;->e(Ljava/util/Collection;)Lgj0;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lej0;->d()Lfj0;

    move-result-object v5

    :goto_25
    iget-boolean v7, v5, Lfj0;->P:Z

    if-eqz v7, :cond_43

    invoke-virtual {v5}, Laj0;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    move-object/from16 p1, v5

    const/4 v5, 0x0

    invoke-static {v8, v12, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    move-object/from16 v5, p1

    goto :goto_25

    :cond_43
    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_38

    const/4 v8, 0x1

    if-eq v7, v8, :cond_44

    goto :goto_24

    :cond_44
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto/16 :goto_1f

    :goto_26
    if-eq v5, v6, :cond_45

    const/4 v6, -0x1

    if-eq v5, v6, :cond_45

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Lxi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lxi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ");if(!f.el)return {ok:false,why:f.why};var el=f.el;if(el.disabled)return {ok:false,why:\'disabled\'};if(!el.options||"

    invoke-static {v10, v1, v9, v2, v7}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">=el.options.length||T(el.options["

    const-string v7, "].text,50)!=="

    invoke-static {v1, v5, v2, v5, v7}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ")return {ok:false,why:\'changed\'};try{el.scrollIntoView({block:\'center\'});}catch(e){}var ds=Object.getOwnPropertyDescriptor(HTMLSelectElement.prototype,\'value\');if(ds&&ds.set)ds.set.call(el,el.options["

    const-string v7, "].value);el.selectedIndex="

    invoke-static {v1, v6, v2, v5, v7}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";el.dispatchEvent(new Event(\'input\',{bubbles:true}));el.dispatchEvent(new Event(\'change\',{bubbles:true}));return {ok:true,page:W.__mayaPage,el:desc(el,false)};"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxi2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2b

    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_46

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_47
    const/16 v2, 0xf

    invoke-static {v1, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    const/4 v6, -0x1

    if-ne v5, v6, :cond_48

    const-string v5, "\' option \'"

    const-string v6, "\' me nahi mila."

    invoke-static {v2, v0, v5, v11, v6}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_48
    const-string v5, "\' kai options se milta hai."

    invoke-static {v2, v0, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_28
    const-string v2, " Options: "

    const-string v5, ". Sahi option ka naam bhejo."

    invoke-static {v0, v2, v1, v5}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v15, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v27 .. v27}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_29

    :cond_49
    move-object/from16 v5, v27

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_29
    return-object v0

    :cond_4a
    move-object/from16 v0, p2

    move-object/from16 v24, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v8

    move-object/from16 v18, v14

    move/from16 v1, v25

    move-object/from16 v5, v27

    move-object/from16 v25, v7

    invoke-static {v0}, LBU1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LBU1;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_4b
    sget-object v7, LBU1;->b:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_4c
    move-object/from16 v6, v21

    :goto_2a
    if-eqz v6, :cond_78

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v2}, Lxi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ");if(!f.el)return {ok:false,why:f.why};var el=f.el;if(el.disabled)return {ok:false,why:\'disabled\'};var cur=(el.tagName===\'INPUT\')?!!el.checked:A(el,\'aria-checked\')===\'true\';try{el.scrollIntoView({block:\'center\'});}catch(e){}if(cur!=="

    invoke-static {v10, v1, v9, v2, v6}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")el.click();return {ok:true,page:W.__mayaPage,el:desc(el,false)};"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxi2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2b
    sget-object v7, LMk0;->a:LMk0;

    sget-object v2, LgB0;->a:LgB0;

    move-object/from16 v6, v29

    move-object/from16 v8, v31

    iput-object v8, v6, LoU1;->Q:Ljava/lang/Object;

    iput-object v0, v6, LoU1;->R:Ljava/lang/Object;

    move-object/from16 v5, v28

    iput-object v5, v6, LoU1;->S:Ljava/lang/Object;

    iput-object v11, v6, LoU1;->T:Ljava/lang/Object;

    iput-object v7, v6, LoU1;->U:LMk0;

    move/from16 v9, v30

    iput-boolean v9, v6, LoU1;->V:Z

    const/4 v10, 0x5

    iput v10, v6, LoU1;->Y:I

    invoke-static {v2, v1, v6}, LgB0;->j(LgB0;Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v25

    if-ne v1, v2, :cond_4d

    return-object v2

    :cond_4d
    move-object v13, v0

    move-object v6, v8

    move-object v8, v11

    :goto_2c
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LMk0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, " kind="

    if-eqz v0, :cond_4e

    const-string v2, "ok"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4e
    move-object v2, v4

    move-object/from16 v7, v18

    move-object/from16 v10, v23

    move-object/from16 v12, v26

    goto/16 :goto_3d

    :cond_4f
    const-string v2, "el"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, Lyi2;->g(Lorg/json/JSONObject;)LxU1;

    move-result-object v0

    goto :goto_2d

    :cond_50
    move-object/from16 v0, v21

    :goto_2d
    const-string v2, "unverified"

    if-eqz v9, :cond_54

    if-eqz v0, :cond_51

    iget-boolean v0, v0, LxU1;->m:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_51

    const/4 v0, 0x1

    goto :goto_2e

    :cond_51
    const/4 v0, 0x0

    :goto_2e
    sget-object v1, LL5;->a:Ljava/io/File;

    iget v1, v5, LxU1;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " kind=password ok="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    iget v1, v5, LxU1;->a:I

    if-eqz v0, :cond_52

    const-string v0, "\' me password bhar diya. Password kabhi dohrana mat."

    move-object/from16 v10, v23

    move-object/from16 v12, v26

    invoke-static {v12, v1, v10, v8, v0}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v15, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2f

    :cond_52
    move-object/from16 v10, v23

    move-object/from16 v12, v26

    const-string v0, "\' me password gaya nahi dikh raha. User se kaho khud bhar le."

    invoke-static {v12, v1, v10, v8, v0}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v15, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_2f

    :cond_53
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2f
    return-object v0

    :cond_54
    move-object/from16 v7, v18

    move-object/from16 v10, v23

    move-object/from16 v12, v26

    invoke-virtual {v5}, LxU1;->c()I

    move-result v9

    invoke-static {v9}, LKt;->C(I)I

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_59

    const/4 v11, 0x2

    if-eq v9, v11, :cond_57

    if-eqz v0, :cond_55

    iget-object v9, v0, LxU1;->l:Ljava/lang/String;

    move-object/from16 v21, v9

    :cond_55
    if-nez v21, :cond_56

    :goto_30
    move-object/from16 v11, v24

    goto :goto_32

    :cond_56
    move-object/from16 v11, v21

    goto :goto_32

    :cond_57
    if-eqz v0, :cond_58

    iget-object v9, v0, LxU1;->w:Ljava/util/List;

    if-eqz v9, :cond_58

    iget v11, v0, LxU1;->x:I

    invoke-static {v11, v9}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v21, v9

    :cond_58
    if-nez v21, :cond_56

    goto :goto_30

    :cond_59
    if-eqz v0, :cond_5a

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, v0, LxU1;->n:Ljava/lang/Boolean;

    invoke-static {v11, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_31

    :cond_5a
    const/4 v9, 0x0

    :goto_31
    if-eqz v9, :cond_5b

    const-string v11, "tick"

    goto :goto_32

    :cond_5b
    const-string v11, "untick"

    :goto_32
    if-nez v0, :cond_5c

    move-object/from16 p1, v2

    move-object/from16 v31, v4

    const/4 v4, 0x2

    goto/16 :goto_3a

    :cond_5c
    invoke-virtual {v5}, LxU1;->c()I

    move-result v9

    const/4 v14, 0x3

    if-eq v9, v14, :cond_5d

    invoke-virtual {v5}, LxU1;->c()I

    move-result v9

    const/4 v14, 0x2

    if-ne v9, v14, :cond_5e

    :cond_5d
    move-object/from16 p1, v2

    move-object/from16 v31, v4

    goto/16 :goto_39

    :cond_5e
    invoke-static {v5, v13}, LBU1;->f(LxU1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LxU1;->c()I

    move-result v13

    if-ne v13, v14, :cond_60

    :cond_5f
    move-object/from16 p1, v2

    move-object/from16 v31, v4

    :goto_33
    const/4 v0, 0x1

    goto/16 :goto_38

    :cond_60
    sget-object v13, Ly00;->a:Ly00;

    invoke-static {v0}, Ly00;->c(LxU1;)Z

    move-result v13

    iget-boolean v14, v0, LxU1;->m:Z

    if-eqz v13, :cond_62

    if-eqz v14, :cond_61

    :goto_34
    const/4 v0, 0x1

    goto :goto_35

    :cond_61
    const/4 v0, 0x2

    :goto_35
    move-object/from16 p1, v2

    move-object/from16 v31, v4

    goto/16 :goto_38

    :cond_62
    iget-object v0, v0, LxU1;->l:Ljava/lang/String;

    invoke-static {v0}, LBU1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_63

    if-eqz v14, :cond_61

    goto :goto_34

    :cond_63
    invoke-static {v9}, LBU1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5f

    move-object/from16 v31, v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 p1, v2

    const/16 v2, 0xc8

    if-lt v4, v2, :cond_64

    const/4 v2, 0x0

    invoke-static {v14, v13, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_64

    goto :goto_33

    :cond_64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v4, :cond_66

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-eqz v16, :cond_65

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_65
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_36

    :cond_66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x6

    if-lt v4, v9, :cond_69

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x0

    :goto_37
    if-ge v13, v9, :cond_68

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-eqz v16, :cond_67

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_67
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_37

    :cond_68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto/16 :goto_33

    :cond_69
    const/4 v0, 0x3

    :goto_38
    move v4, v0

    goto :goto_3a

    :goto_39
    const/4 v4, 0x1

    :goto_3a
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LwU1;->j(LxU1;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, LxU1;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " verdict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq v4, v1, :cond_6c

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6b

    const/4 v1, 0x3

    if-eq v4, v1, :cond_6a

    const-string v1, "null"

    goto :goto_3b

    :cond_6a
    const-string v1, "DIFFERENT"

    goto :goto_3b

    :cond_6b
    const-string v1, "EMPTY"

    goto :goto_3b

    :cond_6c
    const-string v1, "OK"

    :goto_3b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-static {v4}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_71

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6e

    const-string v0, "\' me bhara, par field me ab \'"

    invoke-static {v12, v5, v10, v8, v0}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' dikh raha hai - jo bola tha wo nahi. User ko batao."

    invoke-static {v0, v11, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v15, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_3c

    :cond_6d
    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3c

    :cond_6e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6f
    move-object/from16 v1, p1

    move-object/from16 v2, v31

    const-string v0, "\' me bhara, par field khaali dikh raha hai - site ne value nahi li. User ko batao."

    invoke-static {v12, v5, v10, v8, v0}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v15, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_70

    goto :goto_3c

    :cond_70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3c

    :cond_71
    const-string v0, "\' = \'"

    invoke-static {v12, v5, v10, v8, v0}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (field me ab yahi dikh raha hai)."

    invoke-static {v0, v11, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v15, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_3c
    return-object v0

    :goto_3d
    if-eqz v0, :cond_72

    const-string v4, "why"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    :cond_72
    move-object/from16 v4, v21

    :goto_3e
    if-nez v4, :cond_73

    move-object/from16 v11, v24

    goto :goto_3f

    :cond_73
    move-object v11, v4

    :goto_3f
    sget-object v0, LL5;->a:Ljava/io/File;

    iget v0, v5, LxU1;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, LwU1;->j(LxU1;Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, " FAILED why="

    invoke-static {v7, v0, v1, v4, v6}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "stale"

    iget v4, v5, LxU1;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_41

    :sswitch_0
    const-string v0, "missing"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto :goto_41

    :sswitch_1
    const-string v0, "changed"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_42

    :sswitch_2
    const-string v0, "disabled"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_41

    :cond_74
    const-string v0, "\' band hai, isme nahi bhar sakti."

    invoke-static {v12, v4, v10, v8, v0}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_40
    const/4 v4, 0x0

    goto :goto_43

    :sswitch_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    :cond_75
    :goto_41
    const-string v0, "\' me bhar nahi paayi (page ne jawab nahi diya)."

    invoke-static {v12, v4, v10, v8, v0}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_76
    :goto_42
    const-string v0, "Page badal gaya, #"

    const-string v5, " nahi mila. web_read karke dobara karo."

    invoke-static {v0, v4, v5}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :goto_43
    invoke-static {v3, v15, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_77

    goto :goto_44

    :cond_77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_44
    return-object v0

    :cond_78
    move-object v2, v4

    move-object/from16 v10, v23

    move-object/from16 v12, v26

    const/4 v4, 0x0

    const-string v0, "\' checkbox hai - \'haan\' (tick) ya \'nahi\' bhejo."

    invoke-static {v12, v1, v10, v11, v0}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v15, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_79

    goto :goto_45

    :cond_79
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_45
    return-object v0

    :goto_46
    const-string v0, "\' band hai (disabled), isme kuch nahi bhar sakti."

    invoke-static {v12, v1, v10, v11, v0}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v15, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nothing_to_do"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7a

    goto :goto_47

    :cond_7a
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_47
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x68ac399 -> :sswitch_3
        0x10263a7c -> :sswitch_2
        0x2c0b62b4 -> :sswitch_1
        0x3fbe8166 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LpU1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LpU1;

    iget v3, v2, LpU1;->W:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LpU1;->W:I

    goto :goto_0

    :cond_0
    new-instance v2, LpU1;

    invoke-direct {v2, v0, v1}, LpU1;-><init>(LwU1;LXJ;)V

    :goto_0
    iget-object v1, v2, LpU1;->U:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LpU1;->W:I

    const/4 v5, 0x0

    const-string v6, "WEB open host="

    const-string v7, "blocked_by_os"

    const-string v8, "unverified"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    const-string v12, "_reason"

    const/4 v13, 0x1

    const-string v14, "message"

    const-string v15, "success"

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v11, :cond_1

    iget-wide v3, v2, LpU1;->T:J

    iget-object v7, v2, LpU1;->S:Ljava/lang/String;

    iget-object v9, v2, LpU1;->R:LRA0;

    iget-object v2, v2, LpU1;->Q:Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 p3, v6

    move-object v6, v7

    move-wide/from16 v18, v3

    move-object v4, v12

    move-wide/from16 v11, v18

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v2, LpU1;->T:J

    iget-object v4, v2, LpU1;->R:LRA0;

    iget-object v7, v2, LpU1;->Q:Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v4

    move-object/from16 p3, v6

    move-object v4, v12

    move-wide v11, v9

    move-object v9, v7

    goto/16 :goto_b

    :cond_3
    iget-wide v9, v2, LpU1;->T:J

    iget-object v4, v2, LpU1;->Q:Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    move-object v9, v4

    move-object v4, v12

    move-wide/from16 v11, v18

    goto/16 :goto_8

    :cond_4
    iget-object v2, v2, LpU1;->Q:Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LwU1;->a:Landroid/content/Context;

    const-string v4, "needs_input"

    if-eqz p2, :cond_13

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v13

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    invoke-static/range {p1 .. p1}, LBU1;->e(Ljava/lang/String;)Lvi2;

    move-result-object v6

    instance-of v11, v6, LAU1;

    if-eqz v11, :cond_6

    check-cast v6, LAU1;

    goto :goto_1

    :cond_6
    move-object v6, v9

    :goto_1
    if-eqz v6, :cond_7

    iget-object v6, v6, LAU1;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v6, v9

    goto :goto_2

    :cond_8
    sget-object v6, LgB0;->c:LB81;

    iget-object v6, v6, LB81;->N:LJx1;

    invoke-interface {v6}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSA0;

    iget-object v6, v6, LSA0;->a:Ljava/lang/String;

    const-string v11, "http"

    invoke-static {v6, v11, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_2
    if-nez v6, :cond_a

    const-string v1, "Chrome me kya kholna hai? Website ka naam ya link batao."

    invoke-static {v15, v14, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_a
    sget-object v4, LgB0;->a:LgB0;

    iput-object v6, v2, LpU1;->Q:Ljava/lang/String;

    iput v13, v2, LpU1;->W:I

    invoke-virtual {v4, v2, v1, v6}, LgB0;->h(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v6

    :goto_4
    check-cast v1, LNA0;

    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-static {v2}, LBU1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "WEB chrome host="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v13, :cond_10

    if-eq v1, v10, :cond_e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    const-string v1, "Is phone pe link kholne wala koi browser nahi mila."

    invoke-static {v15, v14, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_d
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_e
    const-string v1, "Chrome khulne ko bheja, par screen pe aaya nahi. User se poochho ki Chrome khula ya nahi."

    invoke-static {v15, v14, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_10
    const-string v1, "Chrome me kholne ko bhej diya, par screen dekh ke confirm nahi kar saki. Chrome me main sirf normal screen tools (read_screen_elements, tap_element) se madad kar sakti hun - mere browser wale web_* tools wahan kaam nahi karte. Google sign-in user khud karega."

    invoke-static {v15, v14, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v1, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_12
    invoke-static {v2}, LBU1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chrome me khol diya ("

    const-string v3, "). Chrome me main sirf normal screen tools (read_screen_elements, tap_element) se madad kar sakti hun - mere browser wale web_* tools wahan kaam nahi karte. Google sign-in user khud karega."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_13
    invoke-static/range {p1 .. p1}, LBU1;->e(Ljava/lang/String;)Lvi2;

    move-result-object v9

    instance-of v13, v9, LzU1;

    if-eqz v13, :cond_16

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "Kaunsi website kholni hai? Naam, link ya kya dhoondhna hai, batao."

    goto :goto_6

    :cond_14
    check-cast v9, LzU1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ye address nahi khol sakti ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, LzU1;->a:Ljava/lang/String;

    const-string v3, "). Website ka naam ya https link do."

    invoke-static {v1, v2, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v15, v14, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v1

    :cond_16
    instance-of v4, v9, LAU1;

    if-eqz v4, :cond_24

    check-cast v9, LAU1;

    move-object v4, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v13, LgB0;->a:LgB0;

    iget-object v9, v9, LAU1;->a:Ljava/lang/String;

    iput-object v9, v2, LpU1;->Q:Ljava/lang/String;

    iput-wide v11, v2, LpU1;->T:J

    iput v10, v2, LpU1;->W:I

    invoke-virtual {v13, v2, v1, v9}, LgB0;->g(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    return-object v3

    :cond_17
    :goto_8
    check-cast v1, LRA0;

    instance-of v10, v1, LPA0;

    if-eqz v10, :cond_1a

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-static {v9}, LBU1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, LPA0;

    iget-object v3, v1, LPA0;->a:Ljava/lang/String;

    const-string v8, " NOT_SHOWN why="

    invoke-static {v6, v2, v8, v3}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LPA0;->a:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v2, "Mera browser is phone pe nahi khul paya (WebView kaam nahi kar raha: "

    const-string v3, "). User se kaho Play Store se \'Android System WebView\' update kar le, ya web_open(in_chrome=true) se Chrome me khol do."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_18
    const-string v1, "Browser ki screen samne nahi aa payi (phone ne background se kholne nahi diya). User se kaho Maya app ek baar khol le, phir dobara try karo."

    :goto_9
    invoke-static {v15, v14, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v1

    :cond_1a
    iput-object v9, v2, LpU1;->Q:Ljava/lang/String;

    iput-object v1, v2, LpU1;->R:LRA0;

    iput-wide v11, v2, LpU1;->T:J

    const/4 v7, 0x3

    iput v7, v2, LpU1;->W:I

    move-object/from16 p3, v6

    const-wide/16 v5, 0x258

    invoke-static {v5, v6, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1b

    return-object v3

    :cond_1b
    :goto_b
    sget-object v5, LgB0;->a:LgB0;

    sget-object v6, LgB0;->c:LB81;

    iget-object v6, v6, LB81;->N:LJx1;

    invoke-interface {v6}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSA0;

    iget-object v6, v6, LSA0;->e:Ljava/lang/String;

    iput-object v9, v2, LpU1;->Q:Ljava/lang/String;

    iput-object v1, v2, LpU1;->R:LRA0;

    iput-object v6, v2, LpU1;->S:Ljava/lang/String;

    iput-wide v11, v2, LpU1;->T:J

    const/4 v10, 0x4

    iput v10, v2, LpU1;->W:I

    invoke-virtual {v5, v2}, LgB0;->i(LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1c

    return-object v3

    :cond_1c
    move-object/from16 v18, v9

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v2, v18

    :goto_c
    check-cast v1, LVU1;

    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-static {v2}, LBU1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v9, LQA0;

    if-eqz v1, :cond_1d

    iget-object v3, v1, LVU1;->f:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_d

    :cond_1d
    const/4 v3, -0x1

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v10, v16, v11

    const-string v5, " loaded="

    move-object/from16 v12, p3

    invoke-static {v12, v2, v5}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, v9, LQA0;->a:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " els="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    if-nez v1, :cond_21

    if-eqz v6, :cond_1e

    const-string v1, "Page load nahi hua: "

    const-string v2, ". Internet check karke dobara try karo."

    invoke-static {v1, v6, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1e
    const-string v1, "Browser khul gaya par page abhi padh nahi paayi (load ho raha hai). Thodi der me web_read karo."

    :goto_e
    if-eqz v6, :cond_1f

    const-string v8, "unreachable"

    :cond_1f
    const/4 v2, 0x0

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    return-object v1

    :cond_21
    if-eqz v6, :cond_22

    iget-object v2, v1, LVU1;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "Page load me dikkat: "

    const-string v3, "."

    invoke-static {v2, v6, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_22
    if-nez v5, :cond_23

    const-string v2, "Page abhi poora load nahi hua, jo dikh raha hai wo ye hai."

    goto :goto_10

    :cond_23
    const-string v2, "Maya ke browser me khul gaya."

    :goto_10
    invoke-static {v1, v2}, LAO0;->H(LVU1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_24
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final m(LVU1;LxU1;LXJ;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LqU1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LqU1;

    iget v5, v4, LqU1;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LqU1;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, LqU1;

    invoke-direct {v4, v0, v3}, LqU1;-><init>(LwU1;LXJ;)V

    :goto_0
    iget-object v3, v4, LqU1;->V:Ljava/lang/Object;

    sget-object v11, LMK;->N:LMK;

    iget v5, v4, LqU1;->X:I

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v14, :cond_1

    iget-wide v1, v4, LqU1;->U:J

    iget-object v5, v4, LqU1;->R:Ljava/lang/Object;

    check-cast v5, LxU1;

    iget-object v4, v4, LqU1;->Q:Ljava/lang/Object;

    check-cast v4, LVU1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, LqU1;->U:J

    iget-object v5, v4, LqU1;->R:Ljava/lang/Object;

    check-cast v5, LxU1;

    iget-object v6, v4, LqU1;->Q:Ljava/lang/Object;

    check-cast v6, LVU1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v4, LqU1;->U:J

    iget-object v5, v4, LqU1;->R:Ljava/lang/Object;

    check-cast v5, LxU1;

    iget-object v6, v4, LqU1;->Q:Ljava/lang/Object;

    check-cast v6, LVU1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-wide v1, v4, LqU1;->U:J

    iget-object v5, v4, LqU1;->T:LMk0;

    iget-object v7, v4, LqU1;->S:LxU1;

    iget-object v8, v4, LqU1;->R:Ljava/lang/Object;

    check-cast v8, LVU1;

    iget-object v9, v4, LqU1;->Q:Ljava/lang/Object;

    check-cast v9, LwU1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-wide/from16 v19, v1

    move-object v2, v7

    move-object v1, v8

    move-object v7, v9

    move-wide/from16 v8, v19

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v3, LgB0;->a:LgB0;

    sget-object v5, LgB0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sget-object v5, LMk0;->a:LMk0;

    iget v9, v2, LxU1;->a:I

    iget-object v10, v1, LVU1;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Lxi2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v0, v4, LqU1;->Q:Ljava/lang/Object;

    iput-object v1, v4, LqU1;->R:Ljava/lang/Object;

    iput-object v2, v4, LqU1;->S:LxU1;

    iput-object v5, v4, LqU1;->T:LMk0;

    iput-wide v7, v4, LqU1;->U:J

    iput v13, v4, LqU1;->X:I

    invoke-static {v3, v9, v4}, LgB0;->j(LgB0;Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    return-object v11

    :cond_6
    move-wide v8, v7

    move-object v7, v0

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LMk0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    const-string v10, "ok"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_9

    :cond_7
    sget-object v3, LgB0;->a:LgB0;

    iput-object v1, v4, LqU1;->Q:Ljava/lang/Object;

    iput-object v2, v4, LqU1;->R:Ljava/lang/Object;

    iput-object v5, v4, LqU1;->S:LxU1;

    iput-object v5, v4, LqU1;->T:LMk0;

    iput-wide v8, v4, LqU1;->U:J

    iput v6, v4, LqU1;->X:I

    const-wide/16 v15, 0x1770

    move-object v5, v3

    move-wide v6, v8

    move-wide/from16 v17, v8

    move-wide v8, v15

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LgB0;->b(JJLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_8

    return-object v11

    :cond_8
    move-object v6, v1

    move-object v5, v2

    move-wide/from16 v1, v17

    :goto_2
    iput-object v6, v4, LqU1;->Q:Ljava/lang/Object;

    iput-object v5, v4, LqU1;->R:Ljava/lang/Object;

    iput-wide v1, v4, LqU1;->U:J

    iput v12, v4, LqU1;->X:I

    const-wide/16 v7, 0x258

    invoke-static {v7, v8, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_9

    return-object v11

    :cond_9
    :goto_3
    sget-object v3, LgB0;->a:LgB0;

    iput-object v6, v4, LqU1;->Q:Ljava/lang/Object;

    iput-object v5, v4, LqU1;->R:Ljava/lang/Object;

    iput-wide v1, v4, LqU1;->U:J

    iput v14, v4, LqU1;->X:I

    invoke-virtual {v3, v4}, LgB0;->i(LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_a

    return-object v11

    :cond_a
    move-object v4, v6

    :goto_4
    check-cast v3, LVU1;

    sget-object v6, LL5;->a:Ljava/io/File;

    iget v6, v5, LxU1;->a:I

    invoke-virtual {v4}, LVU1;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LgB0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v1, v8, v1

    if-lez v1, :cond_b

    move v1, v13

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    const-string v2, "WEB click #"

    const-string v8, " host="

    const-string v9, " navigated="

    invoke-static {v2, v6, v8, v7, v9}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    const-string v1, "message"

    const-string v2, "success"

    const-string v6, "\'"

    if-nez v3, :cond_c

    invoke-virtual {v5}, LxU1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\' daba diya; naya page abhi load ho raha hai - thodi der me web_read karo."

    invoke-static {v6, v3, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_c
    iget-object v7, v3, LVU1;->c:Ljava/lang/String;

    iget-object v8, v4, LVU1;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v3, LVU1;->e:Ljava/lang/String;

    iget-object v8, v4, LVU1;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v3, LVU1;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v4, v4, LVU1;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v7, v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, LxU1;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\' daba diya, par page pe kuch badla nahi dikha."

    :goto_6
    invoke-static {v6, v4, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v5}, LxU1;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\' daba diya."

    goto :goto_6

    :goto_8
    invoke-static {v3, v4}, LAO0;->H(LVU1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    const-string v1, "why"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_10
    if-nez v5, :cond_11

    const-string v5, ""

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, LwU1;->o(LxU1;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public final n(LVU1;LxU1;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    instance-of v3, v1, LrU1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LrU1;

    iget v4, v3, LrU1;->a0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LrU1;->a0:I

    goto :goto_0

    :cond_0
    new-instance v3, LrU1;

    invoke-direct {v3, v0, v1}, LrU1;-><init>(LwU1;LXJ;)V

    :goto_0
    iget-object v1, v3, LrU1;->Y:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LrU1;->a0:I

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, ""

    const-string v10, "\'"

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, LrU1;->X:I

    iget-wide v13, v3, LrU1;->W:J

    move-wide/from16 p1, v13

    iget-wide v12, v3, LrU1;->V:J

    iget-object v14, v3, LrU1;->U:Ljava/lang/Object;

    check-cast v14, LVU1;

    iget-object v15, v3, LrU1;->T:Ljava/lang/Object;

    check-cast v15, LJz1;

    iget-object v11, v3, LrU1;->S:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, v3, LrU1;->R:Ljava/lang/Object;

    check-cast v7, LxU1;

    iget-object v8, v3, LrU1;->Q:Ljava/lang/Object;

    check-cast v8, LVU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v3

    move-wide/from16 v2, p1

    move-wide/from16 v25, v12

    move v13, v5

    move-wide/from16 v5, v25

    move-object v12, v15

    move-object/from16 v27, v8

    move-object v8, v7

    move-object v7, v11

    move-object/from16 v11, v27

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v5, v3, LrU1;->X:I

    iget-wide v7, v3, LrU1;->W:J

    iget-wide v11, v3, LrU1;->V:J

    iget-object v13, v3, LrU1;->U:Ljava/lang/Object;

    check-cast v13, LVU1;

    iget-object v14, v3, LrU1;->T:Ljava/lang/Object;

    check-cast v14, LJz1;

    iget-object v15, v3, LrU1;->S:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v3, LrU1;->R:Ljava/lang/Object;

    check-cast v6, LxU1;

    iget-object v2, v3, LrU1;->Q:Ljava/lang/Object;

    check-cast v2, LVU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-wide/from16 v25, v11

    move-object v11, v2

    move-wide v1, v7

    move-object v12, v14

    move-object v7, v15

    move-object v8, v6

    move-object v14, v13

    move v13, v5

    move-wide/from16 v5, v25

    goto/16 :goto_4

    :cond_3
    iget-wide v5, v3, LrU1;->V:J

    iget-object v2, v3, LrU1;->U:Ljava/lang/Object;

    check-cast v2, LMk0;

    iget-object v7, v3, LrU1;->T:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, LrU1;->S:Ljava/lang/Object;

    check-cast v8, LxU1;

    iget-object v11, v3, LrU1;->R:Ljava/lang/Object;

    check-cast v11, LVU1;

    iget-object v12, v3, LrU1;->Q:Ljava/lang/Object;

    check-cast v12, LwU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v3, LrU1;->T:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, LrU1;->S:Ljava/lang/Object;

    check-cast v5, LxU1;

    iget-object v6, v3, LrU1;->R:Ljava/lang/Object;

    check-cast v6, LVU1;

    iget-object v7, v3, LrU1;->Q:Ljava/lang/Object;

    check-cast v7, LwU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v7

    move-object/from16 v25, v6

    move-object v6, v2

    move-object/from16 v2, v25

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, LgB0;->a:LgB0;

    iput-object v0, v3, LrU1;->Q:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, LrU1;->R:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, LrU1;->S:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v3, LrU1;->T:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, LrU1;->a0:I

    iget-object v7, v0, LwU1;->a:Landroid/content/Context;

    invoke-virtual {v1, v7, v3}, LgB0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    move-object v12, v0

    :goto_1
    sget-object v1, LgB0;->a:LgB0;

    sget-object v7, LgB0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sget-object v11, LMk0;->a:LMk0;

    iget v13, v5, LxU1;->a:I

    iget-object v14, v2, LVU1;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lxi2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v12, v3, LrU1;->Q:Ljava/lang/Object;

    iput-object v2, v3, LrU1;->R:Ljava/lang/Object;

    iput-object v5, v3, LrU1;->S:Ljava/lang/Object;

    iput-object v6, v3, LrU1;->T:Ljava/lang/Object;

    iput-object v11, v3, LrU1;->U:Ljava/lang/Object;

    iput-wide v7, v3, LrU1;->V:J

    const/4 v14, 0x2

    iput v14, v3, LrU1;->a0:I

    invoke-static {v1, v13, v3}, LgB0;->j(LgB0;Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v25, v11

    move-object v11, v2

    move-object/from16 v2, v25

    move-wide/from16 v26, v7

    move-object v8, v5

    move-object v7, v6

    move-wide/from16 v5, v26

    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LMk0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v9

    goto/16 :goto_26

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v12, 0x2ee0

    add-long/2addr v1, v12

    new-instance v12, LJz1;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, LJz1;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v15, v16, v1

    if-gez v15, :cond_39

    iput-object v11, v3, LrU1;->Q:Ljava/lang/Object;

    iput-object v8, v3, LrU1;->R:Ljava/lang/Object;

    iput-object v7, v3, LrU1;->S:Ljava/lang/Object;

    iput-object v12, v3, LrU1;->T:Ljava/lang/Object;

    iput-object v14, v3, LrU1;->U:Ljava/lang/Object;

    iput-wide v5, v3, LrU1;->V:J

    iput-wide v1, v3, LrU1;->W:J

    iput v13, v3, LrU1;->X:I

    const/4 v15, 0x3

    iput v15, v3, LrU1;->a0:I

    move-wide/from16 p1, v1

    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-wide/from16 v1, p1

    :goto_4
    sget-object v0, LgB0;->a:LgB0;

    sget-object v15, LgB0;->c:LB81;

    iget-object v15, v15, LB81;->N:LJx1;

    invoke-interface {v15}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LSA0;

    iget-boolean v15, v15, LSA0;->c:Z

    if-nez v15, :cond_38

    iput-object v11, v3, LrU1;->Q:Ljava/lang/Object;

    iput-object v8, v3, LrU1;->R:Ljava/lang/Object;

    iput-object v7, v3, LrU1;->S:Ljava/lang/Object;

    iput-object v12, v3, LrU1;->T:Ljava/lang/Object;

    iput-object v14, v3, LrU1;->U:Ljava/lang/Object;

    iput-wide v5, v3, LrU1;->V:J

    iput-wide v1, v3, LrU1;->W:J

    iput v13, v3, LrU1;->X:I

    const/4 v15, 0x4

    iput v15, v3, LrU1;->a0:I

    invoke-virtual {v0, v3}, LgB0;->i(LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-wide/from16 v25, v1

    move-object v1, v0

    move-object v0, v3

    move-wide/from16 v2, v25

    :goto_5
    check-cast v1, LVU1;

    if-nez v1, :cond_c

    move-wide v1, v2

    move-object v3, v0

    :goto_6
    move-object/from16 v0, p0

    goto :goto_3

    :cond_c
    sget-object v14, LKz1;->a:Ljava/util/List;

    iget-object v14, v11, LVU1;->c:Ljava/lang/String;

    iget-object v15, v1, LVU1;->c:Ljava/lang/String;

    invoke-static {v15, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    sget-object v14, LBU1;->a:Ljava/util/Set;

    iget-object v14, v1, LVU1;->a:Ljava/lang/String;

    const/16 v15, 0x23

    invoke-static {v14, v15, v14}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v0

    iget-object v0, v11, LVU1;->a:Ljava/lang/String;

    invoke-static {v0, v15, v0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 p1, v0

    :goto_7
    const/4 v0, 0x1

    :goto_8
    iget-object v14, v11, LVU1;->e:Ljava/lang/String;

    invoke-static {v14}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 p2, v2

    iget-object v2, v1, LVU1;->e:Ljava/lang/String;

    invoke-static {v2}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v16, LKz1;->b:Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, LBi2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-static {v15, v4}, LBi2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v4, v18

    goto :goto_9

    :cond_10
    move-object/from16 v18, v4

    const/16 v17, 0x0

    :goto_a
    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    sget-object v16, LKz1;->a:Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v19, v5

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, LBi2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v15, v5}, LBi2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    move-wide/from16 v5, v19

    goto :goto_b

    :cond_12
    move-wide/from16 v19, v5

    const/16 v17, 0x0

    :goto_c
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_13

    if-nez v3, :cond_13

    new-instance v0, LJz1;

    invoke-static {v2, v4}, LKz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, LJz1;-><init>(ILjava/lang/String;)V

    :goto_d
    move-object/from16 v16, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    :goto_e
    const/4 v4, 0x3

    goto/16 :goto_1d

    :cond_13
    if-eqz v3, :cond_14

    new-instance v0, LJz1;

    invoke-static {v2, v3}, LKz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, LJz1;-><init>(ILjava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v11, v8}, LVU1;->a(LxU1;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LxU1;

    invoke-static {v15}, LBU1;->d(LxU1;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-static {v4}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, LVU1;->f:Ljava/util/List;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, LxU1;

    invoke-virtual/range {v21 .. v21}, LxU1;->b()Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v16, v7

    invoke-static {v4, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LxU1;

    invoke-static {v7}, LBU1;->d(LxU1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    invoke-static {v5}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    const/4 v5, 0x0

    goto :goto_13

    :cond_1a
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LxU1;

    invoke-virtual {v7}, LxU1;->c()I

    move-result v6

    move-object/from16 v22, v5

    invoke-virtual {v8}, LxU1;->c()I

    move-result v5

    if-ne v6, v5, :cond_1b

    invoke-virtual {v7}, LxU1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LBi2;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8}, LxU1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LBi2;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_13

    :cond_1b
    move-object/from16 v5, v22

    const/16 v6, 0xa

    goto :goto_12

    :goto_13
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_20

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_1d

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_1d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1f
    const/4 v3, 0x0

    goto :goto_15

    :cond_20
    if-nez v5, :cond_1f

    goto :goto_14

    :goto_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v11, LVU1;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move-object/from16 v22, v8

    sget-object v8, LkU;->N:LkU;

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v6

    move-object v6, v7

    check-cast v6, LxU1;

    sget-object v24, Ly00;->a:Ly00;

    invoke-static {v6, v8}, Ly00;->b(LxU1;Ljava/util/List;)Lx00;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v8, v22

    move-object/from16 v6, v23

    goto :goto_16

    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v23, v9

    const/16 v7, 0xa

    invoke-static {v4, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LxU1;

    invoke-static {v7}, LBU1;->d(LxU1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    invoke-static {v6}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LxU1;

    invoke-virtual {v9}, LxU1;->b()Z

    move-result v24

    if-eqz v24, :cond_24

    sget-object v24, Ly00;->a:Ly00;

    invoke-static {v9, v8}, Ly00;->b(LxU1;Ljava/util/List;)Lx00;

    move-result-object v24

    if-eqz v24, :cond_24

    invoke-static {v9}, LBU1;->d(LxU1;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_18

    :cond_25
    const/4 v7, 0x0

    :goto_18
    check-cast v7, LxU1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LxU1;

    invoke-static {v8, v11}, Ll10;->a(LxU1;LVU1;)Lk10;

    move-result-object v8

    invoke-virtual {v8}, Lk10;->a()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LxU1;

    invoke-virtual {v6}, LxU1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LBi2;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_28
    invoke-static {v5}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LxU1;

    invoke-static {v8, v1}, Ll10;->a(LxU1;LVU1;)Lk10;

    move-result-object v9

    invoke-virtual {v9}, Lk10;->a()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v8}, LxU1;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LBi2;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x0

    :goto_1b
    check-cast v6, LxU1;

    if-nez v0, :cond_2b

    if-eqz v3, :cond_2c

    :cond_2b
    if-nez v7, :cond_30

    if-eqz v6, :cond_2c

    goto :goto_1c

    :cond_2c
    const/16 v4, 0xa0

    if-eqz v3, :cond_2d

    new-instance v0, LJz1;

    invoke-static {v4, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, LJz1;-><init>(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_2d
    if-eqz v0, :cond_2e

    new-instance v0, LJz1;

    invoke-static {v4, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v3, v2}, LJz1;-><init>(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_2e
    invoke-static {v2}, LBi2;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14}, LBi2;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v0, LJz1;

    invoke-static {v4, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v3, v2}, LJz1;-><init>(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_2f
    new-instance v0, LJz1;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LJz1;-><init>(I)V

    goto/16 :goto_e

    :cond_30
    :goto_1c
    if-eqz v7, :cond_31

    invoke-virtual {v7}, LxU1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "naya field: \'"

    invoke-static {v2, v0, v10}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    :cond_31
    invoke-virtual {v6}, LxU1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "naya button: \'"

    invoke-static {v2, v0, v10}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_32
    new-instance v2, LJz1;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0}, LJz1;-><init>(ILjava/lang/String;)V

    move-object v0, v2

    :goto_1d
    iget v2, v0, LJz1;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_37

    const/4 v9, 0x4

    if-eq v2, v9, :cond_37

    if-ne v2, v4, :cond_33

    goto :goto_20

    :cond_33
    iget v5, v12, LJz1;->a:I

    if-ne v2, v5, :cond_34

    const-string v5, "complete"

    iget-object v6, v1, LVU1;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    add-int/2addr v13, v3

    :goto_1e
    const/4 v15, 0x2

    goto :goto_1f

    :cond_34
    const/4 v13, 0x0

    goto :goto_1e

    :goto_1f
    if-eq v2, v15, :cond_35

    const/4 v3, 0x5

    if-ne v2, v3, :cond_36

    :cond_35
    if-lt v13, v15, :cond_36

    goto :goto_20

    :cond_36
    move-object/from16 v3, p1

    move-object v12, v0

    move-object v14, v1

    move-object/from16 v7, v16

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    goto/16 :goto_3

    :cond_37
    :goto_20
    move-object v12, v0

    move-object v14, v1

    move-object/from16 v7, v16

    move-wide/from16 v5, v19

    move-object/from16 v8, v22

    goto :goto_21

    :cond_38
    move-object/from16 v23, v9

    goto/16 :goto_6

    :cond_39
    move-object/from16 v23, v9

    :goto_21
    sget-object v0, LL5;->a:Ljava/io/File;

    iget v0, v8, LxU1;->a:I

    invoke-virtual {v11}, LVU1;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LgB0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_22

    :cond_3a
    const/4 v2, 0x0

    :goto_22
    iget v3, v12, LJz1;->a:I

    const-string v4, "WEB submit #"

    const-string v5, " host="

    const-string v6, " pressed via="

    invoke-static {v4, v0, v5, v1, v6}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " navigated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " verdict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lmw1;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, LxU1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, LxU1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3b
    move-object/from16 v2, v23

    if-eqz v14, :cond_3c

    invoke-static {v14, v2}, LAO0;->H(LVU1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-static {v3, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_3c
    const/4 v1, 0x0

    :goto_23
    if-nez v1, :cond_3d

    move-object v9, v2

    goto :goto_24

    :cond_3d
    move-object v9, v1

    :goto_24
    iget v1, v12, LJz1;->a:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    const-string v2, "unverified"

    const-string v3, "_reason"

    const-string v4, "message"

    const-string v5, "success"

    iget-object v6, v12, LJz1;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "\' daba diya, par agla page padh nahi paayi - ho gaya ye CONFIRM nahi hai. Thodi der me web_read karo."

    invoke-static {v10, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v4, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto/16 :goto_25

    :cond_3e
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_25

    :pswitch_1
    const/4 v1, 0x0

    const-string v6, "\' daba diya, par page pe kuch nahi badla - ho gaya ye CONFIRM nahi hai. Shayad koi zaroori field khaali hai; web_read karke dekho."

    invoke-static {v10, v0, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_25

    :cond_3f
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_25

    :pswitch_2
    const/4 v1, 0x0

    const-string v6, "\' daba diya aur page badla, par success ka koi likha nahi mila - ho gaya ye CONFIRM nahi hai. Page dekh ke user ko batao."

    invoke-static {v10, v0, v6, v9}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_25

    :cond_40
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_25

    :pswitch_3
    const-string v1, "\' daba diya, par page pe error aaya: \""

    const-string v2, "\". Ho nahi paya - user ko batao kya theek karna hai."

    invoke-static {v10, v0, v1, v6, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v4, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_25

    :cond_41
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_25

    :pswitch_4
    const-string v1, "\' daba diya, par abhi poora nahi hua - agla step khula hai ("

    const-string v2, "). PROTECTED field ho to user khud bharega. \'Ho gaya\' mat bolna."

    invoke-static {v10, v0, v1, v6, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v4, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "next_step"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_25

    :cond_42
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_25

    :pswitch_5
    const-string v1, "\' daba diya - form page se hat gaya, koi error nahi dikha, isliye ho gaya maan rahi hun. Page ka text user ko suna do, wahi pakka batayega."

    invoke-static {v10, v0, v1, v9}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v5, v4, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_25

    :pswitch_6
    const/4 v1, 0x1

    const-string v2, "\' daba diya aur ho gaya - page pe likha hai: \""

    const-string v3, "\"."

    invoke-static {v10, v0, v2, v6, v3}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_25
    return-object v0

    :goto_26
    if-eqz v1, :cond_43

    const-string v0, "why"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_43
    const/4 v0, 0x0

    :goto_27
    if-nez v0, :cond_44

    move-object v9, v2

    goto :goto_28

    :cond_44
    move-object v9, v0

    :goto_28
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, LwU1;->o(LxU1;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

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

.method public final q(LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LsU1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LsU1;

    iget v1, v0, LsU1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LsU1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LsU1;

    invoke-direct {v0, p0, p1}, LsU1;-><init>(LwU1;LXJ;)V

    :goto_0
    iget-object p1, v0, LsU1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LsU1;->T:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LsU1;->Q:LVU1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LsU1;->Q:LVU1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LgB0;->a:LgB0;

    invoke-static {}, LgB0;->e()LOA0;

    move-result-object v2

    if-eqz v2, :cond_c

    iput v5, v0, LsU1;->T:I

    invoke-virtual {p1, v0}, LgB0;->i(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, LVU1;

    if-eqz p1, :cond_6

    const-string v2, "loading"

    iget-object v6, p1, LVU1;->d:Ljava/lang/String;

    invoke-static {v6, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    sget-object v2, LgB0;->a:LgB0;

    iput-object p1, v0, LsU1;->Q:LVU1;

    iput v4, v0, LsU1;->T:I

    const-wide/16 v6, 0x1770

    invoke-virtual {v2, v6, v7, v0}, LgB0;->a(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object v2, LgB0;->a:LgB0;

    iput-object p1, v0, LsU1;->Q:LVU1;

    iput v3, v0, LsU1;->T:I

    invoke-virtual {v2, v0}, LgB0;->i(LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_3
    check-cast p1, LVU1;

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    const-string v0, "message"

    const-string v1, "success"

    if-nez p1, :cond_b

    const/4 p1, 0x0

    const-string v2, "Page abhi padh nahi paayi (load ho raha hai). Thodi der me dobara web_read karo."

    invoke-static {v1, v0, v2, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "unverified"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "_reason"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object p1

    :cond_b
    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {p1}, LVU1;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LVU1;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "WEB read host="

    const-string v6, " els="

    const-string v7, " frames="

    invoke-static {v4, v3, v2, v6, v7}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, LVU1;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p1, v2}, LAO0;->H(LVU1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {}, LwU1;->k()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Integer;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, LtU1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LtU1;

    iget v3, v2, LtU1;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LtU1;->V:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LtU1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, LtU1;-><init>(LwU1;LXJ;)V

    :goto_0
    iget-object v1, v2, LtU1;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v2, LtU1;->V:I

    const/4 v7, 0x1

    const-string v8, "#"

    const-string v9, "_reason"

    const-string v10, "message"

    const-string v11, "success"

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v2, LtU1;->S:LxU1;

    iget-object v4, v2, LtU1;->R:LVU1;

    iget-object v2, v2, LtU1;->Q:Ljava/lang/Integer;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, LgB0;->a:LgB0;

    invoke-static {}, LgB0;->e()LOA0;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v5, "needs_input"

    if-nez v0, :cond_4

    new-instance v0, LgU1;

    const-string v1, "Kaunsa? web_read me jo #id diya tha wo number bhejo (id)."

    invoke-static {v11, v10, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-direct {v0, v1}, LgU1;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_4
    sget-object v13, LgB0;->h:LVU1;

    if-nez v13, :cond_6

    new-instance v0, LgU1;

    const-string v1, "Pehle web_read karo, phir #id ke saath."

    invoke-static {v11, v10, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-direct {v0, v1}, LgU1;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v14, v13, LVU1;->f:Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, LxU1;

    iget v6, v6, LxU1;->a:I

    if-ne v6, v5, :cond_7

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_3
    move-object v5, v15

    check-cast v5, LxU1;

    if-nez v5, :cond_a

    new-instance v1, LgU1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is page ke last read me nahi hai. web_read karke sahi #id lo."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "not_found"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    invoke-direct {v1, v0}, LgU1;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v14, v13, LVU1;->c:Ljava/lang/String;

    invoke-static {v14}, Lxi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "var f=find("

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ");if(!f.el)return {page:W.__mayaPage,why:f.why};return {page:W.__mayaPage,found:true,el:desc(f.el,true)};"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxi2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v0, v2, LtU1;->Q:Ljava/lang/Integer;

    iput-object v13, v2, LtU1;->R:LVU1;

    iput-object v5, v2, LtU1;->S:LxU1;

    iput v7, v2, LtU1;->V:I

    invoke-static {v1, v6, v2}, LgB0;->j(LgB0;Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object v4, v13

    :goto_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LMk0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "el"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lyi2;->g(Lorg/json/JSONObject;)LxU1;

    move-result-object v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    sget-object v6, LBU1;->a:Ljava/util/Set;

    iget-object v6, v4, LVU1;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v12, "page"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    if-nez v2, :cond_10

    move v1, v13

    goto :goto_9

    :cond_10
    invoke-static {v2}, LBU1;->d(LxU1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LBU1;->d(LxU1;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v7

    goto :goto_9

    :cond_11
    const/4 v1, 0x4

    goto :goto_9

    :cond_12
    :goto_8
    move v1, v12

    :goto_9
    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "stale"

    if-eq v1, v7, :cond_17

    if-eq v1, v12, :cond_15

    if-ne v1, v13, :cond_14

    new-instance v1, LgU1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ki jagah ab kuch aur hai. web_read karke sahi #id lo."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v11, v10, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    invoke-direct {v1, v0}, LgU1;-><init>(Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_14
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    new-instance v1, LgU1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ab page pe nahi hai. web_read karke dobara dekho."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v11, v10, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    invoke-direct {v1, v0}, LgU1;-><init>(Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_17
    new-instance v1, LgU1;

    const-string v0, "Page badal gaya hai, purane #id ab kaam nahi karte. Pehle web_read karo."

    const/4 v4, 0x0

    invoke-static {v11, v10, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    invoke-direct {v1, v0}, LgU1;-><init>(Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_19
    new-instance v1, LhU1;

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v5, v2

    :goto_d
    invoke-direct {v1, v5, v4}, LhU1;-><init>(LxU1;LVU1;)V

    :goto_e
    return-object v1

    :cond_1b
    new-instance v0, LgU1;

    invoke-static {}, LwU1;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, LgU1;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final s(LVU1;LxU1;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LuU1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LuU1;

    iget v1, v0, LuU1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuU1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LuU1;

    invoke-direct {v0, p0, p3}, LuU1;-><init>(LwU1;LXJ;)V

    :goto_0
    iget-object p3, v0, LuU1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LuU1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LuU1;->Q:LxU1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, LgB0;->a:LgB0;

    iget v2, p2, LxU1;->a:I

    iget-object p1, p1, LVU1;->c:Ljava/lang/String;

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->m:J

    invoke-static {v4, v5}, LPh2;->k(J)I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "#%06X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lxi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lxi2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "var f=find("

    const-string v6, ","

    const-string v7, ");if(!f.el)return {ok:false,why:f.why};var el=f.el;if(W.__mayaHl&&W.__mayaHl!==el){try{W.__mayaHl.style.outline=W.__mayaHlWas||\'\';}catch(e){}}if(W.__mayaHl!==el){W.__mayaHlWas=el.style.outline;W.__mayaHl=el;}try{el.scrollIntoView({block:\'center\'});}catch(e){}el.style.outline=\'3px solid \'+"

    invoke-static {v5, v2, v6, p1, v7}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";el.style.outlineOffset=\'2px\';try{el.focus();}catch(e){}return {ok:true};"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxi2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, LuU1;->Q:LxU1;

    iput v3, v0, LuU1;->T:I

    invoke-static {p3, p1, v0}, LgB0;->j(LgB0;Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LgB0;->d:LLx1;

    invoke-virtual {p2}, LxU1;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, LxU1;->a:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    new-instance p2, LLA0;

    invoke-direct {p2, p3}, LLA0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final t(Ljava/lang/Integer;ZLXJ;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LvU1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LvU1;

    iget v3, v2, LvU1;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LvU1;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, LvU1;

    invoke-direct {v2, v0, v1}, LvU1;-><init>(LwU1;LXJ;)V

    :goto_0
    iget-object v1, v2, LvU1;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LvU1;->X:I

    const-string v6, ""

    const/4 v7, 0x2

    const-string v8, "message"

    const-string v9, "success"

    const-string v10, "#"

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v2, LvU1;->U:I

    iget-boolean v4, v2, LvU1;->T:Z

    iget-object v7, v2, LvU1;->S:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v13, v2, LvU1;->R:Ljava/lang/Object;

    check-cast v13, LxU1;

    iget-object v2, v2, LvU1;->Q:Ljava/lang/Object;

    check-cast v2, LVU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    goto/16 :goto_12

    :pswitch_1
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v4, v2, LvU1;->S:Ljava/lang/Object;

    check-cast v4, LxU1;

    iget-object v6, v2, LvU1;->R:Ljava/lang/Object;

    check-cast v6, LVU1;

    iget-object v7, v2, LvU1;->Q:Ljava/lang/Object;

    check-cast v7, LwU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_7

    :pswitch_5
    iget-boolean v4, v2, LvU1;->T:Z

    iget-object v13, v2, LvU1;->R:Ljava/lang/Object;

    check-cast v13, LxU1;

    iget-object v14, v2, LvU1;->Q:Ljava/lang/Object;

    check-cast v14, LwU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v28, v14

    move-object v14, v13

    move-object/from16 v13, v28

    goto :goto_3

    :pswitch_6
    iget-boolean v4, v2, LvU1;->T:Z

    iget-object v13, v2, LvU1;->Q:Ljava/lang/Object;

    check-cast v13, LwU1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v28, v4

    move-object v4, v1

    move/from16 v1, v28

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v2, LvU1;->Q:Ljava/lang/Object;

    move/from16 v1, p2

    iput-boolean v1, v2, LvU1;->T:Z

    iput v12, v2, LvU1;->X:I

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v2}, LwU1;->r(Ljava/lang/Integer;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v13, v0

    :goto_2
    check-cast v4, LiU1;

    instance-of v14, v4, LgU1;

    if-eqz v14, :cond_2

    check-cast v4, LgU1;

    iget-object v1, v4, LgU1;->a:Lorg/json/JSONObject;

    return-object v1

    :cond_2
    check-cast v4, LhU1;

    sget-object v14, LgB0;->a:LgB0;

    iput-object v13, v2, LvU1;->Q:Ljava/lang/Object;

    iget-object v4, v4, LhU1;->b:LxU1;

    iput-object v4, v2, LvU1;->R:Ljava/lang/Object;

    iput-boolean v1, v2, LvU1;->T:Z

    iput v7, v2, LvU1;->X:I

    invoke-virtual {v14, v2}, LgB0;->i(LXJ;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v28, v4

    move v4, v1

    move-object v1, v14

    move-object/from16 v14, v28

    :goto_3
    check-cast v1, LVU1;

    const-string v15, "_reason"

    if-nez v1, :cond_5

    const-string v1, "Page abhi padh nahi paayi. web_read karo."

    invoke-static {v9, v8, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "unverified"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v1

    :cond_5
    iget v7, v14, LxU1;->a:I

    iget-object v12, v1, LVU1;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, LxU1;

    iget v5, v5, LxU1;->a:I

    if-ne v5, v7, :cond_6

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_5
    move-object/from16 v5, v17

    check-cast v5, LxU1;

    if-nez v5, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v14, LxU1;->a:I

    const-string v3, " ab page pe nahi hai. web_read karo."

    invoke-static {v1, v2, v3}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "stale"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v1

    :cond_9
    invoke-static {v5, v1}, Ll10;->a(LxU1;LVU1;)Lk10;

    move-result-object v7

    iget v12, v7, Lk10;->a:I

    const/4 v14, 0x3

    if-ne v12, v14, :cond_a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LwU1;->i()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {v7}, Lk10;->a()Z

    move-result v12

    if-nez v12, :cond_d

    sget-object v4, LgB0;->a:LgB0;

    iget-object v6, v13, LwU1;->a:Landroid/content/Context;

    iput-object v13, v2, LvU1;->Q:Ljava/lang/Object;

    iput-object v1, v2, LvU1;->R:Ljava/lang/Object;

    iput-object v5, v2, LvU1;->S:Ljava/lang/Object;

    iput v14, v2, LvU1;->X:I

    invoke-virtual {v4, v6, v2}, LgB0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    return-object v3

    :cond_b
    move-object v6, v1

    move-object v4, v5

    move-object v7, v13

    goto/16 :goto_1

    :goto_7
    iput-object v12, v2, LvU1;->Q:Ljava/lang/Object;

    iput-object v12, v2, LvU1;->R:Ljava/lang/Object;

    iput-object v12, v2, LvU1;->S:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, LvU1;->X:I

    invoke-virtual {v7, v6, v4, v2}, LwU1;->m(LVU1;LxU1;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_8
    return-object v1

    :cond_d
    const/4 v12, 0x0

    iget-boolean v7, v7, Lk10;->b:Z

    if-nez v7, :cond_f

    iput-object v12, v2, LvU1;->Q:Ljava/lang/Object;

    iput-object v12, v2, LvU1;->R:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, LvU1;->X:I

    const-string v4, "cod"

    invoke-virtual {v13, v1, v5, v4, v2}, LwU1;->n(LVU1;LxU1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_9
    return-object v1

    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Site: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LVU1;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nButton: \""

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LxU1;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v15, v5, LxU1;->a:I

    if-eqz v14, :cond_10

    invoke-static {v15, v10}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_10
    invoke-static {v12}, LAO0;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\"\n"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, LVU1;->a(LxU1;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LxU1;

    invoke-virtual {v0}, LxU1;->a()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v20

    move-object/from16 v24, v6

    if-eqz v20, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v8

    iget v8, v0, LxU1;->a:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_b

    :cond_11
    move-object/from16 v25, v8

    :goto_b
    invoke-static/range {v19 .. v19}, LAO0;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LxU1;->c()I

    move-result v8

    invoke-static {v8}, LKt;->C(I)I

    move-result v8

    move-object/from16 v26, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1a

    const-string v9, ": "

    move-object/from16 v27, v3

    iget-boolean v3, v0, LxU1;->o:Z

    move-object/from16 p2, v5

    const/4 v5, 0x2

    if-eq v8, v5, :cond_17

    iget-boolean v8, v0, LxU1;->m:Z

    iget-object v5, v0, LxU1;->l:Ljava/lang/String;

    if-nez v8, :cond_14

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v16, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_12

    goto :goto_d

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v3, v27

    goto :goto_a

    :cond_14
    :goto_d
    sget-object v3, Ly00;->a:Ly00;

    invoke-static {v0, v12}, Ly00;->b(LxU1;Ljava/util/List;)Lx00;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": aapne bhara"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {v0}, Ly00;->c(LxU1;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": bhara hua (chhupa)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    const/16 v0, 0x50

    invoke-static {v0, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAO0;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, LxU1;->e()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v3, v0, LxU1;->w:Ljava/util/List;

    iget v0, v0, LxU1;->x:I

    invoke-static {v0, v3}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    move-object/from16 v0, v24

    :cond_18
    const/16 v3, 0x50

    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAO0;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_19
    if-eqz v3, :cond_13

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v27, v3

    move-object/from16 p2, v5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LxU1;->n:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[x] "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v27, v3

    move-object/from16 p2, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const-string v0, "Bhara hua:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, " kuch nahi"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1c
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "\n- "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1d
    :goto_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1e

    const-string v0, "\nKhaali (zaroori): "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v23, 0x3e

    const-string v19, ", "

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v23}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LVU1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "web:"

    const-string v5, "@"

    invoke-static {v3, v15, v0, v10, v5}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, LVU1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_20

    invoke-static {v0, v7}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v0, LgB0;->d:LLx1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LLx1;->i(Ljava/lang/Object;)V

    iput-object v3, v2, LvU1;->Q:Ljava/lang/Object;

    iput-object v3, v2, LvU1;->R:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, LvU1;->X:I

    const-string v0, "confirmed"

    move-object/from16 v3, p2

    invoke-virtual {v13, v1, v3, v0, v2}, LwU1;->n(LVU1;LxU1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v27

    if-ne v1, v5, :cond_1f

    return-object v5

    :cond_1f
    :goto_10
    return-object v1

    :cond_20
    move-object/from16 v3, p2

    move-object/from16 v5, v27

    if-eqz v4, :cond_21

    invoke-static {v0, v7}, LKk1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_11
    invoke-static {v0, v7}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LgB0;->a:LgB0;

    iget-object v8, v13, LwU1;->a:Landroid/content/Context;

    iput-object v1, v2, LvU1;->Q:Ljava/lang/Object;

    iput-object v3, v2, LvU1;->R:Ljava/lang/Object;

    iput-object v7, v2, LvU1;->S:Ljava/lang/Object;

    iput-boolean v4, v2, LvU1;->T:Z

    iput v6, v2, LvU1;->U:I

    const/4 v9, 0x7

    iput v9, v2, LvU1;->X:I

    invoke-virtual {v0, v8, v2}, LgB0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_22

    return-object v5

    :cond_22
    move-object v2, v1

    move-object v13, v3

    move v3, v6

    :goto_12
    sget-object v0, LgB0;->d:LLx1;

    invoke-virtual {v13}, LxU1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    iget v6, v13, LxU1;->a:I

    if-eqz v5, :cond_23

    invoke-static {v6, v10}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_23
    new-instance v5, LKA0;

    invoke-direct {v5, v1}, LKA0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v2}, LVU1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_24

    const/4 v11, 0x1

    goto :goto_13

    :cond_24
    const/4 v11, 0x0

    :goto_13
    const-string v1, "WEB submit #"

    const-string v2, " host="

    const-string v5, " STAGED confirmed_arg="

    invoke-static {v1, v6, v2, v0, v5}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " waiting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_25

    const-string v6, " (User ne abhi kuch bola nahi hai - pehle unki haan suno.)"

    goto :goto_14

    :cond_25
    if-eqz v4, :cond_26

    const-string v6, " (Page badal gaya ya ye pehli call thi - is preview pe nayi haan chahiye.)"

    goto :goto_14

    :cond_26
    move-object/from16 v6, v24

    :goto_14
    const-string v0, "CONFIRM_REQUIRED - abhi kuch dabaya NAHI hai. Ye hoga:\n\n"

    const-string v1, "\n\nYe user ko sunao (PROTECTED aur password ki value kabhi mat bolna) aur poochho \"daba dun?\". Saaf \'haan\' ke baad wahi tool dobara call karo - same id ke saath aur confirmed=true."

    invoke-static {v0, v7, v1, v6}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
