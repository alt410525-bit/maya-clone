.class public final LSg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lif0;

.field public final c:LpK0;

.field public final d:LVe0;

.field public final e:LNP0;

.field public f:Lmg0;

.field public final g:LNP0;

.field public h:Lmg0;

.field public final i:Ljava/util/List;

.field public final j:LSB1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lif0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg0;->a:Landroid/content/Context;

    iput-object p2, p0, LSg0;->b:Lif0;

    new-instance v0, LpK0;

    invoke-direct {v0, p1}, LpK0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LSg0;->c:LpK0;

    new-instance v0, LVe0;

    invoke-direct {v0, p1, p2}, LVe0;-><init>(Landroid/content/Context;Lif0;)V

    iput-object v0, p0, LSg0;->d:LVe0;

    sget-object p2, Lig0;->a:Lig0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lfg0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1, v0}, Lfg0;-><init>(LXJ;Landroid/content/Context;Z)V

    const/4 p1, 0x0

    sget-object v0, Lig0;->b:LVJ;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object p1

    iput-object p1, p0, LSg0;->e:LNP0;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object p1

    iput-object p1, p0, LSg0;->g:LNP0;

    const-string p1, "generate_image"

    const-string p2, "generate_quote_image"

    const-string v0, "get_image_setup"

    const-string v1, "edit_photo"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSg0;->i:Ljava/util/List;

    new-instance p1, Lx;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LSg0;->j:LSB1;

    return-void
.end method

.method public static d(LOe0;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, LOe0;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    iget-object p0, p0, LOe0;->b:Ljava/lang/String;

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    const-string p1, "Photo edit NAHI hui \u2014 "

    const-string v0, ". Key ya model ka masla ho to Settings \u2192 Optional \u2192 Image generation, ya Settings \u2192 Voice engine ki OpenRouter key check karo."

    :goto_0
    invoke-static {p1, p0, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "Photo edit NAHI hui \u2014 image provider tak pahunch nahi payi, internet check karo ("

    const-string v0, ")."

    goto :goto_0

    :cond_2
    const-string p1, "Photo edit NAHI hui \u2014 image provider abhi rate limit pe hai ("

    const-string v0, "). Ek-do minute baad dobara try karo."

    goto :goto_0

    :cond_3
    const-string p1, "Photo edit NAHI hui \u2014 image provider ne mana kar diya: "

    const-string v0, ". User ko yahi batao; alag tarah se maangne pe ho sakta hai."

    goto :goto_0

    :cond_4
    const-string v0, "\'"

    const-string v1, "\' photo ki tarah khul nahi payi ("

    const-string v2, ") \u2014 edit NAHI hua."

    invoke-static {v0, p1, v1, p0, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string p0, "Photo edit NAHI hui: is phone pe koi image-EDIT wala provider set nahi hai (free wala sirf nayi image banata hai, purani photo nahi badal sakta). Do raaste hain, user ko dono batao \u2014 Settings \u2192 Optional \u2192 Image generation me ek Gemini image model (Nano Banana) jodo, ya Settings \u2192 Voice engine me OpenRouter ki API key daalo."

    :goto_1
    return-object p0
.end method

.method public static i(LSg0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LSg0;->j:LSB1;

    invoke-virtual {p0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p1, :cond_2

    const-string p3, "left_day"

    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "upsell_day"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "_reason"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v0, v2, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LSg0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 12

    const-string v0, "Detailed English description of the image to generate."

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "prompt"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Where it will be posted, so the aspect ratio is right: instagram_portrait (4:5, best for a feed post) | instagram_square | instagram_story (9:16, also reels) | facebook_post | facebook_link | facebook_cover | whatsapp_status | youtube_thumbnail | wallpaper | square | portrait | landscape. An explicit \'1080x1350\' or a bare ratio like \'4:5\' also work."

    const/4 v3, 0x0

    invoke-static {v0, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "size"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Older alternative to size: square | portrait | landscape."

    invoke-static {v0, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "orientation"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true ONLY after a result offered the premium way and the user said yes to it. Never on your own."

    invoke-static {v0, v3}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v8, "premium"

    invoke-direct {v7, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v6, v7}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "generate_image"

    const-string v4, "Generate a picture from a text description and save it to the gallery (Pictures/Maya). Returns the file path, which you can pass to whatsapp_send_file or post_photo_to_social. For a STORY / STATUS use post_story instead \u2014 it makes a text-quote poster by default, and a story never gets an AI image unless the user asked for one. Use when the user asks you to make/draw an image, poster, wallpaper or illustration. Describe the image in ENGLISH and in detail \u2014 style, subject, colours, mood, lighting \u2014 even if the user asked in Hinglish. Takes 20-60 seconds. With no image key of the user\'s own it is made on Maya\'s own server or in the Gemini or ChatGPT app on the phone: say only what the result says (the gallery only when it says so). If the picture needs READABLE TEXT on it (a quote, a caption, a greeting) use generate_quote_image instead \u2014 image models spell words wrong. To illustrate something you are TEACHING, use the whiteboard\'s \'[image: ...]\' line instead."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "The exact text to print on the poster, in the user\'s own words and script. Line breaks are kept."

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v6, Lc01;

    const-string v4, "quote"

    invoke-direct {v6, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Credited under the quote, e.g. \'Kabir\'. Omit if none."

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v7, Lc01;

    const-string v4, "author"

    invoke-direct {v7, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "English description of the background picture. Leave EMPTY for a fast plain-gradient poster (no generation, no wait)."

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v8, Lc01;

    const-string v4, "background"

    invoke-direct {v8, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Where it will be posted, so the aspect ratio is right: instagram_portrait (4:5, best for a feed post) | instagram_square | instagram_story (9:16, also reels) | facebook_post | facebook_link | facebook_cover | whatsapp_status | youtube_thumbnail | wallpaper | square | portrait | landscape. An explicit \'1080x1350\' or a bare ratio like \'4:5\' also work. Defaults to instagram_story."

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v9, Lc01;

    invoke-direct {v9, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "dark (default) | light | gradient"

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v10, Lc01;

    const-string v4, "style"

    invoke-direct {v10, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Small watermark line at the bottom, e.g. \'@yourname\'."

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v11, Lc01;

    const-string v4, "handle"

    invoke-direct {v11, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v11}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "generate_quote_image"

    const-string v5, "Make a QUOTE / TEXT POSTER: the words are drawn onto the picture by the phone, so they are always spelt correctly \u2014 use this for anything with readable text (motivational quotes, shayari, captions on an image, birthday or festival greetings, \'story ke liye quote banao\'). Saves to the gallery and returns the path for post_photo_to_social (for a story, post_story does all of this in one call). Works even when no image provider is reachable: leave background empty and it renders a colour-gradient poster with no generation at all, in about a second."

    invoke-static {v4, v5, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v4, LlU;->N:LlU;

    const-string v5, "get_image_setup"

    const-string v6, "Report which image generators are configured and in what order Maya will try them. Use when the user asks which image AI she is using, or after a generation failed. Never reveals API keys."

    invoke-static {v5, v6, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "What to change, in detailed ENGLISH even if the user asked in Hinglish, and anything that must stay as it is."

    invoke-static {v5, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v5, Lc01;

    const-string v6, "instruction"

    invoke-direct {v5, v6, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Which photo: a full path (/sdcard/...), a content:// location another tool returned, or a file name / keyword. Empty = the latest one."

    invoke-static {v1, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v6, Lc01;

    const-string v7, "photo"

    invoke-direct {v6, v7, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Find the photo by FACE instead: a saved person\'s name, or \'me\' for the owner. Works only for faces saved with enroll_face."

    invoke-static {v1, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v7, Lc01;

    const-string v8, "person"

    invoke-direct {v7, v8, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Which one when there are several: 1 = newest (default), 2 = the one before it\u2026"

    invoke-static {v1, v3}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v8, "pick"

    invoke-direct {v3, v8, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v3}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "edit_photo"

    const-string v5, "EDIT a photo that ALREADY EXISTS, with AI: change the background, the style (cartoon, painting, black and white), the clothes, remove or add something, fix the light. \'meri photo ka background badal do\', \'is photo ko cartoon bana do\', \'isme se peeche wala aadmi hata do\'. For a NEW picture from a description use generate_image instead. Say WHICH photo with `photo` (a path, or a file name) or with `person` (finds that saved face\'s newest photo in the gallery: \'meri photo\' -> person=\'me\'); with neither it edits the picture you just made, else the newest gallery photo. The photo is UPLOADED to the image provider to be edited. The result is saved as a NEW file \u2014 the original is never changed \u2014 and the result gives its path. Takes 15-60 seconds. Tell the user it is done only when the result says so."

    invoke-static {v3, v5, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v2, v4, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "success"

    const-string v2, "message"

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "get_image_setup"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LSg0;->b:Lif0;

    invoke-virtual {p1}, Lif0;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    const-string p1, "Apni koi image key set nahi hai. Pro Max pe photo meri apni service se banti hai (seedhi gallery me), warna Gemini ya ChatGPT app me. Apni key Settings \u2192 Optional \u2192 Image generation me daal sakte ho."

    invoke-static {v1, v2, p1, p3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v0, LAf0;

    iget-object v3, v0, LAf0;->b:Ljava/lang/String;

    invoke-virtual {v0}, LAf0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, p3

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LAf0;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LAf0;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LMC;->o()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, "; "

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ye providers set hain, isi order me try karti hoon: "

    const-string v0, ". Ye na chalein to: Pro Max pe photo meri apni service se banti hai (seedhi gallery me), warna Gemini ya ChatGPT app me. Badalna ho to Settings \u2192 Optional \u2192 Image generation."

    invoke-static {p2, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, p3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :sswitch_1
    const-string v0, "generate_quote_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2, p3}, LSg0;->m(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "generate_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "premium"

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p3}, LSg0;->k(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "prompt"

    invoke-static {p1, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "size"

    invoke-static {v0, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "orientation"

    invoke-static {v0, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p0, p1, v0, p3}, LSg0;->f(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "edit_photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_9
    invoke-virtual {p0, p2, p3}, LSg0;->e(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x78252043 -> :sswitch_3
        -0x69eb89ef -> :sswitch_2
        -0x529c95f2 -> :sswitch_1
        -0x37dcccd0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v4, v2, Lrg0;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lrg0;

    iget v5, v4, Lrg0;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrg0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrg0;

    invoke-direct {v4, v1, v2}, Lrg0;-><init>(LSg0;LXJ;)V

    :goto_0
    iget-object v2, v4, Lrg0;->X:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, Lrg0;->Z:I

    const/4 v7, 0x0

    const-string v9, "\'"

    const-string v10, "needs_input"

    const-string v11, "error"

    const-string v14, "_reason"

    const-string v15, "message"

    const-string v12, "success"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lrg0;->W:LQe0;

    iget-object v3, v4, Lrg0;->V:Ljava/lang/Object;

    check-cast v3, Lng0;

    iget-object v5, v4, Lrg0;->U:Ljava/lang/String;

    iget-object v6, v4, Lrg0;->T:LKP0;

    iget-object v9, v4, Lrg0;->S:LoK0;

    iget-object v10, v4, Lrg0;->R:Ljava/lang/String;

    iget-object v4, v4, Lrg0;->Q:LSg0;

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v14

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :pswitch_1
    iget-object v0, v4, Lrg0;->V:Ljava/lang/Object;

    check-cast v0, LQe0;

    iget-object v3, v4, Lrg0;->U:Ljava/lang/String;

    iget-object v6, v4, Lrg0;->T:LKP0;

    iget-object v9, v4, Lrg0;->S:LoK0;

    iget-object v10, v4, Lrg0;->R:Ljava/lang/String;

    iget-object v8, v4, Lrg0;->Q:LSg0;

    :try_start_1
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v8

    move-object v7, v14

    goto/16 :goto_18

    :pswitch_2
    iget-object v0, v4, Lrg0;->U:Ljava/lang/String;

    iget-object v6, v4, Lrg0;->T:LKP0;

    iget-object v8, v4, Lrg0;->S:LoK0;

    iget-object v9, v4, Lrg0;->R:Ljava/lang/String;

    iget-object v13, v4, Lrg0;->Q:LSg0;

    :try_start_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v14

    goto/16 :goto_14

    :pswitch_3
    iget-object v0, v4, Lrg0;->U:Ljava/lang/String;

    iget-object v6, v4, Lrg0;->T:LKP0;

    iget-object v8, v4, Lrg0;->S:LoK0;

    iget-object v13, v4, Lrg0;->R:Ljava/lang/String;

    iget-object v3, v4, Lrg0;->Q:LSg0;

    :try_start_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v14

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v4, Lrg0;->T:LKP0;

    iget-object v3, v4, Lrg0;->S:LoK0;

    iget-object v6, v4, Lrg0;->R:Ljava/lang/String;

    iget-object v8, v4, Lrg0;->Q:LSg0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v0

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v4, Lrg0;->R:Ljava/lang/String;

    iget-object v3, v4, Lrg0;->Q:LSg0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v8, v3

    goto/16 :goto_c

    :pswitch_6
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "instruction"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Photo me kya badalna hai wo to batao \u2014 background, style, ya kuch hatana?"

    invoke-static {v12, v15, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0

    :cond_3
    iget-object v3, v1, LSg0;->c:LpK0;

    invoke-virtual {v3}, LpK0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "Gallery/files ki permission OFF hai \u2014 Settings > Permissions me \'Gallery & files\' allow kar do, phir photo edit kar dungi \ud83e\udd7a."

    invoke-static {v12, v15, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needs_permission"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v0

    :cond_5
    sget-object v3, LW21;->a:Ljava/util/Set;

    const-string v3, "photo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "person"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    new-array v13, v8, [C

    fill-array-data v13, :array_0

    invoke-static {v3, v13}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8

    invoke-static {v3}, LdK0;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v6, LV21;

    invoke-direct {v6, v3}, LV21;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    invoke-static {v3}, LdK0;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v6, LR21;

    invoke-direct {v6, v3}, LR21;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    invoke-static {v3}, LdK0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v13, LdK0;->c:Ljava/util/Set;

    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v6, LT21;

    invoke-direct {v6, v3}, LT21;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const-string v13, ""

    if-lez v8, :cond_a

    new-instance v3, LU21;

    sget-object v8, LW21;->a:Ljava/util/Set;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v6

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v13

    goto :goto_3

    :cond_9
    move-object/from16 v6, v16

    :goto_3
    invoke-direct {v3, v6}, LU21;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_b

    :cond_a
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LW21;->d:LHa1;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, LS21;->e:LS21;

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v16, v6

    sget-object v6, LW21;->a:Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    sget-object v6, LW21;->c:Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_f
    move-object/from16 v6, v16

    goto :goto_5

    :cond_10
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v16, v6

    sget-object v6, LW21;->a:Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, LU21;

    invoke-direct {v6, v13}, LU21;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move-object/from16 v6, v16

    goto :goto_7

    :cond_13
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, LW21;->b:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    sget-object v8, LW21;->c:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_9

    :cond_16
    new-instance v6, LT21;

    invoke-direct {v6, v3}, LT21;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    :goto_a
    sget-object v6, LS21;->e:LS21;

    :goto_b
    const-string v3, "pick"

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x14

    invoke-static {v0, v7, v3}, Lp22;->h(III)I

    move-result v0

    sget-object v3, LsP;->b:LQM;

    new-instance v8, Lvg0;

    const/4 v13, 0x0

    invoke-direct {v8, v1, v6, v0, v13}, Lvg0;-><init>(LSg0;LW21;ILXJ;)V

    iput-object v1, v4, Lrg0;->Q:LSg0;

    iput-object v2, v4, Lrg0;->R:Ljava/lang/String;

    iput v7, v4, Lrg0;->Z:I

    invoke-static {v3, v8, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_18
    move-object v8, v1

    move-object v6, v2

    move-object v2, v0

    :goto_c
    check-cast v2, Lqg0;

    if-nez v2, :cond_1a

    const-string v0, "Photo edit NAHI hui: is phone pe koi image-EDIT wala provider set nahi hai (free wala sirf nayi image banata hai, purani photo nahi badal sakta). Do raaste hain, user ko dono batao \u2014 Settings \u2192 Optional \u2192 Image generation me ek Gemini image model (Nano Banana) jodo, ya Settings \u2192 Voice engine me OpenRouter ki API key daalo."

    const/4 v2, 0x0

    invoke-static {v12, v15, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    return-object v0

    :cond_1a
    instance-of v0, v2, Lpg0;

    if-eqz v0, :cond_33

    check-cast v2, Lpg0;

    iget-object v3, v2, Lpg0;->a:LoK0;

    iget-object v0, v3, LoK0;->c:LnK0;

    sget-object v2, LnK0;->N:LnK0;

    if-eq v0, v2, :cond_1c

    iget-object v0, v3, LoK0;->d:Ljava/lang/String;

    const-string v2, "image/"

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LoK0;->a:Ljava/lang/String;

    const-string v4, "\' photo nahi hai ("

    const-string v5, ") \u2014 main sirf photo edit kar sakti hoon."

    invoke-static {v2, v3, v4, v0, v5}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v15, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "not_found"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e
    return-object v0

    :cond_1c
    iget-object v0, v8, LSg0;->e:LNP0;

    iput-object v8, v4, Lrg0;->Q:LSg0;

    iput-object v6, v4, Lrg0;->R:Ljava/lang/String;

    iput-object v3, v4, Lrg0;->S:LoK0;

    iput-object v0, v4, Lrg0;->T:LKP0;

    const/4 v2, 0x2

    iput v2, v4, Lrg0;->Z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1

    return-object v5

    :goto_f
    :try_start_4
    iget-object v0, v3, LoK0;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v8, LSg0;->f:Lmg0;

    if-eqz v7, :cond_1f

    iget-object v13, v7, Lmg0;->a:Ljava/lang/String;

    invoke-static {v13, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v16, v14

    iget-wide v13, v7, Lmg0;->b:J

    sub-long v17, v17, v13

    const-wide/32 v13, 0x15f90

    cmp-long v13, v17, v13

    if-gez v13, :cond_1e

    goto :goto_11

    :goto_10
    move-object v6, v2

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_1d
    move-object/from16 v16, v14

    :cond_1e
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_20

    iget-object v0, v7, Lmg0;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ye edit abhi-abhi ho chuka hai, dobara nahi kiya. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1a

    :cond_1f
    move-object/from16 v16, v14

    :cond_20
    sget-object v7, LsP;->b:LQM;

    new-instance v13, Lsg0;

    const/4 v14, 0x0

    invoke-direct {v13, v8, v3, v14}, Lsg0;-><init>(LSg0;LoK0;LXJ;)V

    iput-object v8, v4, Lrg0;->Q:LSg0;

    iput-object v6, v4, Lrg0;->R:Ljava/lang/String;

    iput-object v3, v4, Lrg0;->S:LoK0;

    iput-object v2, v4, Lrg0;->T:LKP0;

    iput-object v0, v4, Lrg0;->U:Ljava/lang/String;

    const/4 v14, 0x3

    iput v14, v4, Lrg0;->Z:I

    invoke-static {v7, v13, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v7, v5, :cond_21

    return-object v5

    :cond_21
    move-object v13, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v23, v8

    move-object v8, v3

    move-object/from16 v3, v23

    :goto_12
    :try_start_5
    move-object/from16 v21, v2

    check-cast v21, [B

    if-nez v21, :cond_23

    iget-object v0, v8, LoK0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' khul nahi payi \u2014 file hat gayi hai ya bahut badi hai. Edit NAHI hua."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 v7, v16

    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_13
    move-object v2, v6

    goto/16 :goto_1a

    :cond_23
    move-object/from16 v7, v16

    iget-object v2, v3, LSg0;->d:LVe0;

    iget-object v9, v8, LoK0;->d:Ljava/lang/String;

    iput-object v3, v4, Lrg0;->Q:LSg0;

    iput-object v13, v4, Lrg0;->R:Ljava/lang/String;

    iput-object v8, v4, Lrg0;->S:LoK0;

    iput-object v6, v4, Lrg0;->T:LKP0;

    iput-object v0, v4, Lrg0;->U:Ljava/lang/String;

    const/4 v14, 0x4

    iput v14, v4, Lrg0;->Z:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LsP;->b:LQM;

    move-object/from16 v16, v0

    new-instance v0, LTe0;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v22}, LTe0;-><init>(Ljava/lang/String;Ljava/lang/String;LVe0;[BLXJ;)V

    invoke-static {v14, v0, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_24

    return-object v5

    :cond_24
    move-object v9, v13

    move-object/from16 v0, v16

    move-object v13, v3

    :goto_14
    check-cast v2, LQe0;

    instance-of v3, v2, LOe0;

    const/4 v14, 0x5

    if-eqz v3, :cond_2b

    move-object v0, v2

    check-cast v0, LOe0;

    iget-object v3, v8, LoK0;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LSg0;->d(LOe0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LOe0;

    iget v2, v2, LOe0;->a:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    if-eqz v2, :cond_29

    const/4 v3, 0x1

    if-eq v2, v3, :cond_28

    const/4 v3, 0x2

    if-eq v2, v3, :cond_27

    const/4 v3, 0x3

    if-eq v2, v3, :cond_26

    const/4 v3, 0x4

    if-eq v2, v3, :cond_26

    if-ne v2, v14, :cond_25

    goto :goto_15

    :cond_25
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    const-string v10, "unreachable"

    goto :goto_16

    :cond_27
    const-string v10, "blocked_by_policy"

    goto :goto_16

    :cond_28
    :goto_15
    move-object v10, v11

    :cond_29
    :goto_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_17
    move-object v3, v2

    goto/16 :goto_13

    :cond_2b
    instance-of v3, v2, LPe0;

    if-eqz v3, :cond_32

    sget-object v3, LsP;->a:LWM;

    new-instance v10, Ltg0;

    move-object v14, v2

    check-cast v14, LPe0;

    const/4 v1, 0x0

    invoke-direct {v10, v13, v14, v1}, Ltg0;-><init>(LSg0;LPe0;LXJ;)V

    iput-object v13, v4, Lrg0;->Q:LSg0;

    iput-object v9, v4, Lrg0;->R:Ljava/lang/String;

    iput-object v8, v4, Lrg0;->S:LoK0;

    iput-object v6, v4, Lrg0;->T:LKP0;

    iput-object v0, v4, Lrg0;->U:Ljava/lang/String;

    iput-object v2, v4, Lrg0;->V:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v4, Lrg0;->Z:I

    invoke-static {v3, v10, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2c

    return-object v5

    :cond_2c
    move-object v3, v0

    move-object v0, v2

    move-object v10, v9

    move-object v2, v1

    move-object v9, v8

    :goto_18
    move-object v1, v2

    check-cast v1, Lng0;

    if-nez v1, :cond_2e

    check-cast v0, LPe0;

    iget-object v0, v0, LPe0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ne jo bheja wo photo ki tarah khula nahi \u2014 edit NAHI hua. Dobara try karun?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_13

    :cond_2d
    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_13

    :cond_2e
    sget-object v2, LsP;->b:LQM;

    new-instance v8, Lug0;

    const/4 v14, 0x0

    invoke-direct {v8, v13, v10, v1, v14}, Lug0;-><init>(LSg0;Ljava/lang/String;Lng0;LXJ;)V

    iput-object v13, v4, Lrg0;->Q:LSg0;

    iput-object v10, v4, Lrg0;->R:Ljava/lang/String;

    iput-object v9, v4, Lrg0;->S:LoK0;

    iput-object v6, v4, Lrg0;->T:LKP0;

    iput-object v3, v4, Lrg0;->U:Ljava/lang/String;

    iput-object v1, v4, Lrg0;->V:Ljava/lang/Object;

    iput-object v0, v4, Lrg0;->W:LQe0;

    const/4 v14, 0x6

    iput v14, v4, Lrg0;->Z:I

    invoke-static {v2, v8, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2f

    return-object v5

    :cond_2f
    move-object v5, v3

    move-object v4, v13

    move-object v3, v1

    :goto_19
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_31

    check-cast v0, LPe0;

    iget-object v0, v0, LPe0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Edit ban gaya tha ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") par gallery me save nahi hua \u2014 isliye abhi koi edited photo NAHI hai."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_13

    :cond_30
    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_13

    :cond_31
    sget-object v1, Llg0;->a:Llg0;

    const/16 v7, 0x3c

    invoke-static {v7, v10}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "edit: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lng0;->b:Lqq1;

    invoke-virtual {v1, v2, v7, v8}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;Lqq1;)V

    iget-object v1, v9, LoK0;->a:Ljava/lang/String;

    check-cast v0, LPe0;

    iget-object v0, v0, LPe0;->b:Ljava/lang/String;

    iget-object v3, v3, Lng0;->b:Lqq1;

    invoke-virtual {v3}, Lqq1;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Photo edit ho gayi aur NAYI file ban ke gallery me save ho gayi (original waisi ki waisi hai) \u2014 \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ko edit kiya, "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " se, "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Bhejni ho to whatsapp_send_file, post karni ho to post_photo_to_social ko yahi path do. Path: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmg0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v5, v0, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, v4, LSg0;->f:Lmg0;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v1

    goto/16 :goto_13

    :goto_1a
    check-cast v2, LNP0;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LNP0;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_32
    :try_start_6
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1b
    check-cast v6, LNP0;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LNP0;->f(Ljava/lang/Object;)V

    throw v0

    :cond_33
    move-object v7, v14

    instance-of v0, v2, Log0;

    if-eqz v0, :cond_36

    check-cast v2, Log0;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v2, Log0;->a:Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, Log0;->b:Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_1c

    :cond_34
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    :goto_1c
    return-object v0

    :cond_36
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

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

    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "Ye photo abhi-abhi ban chuki hai, dobara nahi banayi. "

    instance-of v3, v0, Lwg0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lwg0;

    iget v4, v3, Lwg0;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwg0;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwg0;

    invoke-direct {v3, v1, v0}, Lwg0;-><init>(LSg0;LXJ;)V

    :goto_0
    iget-object v0, v3, Lwg0;->U:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Lwg0;->W:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "message"

    const/4 v9, 0x2

    const-string v10, "success"

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v2, v3, Lwg0;->S:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lwg0;->R:Ljava/lang/Object;

    check-cast v4, LKP0;

    iget-object v3, v3, Lwg0;->Q:LSg0;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lwg0;->T:LNP0;

    iget-object v7, v3, Lwg0;->S:Ljava/lang/Object;

    check-cast v7, Lqq1;

    iget-object v11, v3, Lwg0;->R:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lwg0;->Q:LSg0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, "Kya banana hai wo to batao \u2014 thoda detail me."

    invoke-static {v10, v8, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Ljg0;->e:Lqq1;

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Ljg0;->d(Ljava/lang/String;Lqq1;)Lqq1;

    move-result-object v0

    sget-object v11, Lig0;->a:Lig0;

    iget-object v11, v1, LSg0;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lfg0;

    invoke-direct {v12, v6, v11, v5}, Lfg0;-><init>(LXJ;Landroid/content/Context;Z)V

    const/4 v11, 0x3

    sget-object v13, Lig0;->b:LVJ;

    invoke-static {v13, v6, v5, v12, v11}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iput-object v1, v3, Lwg0;->Q:LSg0;

    move-object/from16 v5, p1

    iput-object v5, v3, Lwg0;->R:Ljava/lang/Object;

    iput-object v0, v3, Lwg0;->S:Ljava/lang/Object;

    iget-object v11, v1, LSg0;->g:LNP0;

    iput-object v11, v3, Lwg0;->T:LNP0;

    iput v7, v3, Lwg0;->W:I

    invoke-virtual {v11, v3, v6}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    return-object v4

    :cond_5
    move-object v7, v0

    move-object v12, v1

    :goto_1
    :try_start_1
    invoke-virtual {v7}, Lqq1;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v13, v12, LSg0;->h:Lmg0;

    if-eqz v13, :cond_8

    iget-object v14, v13, Lmg0;->a:Ljava/lang/String;

    invoke-static {v14, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 p1, v7

    iget-wide v6, v13, Lmg0;->b:J

    sub-long/2addr v14, v6

    const-wide/16 v6, 0x7530

    cmp-long v6, v14, v6

    if-gez v6, :cond_7

    goto :goto_3

    :goto_2
    move-object v4, v11

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 p1, v7

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v13, Lmg0;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_8
    move-object/from16 p1, v7

    :cond_9
    iput-object v12, v3, Lwg0;->Q:LSg0;

    iput-object v11, v3, Lwg0;->R:Ljava/lang/Object;

    iput-object v0, v3, Lwg0;->S:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lwg0;->T:LNP0;

    iput v9, v3, Lwg0;->W:I

    move-object/from16 v7, p1

    invoke-virtual {v12, v5, v7, v3}, LSg0;->g(Ljava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v4, v11

    move-object v3, v12

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_4
    :try_start_2
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lmg0;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v2, v6, v7, v8}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v5, v3, LSg0;->h:Lmg0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    move-object v2, v0

    move-object v11, v4

    :goto_5
    check-cast v11, LNP0;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, LNP0;->f(Ljava/lang/Object;)V

    return-object v2

    :goto_6
    check-cast v4, LNP0;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LNP0;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lxg0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxg0;

    iget v5, v4, Lxg0;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxg0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxg0;

    invoke-direct {v4, v0, v3}, Lxg0;-><init>(LSg0;LXJ;)V

    :goto_0
    iget-object v3, v4, Lxg0;->W:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, Lxg0;->Y:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v1, v4, Lxg0;->R:Ljava/lang/String;

    iget-object v2, v4, Lxg0;->Q:Ljava/lang/Object;

    check-cast v2, LSg0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lxg0;->V:I

    iget-object v2, v4, Lxg0;->U:Ljava/lang/String;

    iget-object v5, v4, Lxg0;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lxg0;->S:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, Lxg0;->R:Ljava/lang/String;

    iget-object v4, v4, Lxg0;->Q:Ljava/lang/Object;

    check-cast v4, LSH1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v4, Lxg0;->T:Ljava/lang/Object;

    check-cast v1, Lef0;

    iget-object v2, v4, Lxg0;->S:Ljava/lang/Object;

    check-cast v2, Lqq1;

    iget-object v6, v4, Lxg0;->R:Ljava/lang/String;

    iget-object v9, v4, Lxg0;->Q:Ljava/lang/Object;

    check-cast v9, LSg0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v4, Lxg0;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lxg0;->S:Ljava/lang/Object;

    check-cast v2, Lqq1;

    iget-object v6, v4, Lxg0;->R:Ljava/lang/String;

    iget-object v12, v4, Lxg0;->Q:Ljava/lang/Object;

    check-cast v12, LSg0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object v12, v1

    move-object v1, v6

    move-object/from16 v6, v19

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v3, v0, LSg0;->b:Lif0;

    invoke-virtual {v3}, Lif0;->m()Z

    move-result v6

    const-string v12, ""

    if-eqz v6, :cond_c

    iput-object v0, v4, Lxg0;->Q:Ljava/lang/Object;

    iput-object v1, v4, Lxg0;->R:Ljava/lang/String;

    iput-object v2, v4, Lxg0;->S:Ljava/lang/Object;

    iput-object v12, v4, Lxg0;->T:Ljava/lang/Object;

    iput v11, v4, Lxg0;->Y:I

    invoke-static {v3, v1, v2, v4}, Lif0;->i(Lif0;Ljava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    move-object v6, v0

    :goto_1
    check-cast v3, Lef0;

    instance-of v13, v3, Ldf0;

    if-eqz v13, :cond_b

    new-instance v10, Lmf0;

    iget-object v12, v2, Lqq1;->b:Ljava/lang/String;

    iget v15, v2, Lqq1;->d:I

    const-string v18, "own_key"

    iget v14, v2, Lqq1;->c:I

    move-object v13, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Lmf0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LsP;->b:LQM;

    new-instance v15, Lyg0;

    const/16 v18, 0x0

    move-object/from16 v16, v3

    check-cast v16, Ldf0;

    move-object v13, v15

    move-object v14, v6

    move-object v8, v15

    move-object v15, v1

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Lyg0;-><init>(LSg0;Ljava/lang/String;Ldf0;Lmf0;LXJ;)V

    iput-object v6, v4, Lxg0;->Q:Ljava/lang/Object;

    iput-object v1, v4, Lxg0;->R:Ljava/lang/String;

    iput-object v2, v4, Lxg0;->S:Ljava/lang/Object;

    iput-object v3, v4, Lxg0;->T:Ljava/lang/Object;

    iput v9, v4, Lxg0;->Y:I

    invoke-static {v12, v8, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7

    return-object v5

    :cond_7
    move-object v9, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v8

    :goto_2
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v1, "success"

    const-string v2, "message"

    const-string v3, "Image ban gayi thi par gallery me save nahi hui."

    invoke-static {v1, v2, v3, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_8
    sget-object v8, Llg0;->a:Llg0;

    invoke-virtual {v8, v3, v6, v2}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;Lqq1;)V

    sget-object v6, LSH1;->a:LSH1;

    invoke-virtual {v2}, Lqq1;->a()Ljava/lang/String;

    move-result-object v8

    check-cast v1, Ldf0;

    iget-object v1, v1, Ldf0;->c:Ljava/lang/String;

    iput-object v6, v4, Lxg0;->Q:Ljava/lang/Object;

    iget-object v2, v2, Lqq1;->b:Ljava/lang/String;

    iput-object v2, v4, Lxg0;->R:Ljava/lang/String;

    iput-object v8, v4, Lxg0;->S:Ljava/lang/Object;

    iput-object v1, v4, Lxg0;->T:Ljava/lang/Object;

    iput-object v3, v4, Lxg0;->U:Ljava/lang/String;

    iput v11, v4, Lxg0;->V:I

    const/4 v10, 0x3

    iput v10, v4, Lxg0;->Y:I

    invoke-virtual {v9, v3, v4}, LSg0;->o(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    return-object v5

    :cond_9
    move-object v5, v1

    move v1, v11

    move-object/from16 v19, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v19

    :goto_3
    if-eqz v1, :cond_a

    move v7, v11

    :cond_a
    const-string v1, "Image ban gayi aur gallery me save ho gayi \u2014 "

    const-string v9, ", "

    const-string v10, " ("

    invoke-static {v1, v8, v9, v6, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "). Path: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, LSH1;->e(LSH1;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_b
    instance-of v7, v3, Lcf0;

    if-eqz v7, :cond_d

    check-cast v3, Lcf0;

    iget-object v3, v3, Lcf0;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x64

    invoke-static {v7, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Tumhari apni image key se nahi bani ("

    const-string v8, ") - Settings \u2192 Optional \u2192 Image generation check kar lena."

    invoke-static {v7, v3, v8}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :cond_c
    move-object v6, v0

    :cond_d
    :goto_4
    iput-object v6, v4, Lxg0;->Q:Ljava/lang/Object;

    iput-object v12, v4, Lxg0;->R:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v4, Lxg0;->S:Ljava/lang/Object;

    iput-object v3, v4, Lxg0;->T:Ljava/lang/Object;

    iput v10, v4, Lxg0;->Y:I

    invoke-virtual {v6, v1, v2, v4}, LSg0;->p(Ljava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    return-object v5

    :cond_e
    move-object v2, v6

    move-object v1, v12

    :goto_5
    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LSg0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_6
    return-object v3
.end method

.method public final h(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lzg0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzg0;

    iget v1, v0, Lzg0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzg0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzg0;

    invoke-direct {v0, p0, p2}, Lzg0;-><init>(LSg0;LXJ;)V

    :goto_0
    iget-object p2, v0, Lzg0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lzg0;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzg0;->R:Ljava/lang/String;

    iget-object v0, v0, Lzg0;->Q:LSg0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LZe;->a:LZe;

    iput-object p0, v0, Lzg0;->Q:LSg0;

    iput-object p1, v0, Lzg0;->R:Ljava/lang/String;

    iput v3, v0, Lzg0;->U:I

    iget-object v2, p0, LSg0;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, v2, p1}, LZe;->a(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, LWe;

    instance-of v1, p2, LVe;

    const-string v2, "message"

    const-string v4, "success"

    if-eqz v1, :cond_4

    check-cast p2, LVe;

    iget-object p1, p2, LVe;->a:Ljava/lang/String;

    const-string p2, " app me image banane ko bhej diya \u2014 wahi pe ban rahi hai (free). Ban jaaye to wahan se save ya share kar lena. Ye Maya ki gallery me nahi aayegi."

    invoke-static {p1, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_3

    :cond_4
    sget-object v1, LRe;->a:LRe;

    invoke-static {p2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "_reason"

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object p1, v0, LSg0;->b:Lif0;

    invoke-virtual {p1}, Lif0;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Is phone pe Gemini ya ChatGPT app bhi nahi hai. "

    goto :goto_2

    :cond_5
    const-string p1, "Is phone pe Gemini ya ChatGPT app nahi hai, aur image ki koi key bhi nahi. "

    :goto_2
    const-string p2, "Play Store se Gemini app (free) install karo, ya Settings \u2192 Optional \u2192 Image generation me apni OpenAI / Gemini / Grok key daalo. Photo NAHI bani."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "needs_input"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    instance-of v0, p2, LQe;

    if-eqz v0, :cond_9

    check-cast p2, LQe;

    iget-object p2, p2, LQe;->a:Ljava/lang/String;

    sget-object v0, LZe;->a:LZe;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Create an image: "

    invoke-static {v0, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " app khol diya, par Maya ki Accessibility band hai isliye likh nahi paayi. Wahan khud likho: \""

    const-string v1, "\" - ya Accessibility on karo."

    invoke-static {p2, v0, p1, v1}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "needs_permission"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    instance-of p1, p2, LTe;

    if-eqz p1, :cond_a

    check-cast p2, LTe;

    iget-object p1, p2, LTe;->a:Ljava/lang/String;

    const-string p2, " app khul nahi paaya \u2014 ek baar khud khol ke dobara bolo."

    invoke-static {p1, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_a
    instance-of p1, p2, LSe;

    if-eqz p1, :cond_b

    check-cast p2, LSe;

    iget-object p1, p2, LSe;->a:Ljava/lang/String;

    const-string p2, " app khula par message box nahi mila (shayad login ya koi popup hai). Wahan dekh lo, phir dobara bolo."

    invoke-static {p1, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_b
    instance-of p1, p2, LUe;

    if-eqz p1, :cond_c

    check-cast p2, LUe;

    iget-object p1, p2, LUe;->a:Ljava/lang/String;

    const-string p2, " me likh diya par Send button nahi mila \u2014 wahan khud Send daba do."

    invoke-static {p1, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_c
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final k(LXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LAg0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAg0;

    iget v1, v0, LAg0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAg0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LAg0;

    invoke-direct {v0, p0, p1}, LAg0;-><init>(LSg0;LXJ;)V

    :goto_0
    iget-object p1, v0, LAg0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LAg0;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LAg0;->Q:Ljava/lang/Object;

    check-cast v0, LKP0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LAg0;->R:LNP0;

    iget-object v4, v0, LAg0;->Q:Ljava/lang/Object;

    check-cast v4, LSg0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LAg0;->Q:Ljava/lang/Object;

    iget-object p1, p0, LSg0;->g:LNP0;

    iput-object p1, v0, LAg0;->R:LNP0;

    iput v4, v0, LAg0;->U:I

    invoke-virtual {p1, v0, v5}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    sget-object v2, LLe2;->V:LLe2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, LvN1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, LLe2;->A(JJ)LfY1;

    move-result-object v2

    sget-object v6, LX51;->b:LX51;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, "blocked_by_policy"

    const-string v8, "_reason"

    const-string v9, "message"

    const-string v10, "success"

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    :try_start_2
    const-string v0, "Premium ka koi offer abhi khula nahi hai. premium=true sirf tab, jab photo ke result ne premium offer kiya ho aur user ne haan bola ho. Normal generate_image bulao."

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :goto_2
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    sget-object v6, LV51;->b:LV51;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "Premium wala offer purana ho gaya. Photo NAHI bani. User chahe to normal generate_image se phir try karo."

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_8
    sget-object v6, LY51;->b:LY51;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v0, "User ne abhi haan nahi bola. Pehle unse POOCHO (premium photo, unki limit se 1 kategi) aur jawab ka intezaar karo. Photo NAHI bani."

    const-string v1, "needs_input"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    move-object v1, v2

    goto :goto_5

    :cond_a
    instance-of v6, v2, LW51;

    if-eqz v6, :cond_c

    check-cast v2, LW51;

    iget-object v2, v2, LW51;->b:LU51;

    iput-object p1, v0, LAg0;->Q:Ljava/lang/Object;

    iput-object v5, v0, LAg0;->R:LNP0;

    iput v3, v0, LAg0;->U:I

    invoke-virtual {v4, v2, v0}, LSg0;->l(LU51;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_4
    :try_start_3
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v0

    :goto_5
    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    :try_start_4
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    check-cast v0, LNP0;

    invoke-virtual {v0, v5}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final l(LU51;LXJ;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LBg0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LBg0;

    iget v4, v3, LBg0;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LBg0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, LBg0;

    invoke-direct {v3, v0, v2}, LBg0;-><init>(LSg0;LXJ;)V

    :goto_0
    iget-object v2, v3, LBg0;->W:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LBg0;->Y:I

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-string v10, "error"

    const/4 v11, 0x2

    const-string v12, "_reason"

    const-string v13, "message"

    const-string v14, "success"

    const/4 v15, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v15, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, LBg0;->V:I

    iget-object v4, v3, LBg0;->U:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, LBg0;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, LBg0;->S:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, LBg0;->R:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, LBg0;->Q:Ljava/lang/Object;

    check-cast v3, LSH1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v6, v15

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LBg0;->T:Ljava/lang/Object;

    check-cast v1, LDb1;

    iget-object v5, v3, LBg0;->S:Ljava/lang/Object;

    check-cast v5, Lqq1;

    iget-object v9, v3, LBg0;->R:Ljava/lang/Object;

    check-cast v9, LU51;

    iget-object v11, v3, LBg0;->Q:Ljava/lang/Object;

    check-cast v11, LSg0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, LBg0;->U:Ljava/lang/Object;

    check-cast v1, LDb1;

    iget-object v5, v3, LBg0;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v3, LBg0;->S:Ljava/lang/Object;

    check-cast v11, Lqq1;

    iget-object v8, v3, LBg0;->R:Ljava/lang/Object;

    check-cast v8, LU51;

    iget-object v9, v3, LBg0;->Q:Ljava/lang/Object;

    check-cast v9, LSg0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    move-object v5, v11

    move-object v11, v9

    move-object v9, v8

    goto/16 :goto_3

    :cond_4
    iget-object v1, v3, LBg0;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, LBg0;->S:Ljava/lang/Object;

    check-cast v5, Lqq1;

    iget-object v8, v3, LBg0;->R:Ljava/lang/Object;

    check-cast v8, LU51;

    iget-object v9, v3, LBg0;->Q:Ljava/lang/Object;

    check-cast v9, LSg0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v31, v8

    move-object v8, v1

    move-object/from16 v1, v31

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, Ljg0;->a:Lqq1;

    iget-object v2, v1, LU51;->b:Ljava/lang/String;

    sget-object v5, Ljg0;->e:Lqq1;

    invoke-static {v2, v5}, Ljg0;->d(Ljava/lang/String;Lqq1;)Lqq1;

    move-result-object v5

    invoke-static {v5}, LGb1;->a(Lqq1;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, LQh0;->a:LuK0;

    invoke-static {}, LQh0;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-"

    invoke-static {v8, v9, v7, v6}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    move-object v8, v7

    :goto_1
    sget-object v9, LsP;->b:LQM;

    new-instance v6, LDg0;

    const/4 v11, 0x0

    invoke-direct {v6, v1, v2, v8, v11}, LDg0;-><init>(LU51;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object v0, v3, LBg0;->Q:Ljava/lang/Object;

    iput-object v1, v3, LBg0;->R:Ljava/lang/Object;

    iput-object v5, v3, LBg0;->S:Ljava/lang/Object;

    iput-object v8, v3, LBg0;->T:Ljava/lang/Object;

    iput v15, v3, LBg0;->Y:I

    invoke-static {v9, v6, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v9, v0

    :goto_2
    check-cast v2, LDb1;

    instance-of v6, v2, Lyb1;

    if-eqz v6, :cond_13

    sget-object v6, LsP;->a:LWM;

    new-instance v11, LCg0;

    move-object v15, v2

    check-cast v15, Lyb1;

    const/4 v0, 0x0

    invoke-direct {v11, v15, v5, v0}, LCg0;-><init>(Lyb1;Lqq1;LXJ;)V

    iput-object v9, v3, LBg0;->Q:Ljava/lang/Object;

    iput-object v1, v3, LBg0;->R:Ljava/lang/Object;

    iput-object v5, v3, LBg0;->S:Ljava/lang/Object;

    iput-object v8, v3, LBg0;->T:Ljava/lang/Object;

    iput-object v2, v3, LBg0;->U:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LBg0;->Y:I

    invoke-static {v6, v11, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v24, v8

    move-object v11, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    :goto_3
    move-object v0, v2

    check-cast v0, [B

    if-nez v0, :cond_a

    const-string v0, "Premium photo ka jawab tasveer nahi tha. Photo NAHI bani."

    const/4 v1, 0x0

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v0

    :cond_a
    new-instance v2, Lmf0;

    iget-object v6, v9, LU51;->a:Ljava/lang/String;

    iget-object v8, v5, Lqq1;->b:Ljava/lang/String;

    move-object v15, v1

    check-cast v15, Lyb1;

    move-object/from16 v16, v7

    iget-object v7, v15, Lyb1;->d:Ljava/lang/String;

    move-object/from16 v27, v12

    iget v12, v5, Lqq1;->d:I

    const-string v22, "relay"

    move-object/from16 v28, v10

    iget v10, v5, Lqq1;->c:I

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    iget-wide v13, v15, Lyb1;->e:J

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v23, v7

    move-wide/from16 v25, v13

    invoke-direct/range {v17 .. v26}, Lmf0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v6, LsP;->b:LQM;

    new-instance v7, LEg0;

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LEg0;-><init>(LSg0;LU51;[BLmf0;LXJ;)V

    iput-object v11, v3, LBg0;->Q:Ljava/lang/Object;

    iput-object v9, v3, LBg0;->R:Ljava/lang/Object;

    iput-object v5, v3, LBg0;->S:Ljava/lang/Object;

    iput-object v1, v3, LBg0;->T:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LBg0;->U:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, LBg0;->Y:I

    invoke-static {v6, v7, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_5
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v0, "Premium photo ban gayi thi par gallery me save nahi hui. Wo 7 din tak menu ke \'Meri photos\' me milegi."

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v28 .. v28}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v5, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v0

    :cond_d
    sget-object v6, Llg0;->a:Llg0;

    iget-object v7, v9, LU51;->a:Ljava/lang/String;

    invoke-virtual {v6, v2, v7, v5}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;Lqq1;)V

    check-cast v1, Lyb1;

    iget-object v1, v1, Lyb1;->c:LEb1;

    if-eqz v1, :cond_f

    iget v0, v1, LEb1;->d:I

    iget v1, v1, LEb1;->c:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_f
    move-object v15, v0

    :goto_7
    if-eqz v15, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Is hafte "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " premium photo bachi hain."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_10
    move-object/from16 v7, v16

    :goto_8
    sget-object v0, LSH1;->a:LSH1;

    invoke-virtual {v5}, Lqq1;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v3, LBg0;->Q:Ljava/lang/Object;

    iget-object v8, v5, Lqq1;->b:Ljava/lang/String;

    iput-object v8, v3, LBg0;->R:Ljava/lang/Object;

    iput-object v1, v3, LBg0;->S:Ljava/lang/Object;

    iput-object v2, v3, LBg0;->T:Ljava/lang/Object;

    iput-object v7, v3, LBg0;->U:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, LBg0;->V:I

    const/4 v5, 0x4

    iput v5, v3, LBg0;->Y:I

    invoke-virtual {v11, v2, v3}, LSg0;->o(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    return-object v4

    :cond_11
    move-object v5, v2

    move-object v2, v3

    move-object v4, v7

    move-object v3, v0

    move-object v7, v1

    move v1, v6

    :goto_9
    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_a
    const-string v0, "Premium photo ban gayi aur gallery me save ho gayi - "

    const-string v1, ", "

    const-string v9, ". Path: "

    invoke-static {v0, v8, v1, v7, v9}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LSH1;->e(LSH1;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_d

    :cond_13
    move-object v1, v10

    move-object v5, v12

    move-object v3, v13

    move-object v4, v14

    move v6, v15

    instance-of v0, v2, Lzb1;

    const-string v7, "blocked_by_policy"

    if-eqz v0, :cond_15

    const-string v0, "Premium tareeke se bhi ye photo mana ho gayi. Photo NAHI bani, aur limit nahi kati. Dobara mat bhejo; alag idea suggest karo."

    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_15
    instance-of v0, v2, Lub1;

    if-eqz v0, :cond_16

    move v0, v6

    goto :goto_b

    :cond_16
    instance-of v0, v2, Lvb1;

    :goto_b
    if-eqz v0, :cond_17

    move v15, v6

    goto :goto_c

    :cond_17
    instance-of v15, v2, LBb1;

    :goto_c
    if-eqz v15, :cond_19

    const-string v0, "Premium photos ki limit abhi khatam hai. Photo NAHI bani."

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    const-string v0, "Premium photo abhi nahi ban payi (server ki taraf se dikkat). Photo NAHI bani, limit nahi kati. Thodi der me phir try kar sakte hain."

    invoke-static {v4, v3, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LFg0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LFg0;

    iget v4, v3, LFg0;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LFg0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, LFg0;

    invoke-direct {v3, v0, v2}, LFg0;-><init>(LSg0;LXJ;)V

    :goto_0
    iget-object v2, v3, LFg0;->W:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LFg0;->Y:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "message"

    const-string v9, "success"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, LFg0;->S:Ljava/lang/String;

    iget-object v4, v3, LFg0;->R:Ljava/lang/Object;

    check-cast v4, Lqq1;

    iget-object v3, v3, LFg0;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LFg0;->V:Ljava/lang/String;

    iget-object v5, v3, LFg0;->U:Li81;

    iget-object v12, v3, LFg0;->T:Lqq1;

    iget-object v13, v3, LFg0;->S:Ljava/lang/String;

    iget-object v14, v3, LFg0;->R:Ljava/lang/Object;

    check-cast v14, Lorg/json/JSONObject;

    iget-object v15, v3, LFg0;->Q:Ljava/lang/Object;

    check-cast v15, LSg0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "quote"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "Quote ka text to do \u2014 kya likhna hai?"

    invoke-static {v9, v8, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    sget-object v2, Ljg0;->a:Lqq1;

    const-string v2, "size"

    invoke-static {v2, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljg0;->b:Lqq1;

    invoke-static {v2, v5}, Ljg0;->d(Ljava/lang/String;Lqq1;)Lqq1;

    move-result-object v12

    sget-object v2, Li81;->O:LFS0;

    const-string v5, "style"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Li81;->T:LBV;

    invoke-virtual {v5}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Li81;

    iget-object v15, v15, Li81;->N:Ljava/lang/String;

    invoke-static {v15, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_1

    :cond_6
    move-object v14, v11

    :goto_1
    check-cast v14, Li81;

    if-nez v14, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v5, "minimal"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :sswitch_1
    const-string v5, "no_image"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :sswitch_2
    const-string v5, "white"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :sswitch_3
    const-string v5, "solid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :sswitch_4
    const-string v5, "plain"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :sswitch_5
    const-string v5, "text_only"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    sget-object v2, Li81;->R:Li81;

    :goto_2
    move-object v5, v2

    goto :goto_4

    :sswitch_6
    const-string v5, "bright"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_3
    sget-object v2, Li81;->P:Li81;

    goto :goto_2

    :cond_9
    sget-object v2, Li81;->Q:Li81;

    goto :goto_2

    :cond_a
    move-object v5, v14

    :goto_4
    const-string v2, "background"

    invoke-static {v2, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, ""

    if-nez v14, :cond_f

    sget-object v14, Li81;->R:Li81;

    if-ne v5, v14, :cond_b

    goto :goto_7

    :cond_b
    iput-object v0, v3, LFg0;->Q:Ljava/lang/Object;

    iput-object v1, v3, LFg0;->R:Ljava/lang/Object;

    iput-object v13, v3, LFg0;->S:Ljava/lang/String;

    iput-object v12, v3, LFg0;->T:Lqq1;

    iput-object v5, v3, LFg0;->U:Li81;

    iput-object v15, v3, LFg0;->V:Ljava/lang/String;

    iput v10, v3, LFg0;->Y:I

    iget-object v14, v0, LSg0;->b:Lif0;

    invoke-static {v14, v2, v12, v3}, Lif0;->i(Lif0;Ljava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v14, v1

    move-object v1, v15

    move-object v15, v0

    :goto_5
    check-cast v2, Lef0;

    instance-of v10, v2, Ldf0;

    if-eqz v10, :cond_d

    check-cast v2, Ldf0;

    iget-object v2, v2, Ldf0;->a:[B

    move-object/from16 v17, v5

    move-object v5, v12

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v20, v13

    move-object v13, v2

    move-object/from16 v2, v20

    goto :goto_8

    :cond_d
    instance-of v1, v2, Lcf0;

    if-eqz v1, :cond_e

    check-cast v2, Lcf0;

    iget-object v1, v2, Lcf0;->a:Ljava/lang/String;

    const/16 v2, 0x50

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " (background nahi bana \u2014 "

    const-string v10, ", plain gradient laga diya)"

    invoke-static {v2, v1, v10}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v5

    move-object v5, v12

    move-object v2, v13

    move-object/from16 v16, v14

    move-object v14, v15

    :goto_6
    move-object v13, v11

    goto :goto_8

    :cond_e
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_f
    :goto_7
    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object v5, v12

    move-object v2, v13

    move-object v1, v15

    goto :goto_6

    :goto_8
    sget-object v10, LsP;->b:LQM;

    new-instance v15, LGg0;

    const/16 v19, 0x0

    move-object v12, v15

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, LGg0;-><init>([BLSg0;Ljava/lang/String;Lorg/json/JSONObject;Li81;Lqq1;LXJ;)V

    iput-object v2, v3, LFg0;->Q:Ljava/lang/Object;

    iput-object v5, v3, LFg0;->R:Ljava/lang/Object;

    iput-object v1, v3, LFg0;->S:Ljava/lang/String;

    iput-object v11, v3, LFg0;->T:Lqq1;

    iput-object v11, v3, LFg0;->U:Li81;

    iput-object v11, v3, LFg0;->V:Ljava/lang/String;

    iput v7, v3, LFg0;->Y:I

    invoke-static {v10, v6, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    return-object v4

    :cond_10
    move-object v4, v5

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_9
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_11

    const-string v1, "Poster ban gaya tha par gallery me save nahi hua."

    const/4 v2, 0x0

    invoke-static {v9, v8, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_11
    sget-object v5, Llg0;->a:Llg0;

    const/16 v6, 0x3c

    invoke-static {v6, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "quote: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3, v4}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;Lqq1;)V

    invoke-virtual {v4}, Lqq1;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Quote poster ready \u2014 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lqq1;->b:Ljava/lang/String;

    const-string v6, ", "

    invoke-static {v5, v4, v6, v3, v1}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ". Path: "

    invoke-static {v5, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v9, v8, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x524d5106 -> :sswitch_6
        -0x3dda3882 -> :sswitch_5
        0x65cd9ca -> :sswitch_4
        0x688a6ab -> :sswitch_3
        0x6bdcc29 -> :sswitch_2
        0x3aac055d -> :sswitch_1
        0x3f738da1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Ljava/lang/String;LDb1;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LHg0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHg0;

    iget v1, v0, LHg0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHg0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LHg0;

    invoke-direct {v0, p0, p3}, LHg0;-><init>(LSg0;LXJ;)V

    :goto_0
    iget-object p3, v0, LHg0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LHg0;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, LsP;->b:LQM;

    new-instance v2, LIg0;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, p1, v4}, LIg0;-><init>(LDb1;LSg0;Ljava/lang/String;LXJ;)V

    iput v3, v0, LHg0;->S:I

    invoke-static {p3, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LPd1;

    iget-object p1, p3, LPd1;->N:Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LJg0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJg0;

    iget v1, v0, LJg0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJg0;->S:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, LJg0;

    invoke-direct {v0, p0, p2}, LJg0;-><init>(LSg0;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, LJg0;->Q:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v4, LJg0;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, LOo1;->a:LOo1;

    iput v2, v4, LJg0;->S:I

    const-wide/16 v2, 0xfa0

    iget-object v5, p0, LSg0;->a:Landroid/content/Context;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, LOo1;->a(JLXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, " Photo user ki screen pe \'Meri photos\' me khul gayi hai - wo use abhi dekh rahe hain; dobara kholne ki zarurat nahi."

    goto :goto_3

    :cond_4
    const-string p1, " Photo screen pe apne aap nahi khul payi - user dekhna chahe to \'Meri photos\' me hai."

    :goto_3
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, ""

    instance-of v4, v2, LKg0;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LKg0;

    iget v5, v4, LKg0;->d0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LKg0;->d0:I

    goto :goto_0

    :cond_0
    new-instance v4, LKg0;

    invoke-direct {v4, v1, v2}, LKg0;-><init>(LSg0;LXJ;)V

    :goto_0
    iget-object v2, v4, LKg0;->b0:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LKg0;->d0:I

    const-string v10, "_reason"

    const-string v11, "message"

    const-string v12, "success"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v3, v4, LKg0;->Y:Z

    iget-object v0, v4, LKg0;->T:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v5, v4, LKg0;->S:Ljava/lang/Object;

    check-cast v5, LHb1;

    iget-object v6, v4, LKg0;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, LKg0;->Q:Ljava/lang/Object;

    check-cast v4, LSg0;

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :pswitch_1
    iget-boolean v3, v4, LKg0;->Y:Z

    iget-object v0, v4, LKg0;->T:Ljava/lang/Object;

    check-cast v0, LHb1;

    iget-object v6, v4, LKg0;->S:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, LKg0;->R:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, LKg0;->Q:Ljava/lang/Object;

    check-cast v8, LSg0;

    :try_start_1
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v8

    move-object/from16 v32, v5

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, v32

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    :goto_1
    move-object v6, v7

    goto/16 :goto_1e

    :pswitch_2
    iget-boolean v3, v4, LKg0;->Y:Z

    iget-object v0, v4, LKg0;->W:Ljava/lang/Object;

    check-cast v0, LHb1;

    iget-object v6, v4, LKg0;->V:Ljava/lang/String;

    iget-object v14, v4, LKg0;->U:Ljava/lang/Object;

    check-cast v14, LDb1;

    iget-object v15, v4, LKg0;->T:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v4, LKg0;->S:Ljava/lang/Object;

    check-cast v7, Lqq1;

    iget-object v9, v4, LKg0;->R:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v13, v4, LKg0;->Q:Ljava/lang/Object;

    check-cast v13, LSg0;

    :try_start_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast v2, LPd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v10

    const/16 v16, 0x1

    move-object/from16 v32, v12

    move-object v12, v11

    move-object/from16 v11, v32

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    :goto_2
    move-object v6, v15

    goto/16 :goto_1e

    :pswitch_3
    iget v0, v4, LKg0;->a0:I

    iget-boolean v3, v4, LKg0;->Y:Z

    iget-object v5, v4, LKg0;->S:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, LKg0;->R:Ljava/lang/Object;

    check-cast v6, LSH1;

    iget-object v4, v4, LKg0;->Q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v7, 0x1

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object v6, v4

    goto/16 :goto_1e

    :pswitch_4
    iget-boolean v6, v4, LKg0;->Y:Z

    iget-object v0, v4, LKg0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v4, LKg0;->T:Ljava/lang/Object;

    check-cast v7, LHb1;

    iget-object v9, v4, LKg0;->S:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, LKg0;->R:Ljava/lang/Object;

    check-cast v10, Lqq1;

    iget-object v11, v4, LKg0;->Q:Ljava/lang/Object;

    check-cast v11, LSg0;

    :try_start_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v17, v3

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move v3, v6

    move-object v6, v9

    goto/16 :goto_1e

    :pswitch_5
    iget-boolean v6, v4, LKg0;->Y:Z

    iget-object v0, v4, LKg0;->W:Ljava/lang/Object;

    check-cast v0, LHb1;

    iget-object v7, v4, LKg0;->V:Ljava/lang/String;

    iget-object v9, v4, LKg0;->U:Ljava/lang/Object;

    check-cast v9, LDb1;

    iget-object v13, v4, LKg0;->T:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, LKg0;->S:Ljava/lang/Object;

    check-cast v14, Lqq1;

    iget-object v15, v4, LKg0;->R:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v4, LKg0;->Q:Ljava/lang/Object;

    check-cast v8, LSg0;

    :try_start_5
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object v10, v14

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v11, v8

    move-object v7, v0

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    move v3, v6

    :goto_3
    move-object v6, v13

    goto/16 :goto_1e

    :pswitch_6
    iget-wide v6, v4, LKg0;->Z:J

    iget-boolean v8, v4, LKg0;->Y:Z

    iget-object v0, v4, LKg0;->X:LHb1;

    iget-object v9, v4, LKg0;->W:Ljava/lang/Object;

    check-cast v9, LIb1;

    iget-object v13, v4, LKg0;->V:Ljava/lang/String;

    iget-object v14, v4, LKg0;->U:Ljava/lang/Object;

    check-cast v14, LDb1;

    iget-object v15, v4, LKg0;->T:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, LKg0;->S:Ljava/lang/Object;

    check-cast v0, Lqq1;

    move-object/from16 p2, v0

    iget-object v0, v4, LKg0;->R:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, LKg0;->Q:Ljava/lang/Object;

    check-cast v0, LSg0;

    :try_start_6
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v1, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v0, p2

    move-object v10, v5

    move-object v5, v13

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    move v3, v8

    move-object/from16 v8, p1

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    move v3, v8

    goto/16 :goto_2

    :pswitch_7
    iget-wide v6, v4, LKg0;->Z:J

    iget-boolean v8, v4, LKg0;->Y:Z

    iget-object v0, v4, LKg0;->V:Ljava/lang/String;

    iget-object v9, v4, LKg0;->U:Ljava/lang/Object;

    check-cast v9, LDb1;

    iget-object v13, v4, LKg0;->T:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, LKg0;->S:Ljava/lang/Object;

    check-cast v14, Lqq1;

    iget-object v15, v4, LKg0;->R:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, LKg0;->Q:Ljava/lang/Object;

    check-cast v0, LSg0;

    :try_start_7
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v18, v10

    move-object/from16 v1, v17

    move-object/from16 v17, v3

    move v3, v8

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    move v3, v8

    goto :goto_3

    :pswitch_8
    iget-boolean v6, v4, LKg0;->Y:Z

    iget-object v0, v4, LKg0;->T:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v4, LKg0;->S:Ljava/lang/Object;

    check-cast v0, Lqq1;

    iget-object v8, v4, LKg0;->R:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, LKg0;->Q:Ljava/lang/Object;

    check-cast v9, LSg0;

    :try_start_8
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v15, v8

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    move v3, v6

    goto/16 :goto_1

    :pswitch_9
    iget-boolean v0, v4, LKg0;->Y:Z

    iget-object v6, v4, LKg0;->U:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, LKg0;->T:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, LKg0;->S:Ljava/lang/Object;

    check-cast v8, Lqq1;

    iget-object v9, v4, LKg0;->R:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v13, v4, LKg0;->Q:Ljava/lang/Object;

    check-cast v13, LSg0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v8

    move-object v8, v9

    goto :goto_5

    :pswitch_a
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LGb1;->a(Lqq1;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LQh0;->a:LuK0;

    invoke-static {}, LQh0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v6, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "-"

    const/4 v9, 0x0

    invoke-static {v6, v8, v3, v9}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_1
    move-object v6, v3

    :goto_4
    if-eqz v2, :cond_3

    sget-object v8, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lnf0;

    invoke-static/range {p1 .. p1}, LGb1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v9, v0, Lqq1;->b:Ljava/lang/String;

    iget v13, v0, Lqq1;->c:I

    iget v14, v0, Lqq1;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sget-object v26, Lof0;->P:Lof0;

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v22, v13

    move/from16 v23, v14

    invoke-direct/range {v17 .. v26}, Lnf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLof0;)V

    sget-object v9, LsP;->b:LQM;

    new-instance v13, LLg0;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v8, v14}, LLg0;-><init>(LSg0;Lnf0;LXJ;)V

    iput-object v1, v4, LKg0;->Q:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v4, LKg0;->R:Ljava/lang/Object;

    iput-object v0, v4, LKg0;->S:Ljava/lang/Object;

    iput-object v7, v4, LKg0;->T:Ljava/lang/Object;

    iput-object v6, v4, LKg0;->U:Ljava/lang/Object;

    iput-boolean v2, v4, LKg0;->Y:Z

    const/4 v14, 0x1

    iput v14, v4, LKg0;->d0:I

    invoke-static {v9, v13, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2

    return-object v5

    :cond_2
    move-object v13, v1

    :goto_5
    move-object v9, v13

    goto :goto_6

    :cond_3
    move-object/from16 v8, p1

    move-object v9, v1

    :goto_6
    :try_start_9
    sget-object v13, LsP;->b:LQM;

    new-instance v14, LPg0;

    const/4 v15, 0x0

    invoke-direct {v14, v8, v7, v6, v15}, LPg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object v9, v4, LKg0;->Q:Ljava/lang/Object;

    iput-object v8, v4, LKg0;->R:Ljava/lang/Object;

    iput-object v0, v4, LKg0;->S:Ljava/lang/Object;

    iput-object v6, v4, LKg0;->T:Ljava/lang/Object;

    iput-object v15, v4, LKg0;->U:Ljava/lang/Object;

    iput-boolean v2, v4, LKg0;->Y:Z

    const/4 v7, 0x2

    iput v7, v4, LKg0;->d0:I

    invoke-static {v13, v14, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    if-ne v7, v5, :cond_4

    return-object v5

    :cond_4
    move-object v15, v8

    move-object/from16 v32, v6

    move v6, v2

    move-object v2, v7

    move-object/from16 v7, v32

    :goto_7
    :try_start_a
    check-cast v2, LDb1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v8, LJb1;->a:Ljava/time/ZoneId;

    sget-object v8, LJb1;->a:Ljava/time/ZoneId;

    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v8, LsP;->b:LQM;

    move-object/from16 v17, v3

    new-instance v3, LRg0;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-direct {v3, v9, v10}, LRg0;-><init>(LSg0;LXJ;)V

    iput-object v9, v4, LKg0;->Q:Ljava/lang/Object;

    iput-object v15, v4, LKg0;->R:Ljava/lang/Object;

    iput-object v0, v4, LKg0;->S:Ljava/lang/Object;

    iput-object v7, v4, LKg0;->T:Ljava/lang/Object;

    iput-object v2, v4, LKg0;->U:Ljava/lang/Object;

    iput-object v1, v4, LKg0;->V:Ljava/lang/String;

    iput-boolean v6, v4, LKg0;->Y:Z

    iput-wide v13, v4, LKg0;->Z:J

    const/4 v10, 0x3

    iput v10, v4, LKg0;->d0:I

    invoke-static {v8, v3, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-wide/from16 v32, v13

    move-object v14, v0

    move-object v13, v7

    move-object v0, v9

    move-object v9, v2

    move-object v2, v3

    move v3, v6

    move-wide/from16 v6, v32

    :goto_8
    :try_start_b
    check-cast v2, LIb1;

    invoke-static {v9, v2, v6, v7}, LJb1;->d(LDb1;LIb1;J)LHb1;

    move-result-object v8

    iget v10, v8, LHb1;->a:I

    move-object/from16 v19, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_14

    instance-of v10, v9, Lyb1;

    if-eqz v10, :cond_13

    sget-object v10, LsP;->a:LWM;

    new-instance v11, LOg0;

    move-object/from16 v20, v12

    move-object v12, v9

    check-cast v12, Lyb1;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v11, v12, v14, v5}, LOg0;-><init>(Lyb1;Lqq1;LXJ;)V

    iput-object v0, v4, LKg0;->Q:Ljava/lang/Object;

    iput-object v15, v4, LKg0;->R:Ljava/lang/Object;

    iput-object v14, v4, LKg0;->S:Ljava/lang/Object;

    iput-object v13, v4, LKg0;->T:Ljava/lang/Object;

    iput-object v9, v4, LKg0;->U:Ljava/lang/Object;

    iput-object v1, v4, LKg0;->V:Ljava/lang/String;

    iput-object v2, v4, LKg0;->W:Ljava/lang/Object;

    iput-object v8, v4, LKg0;->X:LHb1;

    iput-boolean v3, v4, LKg0;->Y:Z

    iput-wide v6, v4, LKg0;->Z:J

    const/4 v5, 0x4

    iput v5, v4, LKg0;->d0:I

    invoke-static {v10, v11, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object/from16 v10, v21

    if-ne v5, v10, :cond_6

    return-object v10

    :cond_6
    move-object/from16 v32, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v9

    move-object v9, v2

    move-object v2, v5

    move-object/from16 v5, v32

    :goto_9
    :try_start_c
    check-cast v2, [B

    if-eqz v2, :cond_12

    new-instance v6, Lmf0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    iget-object v7, v0, Lqq1;->b:Ljava/lang/String;

    iget v9, v0, Lqq1;->c:I

    iget v11, v0, Lqq1;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    const-string v26, "relay"

    move-object v12, v14

    check-cast v12, Lyb1;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    iget-object v12, v12, Lyb1;->d:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-object/from16 p1, v10

    :try_start_10
    move-object v10, v14

    check-cast v10, Lyb1;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move/from16 p2, v3

    move-object/from16 v31, v4

    :try_start_11
    iget-wide v3, v10, Lyb1;->e:J

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v29, v3

    invoke-direct/range {v21 .. v30}, Lmf0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v3, LsP;->b:LQM;

    new-instance v4, LQg0;

    const/16 v26, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v26}, LQg0;-><init>(LSg0;Ljava/lang/String;[BLmf0;LXJ;)V

    move-object/from16 v2, v31

    iput-object v1, v2, LKg0;->Q:Ljava/lang/Object;

    iput-object v15, v2, LKg0;->R:Ljava/lang/Object;

    iput-object v0, v2, LKg0;->S:Ljava/lang/Object;

    iput-object v13, v2, LKg0;->T:Ljava/lang/Object;

    iput-object v14, v2, LKg0;->U:Ljava/lang/Object;

    iput-object v5, v2, LKg0;->V:Ljava/lang/String;

    iput-object v8, v2, LKg0;->W:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, LKg0;->X:LHb1;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move/from16 v10, p2

    :try_start_12
    iput-boolean v10, v2, LKg0;->Y:Z

    const/4 v6, 0x5

    iput v6, v2, LKg0;->d0:I

    invoke-static {v3, v4, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-object/from16 v4, p1

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v11, v1

    move-object v7, v8

    move v6, v10

    move-object v9, v14

    move-object v10, v0

    :goto_a
    :try_start_13
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    if-eqz v6, :cond_8

    check-cast v9, Lyb1;

    iget-object v0, v9, Lyb1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "Image ban gayi thi par abhi gallery me save nahi hui. Wo 7 din tak menu ke \'Meri photos\' me rahegi - wahan se download ho jayegi, aur agli baar main khud bhi save karne ki koshish karungi."

    goto :goto_b

    :cond_8
    const-string v0, "Image ban gayi thi par gallery me save nahi hui."

    :goto_b
    const-string v1, "error"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v11, v20

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v12, v19

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    move-object/from16 v8, v18

    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_c
    if-eqz v6, :cond_a

    sget-object v0, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    return-object v2

    :cond_b
    :try_start_14
    sget-object v1, Llg0;->a:Llg0;

    invoke-virtual {v1, v0, v15, v10}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;Lqq1;)V

    iget-boolean v1, v7, LHb1;->c:Z

    if-eqz v1, :cond_d

    sget-object v1, LsP;->b:LQM;

    new-instance v3, LMg0;

    const/4 v8, 0x0

    invoke-direct {v3, v11, v5, v8}, LMg0;-><init>(LSg0;Ljava/lang/String;LXJ;)V

    iput-object v11, v2, LKg0;->Q:Ljava/lang/Object;

    iput-object v10, v2, LKg0;->R:Ljava/lang/Object;

    iput-object v13, v2, LKg0;->S:Ljava/lang/Object;

    iput-object v7, v2, LKg0;->T:Ljava/lang/Object;

    iput-object v0, v2, LKg0;->U:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, LKg0;->V:Ljava/lang/String;

    iput-object v5, v2, LKg0;->W:Ljava/lang/Object;

    iput-boolean v6, v2, LKg0;->Y:Z

    const/4 v5, 0x6

    iput v5, v2, LKg0;->d0:I

    invoke-static {v1, v3, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    move-object v9, v13

    :goto_d
    move v3, v6

    move-object v6, v9

    goto :goto_e

    :cond_d
    move v3, v6

    move-object v6, v13

    :goto_e
    :try_start_15
    sget-object v1, LSH1;->a:LSH1;

    sget-object v5, LJb1;->a:Ljava/time/ZoneId;

    iget-object v5, v10, Lqq1;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lqq1;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LHb1;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    const-string v9, " "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_e
    move-object/from16 v7, v17

    :goto_f
    const-string v9, "Image ban gayi aur gallery me save ho gayi - "

    const-string v10, ", "

    const-string v12, "."

    invoke-static {v9, v5, v10, v8, v12}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " Path: "

    invoke-static {v7, v8, v0, v5}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iput-object v6, v2, LKg0;->Q:Ljava/lang/Object;

    iput-object v1, v2, LKg0;->R:Ljava/lang/Object;

    iput-object v5, v2, LKg0;->S:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, LKg0;->T:Ljava/lang/Object;

    iput-object v7, v2, LKg0;->U:Ljava/lang/Object;

    iput-object v7, v2, LKg0;->V:Ljava/lang/String;

    iput-object v7, v2, LKg0;->W:Ljava/lang/Object;

    iput-boolean v3, v2, LKg0;->Y:Z

    const/4 v7, 0x1

    iput v7, v2, LKg0;->a0:I

    const/4 v8, 0x7

    iput v8, v2, LKg0;->d0:I

    invoke-virtual {v11, v0, v2}, LSg0;->o(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    move-object v4, v6

    move v0, v7

    move-object v6, v1

    :goto_10
    if-eqz v0, :cond_10

    move v8, v7

    goto :goto_11

    :cond_10
    const/4 v8, 0x0

    :goto_11
    :try_start_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, LSH1;->e(LSH1;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v3, :cond_11

    sget-object v1, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_11
    return-object v0

    :catchall_9
    move-exception v0

    :goto_12
    move v3, v10

    goto/16 :goto_3

    :catchall_a
    move-exception v0

    move/from16 v10, p2

    goto :goto_12

    :catchall_b
    move-exception v0

    move v10, v3

    goto/16 :goto_3

    :catchall_c
    move-exception v0

    move v10, v3

    goto :goto_12

    :cond_12
    move-object v2, v4

    move-object v4, v10

    move-object/from16 v8, v18

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    const/16 v16, 0x1

    move v10, v3

    :try_start_17
    new-instance v3, Ltb1;

    move-object/from16 v17, v0

    const-string v0, "not a picture"

    invoke-direct {v3, v0}, Ltb1;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v9, v6, v7}, LJb1;->d(LDb1;LIb1;J)LHb1;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    move v3, v10

    move-object v6, v13

    move-object v9, v15

    move-object/from16 v7, v17

    move-object v13, v1

    move-object v1, v5

    move-object v5, v8

    goto :goto_14

    :catchall_d
    move-exception v0

    goto/16 :goto_3

    :cond_13
    move-object v2, v4

    move-object v4, v5

    move-object v11, v12

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    const/16 v16, 0x1

    goto :goto_13

    :cond_14
    move-object v2, v4

    move-object v4, v5

    move/from16 v16, v11

    move-object v11, v12

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    :goto_13
    move-object v6, v13

    move-object v7, v14

    move-object v13, v0

    move-object v0, v8

    move-object v14, v9

    move-object v9, v15

    :goto_14
    if-eqz v3, :cond_16

    :try_start_18
    iput-object v13, v2, LKg0;->Q:Ljava/lang/Object;

    iput-object v9, v2, LKg0;->R:Ljava/lang/Object;

    iput-object v7, v2, LKg0;->S:Ljava/lang/Object;

    iput-object v6, v2, LKg0;->T:Ljava/lang/Object;

    iput-object v14, v2, LKg0;->U:Ljava/lang/Object;

    iput-object v1, v2, LKg0;->V:Ljava/lang/String;

    iput-object v0, v2, LKg0;->W:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, LKg0;->X:LHb1;

    iput-boolean v3, v2, LKg0;->Y:Z

    const/16 v8, 0x8

    iput v8, v2, LKg0;->d0:I

    invoke-virtual {v13, v6, v14, v2}, LSg0;->n(Ljava/lang/String;LDb1;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_15

    return-object v4

    :cond_15
    move-object v15, v6

    move-object v6, v1

    :goto_15
    move-object v1, v6

    move-object v6, v15

    :cond_16
    iget v8, v0, LHb1;->a:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_1e

    instance-of v1, v14, Lzb1;

    if-eqz v1, :cond_1b

    move-object v1, v14

    check-cast v1, Lzb1;

    iget v1, v1, Lzb1;->b:I

    if-lez v1, :cond_17

    goto :goto_16

    :cond_17
    const/16 v16, 0x0

    :goto_16
    if-eqz v16, :cond_1b

    new-instance v0, LU51;

    invoke-virtual {v7}, Lqq1;->a()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sget-object v1, LvN1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    move-object v1, v14

    check-cast v1, Lzb1;

    iget v1, v1, Lzb1;->b:I

    move-object v2, v14

    check-cast v2, Lzb1;

    iget v2, v2, Lzb1;->c:I

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-direct/range {v17 .. v25}, LU51;-><init>(Ljava/lang/String;Ljava/lang/String;JJII)V

    sput-object v0, LLe2;->W:LU51;

    sget-object v0, LJb1;->a:Ljava/time/ZoneId;

    move-object v0, v14

    check-cast v0, Lzb1;

    iget v0, v0, Lzb1;->b:I

    check-cast v14, Lzb1;

    iget v1, v14, Lzb1;->c:I

    if-lez v1, :cond_18

    const-string v2, "is hafte ki "

    const-string v4, " premium photos me se"

    invoke-static {v2, v1, v4}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_18
    const-string v1, "premium photos me se"

    :goto_17
    const-string v2, "Ye photo normal tareeke se NAHI bani (wahan mana ho gayi). Premium tareeke se ban sakti hai. User se POOCHO: \'Ye premium tareeke se bana doon? Tumhari "

    const-string v4, " 1 kategi ("

    const-string v7, " bachi hain).\' Wo haan bole tabhi generate_image ko premium=true ke saath bulao (wahi photo). Na bole to mat banao. Khud se dobara mat bhejo. Photo abhi NAHI bani."

    invoke-static {v2, v1, v4, v0, v7}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "needs_input"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_18

    :cond_19
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :goto_18
    if-eqz v3, :cond_1a

    sget-object v0, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1a
    return-object v2

    :cond_1b
    :try_start_19
    iget-object v0, v0, LHb1;->b:Ljava/lang/String;

    const-string v1, "blocked_by_policy"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_19

    :cond_1c
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_19
    if-eqz v3, :cond_1d

    sget-object v0, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1d
    return-object v2

    :cond_1e
    :try_start_1a
    iput-object v13, v2, LKg0;->Q:Ljava/lang/Object;

    iput-object v6, v2, LKg0;->R:Ljava/lang/Object;

    iput-object v1, v2, LKg0;->S:Ljava/lang/Object;

    iput-object v0, v2, LKg0;->T:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, LKg0;->U:Ljava/lang/Object;

    iput-object v5, v2, LKg0;->V:Ljava/lang/String;

    iput-object v5, v2, LKg0;->W:Ljava/lang/Object;

    iput-object v5, v2, LKg0;->X:LHb1;

    iput-boolean v3, v2, LKg0;->Y:Z

    const/16 v5, 0x9

    iput v5, v2, LKg0;->d0:I

    invoke-virtual {v13, v9, v2}, LSg0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-ne v5, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v7, v6

    move-object v6, v1

    :goto_1a
    :try_start_1b
    move-object v1, v5

    check-cast v1, Lorg/json/JSONObject;

    iget-boolean v5, v0, LHb1;->d:Z

    if-eqz v5, :cond_21

    sget-object v5, LsP;->b:LQM;

    new-instance v8, LNg0;

    const/4 v9, 0x0

    invoke-direct {v8, v13, v6, v9}, LNg0;-><init>(LSg0;Ljava/lang/String;LXJ;)V

    iput-object v13, v2, LKg0;->Q:Ljava/lang/Object;

    iput-object v7, v2, LKg0;->R:Ljava/lang/Object;

    iput-object v0, v2, LKg0;->S:Ljava/lang/Object;

    iput-object v1, v2, LKg0;->T:Ljava/lang/Object;

    iput-boolean v3, v2, LKg0;->Y:Z

    const/16 v6, 0xa

    iput v6, v2, LKg0;->d0:I

    invoke-static {v5, v8, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-ne v2, v4, :cond_20

    return-object v4

    :cond_20
    move-object v5, v0

    move-object v0, v1

    move-object v6, v7

    move-object v4, v13

    :goto_1b
    move-object v1, v0

    move-object v13, v4

    move-object v0, v5

    goto :goto_1c

    :cond_21
    move-object v6, v7

    :goto_1c
    :try_start_1c
    iget-object v2, v0, LHb1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_1d

    :cond_22
    iget-object v0, v0, LHb1;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LSg0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :goto_1d
    if-eqz v3, :cond_23

    sget-object v0, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_23
    return-object v1

    :catchall_e
    move-exception v0

    move v3, v2

    :goto_1e
    if-eqz v3, :cond_24

    sget-object v1, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_24
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
