.class public final LQO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LKO0;

    sget-object v1, LtO0;->R:LtO0;

    sget-object v2, LtO0;->S:LtO0;

    const-string v3, "YT Music"

    const-string v4, "com.google.android.apps.youtube.music"

    invoke-direct {v0, v3, v4, v1, v2}, LKO0;-><init>(Ljava/lang/String;Ljava/lang/String;LQ40;LQ40;)V

    new-instance v1, Lc01;

    const-string v2, "youtube_music"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LKO0;

    sget-object v3, LtO0;->T:LtO0;

    sget-object v4, LtO0;->U:LtO0;

    const-string v5, "Spotify"

    const-string v6, "com.spotify.music"

    invoke-direct {v0, v5, v6, v3, v4}, LKO0;-><init>(Ljava/lang/String;Ljava/lang/String;LQ40;LQ40;)V

    new-instance v3, Lc01;

    const-string v4, "spotify"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LKO0;

    sget-object v4, LtO0;->V:LtO0;

    sget-object v5, LtO0;->W:LtO0;

    const-string v6, "Gaana"

    const-string v7, "com.gaana"

    invoke-direct {v0, v6, v7, v4, v5}, LKO0;-><init>(Ljava/lang/String;Ljava/lang/String;LQ40;LQ40;)V

    new-instance v4, Lc01;

    const-string v5, "gaana"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LKO0;

    sget-object v5, LtO0;->X:LtO0;

    sget-object v6, LtO0;->Y:LtO0;

    const-string v7, "YouTube"

    const-string v8, "com.google.android.youtube"

    invoke-direct {v0, v7, v8, v5, v6}, LKO0;-><init>(Ljava/lang/String;Ljava/lang/String;LQ40;LQ40;)V

    new-instance v5, Lc01;

    const-string v6, "youtube"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4, v5}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LQO0;->c:Ljava/util/Map;

    new-instance v0, Lc01;

    const-string v1, "yt music"

    invoke-direct {v0, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    const-string v3, "ytmusic"

    invoke-direct {v1, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v4, "youtube music"

    invoke-direct {v3, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    const-string v4, "yt"

    invoke-direct {v2, v4, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v3, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LQO0;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQO0;->a:Landroid/content/Context;

    const-string p1, "play_favorite_song"

    const-string v0, "set_music_preferences"

    const-string v1, "play_song"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQO0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LQO0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "Song / artist to play"

    const-string v2, "query"

    const-string v3, "play_song"

    const-string v4, "Play/search a song in the user\'s PREFERRED music app (set in settings; defaults to YouTube if unset). Use for \'X gaana chalao\', \'gaana lagao\'. For an explicit YouTube request (\'YouTube pe X chalao\') use youtube_search_and_play; for their saved favourite use play_favorite_song."

    invoke-static {v1, v2, v3, v4, v0}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, LlU;->N:LlU;

    const-string v2, "play_favorite_song"

    const-string v3, "Play the user\'s favorite song. Use for \'mera favorite gaana chalao\'. It knows the favorite from Settings AND from what the user told you (memory) \u2014 the newest of them \u2014 so call it directly, do NOT say \'yaad nahi\' first. The result NAMES the song it played: say that name. If the user says it is the wrong song, save the right one with set_music_preferences(favorite_song=\u2026) and play that. Only if it comes back saying no favorite is known, ask."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "One of: youtube_music, spotify, gaana, youtube"

    const/4 v3, 0x0

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    const-string v5, "default_app"

    invoke-direct {v4, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "The user\'s favorite song title"

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v5, "favorite_song"

    invoke-direct {v3, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "set_music_preferences"

    const-string v4, "Save the user\'s music preferences: their default music app and/or their favorite song. ALWAYS call this the moment the user names a favorite \u2014 \'mera favorite gaana Kesariya hai\', \'mujhe Arijit pasand hai\' \u2014 so it is remembered for next time. Also for \'mera default Spotify hai\'."

    invoke-static {v3, v4, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6fe8fcc0

    if-eq v0, v1, :cond_4

    const v1, -0x6a82c7f3

    if-eq v0, v1, :cond_2

    const v1, 0x2ea02d41

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "set_music_preferences"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "default_app"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "favorite_song"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, LQO0;->h(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "play_favorite_song"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, LQO0;->f(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "play_song"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "query"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LQO0;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const/4 p3, 0x0

    const-string v0, "message"

    invoke-static {p2, v0, p1, p3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lqn1;
    .locals 2

    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, LQO0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "YouTube pe \'"

    instance-of v5, v3, LLO0;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, LLO0;

    iget v6, v5, LLO0;->V:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LLO0;->V:I

    goto :goto_0

    :cond_0
    new-instance v5, LLO0;

    invoke-direct {v5, v1, v3}, LLO0;-><init>(LQO0;LXJ;)V

    :goto_0
    iget-object v3, v5, LLO0;->T:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LLO0;->V:I

    const-string v8, "android.intent.action.VIEW"

    const/4 v9, 0x2

    const-string v10, " pe \'"

    const-string v13, "com.google.android.youtube"

    const-string v14, "message"

    const-string v15, "success"

    const/4 v12, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, LLO0;->S:LKO0;

    iget-object v2, v5, LLO0;->R:Ljava/lang/String;

    iget-object v5, v5, LLO0;->Q:LQO0;

    :try_start_0
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, LLO0;->S:LKO0;

    iget-object v2, v5, LLO0;->R:Ljava/lang/String;

    iget-object v7, v5, LLO0;->Q:LQO0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v3, LB41;->f:LTR0;

    iget-object v7, v1, LQO0;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, LTR0;->i(Landroid/content/Context;)LB41;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v2, v9, v0}, LB41;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LQO0;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKO0;

    if-nez v0, :cond_4

    const-string v0, "youtube"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKO0;

    :cond_4
    iget-object v3, v0, LKO0;->b:Ljava/lang/String;

    invoke-static {v3, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static/range {p2 .. p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    new-instance v9, Landroid/content/Intent;

    const-string v12, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v12, "query"

    invoke-virtual {v9, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "android.intent.extra.focus"

    const-string v11, "vnd.android.cursor.item/*"

    invoke-virtual {v9, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_6

    invoke-virtual {v9, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/high16 v11, 0x10000000

    invoke-virtual {v9, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v7, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LKO0;->a:Ljava/lang/String;

    const-string v4, "\' chalu kar diya \ud83c\udfb6"

    invoke-static {v3, v0, v10, v2, v4}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v15, v14, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_7
    :goto_1
    invoke-static {v3, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, LtZ1;->a:LtZ1;

    iput-object v1, v5, LLO0;->Q:LQO0;

    iput-object v2, v5, LLO0;->R:Ljava/lang/String;

    iput-object v0, v5, LLO0;->S:LKO0;

    const/4 v9, 0x1

    iput v9, v5, LLO0;->V:I

    invoke-virtual {v3, v5, v7, v2}, LtZ1;->e(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_8

    return-object v6

    :cond_8
    move-object v7, v1

    :goto_2
    check-cast v3, LlZ1;

    if-eqz v3, :cond_a

    invoke-static {v2, v3}, LYi2;->g(Ljava/lang/String;LlZ1;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v7, v1

    :cond_a
    iget-object v3, v0, LKO0;->c:LQ40;

    invoke-interface {v3, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, v0, LKO0;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const/high16 v11, 0x10000000

    invoke-virtual {v9, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v9

    :try_start_2
    iget-object v11, v7, LQO0;->a:Landroid/content/Context;

    invoke-virtual {v11, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, LiN0;->k0:LiN0;

    iput-object v7, v5, LLO0;->Q:LQO0;

    iput-object v2, v5, LLO0;->R:Ljava/lang/String;

    iput-object v0, v5, LLO0;->S:LKO0;

    const/4 v9, 0x2

    iput v9, v5, LLO0;->V:I

    invoke-virtual {v3, v5}, LiN0;->I(LXJ;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v6, :cond_b

    return-object v6

    :cond_b
    move-object v5, v7

    :goto_3
    :try_start_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' ka pehla video chala diya \ud83c\udfb6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4

    :catch_1
    move-object v5, v7

    goto :goto_5

    :cond_c
    move-object v5, v7

    :cond_d
    iget-object v3, v0, LKO0;->b:Ljava/lang/String;

    invoke-static {v3, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v4, v0, LKO0;->a:Ljava/lang/String;

    if-eqz v3, :cond_e

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' search khol diya \u2014 pehla video khud tap nahi kar payi (accessibility service ON hai to next time chala dungi), tap karke chala lo."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' khol diya \ud83c\udfb6 \u2014 gaana tap karke chala lo."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    :goto_5
    :try_start_5
    iget-object v3, v5, LQO0;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, LKO0;->d:LQ40;

    invoke-interface {v5, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, LKO0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " app nahi mila, web pe \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' khol diya \ud83c\udfb6"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v4, v2

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Music khol nahi paya ("

    const-string v3, ")."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v15, v14, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    move-object v4, v0

    :goto_6
    return-object v4
.end method

.method public final f(LXJ;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    instance-of v7, v1, LMO0;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, LMO0;

    iget v8, v7, LMO0;->W:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LMO0;->W:I

    goto :goto_0

    :cond_0
    new-instance v7, LMO0;

    invoke-direct {v7, v0, v1}, LMO0;-><init>(LQO0;LXJ;)V

    :goto_0
    iget-object v1, v7, LMO0;->U:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v9, v7, LMO0;->W:I

    const-string v10, "message"

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v6, :cond_4

    if-eq v9, v5, :cond_3

    if-eq v9, v2, :cond_2

    if-ne v9, v3, :cond_1

    iget-object v2, v7, LMO0;->Q:Ljava/lang/Object;

    check-cast v2, Lo00;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v12, v7, LMO0;->T:J

    iget-object v2, v7, LMO0;->S:Lq00;

    iget-object v9, v7, LMO0;->R:LlI0;

    iget-object v14, v7, LMO0;->Q:Ljava/lang/Object;

    check-cast v14, LQO0;

    :try_start_0
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    move-object/from16 v22, v10

    goto/16 :goto_24

    :catchall_0
    move-object v6, v8

    move-object/from16 v22, v10

    goto/16 :goto_25

    :cond_3
    iget-object v9, v7, LMO0;->R:LlI0;

    iget-object v12, v7, LMO0;->Q:Ljava/lang/Object;

    check-cast v12, LQO0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v12

    goto :goto_2

    :cond_4
    iget-object v9, v7, LMO0;->Q:Ljava/lang/Object;

    check-cast v9, LQO0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LQO0;->d()Lqn1;

    move-result-object v1

    iput-object v0, v7, LMO0;->Q:Ljava/lang/Object;

    iput v6, v7, LMO0;->W:I

    iget-object v1, v1, Lqn1;->e:LCJ0;

    invoke-static {v1, v7}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-object v9, v0

    :goto_1
    check-cast v1, LlI0;

    sget-object v12, LsP;->b:LQM;

    new-instance v13, LNO0;

    invoke-direct {v13, v9, v11}, LNO0;-><init>(LQO0;LXJ;)V

    iput-object v9, v7, LMO0;->Q:Ljava/lang/Object;

    iput-object v1, v7, LMO0;->R:LlI0;

    iput v5, v7, LMO0;->W:I

    invoke-static {v12, v13, v7}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_7

    return-object v8

    :cond_7
    move-object v14, v9

    move-object v9, v1

    move-object v1, v12

    :goto_2
    check-cast v1, Lc01;

    iget-object v12, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v15, v9, LlI0;->L:Ljava/lang/String;

    sget-object v16, Lr00;->a:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    sget-object v3, Lr00;->b:Ljava/util/List;

    if-eqz v17, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp00;

    iget-object v5, v5, Lp00;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lr00;->a:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v6, v4, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v5}, Lr00;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_3

    :cond_c
    move-object/from16 v0, v20

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp00;

    iget-object v5, v4, Lp00;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x0

    invoke-static {v11, v6}, Lp22;->q(II)Lgj0;

    move-result-object v6

    invoke-virtual {v6}, Lej0;->d()Lfj0;

    move-result-object v6

    :goto_7
    iget-boolean v11, v6, Lfj0;->P:Z

    if-eqz v11, :cond_f

    invoke-virtual {v6}, Laj0;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v20, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v5}, Lr00;->b(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v2, v20

    goto :goto_7

    :cond_f
    move-object/from16 v20, v2

    const/4 v11, 0x0

    :goto_8
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_10
    const/4 v6, -0x1

    :goto_9
    const/16 v16, 0x20

    if-ltz v6, :cond_15

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6, v11}, Lp22;->q(II)Lgj0;

    move-result-object v11

    invoke-virtual {v11}, Lej0;->d()Lfj0;

    move-result-object v11

    :cond_11
    iget-boolean v2, v11, Lfj0;->P:Z

    if-eqz v2, :cond_12

    invoke-virtual {v11}, Laj0;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Number;

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v5}, Lr00;->b(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_12
    const/16 v23, 0x0

    :goto_a
    check-cast v23, Ljava/lang/Integer;

    if-eqz v23, :cond_13

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_13
    const/4 v2, -0x1

    :goto_b
    if-le v2, v6, :cond_15

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-gt v6, v5, :cond_14

    const/16 v6, 0x51

    if-ge v5, v6, :cond_14

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v22, v10

    goto/16 :goto_12

    :cond_15
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v22, v10

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v24

    move-object/from16 v25, v6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v2, v6, v9, v9, v8}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-ltz v6, :cond_17

    if-ltz v10, :cond_16

    if-ge v6, v10, :cond_17

    :cond_16
    invoke-static/range {v23 .. v23}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    move v10, v6

    :cond_17
    move-object/from16 v8, v24

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    goto :goto_d

    :cond_18
    move-object/from16 v24, v8

    move-object/from16 v26, v9

    if-gez v10, :cond_1a

    :cond_19
    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_1a
    add-int/2addr v10, v11

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {v2, v6}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    const-string v5, "is "

    const-string v6, "hai "

    const-string v8, "ab "

    filled-new-array {v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v6, v9}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1c
    const-string v5, " hai"

    const-string v6, "."

    const-string v8, " hai."

    filled-new-array {v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v6, v9}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6, v2}, LLy1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1e
    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-gt v6, v5, :cond_19

    const/16 v6, 0x51

    if-ge v5, v6, :cond_19

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [C

    const/4 v6, 0x0

    aput-char v16, v8, v6

    const/4 v9, 0x6

    invoke-static {v5, v8, v6, v9}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_1f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lr00;->c:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto/16 :goto_e

    :cond_23
    :goto_12
    if-eqz v2, :cond_30

    new-instance v5, LtK1;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v8, v4, Lp00;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_1

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-static {v6, v9, v10, v8}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_24

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "favourite"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v10, v11, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_26

    const-string v11, "favorite"

    invoke-static {v10, v11, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_26

    const-string v11, "pasandida"

    invoke-static {v10, v11, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_27

    :cond_26
    const/4 v6, 0x1

    goto :goto_15

    :cond_27
    const/4 v6, 0x1

    add-int/2addr v9, v6

    move-object/from16 v6, v16

    goto :goto_14

    :goto_15
    move/from16 v21, v9

    goto :goto_16

    :cond_28
    const/4 v6, 0x1

    const/16 v21, -0x1

    :goto_16
    if-ltz v21, :cond_2c

    add-int/lit8 v9, v21, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v9, v6, :cond_29

    goto :goto_18

    :cond_29
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_2b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2b

    :cond_2a
    const/4 v6, 0x2

    goto :goto_19

    :cond_2b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-static {v6, v11, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2d

    :cond_2c
    :goto_18
    move-object/from16 v16, v3

    const/4 v3, 0x0

    goto :goto_1b

    :cond_2d
    move-object/from16 v10, v16

    goto :goto_17

    :goto_19
    add-int/lit8 v10, v21, 0x2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v10, v6, :cond_2c

    if-eqz v9, :cond_2e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v11, v9, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2f
    move-object/from16 v3, v16

    goto :goto_1a

    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v5, v4, v2, v3}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    move-object/from16 v16, v3

    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_31

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v3, v16

    move-object/from16 v2, v20

    move-object/from16 v10, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v26

    goto/16 :goto_6

    :cond_32
    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v22, v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LtK1;

    iget-object v5, v5, LtK1;->P:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_33

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_1e

    :cond_35
    move-object v0, v2

    :goto_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_20

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_20

    :cond_37
    move-object v3, v2

    check-cast v3, LtK1;

    iget-object v3, v3, LtK1;->N:Ljava/lang/Object;

    check-cast v3, Lp00;

    iget-wide v3, v3, Lp00;->b:J

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LtK1;

    iget-object v6, v6, LtK1;->N:Ljava/lang/Object;

    check-cast v6, Lp00;

    iget-wide v8, v6, Lp00;->b:J

    cmp-long v6, v3, v8

    if-gez v6, :cond_38

    move-object v2, v5

    move-wide v3, v8

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_48

    :goto_20
    check-cast v2, LtK1;

    if-eqz v2, :cond_39

    new-instance v0, Lq00;

    iget-object v3, v2, LtK1;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LtK1;->N:Ljava/lang/Object;

    check-cast v2, Lp00;

    iget-wide v4, v2, Lp00;->b:J

    invoke-direct {v0, v4, v5, v3}, Lq00;-><init>(JLjava/lang/String;)V

    move-object v2, v0

    goto :goto_21

    :cond_39
    const/4 v2, 0x0

    :goto_21
    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3a

    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-nez v0, :cond_3a

    sget-object v0, Lr00;->a:Ljava/util/List;

    invoke-static {v15}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3b

    :cond_3a
    :goto_22
    move-object/from16 v6, v24

    move-object/from16 v9, v26

    goto/16 :goto_26

    :cond_3b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp00;

    sget-object v4, Lr00;->a:Ljava/util/List;

    iget-object v4, v3, Lp00;->a:Ljava/lang/String;

    invoke-static {v4}, Lr00;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v3, v3, Lp00;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v0, "MUSIC favourite: dropped a cached guess that memory disowns"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v14}, LQO0;->d()Lqn1;

    move-result-object v0

    iput-object v14, v7, LMO0;->Q:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v9, v26

    :try_start_2
    iput-object v9, v7, LMO0;->R:LlI0;

    iput-object v2, v7, LMO0;->S:Lq00;

    iput-wide v12, v7, LMO0;->T:J

    const/4 v5, 0x3

    iput v5, v7, LMO0;->W:I

    sget-object v1, Lqn1;->f:LHl1;

    iget-object v0, v0, Lqn1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v0

    new-instance v1, LLl1;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, LqB1;-><init>(ILXJ;)V

    invoke-static {v0, v1, v7}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v6, v24

    if-ne v1, v6, :cond_3d

    return-object v6

    :cond_3d
    :goto_24
    :try_start_3
    check-cast v1, LiP0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_25

    :catchall_1
    move-object/from16 v6, v24

    goto :goto_25

    :catchall_2
    move-object/from16 v6, v24

    move-object/from16 v9, v26

    :catchall_3
    :goto_25
    const-string v15, ""

    goto :goto_26

    :cond_3e
    move-object/from16 v6, v24

    move-object/from16 v9, v26

    const/4 v5, 0x3

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    goto :goto_23

    :goto_26
    sget-object v0, Lr00;->a:Ljava/util/List;

    if-eqz v2, :cond_3f

    iget-wide v0, v2, Lq00;->b:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_3f

    new-instance v0, Lo00;

    iget-object v1, v2, Lq00;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lo00;-><init>(Ljava/lang/String;I)V

    goto :goto_27

    :cond_3f
    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_40

    new-instance v0, Lo00;

    invoke-static {v15}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lo00;-><init>(Ljava/lang/String;I)V

    goto :goto_27

    :cond_40
    if-eqz v2, :cond_41

    new-instance v0, Lo00;

    iget-object v1, v2, Lq00;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v0, v1, v8}, Lo00;-><init>(Ljava/lang/String;I)V

    goto :goto_27

    :cond_41
    const/4 v0, 0x0

    :goto_27
    if-nez v0, :cond_43

    const-string v0, "success"

    const-string v1, "Tumhara favourite gaana mujhe pata nahi \u2014 na Settings me set hai, na tumne bataya hai. User se poochho kaunsa hai, phir set_music_preferences(favorite_song=\u2026) se save karo."

    move-object/from16 v10, v22

    const/4 v11, 0x0

    invoke-static {v0, v10, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "needs_input"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_28

    :cond_42
    const-string v2, "_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_28
    return-object v0

    :cond_43
    move-object/from16 v10, v22

    const/4 v11, 0x0

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v2, :cond_44

    const/4 v4, 0x1

    goto :goto_29

    :cond_44
    move v4, v11

    :goto_29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MUSIC favourite from="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lo00;->b:I

    invoke-static {v3}, LcV;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " saved="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " memory="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    iget-object v1, v9, LlI0;->K:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v1, "youtube"

    :cond_45
    iput-object v0, v7, LMO0;->Q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, LMO0;->R:LlI0;

    iput-object v2, v7, LMO0;->S:Lq00;

    const/4 v2, 0x4

    iput v2, v7, LMO0;->W:I

    iget-object v2, v0, Lo00;->a:Ljava/lang/String;

    invoke-virtual {v14, v1, v2, v7}, LQO0;->e(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_46

    return-object v6

    :cond_46
    move-object v2, v0

    :goto_2a
    check-cast v1, Lorg/json/JSONObject;

    iget v0, v2, Lo00;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_47

    const-string v0, "Settings me save kiya hua"

    goto :goto_2b

    :cond_47
    const-string v0, "jo user ne bataya tha"

    :goto_2b
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [Favourite gaana ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): \""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lo00;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\". User ko yahi naam batao. Agar wo bole ye galat hai, sahi naam set_music_preferences(favorite_song=\u2026) se save karo.]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_48
    const/16 v18, 0x4

    goto/16 :goto_1f

    nop

    :array_0
    .array-data 2
        0x3as
        0x2ds
        0x20s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x20s
        0x2cs
        0x2es
        0x3as
    .end array-data
.end method

.method public final g(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LOO0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOO0;

    iget v1, v0, LOO0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOO0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LOO0;

    invoke-direct {v0, p0, p2}, LOO0;-><init>(LQO0;LXJ;)V

    :goto_0
    iget-object p2, v0, LOO0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LOO0;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LOO0;->R:Ljava/lang/String;

    iget-object v2, v0, LOO0;->Q:LQO0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "success"

    const/4 p2, 0x0

    const-string v0, "message"

    const-string v1, "Kaunsa gaana chalau? Naam batao."

    invoke-static {p1, v0, v1, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, LQO0;->d()Lqn1;

    move-result-object p2

    iput-object p0, v0, LOO0;->Q:LQO0;

    iput-object p1, v0, LOO0;->R:Ljava/lang/String;

    iput v4, v0, LOO0;->U:I

    iget-object p2, p2, Lqn1;->e:LCJ0;

    invoke-static {p2, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, LlI0;

    iget-object p2, p2, LlI0;->K:Ljava/lang/String;

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p2, "youtube"

    :cond_6
    const/4 v4, 0x0

    iput-object v4, v0, LOO0;->Q:LQO0;

    iput-object v4, v0, LOO0;->R:Ljava/lang/String;

    iput v3, v0, LOO0;->U:I

    invoke-virtual {v2, p2, p1, v0}, LQO0;->e(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LPO0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LPO0;

    iget v3, v2, LPO0;->W:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LPO0;->W:I

    goto :goto_0

    :cond_0
    new-instance v2, LPO0;

    invoke-direct {v2, v0, v1}, LPO0;-><init>(LQO0;LXJ;)V

    :goto_0
    iget-object v1, v2, LPO0;->U:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LPO0;->W:I

    sget-object v5, LQO0;->c:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "message"

    const-string v10, "success"

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, LPO0;->R:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, LPO0;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LPO0;->T:Ljava/lang/String;

    iget-object v12, v2, LPO0;->S:Ljava/util/ArrayList;

    iget-object v13, v2, LPO0;->R:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, LPO0;->Q:Ljava/lang/Object;

    check-cast v14, LQO0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_9

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_5
    move-object v13, v6

    :goto_1
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_6

    sget-object v4, LQO0;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object v4, v13

    :goto_2
    if-nez v4, :cond_7

    const-string v1, "Music app youtube_music, spotify, gaana ya youtube me se hona chahiye."

    invoke-static {v10, v9, v1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual/range {p0 .. p0}, LQO0;->d()Lqn1;

    move-result-object v1

    iput-object v0, v2, LPO0;->Q:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v2, LPO0;->R:Ljava/lang/Object;

    iput-object v12, v2, LPO0;->S:Ljava/util/ArrayList;

    iput-object v4, v2, LPO0;->T:Ljava/lang/String;

    iput v11, v2, LPO0;->W:I

    sget-object v14, Lqn1;->f:LHl1;

    iget-object v1, v1, Lqn1;->a:Landroid/content/Context;

    invoke-static {v14, v1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v1

    new-instance v14, Lzm1;

    invoke-direct {v14, v4, v6}, Lzm1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {v1, v14, v2}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v14, v0

    :goto_3
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKO0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "default app "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LKO0;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v13, p2

    move-object v14, v0

    :goto_4
    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_b

    invoke-virtual {v14}, LQO0;->d()Lqn1;

    move-result-object v1

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v13, v2, LPO0;->Q:Ljava/lang/Object;

    iput-object v12, v2, LPO0;->R:Ljava/lang/Object;

    iput-object v6, v2, LPO0;->S:Ljava/util/ArrayList;

    iput-object v6, v2, LPO0;->T:Ljava/lang/String;

    iput v8, v2, LPO0;->W:I

    sget-object v5, Lqn1;->f:LHl1;

    iget-object v1, v1, Lqn1;->a:Landroid/content/Context;

    invoke-static {v5, v1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v1

    new-instance v5, LDm1;

    invoke-direct {v5, v4, v6}, LDm1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {v1, v5, v2}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v12

    move-object v2, v13

    :goto_5
    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "favorite gaana \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v3

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Kya set karu \u2014 default app ya favorite gaana?"

    invoke-static {v10, v9, v1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_c
    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, " aur "

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set kar diya: "

    const-string v3, " \u2705"

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v9, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method
