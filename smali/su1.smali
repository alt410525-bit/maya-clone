.class public final Lsu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:LSB1;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lsu1;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu1;->b:Landroid/content/Context;

    new-instance p1, LLt1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LLt1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, Lsu1;->c:LSB1;

    const-string p1, "schedule_post"

    const-string p2, "list_scheduled_posts"

    const-string v0, "suggest_story_idea"

    const-string v1, "cancel_scheduled_post"

    const-string v2, "set_daily_story"

    filled-new-array {v0, p1, p2, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsu1;->d:Ljava/util/List;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu1;->b:Landroid/content/Context;

    new-instance p1, LLt1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LLt1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, Lsu1;->c:LSB1;

    const-string p1, "post_photo_to_social"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsu1;->d:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d:%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, "aaj "

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const-string p1, "kal "

    goto :goto_1

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget v0, p0, Lsu1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsu1;->d:Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsu1;->d:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 10

    iget v0, p0, Lsu1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\'instagram\', \'facebook\', \'whatsapp\', or \'both\'."

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "platform"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\'story\' (24 hours, 9:16) or \'post\' (permanent feed). Default post."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v3, "destination"

    invoke-direct {v1, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Which picture: empty = the one Maya made most recently; or a few words from it (\'the quote one\'); or a full path."

    const/4 v3, 0x0

    invoke-static {v0, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "image"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Caption text. Facebook feed takes it automatically; on Instagram story it is typed in."

    invoke-static {v0, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v5, "caption"

    invoke-direct {v3, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v4, v3}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "post_photo_to_social"

    const-string v2, "Post an EXISTING PHOTO to Instagram, Facebook and/or WhatsApp status \u2014 story or feed post \u2014 by (for a NEW story the user wants made, use post_story instead) handing it to each app\'s own share screen. Use for \'ye photo insta pe daal do\', \'story laga do\', \'dono pe post kar do\'. Platforms are done ONE AFTER ANOTHER, not together. For a story it publishes by itself. For an Instagram FEED post it loads everything and then asks the user to press the last button, because that button is not reachable \u2014 say so honestly, never claim it was posted. To post a picture you just made, leave image empty and it uses the most recent one."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "\'quote\' (default) or \'caption\'."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "kind"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "instagram / facebook, for caption length."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "platform"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "suggest_story_idea"

    const-string v3, "Suggest what the user could post today, based on what you already know about their interests. Returns a subject and a brief you can hand to generate_quote_image. Use when they ask \'aaj kya daalun?\', \'koi idea do\', or before making a daily story. Only their INTERESTS are used \u2014 never private facts, names or family."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "When, in the user\'s words: \'kal subah 9 baje\', \'18:30\'."

    const/4 v3, 0x1

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v5, Lc01;

    const-string v6, "when"

    invoke-direct {v5, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "instagram / facebook / both."

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v6, Lc01;

    invoke-direct {v6, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "story or post."

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    const-string v7, "destination"

    invoke-direct {v4, v7, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "English description if the picture still has to be made. Leave empty to use the picture you just made."

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v7, Lc01;

    const-string v8, "prompt"

    invoke-direct {v7, v8, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Caption to go with it."

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v8, Lc01;

    const-string v9, "caption"

    invoke-direct {v8, v9, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v4, v7, v8}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "schedule_post"

    const-string v5, "Schedule a picture to be posted later. At that time Maya PREPARES it and notifies the user \u2014 she does not publish unattended, because the phone is usually locked and a public post cannot be undone. Say that plainly when confirming. Use for \'kal subah 9 baje post karna\', \'shaam ko story laga dena\'."

    invoke-static {v4, v5, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v4, LlU;->N:LlU;

    const-string v5, "list_scheduled_posts"

    const-string v6, "List posts waiting to go out, with their times."

    invoke-static {v5, v6, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "\'next\', \'all\', or the number from the list."

    const-string v6, "which"

    const-string v7, "cancel_scheduled_post"

    const-string v8, "Cancel a scheduled post. Omit \'which\' to cancel the next one."

    invoke-static {v5, v6, v7, v8, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "true to turn it on, false to turn it off."

    invoke-static {v6, v3}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v6, Lc01;

    const-string v7, "enabled"

    invoke-direct {v6, v7, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Time of day, e.g. \'8:00\' or \'subah 7 baje\'."

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v7, Lc01;

    const-string v8, "time"

    invoke-direct {v7, v8, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Pass false to stop Maya posting by herself. Turning auto-post ON can only be done in Settings, not by voice."

    invoke-static {v3, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v8, "auto_post"

    invoke-direct {v3, v8, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v3}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "set_daily_story"

    const-string v6, "Turn the daily morning story on or off, or change its time. Every morning Maya writes a fresh line about something the user actually cares about, renders a poster and tells them it is ready \u2014 they post it with one line. Use for \'roz subah quote laga dena\', \'daily story band karo\'."

    invoke-static {v3, v6, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v2, v4, v5, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget v9, v1, Lsu1;->a:I

    packed-switch v9, :pswitch_data_0

    instance-of v9, v3, LEu1;

    if-eqz v9, :cond_0

    move-object v9, v3

    check-cast v9, LEu1;

    iget v10, v9, LEu1;->V:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, LEu1;->V:I

    goto :goto_0

    :cond_0
    new-instance v9, LEu1;

    invoke-direct {v9, v1, v3}, LEu1;-><init>(Lsu1;LXJ;)V

    :goto_0
    iget-object v3, v9, LEu1;->T:Ljava/lang/Object;

    sget-object v10, LMK;->N:LMK;

    iget v11, v9, LEu1;->V:I

    if-eqz v11, :cond_3

    if-eq v11, v8, :cond_2

    if-ne v11, v7, :cond_1

    iget-object v0, v9, LEu1;->R:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v9, LEu1;->Q:Lsu1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, LEu1;->S:Landroid/net/Uri;

    iget-object v2, v9, LEu1;->R:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v11, v9, LEu1;->Q:Lsu1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_3
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    const-string v3, "post_photo_to_social"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "Unknown tool: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    goto/16 :goto_1c

    :cond_4
    sget-object v0, Le41;->P:LYX0;

    const-string v3, "platform"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LYX0;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v3, "destination"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "story"

    invoke-static {v3, v12, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "stories"

    invoke-static {v3, v12, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "status"

    invoke-static {v3, v12, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v7

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v8

    :goto_2
    const-string v12, "caption"

    invoke-static {v12, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "image"

    invoke-static {v13, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "content://"

    invoke-static {v13, v14, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto/16 :goto_11

    :cond_7
    const-string v14, "/"

    invoke-static {v13, v14, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v1, v13}, Lsu1;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto/16 :goto_11

    :cond_8
    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v11, Llg0;->a:Llg0;

    invoke-virtual {v11}, Llg0;->a()Lkg0;

    move-result-object v11

    goto/16 :goto_e

    :cond_9
    sget-object v14, Llg0;->a:Llg0;

    monitor-enter v14

    :try_start_0
    sget-object v15, Llg0;->b:Lbg;

    invoke-virtual {v15}, Lbg;->isEmpty()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v15, :cond_a

    monitor-exit v14

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_a
    :try_start_1
    invoke-virtual {v13, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, LHa1;

    const-string v15, "\\W+"

    invoke-direct {v13, v15}, LHa1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v11}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_b

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Llg0;->b:Lbg;

    invoke-virtual {v4}, Lbg;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    :goto_4
    move-object v11, v4

    goto/16 :goto_e

    :cond_d
    :try_start_2
    sget-object v4, Llg0;->b:Lbg;

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_e

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_f

    goto/16 :goto_a

    :cond_f
    move-object v15, v11

    check-cast v15, Lkg0;

    iget-object v15, v15, Lkg0;->b:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    move/from16 v18, v5

    goto :goto_6

    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v18, v5

    :cond_11
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    add-int/lit8 v18, v18, 0x1

    if-ltz v18, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {}, LMC;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    :goto_6
    move/from16 v6, v18

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lkg0;

    iget-object v15, v15, Lkg0;->b:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 p1, v7

    move v7, v5

    goto :goto_9

    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v19, v5

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v7

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    add-int/lit8 v19, v19, 0x1

    if-ltz v19, :cond_16

    :cond_15
    move-object/from16 v7, p1

    goto :goto_8

    :cond_16
    invoke-static {}, LMC;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    move-object/from16 p1, v7

    move/from16 v7, v19

    :goto_9
    if-ge v6, v7, :cond_18

    move-object/from16 v11, p1

    move v6, v7

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_36

    :goto_a
    move-object v4, v11

    check-cast v4, Lkg0;

    if-eqz v4, :cond_1c

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lkg0;->b:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v4, Llg0;->b:Lbg;

    invoke-virtual {v4}, Lbg;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_d
    monitor-exit v14

    goto/16 :goto_4

    :goto_e
    if-eqz v11, :cond_1f

    iget-object v4, v11, Lkg0;->a:Ljava/lang/String;

    if-nez v4, :cond_1d

    goto :goto_10

    :cond_1d
    const-string v6, "content://"

    invoke-static {v4, v6, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_f

    :cond_1e
    invoke-virtual {v1, v4}, Lsu1;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_f
    move-object v11, v4

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v11, 0x0

    :goto_11
    if-nez v11, :cond_20

    const-string v0, "Kaunsi photo? Abhi maine koi banayi nahi hai \u2014 pehle banwa lo, ya gallery wali ka naam batao."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    goto/16 :goto_1c

    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le41;

    sget-object v7, LAu1;->j:Ljava/util/List;

    invoke-static {v6, v3}, LDb2;->d(Le41;I)LAu1;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    iget-object v0, v1, Lsu1;->c:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVu1;

    iput-object v1, v9, LEu1;->Q:Lsu1;

    iput-object v2, v9, LEu1;->R:Ljava/lang/Object;

    iput-object v11, v9, LEu1;->S:Landroid/net/Uri;

    const/4 v3, 0x1

    iput v3, v9, LEu1;->V:I

    invoke-virtual {v0, v11, v4, v12, v9}, LVu1;->f(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_22

    goto/16 :goto_1c

    :cond_22
    move-object v0, v11

    move-object v11, v1

    :goto_13
    check-cast v3, Ljava/util/List;

    sget-object v4, Lwy1;->a:Ljava/util/Set;

    const-string v4, "platform"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwy1;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sget-object v4, Luy1;->P:Luy1;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, LOV1;

    iget-object v4, v11, Lsu1;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, LOV1;-><init>(Landroid/content/Context;)V

    const-string v4, "image/jpeg"

    iput-object v11, v9, LEu1;->Q:Lsu1;

    iput-object v3, v9, LEu1;->R:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v9, LEu1;->S:Landroid/net/Uri;

    const/4 v7, 0x2

    iput v7, v9, LEu1;->V:I

    invoke-virtual {v2, v0, v4, v9}, LOV1;->E(Landroid/net/Uri;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_23

    goto/16 :goto_1c

    :cond_23
    move-object v2, v11

    move-object/from16 v32, v3

    move-object v3, v0

    move-object/from16 v0, v32

    :goto_14
    check-cast v3, LiV1;

    instance-of v4, v3, LhV1;

    if-eqz v4, :cond_24

    const-string v6, "WhatsApp status: laga diya."

    :goto_15
    move-object v3, v0

    move-object v11, v2

    goto :goto_16

    :cond_24
    instance-of v4, v3, LgV1;

    if-eqz v4, :cond_25

    check-cast v3, LgV1;

    iget-object v3, v3, LgV1;->a:Ljava/lang/String;

    const-string v4, "WhatsApp status: "

    invoke-static {v4, v3}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_25
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    const/4 v6, 0x0

    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v4, LJu1;

    if-eqz v7, :cond_28

    move-object v7, v4

    check-cast v7, LJu1;

    iget-boolean v7, v7, LJu1;->b:Z

    if-eqz v7, :cond_27

    iget-object v4, v4, LLu1;->a:LAu1;

    invoke-virtual {v4}, LAu1;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, " pe daal diya \u2014 screen dekh ke confirm kar liya."

    invoke-static {v4, v7}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_18

    :cond_27
    iget-object v4, v4, LLu1;->a:LAu1;

    invoke-virtual {v4}, LAu1;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, " pe daal diya lag raha hai, par screen dekh ke pakka nahi kar payi \u2014 ek baar app me dekh lena."

    invoke-static {v4, v7}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_28
    instance-of v7, v4, LIu1;

    const-string v8, ": "

    if-eqz v7, :cond_29

    iget-object v7, v4, LLu1;->a:LAu1;

    invoke-virtual {v7}, LAu1;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v4, LIu1;

    invoke-static {v7, v8}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, LIu1;->b:Ljava/lang/String;

    const-string v8, " (maine post NAHI kiya)."

    invoke-static {v7, v4, v8}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_29
    instance-of v7, v4, LFu1;

    if-eqz v7, :cond_2a

    iget-object v4, v4, LLu1;->a:LAu1;

    iget-object v4, v4, LAu1;->a:Le41;

    iget-object v4, v4, Le41;->O:Ljava/lang/String;

    const-string v7, " phone me hai hi nahi."

    invoke-static {v4, v7}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_2a
    instance-of v7, v4, LHu1;

    if-eqz v7, :cond_2b

    iget-object v4, v4, LLu1;->a:LAu1;

    invoke-virtual {v4}, LAu1;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, ": app khuli hi nahi \u2014 net slow ho sakta hai, dobara bolo."

    invoke-static {v4, v7}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_2b
    instance-of v7, v4, LKu1;

    if-eqz v7, :cond_2c

    iget-object v4, v4, LLu1;->a:LAu1;

    invoke-virtual {v4}, LAu1;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, ": share daba to diya par confirm nahi hua. App me khud dekh lo \u2014 main dobara nahi dabaungi, warna do baar post ho jayega."

    invoke-static {v4, v7}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_2c
    instance-of v7, v4, LGu1;

    if-eqz v7, :cond_2d

    iget-object v7, v4, LLu1;->a:LAu1;

    invoke-virtual {v7}, LAu1;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v4, LGu1;

    invoke-static {v7, v8}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, LGu1;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_2d
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {v6}, LMC;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_19

    :cond_2f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLu1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, LJu1;

    if-eqz v2, :cond_30

    goto :goto_1a

    :cond_31
    :goto_19
    if-eqz v6, :cond_32

    const-string v0, "laga diya."

    invoke-static {v6, v0, v5}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_32

    goto :goto_1a

    :cond_32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_1b

    :cond_33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLu1;

    instance-of v2, v2, LIu1;

    if-eqz v2, :cond_34

    :goto_1a
    const/4 v5, 0x1

    :cond_35
    :goto_1b
    const-string v8, " "

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    :goto_1c
    return-object v10

    :cond_36
    const/4 v8, 0x1

    goto/16 :goto_7

    :goto_1d
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v6, " "

    const-string v8, ""

    iget-object v9, v1, Lsu1;->b:Landroid/content/Context;

    const-string v10, "success"

    const-string v11, "message"

    sparse-switch v4, :sswitch_data_0

    :goto_1e
    move-object v1, v10

    move-object v2, v11

    goto/16 :goto_2a

    :sswitch_0
    const-string v3, "cancel_scheduled_post"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_1e

    :cond_37
    const-string v0, "which"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsu1;->e()Luu1;

    move-result-object v2

    invoke-virtual {v2}, Luu1;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v0, "Kuch schedule kiya hi nahi hai."

    const/4 v2, 0x1

    invoke-static {v10, v11, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2c

    :cond_38
    const-string v3, "all"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "sab"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_20

    :cond_39
    const/16 v3, 0xa

    invoke-static {v3, v0}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    goto :goto_1f

    :cond_3a
    move v0, v5

    :goto_1f
    invoke-static {v0, v2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu1;

    if-nez v0, :cond_3b

    const-string v0, "Us number ka koi post nahi hai \u2014 list dekh lo."

    invoke-static {v10, v11, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2c

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lsu1;->e()Luu1;

    move-result-object v2

    iget-wide v3, v0, Ltu1;->a:J

    invoke-virtual {v2, v3, v4}, Luu1;->c(J)V

    invoke-static {v9}, Lzb2;->b(Landroid/content/Context;)V

    iget-wide v2, v0, Ltu1;->b:J

    invoke-static {v2, v3}, Lsu1;->f(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, " wala post cancel kar diya."

    invoke-static {v0, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v10, v11, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2c

    :cond_3c
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lsu1;->e()Luu1;

    move-result-object v0

    sget-object v2, LkU;->N:LkU;

    invoke-virtual {v0, v2}, Luu1;->d(Ljava/util/List;)V

    invoke-static {v9}, Lzb2;->b(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Saare scheduled posts hata diye."

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2c

    :sswitch_1
    const/4 v3, 0x1

    const-string v4, "set_daily_story"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto/16 :goto_1e

    :cond_3d
    const-string v0, "enabled"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lsu1;->e()Luu1;

    move-result-object v3

    iget-object v3, v3, Luu1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "daily_on"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v5

    :goto_21
    if-ge v7, v6, :cond_40

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_3f

    const/16 v13, 0x3a

    if-ne v12, v13, :cond_3e

    goto :goto_23

    :cond_3e
    :goto_22
    const/4 v12, 0x1

    goto :goto_24

    :cond_3f
    :goto_23
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_22

    :goto_24
    add-int/2addr v7, v12

    goto :goto_21

    :cond_40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwb2;->i(Ljava/lang/String;)Lvu1;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual/range {p0 .. p0}, Lsu1;->e()Luu1;

    move-result-object v4

    iget-object v4, v4, Luu1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "daily_hour"

    iget v7, v3, Lvu1;->a:I

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "daily_min"

    iget v3, v3, Lvu1;->b:I

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_41
    const-string v3, "auto_post"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "daily_auto"

    if-eqz v4, :cond_43

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual/range {p0 .. p0}, Lsu1;->e()Luu1;

    move-result-object v2

    iget-object v2, v2, Luu1;->a:Landroid/content/SharedPreferences;

    invoke-static {v2, v6, v5}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const-string v8, " Ab main khud post nahi karungi, sirf bata dungi."

    goto :goto_25

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lsu1;->e()Luu1;

    move-result-object v2

    iget-object v2, v2, Luu1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_43

    const-string v8, " Khud post karne wala option Settings \u2192 Social media me on karna padega \u2014 bolke nahi ho sakta."

    :cond_43
    :goto_25
    invoke-static {v9}, Lzb2;->b(Landroid/content/Context;)V

    if-nez v0, :cond_44

    const-string v0, "Daily story band kar di."

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v10, v11, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2c

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lsu1;->e()Luu1;

    move-result-object v0

    iget-object v0, v0, Luu1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "Roz "

    if-eqz v0, :cond_45

    invoke-virtual/range {p0 .. p0}, Lsu1;->e()Luu1;

    move-result-object v0

    invoke-virtual {v0}, Luu1;->a()Lvu1;

    move-result-object v0

    invoke-virtual {v0}, Lvu1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, " pe naya quote poster bana ke khud daal dungi."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lsu1;->e()Luu1;

    move-result-object v0

    invoke-virtual {v0}, Luu1;->a()Lvu1;

    move-result-object v0

    invoke-virtual {v0}, Lvu1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, " pe naya quote poster bana ke rakh dungi aur bata dungi \u2014 tum bas \'daal do\' bol dena."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-static {v0, v8}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v10, v11, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2c

    :sswitch_2
    const-string v4, "suggest_story_idea"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto/16 :goto_1e

    :cond_46
    invoke-virtual {v1, v2, v3}, Lsu1;->g(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :sswitch_3
    const-string v3, "schedule_post"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_1e

    :cond_47
    const-string v0, "when"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v12, 0x6

    invoke-static {v3, v4, v12, v0}, Lwu1;->e(JILjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "prompt"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4a

    sget-object v12, Llg0;->a:Llg0;

    invoke-virtual {v12}, Llg0;->a()Lkg0;

    move-result-object v12

    if-eqz v12, :cond_48

    iget-object v12, v12, Lkg0;->a:Ljava/lang/String;

    goto :goto_27

    :cond_48
    const/4 v12, 0x0

    :goto_27
    if-nez v12, :cond_49

    goto :goto_28

    :cond_49
    move-object v8, v12

    :cond_4a
    :goto_28
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4b

    const-string v0, "Kaunsi photo? Ya to abhi ek banwa lo, ya bata do kaisi banani hai."

    invoke-static {v10, v11, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2c

    :cond_4b
    sget-object v12, Le41;->P:LYX0;

    const-string v13, "platform"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LYX0;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "destination"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "story"

    invoke-static {v13, v14, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_4c

    const-string v14, "stories"

    invoke-static {v13, v14, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_4c

    const-string v14, "status"

    invoke-static {v13, v14, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_4d

    :cond_4c
    const/4 v7, 0x1

    :cond_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_29
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x1

    add-int/lit8 v19, v5, 0x1

    if-ltz v5, :cond_4e

    check-cast v16, Le41;

    invoke-virtual/range {p0 .. p0}, Lsu1;->e()Luu1;

    move-result-object v1

    move-object/from16 p1, v15

    new-instance v15, Ltu1;

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    int-to-long v10, v5

    add-long v21, v13, v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "caption"

    invoke-static {v5, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v7}, LOt;->b(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v20, v15

    move-wide/from16 v23, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    invoke-direct/range {v20 .. v29}, Ltu1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Luu1;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v15, v5}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5}, Luu1;->d(Ljava/util/List;)V

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v5, v19

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    goto :goto_29

    :cond_4e
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_4f
    move-object/from16 v30, v10

    move-object/from16 v31, v11

    invoke-static {v9}, Lzb2;->b(Landroid/content/Context;)V

    sget-object v24, Lei1;->s0:Lei1;

    const/16 v23, 0x0

    const/16 v25, 0x1e

    const-string v21, " aur "

    const/16 v22, 0x0

    move-object/from16 v20, v12

    invoke-static/range {v20 .. v25}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Lsu1;->f(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set kar diya \u2014 "

    const-string v3, " pe "

    invoke-static {v2, v1, v3, v0, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, LOt;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ke liye taiyaar kar dungi aur tumhe bata dungi. Post tum ek line bol ke karwa dena, kyunki us waqt phone lock hoga."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2c

    :cond_50
    move-object v1, v10

    move-object v2, v11

    const-string v0, "Time samajh nahi aaya \u2014 jaise \'kal subah 9 baje\' bolo."

    invoke-static {v1, v2, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2c

    :sswitch_4
    move-object v1, v10

    move-object v2, v11

    const-string v3, "list_scheduled_posts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    :goto_2a
    const-string v3, "Unknown tool: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2c

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lsu1;->e()Luu1;

    move-result-object v0

    invoke-virtual {v0}, Luu1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_52

    const-string v0, "Koi post schedule nahi hai."

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2c

    :cond_52
    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_53

    check-cast v7, Ltu1;

    iget-wide v9, v7, Ltu1;->b:J

    invoke-static {v9, v10}, Lsu1;->f(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ". "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2014 "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Ltu1;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Ltu1;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    const/4 v3, 0x1

    goto :goto_2b

    :cond_53
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_54
    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v0, "; "

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ye pending hain: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0xe884be0 -> :sswitch_4
        0x63ffc548 -> :sswitch_3
        0x6bec1b9c -> :sswitch_2
        0x6e101af2 -> :sswitch_1
        0x7fa63157 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsu1;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public e()Luu1;
    .locals 1

    iget-object v0, p0, Lsu1;->c:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu1;

    return-object v0
.end method

.method public g(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lru1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lru1;

    iget v3, v2, Lru1;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru1;->U:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru1;

    invoke-direct {v2, v1, v0}, Lru1;-><init>(Lsu1;LXJ;)V

    :goto_0
    iget-object v0, v2, Lru1;->S:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lru1;->U:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lru1;->R:Lorg/json/JSONObject;

    iget-object v2, v2, Lru1;->Q:Lsu1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, LAO0;->P:LAO0;

    iput-object v1, v2, Lru1;->Q:Lsu1;

    move-object/from16 v4, p1

    iput-object v4, v2, Lru1;->R:Lorg/json/JSONObject;

    iput v5, v2, Lru1;->U:I

    iget-object v6, v1, Lsu1;->b:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, LAO0;->J(LXJ;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    move-object v3, v4

    :goto_1
    check-cast v0, LOq;

    const-string v4, " Ye line likh ke generate_quote_image ko size=instagram_story ke saath do."

    const-string v6, "). Quote brief: "

    const-string v7, " ("

    const-string v8, ""

    const-string v9, ". Caption brief: "

    const-string v10, " caption for a "

    const-string v11, "Write ONE "

    const-string v12, "warm, natural"

    const-string v13, "6 to 10"

    const-string v14, "3 to 5"

    const-string v15, "facebook"

    const-string v16, "instagram"

    const-string v5, "platform"

    const-string v1, "caption"

    move-object/from16 p1, v12

    const-string v12, "kind"

    move-object/from16 v17, v13

    const-string v13, "message"

    move-object/from16 v18, v14

    const-string v14, "success"

    if-eqz v0, :cond_c

    invoke-static {}, Lwu1;->a()I

    move-result v2

    move-object/from16 v19, v4

    invoke-static {v0, v2}, Lgg2;->a(LOq;I)Lpu1;

    move-result-object v4

    move-object/from16 v20, v6

    invoke-virtual {v0}, LOq;->c()Ljava/util/List;

    move-result-object v6

    move-object/from16 v21, v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->floorMod(II)I

    move-result v2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v12, v3}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, ". Aaj ka pillar: "

    const-string v7, "Business: "

    iget-object v12, v0, LOq;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v1, v16

    :cond_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v18

    goto :goto_2

    :cond_5
    move-object/from16 v3, v17

    :goto_2
    iget-object v4, v0, LOq;->h:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v4, p1

    :cond_6
    iget-object v5, v0, LOq;->c:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v15, v8

    :goto_3
    move-object/from16 v22, v13

    goto :goto_4

    :cond_7
    const-string v15, ", a "

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :goto_4
    iget-object v13, v0, LOq;->d:Ljava/lang/String;

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object v13, v8

    move-object/from16 v23, v14

    goto :goto_5

    :cond_8
    move-object/from16 v23, v14

    const-string v14, " in "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v5, "the business"

    :cond_9
    move-object v8, v5

    :cond_a
    invoke-virtual {v0}, LOq;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " post by "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Subject: "

    invoke-static {v5, v12, v15, v13, v1}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Language: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Roman script. 2-4 short lines, then "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " relevant hashtags on the next line. No quotation marks. Do not invent prices, offers or guarantees. Never mention that this was written by an AI."

    invoke-static {v5, v3, v0}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v12, v6, v2, v9}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    const/4 v1, 0x1

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    invoke-static {v4}, Lqu1;->a(Lpu1;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-static {v7, v12, v6, v2, v3}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lpu1;->b:Ljava/lang/String;

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    invoke-static {v2, v3, v6, v0, v4}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_c
    :try_start_0
    sget-object v0, LJK0;->o:Laz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v19, v4

    :try_start_1
    iget-object v4, v2, Lsu1;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Laz;->B(Landroid/content/Context;)LJK0;

    move-result-object v0

    invoke-virtual {v0}, LJK0;->q()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v6

    const/16 v6, 0xa

    :try_start_2
    invoke-static {v0, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LzK0;

    move-object/from16 v21, v0

    new-instance v0, Lou1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v22, v7

    :try_start_3
    iget-object v7, v6, LzK0;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v23, v13

    :try_start_4
    iget-object v13, v6, LzK0;->f:Ljava/lang/String;

    iget-object v6, v6, LzK0;->c:Ljava/lang/String;

    invoke-direct {v0, v7, v13, v6}, Lou1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v0, v21

    move-object/from16 v7, v22

    move-object/from16 v13, v23

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_8
    move-object/from16 v22, v7

    :goto_9
    move-object/from16 v23, v13

    goto :goto_b

    :cond_d
    move-object/from16 v22, v7

    move-object/from16 v23, v13

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_a
    move-object/from16 v20, v6

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_a

    :goto_b
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    sget-object v0, LkU;->N:LkU;

    instance-of v6, v4, LOd1;

    if-eqz v6, :cond_e

    move-object v4, v0

    :cond_e
    check-cast v4, Ljava/util/List;

    sget-object v0, Lqu1;->a:Ljava/util/Set;

    invoke-static {}, Lwu1;->a()I

    move-result v0

    invoke-static {v0, v4}, Lqu1;->b(ILjava/util/List;)Lpu1;

    move-result-object v0

    invoke-static {v12, v3}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v1, v16

    :cond_f
    iget-object v0, v0, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lsu1;->e()Luu1;

    move-result-object v2

    iget-object v2, v2, Luu1;->a:Landroid/content/SharedPreferences;

    const-string v3, "caption_tone"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    move-object v8, v2

    :goto_d
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v13, v18

    goto :goto_e

    :cond_11
    move-object/from16 v13, v17

    :goto_e
    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v12, p1

    goto :goto_f

    :cond_12
    move-object v12, v8

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " post. Subject: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Keep the caption to 1-2 short lines, then "

    const-string v3, " relevant hashtags on the next line. No quotation marks. Never mention that this was written by an AI."

    invoke-static {v2, v0, v1, v13, v3}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Subject: "

    invoke-static {v2, v0, v9, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    const/4 v1, 0x1

    invoke-static {v14, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_10

    :cond_13
    move-object/from16 v2, v23

    const/4 v1, 0x1

    iget-object v3, v0, Lpu1;->a:Ljava/lang/String;

    invoke-static {v0}, Lqu1;->a(Lpu1;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Aaj ka subject: "

    move-object/from16 v6, v22

    invoke-static {v5, v3, v6}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lpu1;->b:Ljava/lang/String;

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static {v3, v0, v6, v4, v5}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_10
    return-object v0
.end method
