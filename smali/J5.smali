.class public final LJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEB0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LJ5;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 28
    const-string p1, "cancel_agent_task"

    const-string v0, "guide_task"

    const-string v1, "run_agent_task"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LEB0;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LJ5;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 22
    const-string p1, "start_commentary"

    const-string p2, "stop_commentary"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LEB0;BB)V
    .locals 1

    const/16 p2, 0x10

    iput p2, p0, LJ5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 4
    const-string p1, "draw_on_whiteboard"

    .line 5
    const-string p2, "clear_whiteboard"

    const-string p3, "open_whiteboard"

    const-string v0, "close_whiteboard"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LEB0;BZ)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LJ5;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 17
    const-string p1, "whatsapp_handle_chat"

    const-string p2, "whatsapp_stop_handling"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LEB0;C)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LJ5;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 10
    const-string p1, "mute_mic"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LEB0;I)V
    .locals 1

    const/4 p2, 0x7

    iput p2, p0, LJ5;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 26
    const-string p1, "research_status"

    const-string p2, "cancel_research"

    const-string v0, "deep_research"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LEB0;S)V
    .locals 3

    const/16 p2, 0xc

    iput p2, p0, LJ5;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 39
    const-string p1, "analysis_status"

    .line 40
    const-string p2, "cancel_analysis"

    const-string v0, "analyze_stock"

    const-string v1, "scan_watchlist"

    const-string v2, "review_portfolio"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LXC0;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LJ5;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 13
    const-string v6, "photos_of_person"

    .line 14
    const-string v7, "watchman_mode"

    const-string v1, "whose_face"

    const-string v2, "enroll_face"

    const-string v3, "list_faces"

    const-string v4, "forget_face"

    const-string v5, "who_is_in_photo"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, LJ5;->a:I

    packed-switch p2, :pswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p2, LVc0;

    invoke-direct {p2, p1}, LVc0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LJ5;->c:Ljava/lang/Object;

    .line 31
    const-string p1, "huntercode_list_projects"

    const-string p2, "huntercode_open"

    const-string v0, "huntercode_task"

    const-string v1, "huntercode_push_github"

    const-string v2, "huntercode_deploy"

    filled-new-array {v0, p1, p2, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object p2, Lat1;->I:LFS0;

    invoke-virtual {p2, p1}, LFS0;->i(Landroid/content/Context;)Lat1;

    move-result-object p1

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 35
    const-string p1, "smart_home_query"

    const-string p2, "smart_home_list"

    const-string v0, "smart_home_control"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lff1;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, LJ5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 2
    const-string p1, "add_rule"

    const-string v0, "update_rule"

    const-string v1, "delete_rule"

    const-string v2, "list_rules"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LhC0;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LJ5;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 24
    const-string p1, "mission_status"

    const-string v0, "cancel_mission"

    const-string v1, "run_mission"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LhC0;B)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LJ5;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 19
    const-string p1, "switch_persona"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LhC0;C)V
    .locals 2

    const/16 p2, 0xa

    iput p2, p0, LJ5;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 43
    const-string p1, "save_script_to_notes"

    const-string p2, "cancel_script"

    const-string v0, "write_video_script"

    const-string v1, "script_status"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LhC0;I)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LJ5;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 46
    const-string p1, "reply_to_voice_note"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 47
    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LnF0;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LJ5;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 37
    const-string p1, "start_screen_share"

    const-string v0, "stop_screen_share"

    const-string v1, "read_screen_text"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LzT1;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LJ5;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5;->c:Ljava/lang/Object;

    .line 8
    const-string p1, "list_watches"

    const-string v0, "cancel_watch"

    const-string v1, "watch_for"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5;->b:Ljava/util/List;

    return-void
.end method

.method private final h(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p2, "list_rules"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p1, Lff1;

    invoke-virtual {p1}, Lff1;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "User ne abhi tak koi rule set nahi kiya."

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_5

    :cond_1
    const-string v3, "\n"

    sget-object v6, Ln31;->o0:Ln31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User ke rules:\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_5

    :sswitch_1
    const-string p3, "update_rule"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p1, "find"

    invoke-static {p1, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "rule"

    invoke-static {p3, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "Naya rule text khaali hai."

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_5

    :cond_3
    iget-object p2, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p2, Lff1;

    iget-object p3, p2, Lff1;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    invoke-virtual {p2, p1}, Lff1;->c(Ljava/lang/String;)LvH0;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_4

    monitor-exit p3

    goto :goto_1

    :cond_4
    :try_start_1
    iget-wide v4, v9, LvH0;->a:J

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lff1;->f(Lff1;JLjava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {p2}, Lff1;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LvH0;

    iget-wide v4, v4, LvH0;->a:J

    iget-wide v6, v9, LvH0;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_0
    check-cast v2, LvH0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    :goto_1
    if-nez v2, :cond_7

    const-string p2, "\'"

    const-string p3, "\' jaisa koi rule nahi mila. list_rules se dekh lo ya user se pooch lo ki kaunsa rule badalna hai."

    invoke-static {p2, p1, p3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_5

    :cond_7
    iget-object p1, v2, LvH0;->b:Ljava/lang/String;

    const-string p2, "Rule update ho gaya: \""

    const-string p3, "\". Naya version abhi se follow karo."

    invoke-static {p2, p1, p3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_5

    :goto_2
    monitor-exit p3

    throw p1

    :sswitch_2
    const-string p3, "delete_rule"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object p1, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p1, Lff1;

    const-string p3, "find"

    invoke-static {p3, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lff1;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    invoke-virtual {p1, p2}, Lff1;->c(Ljava/lang/String;)LvH0;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_9

    monitor-exit p3

    goto :goto_3

    :cond_9
    :try_start_3
    invoke-virtual {p1}, Lff1;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, LAH0;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, LAH0;-><init>(LvH0;I)V

    invoke-static {v2, v3}, LRC;->t(Ljava/util/List;LQ40;)Z

    invoke-virtual {p1, v2}, Lff1;->e(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p3

    move-object v2, p2

    :goto_3
    if-nez v2, :cond_a

    const-string p1, "Aisa koi rule nahi mila \u2014 list_rules se check kar lo."

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_5

    :cond_a
    iget-object p1, v2, LvH0;->b:Ljava/lang/String;

    const-string p2, "Rule hata diya: \""

    const-string p3, "\". Ab isay follow mat karo."

    invoke-static {p2, p1, p3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :sswitch_3
    const-string p3, "add_rule"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    const-string p1, "rule"

    invoke-static {p1, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    const-string p1, "Rule khaali hai \u2014 user ne jo bola wo ek line me likh ke dobara bhejo."

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_5

    :cond_b
    iget-object p2, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p2, Lff1;

    invoke-virtual {p2, p1}, Lff1;->a(Ljava/lang/String;)LvH0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Rule save ho gaya: \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\". Ab se isay HAMESHA follow karo \u2014 abhi se, is session me bhi. User ko chhota sa confirm bol do."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_5

    :cond_c
    :goto_4
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_5
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x49a9ec26 -> :sswitch_3
        -0x42de62f0 -> :sswitch_2
        -0x222ed34e -> :sswitch_1
        0x2a20ee16 -> :sswitch_0
    .end sparse-switch
.end method

.method private final i(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x1e0d38f7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "message"

    const-string v4, "success"

    if-eq p2, v0, :cond_3

    const v0, 0x6c8a6769

    if-eq p2, v0, :cond_1

    const v0, 0x7f18a7f7

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "read_screen_text"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p3}, LJ5;->w(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "stop_screen_share"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p1, LnF0;

    invoke-virtual {p1}, LnF0;->b()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "Screen sharing stopped."

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string p2, "start_screen_share"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_0
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p1, LnF0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LnF0;->a(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Screen sharing started \u2014 you can now see the screen."

    invoke-static {v4, v3, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p2, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p2, LnF0;

    iget-boolean p2, p2, LnF0;->a:Z

    const-string p3, "_reason"

    if-eqz p2, :cond_8

    invoke-static {v4, v3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "needs_permission"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    invoke-static {v4, v3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "error"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object p1
.end method

.method private final j(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "cancel_script"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v0, LhC0;

    iget-object v2, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->y1:LNh1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LNh1;->e()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    const-string v0, "Abhi koi script likhi hi nahi ja rahi."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, LNh1;->c()V

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI5;

    iget-object v0, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v3, LoF0;

    invoke-direct {v3, v2, v7}, LoF0;-><init>(LI5;LXJ;)V

    invoke-static {v0, v7, v5, v3, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    const-string v0, "Script likhna rok diya."

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "success"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v2

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "write_video_script"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v0, "topic"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "Video kis topic pe hai, wo to batao \ud83e\udd7a"

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    const-string v3, "length_minutes"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v8, "audience"

    invoke-static {v8, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    if-lez v3, :cond_c

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v8, v1, LJ5;->c:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, LhC0;

    const/16 v14, 0x1e

    invoke-static {v3, v6, v14}, Lp22;->h(III)I

    move-result v3

    const-string v8, "tone"

    invoke-static {v8, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "language"

    invoke-static {v8, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v8, "hinglish"

    :cond_6
    move-object v13, v8

    const-string v8, "extra"

    invoke-static {v8, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    new-instance v10, LCh1;

    move-object v8, v10

    move v9, v3

    move-object v6, v10

    move-object v10, v0

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, LCh1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "notes_app"

    invoke-static {v8, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v2, v7

    :cond_7
    iget-object v8, v15, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v8, v8, Lcom/getmaya/android/core/MayaForegroundService;->y1:LNh1;

    if-nez v8, :cond_8

    const-string v0, "Abhi session ready nahi hai \u2014 ek sec baad try karo."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v8}, LNh1;->e()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, LLe2;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ek script pehle se likhi ja rahi hai \u2014 dobara start nahi ki. "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    iget-object v9, v15, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v2, v9, Lcom/getmaya/android/core/MayaForegroundService;->z1:Ljava/lang/String;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    new-instance v15, LI5;

    const/16 v9, 0x30

    invoke-static {v9, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Script: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, LkU;->N:LkU;

    const-string v13, "Script shuru\u2026"

    const/16 v11, 0x30

    const/4 v10, 0x1

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v15}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v8}, LNh1;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    iget-object v2, v8, LNh1;->b:Lrz1;

    invoke-virtual {v2}, Lrz1;->k()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_1
    const-string v0, "Script shuru nahi ho paayi \u2014 sub-agent brain (Gemini key ya custom provider) check karo."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    sget-object v2, LLe2;->X:LLe2;

    monitor-enter v2

    :try_start_0
    sput-object v6, LLe2;->Z:LCh1;

    const/16 v9, 0x46

    invoke-static {v9, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLe2;->a0:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LLe2;->b0:Ljava/lang/String;

    sput-object v7, LLe2;->c0:LrS0;

    const-string v0, "Plan ban raha hai"

    sput-object v0, LLe2;->d0:Ljava/lang/String;

    const-string v0, "running"

    sput-object v0, LLe2;->Y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v8, LNh1;->a:LLK;

    new-instance v2, LLh1;

    invoke-direct {v2, v8, v6, v7}, LLh1;-><init>(LNh1;LCh1;LXJ;)V

    invoke-static {v0, v7, v5, v2, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, v8, LNh1;->j:LGw1;

    const/4 v0, 0x1

    const/16 v2, 0x1e

    invoke-static {v3, v0, v2}, Lp22;->h(III)I

    move-result v2

    mul-int/lit16 v2, v2, 0x8c

    const-string v4, "Script likhna shuru kar diya \u2014 "

    const-string v5, " minute ki video ke liye (~"

    const-string v6, " shabd). 1-3 minute lagenge. Tum baat karte raho; jab ready hoga main khud bataungi aur notes app me likhte hue dikhaungi. Abhi user ko yahi bol do \u2014 script ka content mat banao khud se."

    invoke-static {v3, v2, v4, v5, v6}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    const-string v4, "message"

    invoke-static {v3, v4, v2, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_2
    const-string v0, "ASK_FIRST \u2014 abhi script mat likho. Pehle user se ek hi line me do cheez poochho: (1) video kitne minute ki chahiye, (2) kiske liye hai / kaisa vibe (funny, serious, beginner-friendly). Jawab mil jaye to write_video_script dobara call karna, dono answers ke saath."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :sswitch_2
    const-string v2, "script_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v0, LhC0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLe2;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :sswitch_3
    const-string v3, "save_script_to_notes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :goto_3
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_e
    iget-object v0, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v0, LhC0;

    const-string v3, "notes_app"

    invoke-static {v3, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_5
    move-object/from16 v2, p3

    goto :goto_6

    :cond_f
    move-object v7, v2

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v7, v2}, LhC0;->s(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47d8b5d1 -> :sswitch_3
        -0x5436e1a -> :sswitch_2
        0x262cdd6f -> :sswitch_1
        0x56fb4230 -> :sswitch_0
    .end sparse-switch
.end method

.method private final k(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xd1faef8

    if-eq v0, v1, :cond_8

    const v1, -0xc2a0b4d

    const-string v2, "target"

    if-eq v0, v1, :cond_2

    const v1, 0x6975859e

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "smart_home_query"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LJ5;->v(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "smart_home_control"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "action"

    const-string v0, "toggle"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "interval_sec"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_5
    move-wide v6, v0

    :goto_1
    const-string p1, "delay_sec"

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    move-object v3, p1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_7
    move-wide v8, v0

    const-string p1, "times"

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    move-object v3, p0

    move-object v11, p3

    invoke-virtual/range {v3 .. v11}, LJ5;->f(Ljava/lang/String;Ljava/lang/String;DDILXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p2, "smart_home_list"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_2
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const/4 p3, 0x0

    const-string v0, "message"

    invoke-static {p2, v0, p1, p3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p3}, LJ5;->q(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final l(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-string v0, "show_on_board"

    const-string v1, "message"

    const-string v2, "success"

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "cancel_analysis"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p1, LEB0;

    iget-object p2, p1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p2, p2, Lcom/getmaya/android/core/MayaForegroundService;->A1:LpJ1;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LpJ1;->f()Z

    move-result p3

    if-nez p3, :cond_2

    :goto_0
    const-string p1, "Abhi koi analysis chal hi nahi rahi."

    invoke-static {v2, v1, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    iget-object p3, p2, LpJ1;->j:LGw1;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3, v0}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p2, LpJ1;->j:LGw1;

    iget-object p3, p2, LpJ1;->k:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object v5, p2, LpJ1;->d:LcJ1;

    const-string v6, "cancelled"

    const-string v7, "User ne cancel kiya."

    invoke-virtual {v5, p3, v6, v7}, LcJ1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v0, p2, LpJ1;->k:Ljava/lang/String;

    sget-object p2, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {p2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI5;

    iget-object p1, p1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance p3, LKG0;

    invoke-direct {p3, p2, v0}, LKG0;-><init>(LI5;LXJ;)V

    const/4 p2, 0x3

    invoke-static {p1, v0, v4, p3, p2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "Analysis rok di."

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_1
    const-string p3, "analyze_stock"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "symbol"

    invoke-static {p1, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p1, "Kis stock ka analysis karna hai, wo to batao \ud83e\udd7a"

    invoke-static {v2, v1, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    iget-object p3, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p3, LEB0;

    sget-object v1, LH8;->P:LH8;

    const-string v2, "deep"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p3, v1, p1, v2, p2}, LEB0;->i(LH8;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :sswitch_2
    const-string p3, "scan_watchlist"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p1, LEB0;

    sget-object p3, LH8;->Q:LH8;

    const-string v1, "watchlist"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p3, v1, v4, p2}, LEB0;->i(LH8;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :sswitch_3
    const-string p3, "review_portfolio"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p1, LEB0;

    sget-object p3, LH8;->R:LH8;

    const-string v1, "portfolio"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p3, v1, v4, p2}, LEB0;->i(LH8;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :sswitch_4
    const-string p2, "analysis_status"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_1
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_9
    iget-object p1, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p1, LEB0;

    sget-object p2, LcJ1;->i:LUR0;

    iget-object p1, p1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, LUR0;->l(Landroid/content/Context;)LcJ1;

    move-result-object p1

    invoke-virtual {p1}, LcJ1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x446c154b -> :sswitch_4
        0x1a921 -> :sswitch_3
        0x2e72feab -> :sswitch_2
        0x44c28e63 -> :sswitch_1
        0x606edf01 -> :sswitch_0
    .end sparse-switch
.end method

.method private final m(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LjS1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LjS1;

    iget v5, v4, LjS1;->W:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LjS1;->W:I

    goto :goto_0

    :cond_0
    new-instance v4, LjS1;

    invoke-direct {v4, v0, v3}, LjS1;-><init>(LJ5;LXJ;)V

    :goto_0
    iget-object v3, v4, LjS1;->U:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LjS1;->W:I

    sget-object v7, LeS1;->a:LeS1;

    const-string v8, "Bhej diya \u2014 \'"

    const/4 v9, 0x2

    const-string v10, "_reason"

    const/4 v11, 0x1

    const-string v12, "message"

    const-string v13, "success"

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v9, :cond_1

    iget v1, v4, LjS1;->T:I

    iget-object v2, v4, LjS1;->Q:LJ5;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, LjS1;->T:I

    iget-object v2, v4, LjS1;->S:Ljava/lang/String;

    iget-object v6, v4, LjS1;->R:Ljava/lang/String;

    iget-object v9, v4, LjS1;->Q:LJ5;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    const-string v3, "reply_to_voice_note"

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "Unknown tool: "

    invoke-static {v2, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    const-string v1, "text"

    invoke-static {v1, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Kya bhejna hai? Boss ke apne shabd do \u2014 main unhi ko translate karungi."

    invoke-static {v13, v12, v1, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_6
    const-string v1, "chat"

    invoke-static {v1, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    :cond_7
    const-string v3, "confirmed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v11

    goto :goto_2

    :cond_8
    move v2, v14

    :goto_2
    if-eqz v2, :cond_f

    iput-object v0, v4, LjS1;->Q:LJ5;

    iput-object v6, v4, LjS1;->R:Ljava/lang/String;

    iput-object v1, v4, LjS1;->S:Ljava/lang/String;

    iput v2, v4, LjS1;->T:I

    iput v11, v4, LjS1;->W:I

    iget-object v3, v0, LJ5;->c:Ljava/lang/Object;

    check-cast v3, LhC0;

    iget-object v3, v3, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v4, v3, v6}, Lcom/getmaya/android/core/MayaForegroundService;->n0(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    move-object v9, v0

    move/from16 v16, v2

    move-object v2, v1

    move/from16 v1, v16

    :goto_3
    check-cast v3, LiS1;

    instance-of v15, v3, LhS1;

    if-eqz v15, :cond_a

    check-cast v3, LhS1;

    iget-object v1, v3, LhS1;->a:Ljava/lang/String;

    const-string v2, "\' ki chat me, "

    invoke-static {v8, v1, v2}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, LhS1;->b:Ljava/lang/String;

    const-string v3, " me. Boss ko chhoti si line me bata do ki chala gaya."

    invoke-static {v1, v2, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_a
    instance-of v15, v3, LgS1;

    if-eqz v15, :cond_d

    check-cast v3, LgS1;

    iget-object v1, v3, LgS1;->a:Ljava/lang/String;

    invoke-static {v13, v12, v1, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v3, LgS1;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    :goto_4
    return-object v1

    :cond_d
    invoke-static {v3, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    instance-of v3, v3, LfS1;

    :cond_e
    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_f
    move-object v9, v0

    :goto_5
    iget-object v3, v9, LJ5;->c:Ljava/lang/Object;

    check-cast v3, LhC0;

    iput-object v9, v4, LjS1;->Q:LJ5;

    const/4 v15, 0x0

    iput-object v15, v4, LjS1;->R:Ljava/lang/String;

    iput-object v15, v4, LjS1;->S:Ljava/lang/String;

    iput v2, v4, LjS1;->T:I

    const/4 v15, 0x2

    iput v15, v4, LjS1;->W:I

    iget-object v3, v3, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v3, v6, v1, v4}, Lcom/getmaya/android/core/MayaForegroundService;->Z(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_10

    return-object v5

    :cond_10
    move v1, v2

    move-object v2, v9

    :goto_6
    check-cast v3, LiS1;

    instance-of v4, v3, LfS1;

    if-eqz v4, :cond_13

    check-cast v3, LfS1;

    iget-object v3, v3, LfS1;->a:Lp11;

    if-eqz v1, :cond_11

    move v14, v11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CONFIRM_REQUIRED \u2014 abhi kuch bheja NAHI hai.\n\nChat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lp11;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nLanguage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lp11;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nMatlab (ye jayega): "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lp11;->e:Ljava/lang/String;

    const-string v4, "\n\nBoss ko YE sunao \u2014 chat ka naam aur upar wala matlab. Asli "

    const-string v5, " text mat padhna, usse Boss ko kuch samajh nahi aayega. Poochho \"bhej dun?\". Saaf \'haan\' ke baad yahi tool dobara call karo \u2014 same text ke saath aur confirmed=true."

    invoke-static {v1, v3, v4, v2, v5}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_12

    const-string v2, "\n(Pehli hi call me confirmed=true tha, ya Boss ke shabd badal gaye \u2014 bina sunaye ye message nahi ja sakta, isliye rok diya.)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7

    :cond_13
    instance-of v1, v3, LgS1;

    if-eqz v1, :cond_15

    check-cast v3, LgS1;

    iget-object v1, v3, LgS1;->a:Ljava/lang/String;

    invoke-static {v13, v12, v1, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v3, LgS1;->b:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_15
    invoke-static {v3, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "Preview ban nahi paaya \u2014 dobara bolo ki kya bhejna hai."

    invoke-static {v13, v12, v1, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_17
    instance-of v1, v3, LhS1;

    if-eqz v1, :cond_19

    check-cast v3, LhS1;

    iget-object v1, v3, LhS1;->a:Ljava/lang/String;

    const-string v2, "\' ki chat me."

    invoke-static {v8, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :cond_18
    :goto_7
    return-object v1

    :cond_19
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method private final n(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LeV1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LeV1;

    iget v1, v0, LeV1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeV1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LeV1;

    invoke-direct {v0, p0, p3}, LeV1;-><init>(LJ5;LXJ;)V

    :goto_0
    iget-object p3, v0, LeV1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LeV1;->S:I

    const-string v3, "message"

    const-string v4, "success"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    const-string p3, "whatsapp_handle_chat"

    invoke-static {p1, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    const-string p1, "name"

    invoke-static {p1, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    const-string p1, "Kis se baat karni hai \u2014 naam batao?"

    invoke-static {v4, v3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_3
    iget-object p3, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p3, LEB0;

    const-string v6, "business"

    invoke-virtual {p2, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "is_group"

    invoke-virtual {p2, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput v5, v0, LeV1;->S:I

    invoke-virtual {p3, p1, v6, p2, v0}, LEB0;->j(Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    invoke-static {v4, v3, p3, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p2, "whatsapp_stop_handling"

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p1, LEB0;

    iget-object p2, p1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p2, p2, Lcom/getmaya/android/core/MayaForegroundService;->c1:LAB0;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p2, LAB0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p2, p3

    :goto_2
    iget-object v0, p1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p3, v0, Lcom/getmaya/android/core/MayaForegroundService;->c1:LAB0;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sput-object p3, Lcom/getmaya/android/core/MayaForegroundService;->t5:Ljava/lang/String;

    iget-object v0, p1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->d1:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->e1:LGw1;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object p3, p1, Lcom/getmaya/android/core/MayaForegroundService;->e1:LGw1;

    if-eqz p2, :cond_8

    const-string p1, "\'"

    const-string p3, "\' wali chat ab main handle nahi kar rahi \u2014 wapas tumhare haath me \ud83d\ude0a."

    invoke-static {p1, p2, p3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const-string p1, "Abhi koi chat main handle nahi kar rahi thi."

    :goto_3
    invoke-static {v4, v3, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_9
    const-string p2, "Unknown tool: "

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public static o(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x5a

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-string v0, " second"

    :goto_0
    invoke-static {p0, p1, v0}, Lyc;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1518

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/16 v0, 0x1e

    int-to-long v0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-string v0, " minute"

    goto :goto_0

    :cond_1
    long-to-double p0, p0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " ghante"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static p(LFZ;)Lorg/json/JSONObject;
    .locals 3

    iget-boolean v0, p0, LFZ;->a:Z

    const-string v1, "success"

    invoke-static {v1, v0}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, LFZ;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, LFZ;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "_reason"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget v0, p0, LJ5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LJ5;->b:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
.end method

.method public final b()Ljava/util/List;
    .locals 19

    const-string v0, "task"

    const-string v1, "topic"

    const-string v2, "action"

    const-string v3, "show_on_board"

    const-string v4, "Show the report on the study whiteboard when done. Default true."

    const-string v5, "deep"

    const-string v6, "confirmed"

    const-string v7, "name"

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, LlU;->N:LlU;

    move-object/from16 v11, p0

    iget v12, v11, LJ5;->a:I

    packed-switch v12, :pswitch_data_0

    const-string v0, "open_whiteboard"

    const-string v1, "Open the full-screen study whiteboard (study/teaching mode). Use this when teaching a student, explaining a concept step by step, or solving a problem visually."

    invoke-static {v0, v1, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "close_whiteboard"

    const-string v2, "Close the whiteboard and return to the normal screen."

    invoke-static {v1, v2, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "The board script (one element per line)"

    invoke-static {v2, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v4, "content"

    invoke-direct {v3, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Add below existing content instead of replacing (default false)"

    invoke-static {v2, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    const-string v5, "append"

    invoke-direct {v4, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "draw_on_whiteboard"

    const-string v4, "Write/teach on the whiteboard. Provide \'content\' as a simple board script, ONE element per line:\n  # Big heading\n  ## Sub heading\n  - a step or point\n  $ a^2 + b^2 = c^2 $   (an equation)\n  [shape: triangle right-angled]   (kinds: box, circle, triangle, arrow, line)\n  ---   (a divider)\nOpens the board automatically. Set append=true to add below the current content, false to replace it."

    invoke-static {v3, v4, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "clear_whiteboard"

    const-string v4, "Erase everything on the whiteboard."

    invoke-static {v3, v4, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Contact or group name exactly as in WhatsApp"

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true if it\'s a WhatsApp group (not a saved contact)"

    invoke-static {v0, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "is_group"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true to use WhatsApp Business instead of regular WhatsApp"

    invoke-static {v0, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "business"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "whatsapp_handle_chat"

    const-string v2, "Take over a WhatsApp chat on the user\'s behalf and START auto-replying to it. Call this when the user asks you to talk to / handle / reply to someone\'s chat for them (e.g. \'Maya us se baat karo\', \'is chat ko tum handle karo\', \'tum reply kar do\'). It opens & reads the recent conversation and returns it, then keeps WATCHING that chat: every NEW incoming message arrives as a \'[WHATSAPP CHAT]\' system event so you reply again \u2014 you do NOT stop after one reply. Right after calling this, first send a short intro via whatsapp_send_message (say you\'re Maya replying because Boss is busy), then reply to their latest message. Set business=true for WhatsApp Business."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "whatsapp_stop_handling"

    const-string v2, "Stop handling / auto-replying to the WhatsApp chat you were managing on the user\'s behalf. Call when the user says to stop (e.g. \'bas\', \'ab main dekh lunga\', \'chat band karo\', \'ab reply mat karna\')."

    invoke-static {v1, v2, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "\'screen_text\' | \'app_opens\' | \'notification\' | \'screen_change\'"

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "kind"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "The user\'s request in their own words, e.g. \'download complete ho to batana\'"

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "what"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "screen_text/notification: the words to look for, alternatives with \' | \' (e.g. \'Download complete | Downloaded\'); app_opens: the app name. Empty for screen_change."

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "needle"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "notification only: limit to this app (name or package fragment)"

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "app"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "What to tell the user when it happens, if they said; else empty"

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "say"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true to keep telling every time it happens; default false = once"

    invoke-static {v0, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "repeat"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "How long to keep watching (default 12, max 48)"

    invoke-static {v0, v8}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v8, "hours"

    invoke-direct {v7, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "watch_for"

    const-string v2, "The user wants to be TOLD when something happens later (\'\u2026 ho to batana\', \'\u2026 aaye to bolna\', \'jab \u2026 ho jaye to bata dena\'). You cannot see the phone or wait on your own, so register the condition here and the app will wake you with a [SYSTEM EVENT] the moment it happens \u2014 then you tell the user. Kinds: \'screen_text\' = these words appear on the screen (download complete, order confirmed, a score, a name); \'app_opens\' = an app comes to the front; \'notification\' = a notification arrives (optionally from one app / containing words); \'screen_change\' = the app in front changes at all. NOT for prices (use set_price_alert), times (add_reminder) or charger/battery (event triggers). After registering, confirm in one short line and go back to normal \u2014 do not keep asking about it."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "list_watches"

    const-string v2, "List what the user has asked to be told about (the standing watches)."

    invoke-static {v1, v2, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "A word from the watch, or \'all\'"

    const-string v3, "keyword"

    const-string v4, "cancel_watch"

    const-string v5, "Stop a watch \u2014 by a keyword from it, or \'all\' to clear every watch."

    invoke-static {v2, v3, v4, v5, v9}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "What the user wants to say, in THEIR OWN words and language, exactly as they said it. Do not translate it yourself and do not tidy it up."

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "text"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Only when the user names a different chat than the one the note came from. Leave it out otherwise \u2014 the tool knows which chat it was."

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "chat"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Leave this out on the first call. You will get CONFIRM_REQUIRED back with the message\'s meaning; read it to the user, and only after a clear yes call again with the SAME text and confirmed=true."

    invoke-static {v0, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    invoke-direct {v3, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "reply_to_voice_note"

    const-string v2, "Reply to a voice note that arrived in a FOREIGN language \u2014 the one Maya just translated for the user. The user speaks their reply in their OWN language (Hinglish/Hindi/Tamil/whatever they use); this tool translates it into the language the note was in and sends it into that same chat. Use it for \'isko reply karo ki\u2026\', \'usko bol do ki\u2026\', \'reply bhejo\u2026\', \'jawab de do\' right after a voice note was understood. DO NOT use whatsapp_send_message for this \u2014 that sends the user\'s words untranslated, so a Bangla speaker gets Hinglish. TWO CALLS, ALWAYS: the first call answers CONFIRM_REQUIRED with the chat name and a back-translation. Read THAT out \u2014 never read the foreign text aloud \u2014 get a clear yes, then call again with the SAME text and confirmed=true. confirmed=true on a first call is refused."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "Company name or ticker to analyse"

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "symbol"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true adds a peers/valuation angle (slower). Default false."

    invoke-static {v0, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    invoke-direct {v4, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "analyze_stock"

    const-string v2, "Analyse ONE stock properly and write a report: the chart read (computed on the phone, so the numbers are exact), recent news, latest results, and the bear case \u2014 each researched separately, then written up together. Takes 2-5 minutes and runs in the BACKGROUND: say you\'ve started it and carry on talking, you\'ll be told when it\'s done. Use for \'X ka analysis karo\', \'X kaisa lag raha hai\', \'X me kya chal raha hai\', \'ye stock kyun gir raha hai\'. For just a price or an RSI, use get_stock_quote or get_stock_indicators instead \u2014 those are instant."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Show it on the whiteboard when done. Default true."

    invoke-static {v1, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "scan_watchlist"

    const-string v5, "Go through the user\'s whole watchlist and write up what stands out \u2014 who\'s moving, who\'s quiet, who\'s near a level, who looks stretched. Runs in the background for 1-3 minutes. Use for \'meri watchlist scan karo\', \'kis pe nazar rakhni chahiye\'. For just the prices, get_watchlist is instant."

    invoke-static {v4, v5, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "review_portfolio"

    const-string v4, "Review the positions the user has recorded: overall P&L, which positions are carrying it, which are dragging, and any concentration risk. Runs in the background. Describes the book only \u2014 it never suggests buying or selling. Use for \'mera portfolio review karo\'. For just the numbers, get_portfolio is instant."

    invoke-static {v3, v4, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "analysis_status"

    const-string v4, "Check how the running market analysis is going, or read back the last report. Use when the user asks \'ho gaya?\' / \'kahan tak pahuncha?\'."

    invoke-static {v3, v4, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cancel_analysis"

    const-string v5, "Stop the market analysis that\'s currently running."

    invoke-static {v4, v5, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    filled-new-array {v0, v2, v1, v3, v4}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "Device name(s) as the user says them: \'fan\', \'room light, sun light\', \'saari lights\', \'sab\'"

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v3, "target"

    invoke-direct {v1, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "on, off, toggle, blink, chase, or cancel"

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    invoke-direct {v4, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Seconds between one device/switch and the next. Omit for all at once."

    invoke-static {v0, v8}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v5, "interval_sec"

    invoke-direct {v2, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Seconds to wait before starting (\'10 minute baad\' = 600). Max 7200."

    invoke-static {v0, v8}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "delay_sec"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Rounds for blink/chase (default 3)."

    invoke-static {v0, v8}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "times"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v2, v5, v6}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "smart_home_control"

    const-string v2, "Control the user\'s smart-home devices (lights, fan, plug, charger, geyser...). ONE call does the whole request: several devices at once (\'room light, blue light\' or \'saari lights\' / \'sab\' for all \u2014 never one call per device), and timing \u2014 interval_sec for a gap between devices (\'do-do second ke interval pe chalu karo\' = 2), delay_sec for later (\'5 minute baad fan band\' = 300), action \'blink\' to flash them together, \'chase\' for one-after-another party lights, \'cancel\' to stop a running pattern or timer. Timed requests run by themselves on the phone \u2014 NEVER use run_mission, run_agent_task or wait for smart-home timing."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Optional device name to check; omit for an overall summary"

    const-string v2, "smart_home_query"

    const-string v4, "Check the state of smart-home devices. With a target, reports if that device is on/off. Without a target, summarises how many devices are on."

    invoke-static {v1, v3, v2, v4, v8}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "smart_home_list"

    const-string v3, "List the smart-home devices the user has saved, their labels and whether they are currently reachable. Use for \'konse devices connected hain\'."

    invoke-static {v2, v3, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "What the video is about, in the user\'s own words, with any context they gave."

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v12, Lc01;

    invoke-direct {v12, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "How many minutes the finished video should run. ASK the user \u2014 do not guess."

    invoke-static {v0, v8}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v13, Lc01;

    const-string v1, "length_minutes"

    invoke-direct {v13, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Who it\'s for and the vibe they asked for, e.g. \'beginners, funny\' or \'tech buyers, serious review\'. ASK the user \u2014 do not guess."

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v14, Lc01;

    const-string v1, "audience"

    invoke-direct {v14, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Extra tone note if the user gave one."

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v15, Lc01;

    const-string v1, "tone"

    invoke-direct {v15, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Script language: \'hinglish\' (default), \'hindi\' or \'english\'."

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "language"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Anything else the user asked for \u2014 a section they want, a product to mention, something to avoid."

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "extra"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Only if the user named an app to write into (\'Keep me likhna\'). Leave out to use the phone\'s own notes app."

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "notes_app"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    filled-new-array/range {v12 .. v18}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "write_video_script"

    const-string v2, "Write a complete, ready-to-speak YouTube video script and type it into the phone\'s notes app while the user watches. Sub-agents plan it, search the web when the topic needs real facts, write it and clean it up; it runs in the background for 1-3 minutes, so say it\'s started and carry on talking \u2014 you\'ll be told when it\'s done. BEFORE calling this you MUST ask the user two short questions in ONE line: (1) video kitne minute ki, (2) kiske liye / kaisa vibe. The call is rejected without both. Use for \'script bana do\', \'video ke liye script likh do\', \'YouTube ka script chahiye\'. This is for a LONG video in minutes. A 15-60 second Instagram REEL / Shorts script for the user\'s business is create_content(kind=\'reel_script\'), not this."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "script_status"

    const-string v2, "Check the running video script, or read back the last one that was written (title, length, where it went). Use when the user asks \'script ban gaya?\' or \'kya likha tha?\'."

    invoke-static {v1, v2, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "App to write into, if the user named one."

    const-string v3, "save_script_to_notes"

    const-string v5, "Write the LAST finished script into the notes app again \u2014 use when the notes write failed (phone was locked, notes app didn\'t open) or the user deleted the note and wants it back. Does not rewrite the script."

    invoke-static {v2, v4, v3, v5, v8}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "cancel_script"

    const-string v4, "Stop the video script that\'s being written right now."

    invoke-static {v3, v4, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "read_screen_text"

    const-string v1, "Read all visible text on the user\'s current screen (fast, offline). Use when the user asks what\'s written on screen, to read a message, an article, an error, etc."

    invoke-static {v0, v1, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "start_screen_share"

    const-string v2, "Start live screen sharing \u2014 you will start RECEIVING the user\'s screen as images so you can see what they see. Use when the user says \'meri screen dekho\' or asks for help with something on screen."

    invoke-static {v1, v2, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "stop_screen_share"

    const-string v3, "Stop the live screen sharing."

    invoke-static {v2, v3, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "The rule, one short sentence, e.g. \'Hamesha chhote jawab dena\'"

    const-string v1, "rule"

    const-string v2, "add_rule"

    const-string v3, "Save a NEW permanent rule about how you should behave, talk or work. Call this whenever the user lays down a standing instruction \u2014 \'ab se hamesha\u2026\', \'kabhi mat\u2026\', \'mujhe \u2026 bulaya karo\', \'jawab chhote rakha karo\'. Write the rule as one short, clear sentence in the user\'s own words. NOT for one-off requests (do that now instead) and NOT for facts about the user \u2014 those go to remember_fact."

    invoke-static {v0, v1, v2, v3, v9}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Words from the existing rule to find it by"

    invoke-static {v2, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v4, "find"

    invoke-direct {v3, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "The new, full text of the rule"

    invoke-static {v2, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v5, Lc01;

    invoke-direct {v5, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "update_rule"

    const-string v3, "Change an existing rule. Pass a few words of the OLD rule in \'find\' (enough to identify it) and the full replacement in \'rule\'. Use when the user says \'wo rule badal do\', \'ab ye waala aise kar do\'. If nothing matches, the tool says so \u2014 then ask which rule they mean or call list_rules."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Words from the rule to remove"

    const-string v3, "delete_rule"

    const-string v5, "Remove a rule the user no longer wants (\'wo rule hata do\'). Pass a few words of it in \'find\'."

    invoke-static {v2, v4, v3, v5, v9}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "list_rules"

    const-string v4, "Read back the rules the user has set for you. Use when they ask what rules you\'re following, or before changing one you\'re unsure about."

    invoke-static {v3, v4, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "The full topic/question to research, with any context the user gave."

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true for an extra round that fills gaps (slower, more thorough). Default false."

    invoke-static {v0, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    invoke-direct {v4, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "deep_research"

    const-string v2, "Research a topic PROPERLY: split it into sub-questions, search each one, read the actual pages, and write a sourced report. Takes 3-8 minutes and runs in the background \u2014 tell the user it\'s started and carry on talking; you\'ll be told when it\'s done. Use when the user wants depth (\'achhe se pata karo\', \'research karo\', \'compare karke batao\', \'detail me samjhao\') or when one search_web wouldn\'t settle it. For a quick fact, use search_web instead \u2014 it\'s instant."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "research_status"

    const-string v2, "Check how the running research is going, or read back the last report. Use when the user asks \'ho gaya?\' / \'kahan tak pahuncha?\'."

    invoke-static {v1, v2, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cancel_research"

    const-string v3, "Stop the research that\'s currently running."

    invoke-static {v2, v3, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Li21;->a:Ljava/util/List;

    sget-object v16, LrT0;->j0:LrT0;

    sget-object v0, Li21;->a:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v17, 0x1e

    const-string v13, ", "

    const/4 v14, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Switch the active persona/voice. Call this ONLY when the user EXPLICITLY asks by name to summon a different persona \u2014 e.g. \'Venom ko bulao\', \'Friday ko bulao\', or to bring her back \'Maya ko wapas bulao\'. STRICT: Do NOT switch on your own. Do NOT switch because the topic, mood, tone, or language feels like another persona, because the user mentions a persona\'s name in passing, or to \'match the vibe\'. TWO STEPS, ALWAYS: call this first WITHOUT `confirmed` \u2014 you will get back a line asking the user to confirm; say it and wait. Only after the user clearly says yes, call again with confirmed=true to actually switch. Never pass confirmed=true on the first call. Available personas: "

    const-string v3, ". Both share the same tools and memory \u2014 only voice and personality change. Maya\'s girlfriend mode is a Settings toggle, NOT a persona: if the user asks for girlfriend mode, do NOT call this tool \u2014 tell them to turn it on in Settings \u2192 Maya."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LrT0;->k0:LrT0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ", "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target persona the user explicitly named, one of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "persona"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true ONLY after the user has explicitly confirmed they want to switch. Omit or false on the first call."

    invoke-static {v0, v9}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "switch_persona"

    invoke-static {v1, v7, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "mute_mic"

    const-string v1, "Mute your microphone when the user tells you to mute \u2014 e.g. \'mute maya\', \'maya mute ho jao\', \'mute ho jao\', \'mute karo\', \'apna mic band karo\'. After this you STOP LISTENING but stay connected; the user brings you back by saying a wake word (\'Hey Maya\', \'Wake up Maya\' or \'Hello Maya\'). This is lighter than go_to_sleep \u2014 use it when the user says the word \'mute\'. NEVER call this on your own initiative and NEVER offer to mute; only an explicit instruction counts. Say a SHORT line first (e.g. \'ok, mute ho rahi hoon \u2014 \"Hey Maya\" bolke jaga lena\'), then call this tool. Vary the wording."

    invoke-static {v0, v1, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v1, "The full job, described end-to-end with every detail (names, messages, amounts)."

    const-string v2, "run_mission"

    const-string v3, "Hand a job that needs a SEQUENCE of 3+ of your tools (check X, then send Y, then do Z\u2026) to your background mission agent. It plans the steps, runs your real tools one by one reading each result, and reports back when done \u2014 you just hand off and keep chatting. Do NOT use for screen tap/type automation (that\'s run_agent_task) or for jobs of one-two tool calls (do those yourself). Not for auto-scrolling Instagram reels \u2014 instagram_reels(auto_scroll_on) does that instantly. NEVER call this twice for the same task \u2014 if the user re-asks about it, call mission_status instead."

    invoke-static {v1, v0, v2, v3, v9}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mission_status"

    const-string v2, "Read the running (or last) mission\'s live progress log (its task.output). Use whenever the user asks how the delegated job is going (\'progress kya hai\', \'kitna hua\', \'ho gaya kya\')."

    invoke-static {v1, v2, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cancel_mission"

    const-string v3, "Stop the mission that\'s currently running."

    invoke-static {v2, v3, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "Detailed coding instruction for the agent"

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "prompt"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Project name to work in (optional; reuse to continue a project)"

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "project"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "agent | plan | ask (default agent)"

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v5

    new-instance v6, Lc01;

    const-string v12, "mode"

    invoke-direct {v6, v12, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "true (default) = open HunterCode UI so the user watches; false = run headless/background"

    invoke-static {v5, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v5

    new-instance v13, Lc01;

    const-string v14, "watch"

    invoke-direct {v13, v14, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v6, v13}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "huntercode_task"

    const-string v5, "OPTIONAL \u2014 only when the user has the separate HunterCode app installed AND wants to watch/edit the code in a real IDE. For normal coding do NOT use this: `create_website`, `create_code_project` and `update_website` are Maya\'s own coding agent, they need no other app and they handle multi-file projects, revisions and GitHub. Use HunterCode only if the user names it, or asks to see/edit the code in an editor. By DEFAULT it runs HEADED \u2014 opens HunterCode\'s UI so the user can WATCH the agent work live. Set watch=false only if the user wants it done quietly in the background (then Maya hears the result back and speaks it). Give a DETAILED prompt: what to build/change, stack, files, behaviour. Use \'plan\' mode for a plan first, \'agent\' to build, \'ask\' for questions about the code."

    invoke-static {v3, v5, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "huntercode_list_projects"

    const-string v5, "List the coding projects that exist in HunterCode."

    invoke-static {v3, v5, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "Optional task to pre-fill and run in the UI"

    invoke-static {v5, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v5

    new-instance v6, Lc01;

    invoke-direct {v6, v2, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Optional project to open"

    invoke-static {v2, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v5, Lc01;

    invoke-direct {v5, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v12, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "huntercode_open"

    const-string v4, "Open the HunterCode app\'s UI so the user can watch the agent work or edit code, optionally with a task pre-filled."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "GitHub username/owner"

    invoke-static {v2, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    const-string v5, "owner"

    invoke-direct {v4, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Repository name"

    invoke-static {v2, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v5, Lc01;

    const-string v6, "repo"

    invoke-direct {v5, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Branch (default main)"

    invoke-static {v2, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v6, Lc01;

    const-string v10, "branch"

    invoke-direct {v6, v10, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Commit message"

    invoke-static {v2, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v10, Lc01;

    const-string v12, "message"

    invoke-direct {v10, v12, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Create the repo if it doesn\'t exist (default true)"

    invoke-static {v2, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v8, Lc01;

    const-string v12, "create_if_missing"

    invoke-direct {v8, v12, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v10, v8}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "huntercode_push_github"

    const-string v5, "Push the current HunterCode project to GitHub (creates the repo if missing)."

    invoke-static {v4, v5, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "Project name to deploy"

    invoke-static {v4, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "huntercode_deploy"

    const-string v6, "Deploy a HunterCode project to Vercel (uses the Vercel token set in HunterCode)."

    invoke-static {v5, v6, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    filled-new-array {v1, v3, v0, v2, v4}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "\'front\' (the user themself) or \'back\' (someone else). Default \'front\'."

    const-string v1, "camera"

    const-string v3, "whose_face"

    const-string v4, "Face recognition: who is in front of the camera, among the people the owner saved (on this phone only). Shows a small camera card in the middle of the screen (over any app), looks for a few seconds and returns the names. \'mujhe pehchano\', \'main kaun hoon\', \'mera chehra dekho\' -> camera=\'front\'. \'ye kaun hai\' / \'isko pehchano\' while pointing the phone at someone -> camera=\'back\'. Only say a name the result marks \'pakka\'; never guess a stranger\'s name."

    invoke-static {v0, v1, v3, v4, v8}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "Whose face \u2014 empty for the owner."

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "For someone else: \'family\', \'child\', \'friend\', \'partner\', \'colleague\' or \'other\'. Ignored for the owner."

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "role"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "enroll_face"

    const-string v3, "Save a face so it can be recognised later: opens the guided face capture screen (five quick views). \'mera chehra save karo\', \'meri face yaad rakho\', \'mummy ka chehra save karo\'. Leave name empty for the owner\'s own face. The person must be in front of the camera themself."

    invoke-static {v1, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v0, "Which photo: a path (/sdcard/Maya/x.jpg) or a file name. Empty = the newest gallery photo."

    const-string v1, "photo"

    const-string v3, "who_is_in_photo"

    const-string v4, "Who is in a saved PHOTO (not the live camera) \u2014 by default the newest gallery picture, the one just taken, a group selfie; or any photo you name by path or file name. \'is photo me kaun hai\', \'abhi wali photo me kaun kaun hai\', \'photo unko bhej do jo isme hain\'. Names only people the owner saved, with each one\'s linked phone contact, so the photo can be sent to them with whatsapp_send_file after the user says yes. To SEE what else is in a picture use look_at_file."

    invoke-static {v0, v1, v3, v4, v8}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "Whose photos \u2014 a saved person\'s name; empty or \'me\' for the owner."

    const-string v1, "photos_of_person"

    const-string v3, "Find a saved person\'s photos in the gallery BY FACE and show them on screen: \'Mantosh ki photos dikhao\', \'meri saari photos nikalo\', \'mummy wali pics dikhao\', \'gallery se meri photo dhoondho\'. Searches the newest photos on this phone; the first time it scans in the background and says when it is done. The result lists the newest matches with their PATHS \u2014 pass one to edit_photo, look_at_file or whatsapp_send_file. Only people the owner saved can be found."

    invoke-static {v0, v7, v1, v3, v8}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "\'start\' or \'stop\'. Default \'start\'."

    const-string v1, "watchman_mode"

    const-string v3, "Watchman: the phone watches a doorway or room with its camera and alerts the owner (on their Telegram if linked) when an unknown face appears. \'watchman mode on karo\', \'ghar ki nigrani karo\', \'darwaze pe nazar rakho\', \'watchman band karo\'. Opens a camera screen that stays on; best on a charger and a stand."

    invoke-static {v0, v2, v1, v3, v8}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    const-string v0, "list_faces"

    const-string v1, "List whose faces are saved for face recognition (\'kiske chehre saved hain\')."

    invoke-static {v0, v1, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v17

    const-string v0, "Whose face to delete."

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true only after the user said yes to the question."

    invoke-static {v0, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "forget_face"

    const-string v2, "Delete a saved face (\'Rahul ka chehra bhool jao\', \'mera face delete karo\'). Two steps: the first call asks; call again with confirmed=true only after the user says yes."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, "Optional game name e.g. \'BGMI\', \'Free Fire\' \u2014 helps you use the right lingo. Empty if unknown."

    const-string v1, "game"

    const-string v2, "start_commentary"

    const-string v3, "Start LIVE continuous game/esports commentary. You will watch the user\'s screen and keep commentating non-stop like a high-energy caster until the user tells you to stop. Use when the user says \'commentary karo\' / \'commentary shuru karo\' / \'mere game pe bolo\'. Do NOT keep asking \'aur karo?\' \u2014 once this is on you commentate continuously on your own."

    invoke-static {v0, v1, v2, v3, v8}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "stop_commentary"

    const-string v2, "Stop the live commentary (and the screen sharing it uses). Use when the user says \'ruk ja\' / \'stop\' / \'bas\' / \'band karo\'."

    invoke-static {v1, v2, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v1, "The full multi-step task, described end-to-end."

    const-string v2, "run_agent_task"

    const-string v3, "Hand a MULTI-STEP phone task to your autonomous executor. Use it when the user asks for it (\'agent se karwao\', \'task chala do\'), OR when the user wants something done on the phone and no single tool does it (find_tool found nothing that fits) - then run this instead of saying you have no tool. When a tool fits, use that tool directly. The executor completes ALL the steps by itself \u2014 opening apps, tapping, typing, waiting for things to load, and verifying. Describe the WHOLE task in one clear string. It runs in the background and tells you when it\'s done or stuck \u2014 don\'t wait or narrate every step yourself."

    invoke-static {v1, v0, v2, v3, v9}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cancel_agent_task"

    const-string v2, "Stop the autonomous task that\'s currently running."

    invoke-static {v1, v2, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "The user\'s live correction / extra instruction, verbatim."

    const-string v3, "instruction"

    const-string v4, "guide_task"

    const-string v5, "While a mission or agent task is ALREADY RUNNING, pass the user\'s live correction or extra instruction to it \u2014 do NOT start a new task and do NOT cancel. Use when the user interjects mid-task (\'ruko, aise nahi \u2014 ye karo\', \'ye bhi kar dena\', \'us tarah mat karo\'). The running task folds it into its next step. If the user says \'ruk jao/cancel\', use cancel instead."

    invoke-static {v2, v3, v4, v5, v9}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/16 v8, 0x30

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget v14, v1, LJ5;->a:I

    packed-switch v14, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v4, LEB0;

    const-string v5, "message"

    const-string v6, "success"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "open_whiteboard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->y5:LLx1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Whiteboard khol diya."

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "clear_whiteboard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->A5:LLx1;

    new-instance v2, LHW1;

    invoke-direct {v2}, LHW1;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LSn;->g:Lci2;

    iget-object v2, v4, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lci2;->u(Landroid/content/Context;)LSn;

    move-result-object v0

    sget-object v2, LlU;->N:LlU;

    iget-object v0, v0, LSn;->b:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Board saaf kar diya."

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :sswitch_2
    const-string v3, "draw_on_whiteboard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Board pe likhne ke liye content chahiye."

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v3, "append"

    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4, v0, v2}, LEB0;->h(Ljava/lang/String;Z)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Board pe likh diya."

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :sswitch_3
    const-string v2, "close_whiteboard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->y5:LLx1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Whiteboard band kar diya."

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LJ5;->n(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x57d0ed36

    if-eq v4, v5, :cond_9

    const v5, -0x10b57ea7

    if-eq v4, v5, :cond_7

    const v2, 0xc6bb31c

    if-eq v4, v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "list_watches"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, LJ5;->r(LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v4, "watch_for"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2, v3}, LJ5;->d(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v4, "cancel_watch"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_2
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v0, "keyword"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LJ5;->e(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, LJ5;->m(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, LJ5;->l(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, LJ5;->k(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, LJ5;->j(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, LJ5;->i(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, LJ5;->h(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x776b9240

    const-string v5, "message"

    const-string v6, "success"

    if-eq v3, v4, :cond_16

    sget-object v4, LxM0;->k:LPR0;

    const v7, -0x3ce44072

    if-eq v3, v7, :cond_d

    const v2, 0x77b31716

    if-eq v3, v2, :cond_b

    goto/16 :goto_6

    :cond_b
    const-string v2, "research_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object v0, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v0, LEB0;

    iget-object v0, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LPR0;->o(Landroid/content/Context;)LxM0;

    move-result-object v0

    invoke-virtual {v0}, LxM0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_8

    :cond_d
    const-string v3, "deep_research"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_6

    :cond_e
    const-string v0, "topic"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v0, "Kis cheez pe research karni hai, wo to batao \ud83e\udd7a"

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_8

    :cond_f
    iget-object v3, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v3, LEB0;

    const-string v7, "deep"

    invoke-virtual {v2, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "show_on_board"

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v9, v3, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v9, v9, Lcom/getmaya/android/core/MayaForegroundService;->x1:Lfd1;

    if-nez v9, :cond_10

    const-string v0, "Abhi session ready nahi hai \u2014 ek sec baad try karo."

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v9}, Lfd1;->e()Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v0, v3, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LPR0;->o(Landroid/content/Context;)LxM0;

    move-result-object v0

    invoke-virtual {v0}, LxM0;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ek research pehle se chal rahi hai \u2014 dobara start nahi ki. "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_8

    :cond_11
    iget-object v4, v3, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->F1:LLx0;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LLx0;->j()Z

    move-result v4

    if-ne v4, v12, :cond_12

    const-string v0, "Abhi marketing ka kaam chal raha hai \u2014 pehle wo khatam hone do, phir research chalati hoon."

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_8

    :cond_12
    iget-object v3, v3, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v2, v3, Lcom/getmaya/android/core/MayaForegroundService;->D1:Z

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    new-instance v3, LI5;

    invoke-static {v8, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Research: "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v19, LkU;->N:LkU;

    const-string v18, "Research shuru\u2026"

    const/16 v16, 0x30

    const/4 v15, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lfd1;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_4

    :cond_13
    iget-object v2, v9, Lfd1;->b:Lrz1;

    invoke-virtual {v2}, Lrz1;->k()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "Research ke liye sub-agent brain chahiye \u2014 Gemini key Settings me daal do."

    iget-object v4, v9, Lfd1;->g:LV40;

    invoke-interface {v4, v2, v0, v3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v0, "Research shuru nahi ho paayi \u2014 sub-agent brain (Gemini key ya custom provider) check karo."

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_8

    :cond_14
    new-instance v2, Lcd1;

    invoke-direct {v2, v9, v0, v7, v11}, Lcd1;-><init>(Lfd1;Ljava/lang/String;ZLXJ;)V

    iget-object v0, v9, Lfd1;->a:LLK;

    invoke-static {v0, v11, v13, v2, v10}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, v9, Lfd1;->h:LGw1;

    if-eqz v7, :cond_15

    const-string v0, "gehri"

    goto :goto_5

    :cond_15
    const-string v0, "normal"

    :goto_5
    const-string v2, "Research shuru kar di \u2014 "

    const-string v3, " wali. 3-8 minute lagenge, background me chalti rahegi. Tum baat karte raho, done hote hi main khud bata dungi. Beech me research_status se poochh sakti ho."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_8

    :cond_16
    const-string v2, "cancel_research"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :goto_6
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_8

    :cond_17
    iget-object v0, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v0, LEB0;

    iget-object v2, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->x1:Lfd1;

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v2}, Lfd1;->e()Z

    move-result v3

    if-nez v3, :cond_19

    :goto_7
    const-string v0, "Abhi koi research chal hi nahi rahi."

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_8

    :cond_19
    iget-object v3, v2, Lfd1;->h:LGw1;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v11}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    iput-object v11, v2, Lfd1;->h:LGw1;

    iget-object v3, v2, Lfd1;->i:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget-object v4, v2, Lfd1;->d:LxM0;

    const-string v7, "cancelled"

    const-string v8, "User ne cancel kiya."

    invoke-virtual {v4, v3, v7, v8}, LxM0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iput-object v11, v2, Lfd1;->i:Ljava/lang/String;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI5;

    iget-object v0, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v3, LYE0;

    invoke-direct {v3, v2, v11}, LYE0;-><init>(LI5;LXJ;)V

    invoke-static {v0, v11, v13, v3, v10}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Research rok di."

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    return-object v0

    :pswitch_9
    const-string v3, "switch_persona"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v2, "Unknown tool: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_1c
    const-string v0, "persona"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Li21;->a:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1d
    move-object v3, v11

    :goto_9
    if-nez v3, :cond_1e

    const-string v3, ""

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1f

    move-object v3, v11

    goto/16 :goto_d

    :cond_1f
    sget-object v4, Li21;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX11;

    iget-object v8, v6, LX11;->a:Lg21;

    iget-object v8, v8, Lg21;->N:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v8, v6, LX11;->d:Ljava/util/List;

    instance-of v14, v8, Ljava/util/Collection;

    if-eqz v14, :cond_21

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_21

    goto :goto_a

    :cond_21
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    :cond_23
    iget-object v3, v6, LX11;->a:Lg21;

    goto/16 :goto_d

    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX11;

    iget-object v8, v6, LX11;->d:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v8, v15}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v10, Lc01;

    iget-object v11, v6, LX11;->a:Lg21;

    invoke-direct {v10, v15, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    const/4 v11, 0x0

    goto :goto_c

    :cond_25
    invoke-static {v14, v5}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    goto :goto_b

    :cond_26
    new-instance v4, LmN0;

    invoke-direct {v4, v7}, LmN0;-><init>(I)V

    invoke-static {v5, v4}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc01;

    iget-object v6, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Lg21;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v12

    if-eqz v7, :cond_27

    invoke-static {v3, v6, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_27

    move-object v3, v5

    goto :goto_d

    :cond_28
    const/4 v3, 0x0

    :goto_d
    const-string v4, "confirmed"

    invoke-virtual {v2, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v4, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v4, LhC0;

    iget-object v4, v4, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v3, :cond_29

    const-string v2, "\'"

    const-string v3, "\' naam ka koi persona nahi hai. Available: Maya, Friday, Venom."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_29
    iget-object v0, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v0, LhC0;

    iget-object v0, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    if-ne v3, v0, :cond_2a

    invoke-static {v3}, Li21;->a(Lg21;)LX11;

    move-result-object v0

    iget-object v0, v0, LX11;->b:Ljava/lang/String;

    const-string v2, " toh already yahin hai!"

    invoke-static {v0, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_2a
    invoke-static {v3}, Li21;->a(Lg21;)LX11;

    move-result-object v0

    iget-object v0, v0, LX11;->b:Ljava/lang/String;

    if-nez v2, :cond_2b

    iget-object v2, v3, Lg21;->N:Ljava/lang/String;

    const-string v3, "CONFIRM_REQUIRED \u2014 abhi switch mat karo. Pehle user se chhota sa poochho \""

    const-string v4, " ko bulaun?\" aur uske saaf \'haan\' ka intezaar karo. Jab wo confirm kar de, tabhi switch_persona dobara call karo persona=\'"

    const-string v5, "\' aur confirmed=true ke saath."

    invoke-static {v3, v0, v4, v2, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_2b
    iget-object v2, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v2, LhC0;

    iget-object v4, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    iget-object v5, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, v5, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    if-eq v3, v4, :cond_32

    iget-object v4, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, v4, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v5, :cond_2c

    goto/16 :goto_12

    :cond_2c
    invoke-static {v3}, Li21;->a(Lg21;)LX11;

    move-result-object v5

    iget-object v5, v5, LX11;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    invoke-static {v6}, Li21;->a(Lg21;)LX11;

    move-result-object v6

    iget-object v6, v6, LX11;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/getmaya/android/core/MayaForegroundService;->O2:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->O2:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LDx;

    iget-object v11, v11, LDx;->b:Ljava/lang/String;

    const-string v14, "["

    invoke-static {v11, v14, v13}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_2e
    invoke-static {v9, v8}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v4, "halki si baat ho rahi thi"

    goto :goto_f

    :cond_2f
    const-string v19, "; "

    new-instance v4, Lr8;

    const/16 v7, 0x10

    invoke-direct {v4, v6, v7}, Lr8;-><init>(Ljava/lang/String;I)V

    const/16 v21, 0x0

    const/16 v23, 0x1e

    const/16 v20, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v18 .. v23}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static {v3}, Li21;->b(Lg21;)Z

    move-result v7

    if-eqz v7, :cond_30

    const-string v7, "Tum LADKI ho \u2014 khud ke liye hamesha feminine grammar bolo (main kar rahi hoon, kar dungi, sakti hoon). Male form kabhi nahi."

    goto :goto_10

    :cond_30
    const-string v7, "Tum LADKA ho \u2014 khud ke liye hamesha masculine grammar bolo (main kar raha hoon, kar dunga, sakta hoon). Female form kabhi nahi."

    :goto_10
    const-string v8, "[SYSTEM EVENT \u2014 user ne nahi bheja] Persona switch ho gaya, ab tum "

    const-string v9, " ho. "

    const-string v10, " Upar ka context "

    invoke-static {v8, v5, v9, v7, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ka tha, tumhara nahi \u2014 usse sirf baat ka sirra pakdo, uski bhasha ya grammar mat apnao. Pichhla context \u2014 "

    const-string v8, ". Apni awaaz aur andaaz me ek chhoti natural line se entry lo aur baat aage badhao. Ye system note hai \u2014 ise zor se padho mat."

    invoke-static {v5, v6, v7, v4, v8}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v3, v5, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    sget-object v5, Lcom/getmaya/android/core/MayaForegroundService;->G5:LLx1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v4, v3, Lcom/getmaya/android/core/MayaForegroundService;->C2:Ljava/lang/String;

    iget-object v3, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v13, v3, Lcom/getmaya/android/core/MayaForegroundService;->E2:Z

    iget-object v3, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput v13, v3, Lcom/getmaya/android/core/MayaForegroundService;->T1:I

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->S1:Luk0;

    const/4 v4, 0x0

    if-eqz v3, :cond_31

    invoke-interface {v3, v4}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_31
    iget-object v2, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v2, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v5, LME0;

    invoke-direct {v5, v2, v4}, LME0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    const/4 v6, 0x3

    invoke-static {v3, v4, v13, v5, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v3

    iput-object v3, v2, Lcom/getmaya/android/core/MayaForegroundService;->S1:Luk0;

    goto :goto_12

    :goto_11
    monitor-exit v7

    throw v0

    :cond_32
    :goto_12
    const-string v2, "Theek hai, "

    const-string v3, " ko bula raha hoon..."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_13
    return-object v0

    :pswitch_a
    const-string v2, "mute_mic"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "message"

    const-string v4, "success"

    if-nez v2, :cond_33

    const-string v2, "Unknown tool: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_17

    :cond_33
    const/4 v0, 0x3

    invoke-static {v0, v5, v6}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LBw1;->r:Ljava/util/List;

    invoke-static {v0, v2}, LBw1;->g(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    if-ne v2, v9, :cond_36

    if-nez v0, :cond_34

    const-string v0, ""

    :cond_34
    const/16 v2, 0x3c

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Nahi kiya \u2014 user ne \'mute\' nahi bola tha (suna: \""

    const-string v5, "\"). Agar tumne abhi \'mute ho rahi hoon\' bola tha to seedha keh do ki mute nahi hui aur tum sun rahi ho. Baat jaari rakho; user sach me \'mute\' bole tabhi ye tool call karo."

    invoke-static {v2, v0, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_17

    :cond_35
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :cond_36
    iget-object v0, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v0, LEB0;

    iget-object v0, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v2, :cond_38

    :cond_37
    :goto_14
    move v0, v13

    goto :goto_16

    :cond_38
    iget-boolean v5, v0, Lcom/getmaya/android/core/MayaForegroundService;->y0:Z

    if-nez v5, :cond_3b

    iget-boolean v5, v0, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz v5, :cond_39

    goto :goto_15

    :cond_39
    iget-boolean v5, v0, Lcom/getmaya/android/core/MayaForegroundService;->c0:Z

    if-eqz v5, :cond_37

    iget-boolean v5, v0, Lcom/getmaya/android/core/MayaForegroundService;->t0:Z

    if-eqz v5, :cond_3a

    goto :goto_14

    :cond_3a
    iput-boolean v12, v0, Lcom/getmaya/android/core/MayaForegroundService;->y0:Z

    sget-object v5, Lcom/getmaya/android/core/MayaForegroundService;->w5:LLx1;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v2, LkI0;->V:LdS1;

    invoke-virtual {v2}, LdS1;->y()V

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->Z1()V

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->v2()V

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->w2()V

    const v2, 0x7f1009dc

    invoke-virtual {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->H2(I)V

    const-string v0, "MUTE by voice \u2014 mic handed to wake listener, session alive"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    move v0, v12

    goto :goto_16

    :cond_3b
    :goto_15
    iget-boolean v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->y0:Z

    :goto_16
    if-eqz v0, :cond_3c

    const-string v0, "Ok jaan, main mute ho rahi hoon \ud83d\udd07 \u2014 \'Hey Maya\' bolke wapas jaga lena \ud83d\udc95"

    invoke-static {v4, v3, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_17

    :cond_3c
    const-string v0, "Abhi mute nahi kar paayi (session active nahi ya wake-word band hai). Settings me wake word on hona chahiye."

    invoke-static {v4, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_17
    return-object v0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1e7f49fb

    if-eq v3, v4, :cond_51

    const v4, 0x55573cc7

    if-eq v3, v4, :cond_4d

    const v4, 0x751e27d8

    if-eq v3, v4, :cond_3d

    goto/16 :goto_21

    :cond_3d
    const-string v3, "run_mission"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    const-string v0, "task"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v0, "Mission khaali hai \u2014 pehle batao poora kaam kya hai."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_22

    :cond_3e
    iget-object v2, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v2, LhC0;

    iget-object v3, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->w1:LqM0;

    if-nez v3, :cond_3f

    const-string v0, "Abhi session ready nahi hai \u2014 ek sec baad try karo."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_22

    :cond_3f
    iget-object v4, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->v1:LH5;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, LH5;->l()Z

    move-result v4

    if-ne v4, v12, :cond_40

    const-string v0, "Abhi ek screen-automation task chal raha hai \u2014 pehle usko khatam ya cancel karo."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_22

    :cond_40
    invoke-virtual {v3}, LqM0;->h()Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v0, LxM0;->i:LiN0;

    iget-object v2, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, LiN0;->t(Landroid/content/Context;)LxM0;

    move-result-object v0

    invoke-virtual {v0}, LxM0;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ek mission pehle se chal raha hai \u2014 dobara start nahi kiya. "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_22

    :cond_41
    sget-object v4, LxM0;->i:LiN0;

    iget-object v2, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, LiN0;->t(Landroid/content/Context;)LxM0;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, LxM0;->c()V

    invoke-static {v0}, LxM0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v2, LxM0;->d:LLx1;

    invoke-virtual {v7}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LeM0;

    if-eqz v7, :cond_42

    iget-object v8, v7, LeM0;->c:Ljava/lang/String;

    invoke-static {v4, v8}, LxM0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_42

    new-instance v4, LtM0;

    invoke-direct {v4, v7}, LtM0;-><init>(LeM0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto/16 :goto_1f

    :cond_42
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v10, 0x2bf20

    sub-long/2addr v7, v10

    iget-object v10, v2, LxM0;->e:LLx1;

    invoke-virtual {v10}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, LeM0;

    iget-object v15, v14, LeM0;->e:Ljava/lang/String;

    const-string v9, "done"

    invoke-static {v15, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    iget-object v9, v14, LeM0;->i:Ljava/lang/Long;

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_19

    :cond_43
    move-wide v15, v5

    :goto_19
    cmp-long v9, v15, v7

    if-ltz v9, :cond_44

    iget-object v9, v14, LeM0;->c:Ljava/lang/String;

    invoke-static {v4, v9}, LxM0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_44

    goto :goto_1a

    :cond_44
    const/4 v9, 0x2

    goto :goto_18

    :cond_45
    const/4 v11, 0x0

    :goto_1a
    check-cast v11, LeM0;

    if-eqz v11, :cond_46

    new-instance v4, LvM0;

    invoke-direct {v4, v11}, LvM0;-><init>(LeM0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_1b

    :cond_46
    :try_start_3
    sget-object v4, LuM0;->a:LuM0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    :goto_1b
    instance-of v7, v4, LtM0;

    if-eqz v7, :cond_47

    invoke-virtual {v2}, LxM0;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ye task pehle se chal raha hai \u2014 dobara start nahi kiya. "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_22

    :cond_47
    instance-of v2, v4, LvM0;

    if-eqz v2, :cond_49

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v4, LvM0;

    iget-object v0, v4, LvM0;->a:LeM0;

    iget-object v0, v0, LeM0;->i:Ljava/lang/Long;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1c

    :cond_48
    move-wide v7, v5

    :goto_1c
    sub-long/2addr v2, v7

    const v0, 0xea60

    int-to-long v7, v0

    div-long/2addr v2, v7

    invoke-static {v2, v3, v5, v6}, Lp22;->c(JJ)J

    move-result-wide v2

    iget-object v0, v4, LvM0;->a:LeM0;

    iget-object v0, v0, LeM0;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ye task abhi "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " min pehle hi complete hua tha, isliye dobara nahi chalaya. Result: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_22

    :cond_49
    invoke-virtual {v3}, LqM0;->h()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_1d

    :cond_4a
    iget-object v2, v3, LqM0;->c:Lrz1;

    invoke-virtual {v2}, Lrz1;->k()Z

    move-result v2

    if-nez v2, :cond_4b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Mission ke liye sub-agent brain chahiye \u2014 Gemini key Settings me daal do (ya custom provider)."

    iget-object v3, v3, LqM0;->g:LU40;

    invoke-interface {v3, v0, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    const-string v0, "Mission shuru nahi ho paya \u2014 sub-agent brain (Gemini key ya custom provider) check karo."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_22

    :cond_4b
    new-instance v2, LU31;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x24

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const v7, 0xb640

    int-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mission-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "mission"

    const-string v8, "-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfo;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4c

    goto :goto_1e

    :cond_4c
    move-object v7, v4

    :goto_1e
    invoke-direct {v2, v7}, LU31;-><init>(Ljava/lang/String;)V

    new-instance v4, LpM0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, LpM0;-><init>(LqM0;Ljava/lang/String;LXJ;)V

    iget-object v0, v3, LqM0;->a:LLK;

    const/4 v5, 0x2

    invoke-static {v0, v2, v13, v4, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, v3, LqM0;->h:LGw1;

    const-string v0, "Mission shuru kar diya \u2014 plan bana ke ek-ek karke tools chala rahi hoon, done hote hi batati hoon. Beech me progress chahiye to mission_status se poochh lena."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_22

    :goto_1f
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4d
    const-string v2, "cancel_mission"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_21

    :cond_4e
    iget-object v0, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v0, LhC0;

    iget-object v2, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->w1:LqM0;

    if-nez v2, :cond_4f

    goto :goto_20

    :cond_4f
    invoke-virtual {v2}, LqM0;->h()Z

    move-result v3

    if-nez v3, :cond_50

    :goto_20
    const-string v0, "Koi mission chal hi nahi raha tha."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_22

    :cond_50
    invoke-virtual {v2}, LqM0;->d()V

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI5;

    iget-object v0, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v3, LED0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LED0;-><init>(LI5;LXJ;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v13, v3, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    const-string v0, "Mission cancel kar diya."

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "success"

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v2

    goto :goto_22

    :cond_51
    const-string v2, "mission_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    :cond_52
    :goto_21
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_22

    :cond_53
    iget-object v0, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v0, LhC0;

    sget-object v2, LxM0;->i:LiN0;

    iget-object v0, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LiN0;->t(Landroid/content/Context;)LxM0;

    move-result-object v0

    invoke-virtual {v0}, LxM0;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_22
    return-object v0

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_23

    :sswitch_4
    const-string v2, "huntercode_list_projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_23

    :cond_54
    invoke-virtual {v1, v3}, LJ5;->s(LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :sswitch_5
    const-string v4, "huntercode_deploy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_23

    :cond_55
    invoke-virtual {v1, v2, v3}, LJ5;->g(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :sswitch_6
    const-string v4, "huntercode_task"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_23

    :cond_56
    invoke-virtual {v1, v2, v3}, LJ5;->x(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :sswitch_7
    const-string v3, "huntercode_open"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_23

    :cond_57
    invoke-virtual {v1, v2}, LJ5;->t(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_24

    :sswitch_8
    const-string v4, "huntercode_push_github"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    :goto_23
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_24

    :cond_58
    invoke-virtual {v1, v2, v3}, LJ5;->u(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    return-object v0

    :pswitch_d
    instance-of v5, v3, LGZ;

    if-eqz v5, :cond_59

    move-object v5, v3

    check-cast v5, LGZ;

    iget v6, v5, LGZ;->T:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_59

    sub-int/2addr v6, v8

    iput v6, v5, LGZ;->T:I

    goto :goto_25

    :cond_59
    new-instance v5, LGZ;

    invoke-direct {v5, v1, v3}, LGZ;-><init>(LJ5;LXJ;)V

    :goto_25
    iget-object v3, v5, LGZ;->R:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v8, v5, LGZ;->T:I

    packed-switch v8, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v5, LGZ;->Q:LJ5;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_f
    iget-object v0, v5, LGZ;->Q:LJ5;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_10
    iget-object v0, v5, LGZ;->Q:LJ5;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_11
    iget-object v0, v5, LGZ;->Q:LJ5;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_12
    iget-object v0, v5, LGZ;->Q:LJ5;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_13
    iget-object v0, v5, LGZ;->Q:LJ5;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_14
    iget-object v0, v5, LGZ;->Q:LJ5;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_27

    :pswitch_15
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v8, "name"

    iget-object v9, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v9, LXC0;

    sparse-switch v3, :sswitch_data_2

    goto/16 :goto_2e

    :sswitch_9
    const-string v3, "whose_face"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    const-string v0, "camera"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "back"

    invoke-static {v0, v2, v13}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_26

    :cond_5a
    const-string v2, "front"

    :goto_26
    iput-object v1, v5, LGZ;->Q:LJ5;

    iput v12, v5, LGZ;->T:I

    invoke-virtual {v9, v2, v5}, LXC0;->i(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5b

    goto/16 :goto_30

    :cond_5b
    move-object v0, v1

    :goto_27
    check-cast v3, LFZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LJ5;->p(LFZ;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_28
    move-object v6, v0

    goto/16 :goto_30

    :sswitch_a
    const-string v2, "list_faces"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto/16 :goto_2e

    :cond_5c
    iput-object v1, v5, LGZ;->Q:LJ5;

    const/4 v0, 0x3

    iput v0, v5, LGZ;->T:I

    invoke-virtual {v9, v5}, LXC0;->c(LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5d

    goto/16 :goto_30

    :cond_5d
    move-object v0, v1

    :goto_29
    check-cast v3, LFZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LJ5;->p(LFZ;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_28

    :sswitch_b
    const-string v3, "photos_of_person"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto/16 :goto_2e

    :cond_5e
    invoke-static {v8, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v5, LGZ;->Q:LJ5;

    const/4 v2, 0x5

    iput v2, v5, LGZ;->T:I

    invoke-virtual {v9, v0, v5}, LXC0;->f(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5f

    goto/16 :goto_30

    :cond_5f
    move-object v0, v1

    :goto_2a
    check-cast v3, LFZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LJ5;->p(LFZ;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_28

    :sswitch_c
    const-string v3, "watchman_mode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    goto/16 :goto_2e

    :cond_60
    const-string v0, "action"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stop"

    invoke-static {v0, v2, v13}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v12

    iput-object v1, v5, LGZ;->Q:LJ5;

    iput v4, v5, LGZ;->T:I

    invoke-virtual {v9, v0, v5}, LXC0;->g(ZLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_61

    goto/16 :goto_30

    :cond_61
    move-object v0, v1

    :goto_2b
    check-cast v3, LFZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LJ5;->p(LFZ;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_28

    :sswitch_d
    const-string v3, "enroll_face"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    goto :goto_2e

    :cond_62
    invoke-static {v8, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "role"

    invoke-static {v3, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v5, LGZ;->Q:LJ5;

    const/4 v3, 0x2

    iput v3, v5, LGZ;->T:I

    invoke-virtual {v9, v0, v2, v5}, LXC0;->a(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_63

    goto/16 :goto_30

    :cond_63
    move-object v0, v1

    :goto_2c
    check-cast v3, LFZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LJ5;->p(LFZ;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_e
    const-string v3, "forget_face"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    goto :goto_2e

    :cond_64
    invoke-static {v8, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "confirmed"

    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-object v1, v5, LGZ;->Q:LJ5;

    iput v7, v5, LGZ;->T:I

    invoke-virtual {v9, v0, v2, v5}, LXC0;->b(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_65

    goto :goto_30

    :cond_65
    move-object v0, v1

    :goto_2d
    check-cast v3, LFZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LJ5;->p(LFZ;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_f
    const-string v3, "who_is_in_photo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    :cond_66
    :goto_2e
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :cond_67
    const-string v0, "photo"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_68

    const-string v0, "path"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :cond_68
    iput-object v1, v5, LGZ;->Q:LJ5;

    const/4 v2, 0x4

    iput v2, v5, LGZ;->T:I

    invoke-virtual {v9, v0, v5}, LXC0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_69

    goto :goto_30

    :cond_69
    move-object v0, v1

    :goto_2f
    check-cast v3, LFZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LJ5;->p(LFZ;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :goto_30
    return-object v6

    :pswitch_16
    const-string v3, "start_commentary"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "message"

    const-string v6, "success"

    if-eqz v3, :cond_70

    const-string v0, "game"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_6a

    goto :goto_31

    :cond_6a
    const/4 v0, 0x0

    :goto_31
    iget-object v2, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v2, LEB0;

    iget-object v3, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->Q:Lij;

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Lij;->d()Z

    move-result v3

    if-ne v3, v12, :cond_6b

    goto :goto_32

    :cond_6b
    iget-object v3, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->W3:LnF0;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, LnF0;->a(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6d

    iget-object v4, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->W3:LnF0;

    iget-boolean v4, v4, LnF0;->a:Z

    if-eqz v4, :cond_6c

    iget-object v4, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v12, v4, Lcom/getmaya/android/core/MayaForegroundService;->Y0:Z

    iget-object v2, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v0, v2, Lcom/getmaya/android/core/MayaForegroundService;->Z0:Ljava/lang/String;

    :cond_6c
    move-object v11, v3

    goto :goto_33

    :cond_6d
    :goto_32
    iget-object v3, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v12, v3, Lcom/getmaya/android/core/MayaForegroundService;->Y0:Z

    iget-object v3, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v0, v3, Lcom/getmaya/android/core/MayaForegroundService;->Z0:Ljava/lang/String;

    iget-object v3, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v3, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v7, :cond_6e

    invoke-virtual {v3, v0}, Lcom/getmaya/android/core/MayaForegroundService;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v13, v13, v4}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    :cond_6e
    iget-object v0, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->o2()V

    const/4 v11, 0x0

    :goto_33
    if-nez v11, :cond_6f

    const-string v0, "Commentary mode ON \u2014 ab main screen dekh ke chalti rahungi."

    invoke-static {v6, v5, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_34

    :cond_6f
    invoke-static {v6, v5, v11, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_34

    :cond_70
    const-string v2, "stop_commentary"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    iget-object v0, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v0, LEB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->y2()V

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->W3:LnF0;

    invoke-virtual {v0}, LnF0;->b()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Commentary band kar di."

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_34

    :cond_71
    const-string v2, "Unknown tool: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_34
    return-object v0

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x20a3134d

    const-string v5, "message"

    const-string v6, "success"

    if-eq v3, v4, :cond_7f

    const v4, -0xdf8029c

    if-eq v3, v4, :cond_7a

    const v4, 0x3e830e8

    if-eq v3, v4, :cond_72

    goto/16 :goto_3c

    :cond_72
    const-string v3, "guide_task"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    goto/16 :goto_3c

    :cond_73
    const-string v0, "instruction"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_74

    const-string v0, "Kya batana hai wo to bolo."

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_3d

    :cond_74
    iget-object v2, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v2, LEB0;

    iget-object v3, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->w1:LqM0;

    if-eqz v3, :cond_76

    invoke-virtual {v3}, LqM0;->h()Z

    move-result v4

    if-eqz v4, :cond_75

    goto :goto_35

    :cond_75
    const/4 v3, 0x0

    :goto_35
    if-eqz v3, :cond_76

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_78

    iput-object v0, v3, LqM0;->m:Ljava/lang/String;

    goto :goto_37

    :cond_76
    iget-object v2, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->v1:LH5;

    if-eqz v2, :cond_79

    invoke-virtual {v2}, LH5;->l()Z

    move-result v3

    if-eqz v3, :cond_77

    move-object v11, v2

    goto :goto_36

    :cond_77
    const/4 v11, 0x0

    :goto_36
    if-eqz v11, :cond_79

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_78

    iput-object v0, v11, LH5;->j:Ljava/lang/String;

    :cond_78
    :goto_37
    const-string v0, "Theek hai, chal rahe kaam ko wahin bata diya \u2014 usi hisaab se aage karegi."

    invoke-static {v6, v5, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_3d

    :cond_79
    const-string v0, "Abhi koi task chal hi nahi raha \u2014 guide karne ke liye pehle task start karo."

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_3d

    :cond_7a
    const-string v2, "cancel_agent_task"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    goto/16 :goto_3c

    :cond_7b
    iget-object v0, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v0, LEB0;

    iget-object v2, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->v1:LH5;

    if-nez v2, :cond_7c

    goto :goto_38

    :cond_7c
    invoke-virtual {v2}, LH5;->l()Z

    move-result v3

    if-nez v3, :cond_7e

    :goto_38
    const-string v0, "Koi task chal hi nahi raha tha."

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7d

    goto/16 :goto_3d

    :cond_7d
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3d

    :cond_7e
    invoke-virtual {v2}, LH5;->e()V

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI5;

    iget-object v0, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v3, LDB0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LDB0;-><init>(LI5;LXJ;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v13, v3, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Task cancel kar diya."

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3d

    :cond_7f
    const-string v3, "run_agent_task"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    const-string v0, "task"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_80

    const-string v0, "Task khaali hai \u2014 bata kya karna hai."

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_3d

    :cond_80
    iget-object v2, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v2, LEB0;

    iget-object v2, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->v1:LH5;

    if-eqz v2, :cond_81

    invoke-virtual {v2}, LH5;->l()Z

    move-result v2

    if-ne v2, v12, :cond_81

    const-string v0, "Pehle wala task abhi chal raha hai \u2014 uske khatam hone do ya cancel karo."

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_3d

    :cond_81
    iget-object v2, v1, LJ5;->c:Ljava/lang/Object;

    check-cast v2, LEB0;

    iget-object v3, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->v1:LH5;

    if-nez v3, :cond_82

    :goto_39
    move v0, v13

    goto :goto_3b

    :cond_82
    iget-object v4, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->w1:LqM0;

    if-eqz v4, :cond_83

    invoke-virtual {v4}, LqM0;->h()Z

    move-result v4

    if-ne v4, v12, :cond_83

    goto :goto_39

    :cond_83
    iget-object v2, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LHa1;

    const-string v7, "[.,\\n]"

    invoke-direct {v4, v7}, LHa1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v2}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_84

    invoke-static {v8, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3a

    :cond_84
    const/4 v2, 0x0

    :goto_3a
    if-nez v2, :cond_85

    const-string v2, ""

    :cond_85
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_86

    const-string v2, "Task"

    :cond_86
    sget-object v4, LH5;->l:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v4}, LH5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    :goto_3b
    if-eqz v0, :cond_87

    const-string v0, "Task shuru kar diya \u2014 main khud step-by-step complete karti hoon aur done hone pe batati hoon."

    invoke-static {v6, v5, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3d

    :cond_87
    const-string v0, "Task shuru nahi ho paya \u2014 sub-agent key (Groq/OpenRouter) Settings > Advanced me check karo."

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3d

    :cond_88
    :goto_3c
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_3d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
        -0x6e7a1efc -> :sswitch_3
        -0x3338fcfe -> :sswitch_2
        0x5daaf18f -> :sswitch_1
        0x7fa19172 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x15fdd72a -> :sswitch_8
        -0x7f43224 -> :sswitch_7
        -0x7f222e9 -> :sswitch_6
        0x10f47bf9 -> :sswitch_5
        0x49bc27a9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x603ab0f4 -> :sswitch_f
        -0x44c42691 -> :sswitch_e
        -0x2a4409aa -> :sswitch_d
        -0x3b3e4c9 -> :sswitch_c
        0x2739307f -> :sswitch_b
        0x296e9ad5 -> :sswitch_a
        0x49c3c6ac -> :sswitch_9
    .end sparse-switch
.end method

.method public d(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LCT1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LCT1;

    iget v4, v3, LCT1;->T:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LCT1;->T:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, LCT1;

    invoke-direct {v3, v0, v2}, LCT1;-><init>(LJ5;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, LCT1;->R:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v13, LCT1;->T:I

    const-string v14, "message"

    const-string v15, "success"

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v11, :cond_1

    iget-wide v3, v13, LCT1;->Q:D

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v1, v11

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LnT1;->O:LNT0;

    const-string v4, "kind"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LNT0;->i(Ljava/lang/String;)LnT1;

    move-result-object v5

    const-string v2, "_reason"

    const-string v4, "needs_input"

    const/4 v6, 0x0

    if-nez v5, :cond_4

    const-string v1, "kind samajh nahi aaya \u2014 \'screen_text\', \'app_opens\', \'notification\' ya \'screen_change\' bhejo."

    invoke-static {v15, v14, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v1

    :cond_4
    const-string v7, "what"

    invoke-static {v7, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "needle"

    invoke-static {v8, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LnT1;->S:LnT1;

    const-string v10, "app"

    if-eq v5, v9, :cond_7

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, LnT1;->R:LnT1;

    if-ne v5, v9, :cond_5

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v11

    if-nez v9, :cond_7

    :cond_5
    const-string v1, "Kya dhoondhna hai wo \'needle\' me bhejo (screen ke shabd, app ka naam, ya notification ke shabd)."

    invoke-static {v15, v14, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_7
    const-string v2, "hours"

    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    invoke-virtual {v1, v2, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    const-wide v18, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v20, 0x4048000000000000L    # 48.0

    invoke-static/range {v16 .. v21}, Lp22;->f(DDD)D

    move-result-wide v11

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, LnT1;->N:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v2, v8

    goto :goto_4

    :cond_9
    move-object v2, v7

    :goto_4
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "say"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "repeat"

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    move-object/from16 p2, v8

    const-wide/32 v7, 0x36ee80

    long-to-double v6, v7

    mul-double/2addr v6, v11

    double-to-long v7, v6

    iput-wide v11, v13, LCT1;->Q:D

    const/4 v6, 0x1

    iput v6, v13, LCT1;->T:I

    iget-object v4, v0, LJ5;->c:Ljava/lang/Object;

    check-cast v4, LzT1;

    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    move-wide/from16 v16, v7

    move-object/from16 v7, p2

    move-object v8, v9

    move-object v9, v10

    move v10, v1

    move v1, v2

    move-wide/from16 v18, v11

    move-wide/from16 v11, v16

    invoke-virtual/range {v4 .. v13}, LzT1;->b(LnT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-wide/from16 v3, v18

    :goto_5
    check-cast v2, LoT1;

    iget-object v5, v2, LoT1;->b:LnT1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v2, LoT1;->d:Ljava/lang/String;

    if-eqz v5, :cond_10

    if-eq v5, v1, :cond_f

    const/4 v7, 0x2

    if-eq v5, v7, :cond_c

    const/4 v6, 0x3

    if-ne v5, v6, :cond_b

    const-string v5, "screen badalte hi"

    goto :goto_7

    :cond_b
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    iget-object v5, v2, LoT1;->e:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v1

    const-string v8, ""

    if-eqz v7, :cond_d

    const-string v7, " ("

    const-string v9, ")"

    invoke-static {v7, v5, v9}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object v5, v8

    :goto_6
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_e

    const-string v7, " jisme \'"

    const-string v8, "\' ho"

    invoke-static {v7, v6, v8}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_e
    const-string v6, "notification aate hi"

    invoke-static {v6, v5, v8}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_f
    const-string v5, "\'"

    const-string v7, "\' khulte hi"

    invoke-static {v5, v6, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_10
    const-string v5, "screen pe \'"

    const-string v7, "\' dikhte hi"

    invoke-static {v5, v6, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    iget-boolean v6, v2, LoT1;->i:Z

    if-eqz v6, :cond_11

    const-string v6, "Ek baar batane ke baad watch khatam."

    goto :goto_8

    :cond_11
    const-string v6, "Har baar batati rahungi."

    :goto_8
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.0f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Watch laga diya (#"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, LoT1;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " main tumhe jaga dungi, tum user ko bata dena. Ab user ko ek line me confirm karo \u2014 \'theek hai, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LoT1;->c:Ljava/lang/String;

    const-string v5, " \u2014 bata dungi\' jaisa \u2014 aur normal baat pe wapas aa jao. Baar-baar iska zikr mat karo. "

    const-string v7, " "

    invoke-static {v4, v2, v5, v6, v7}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ghante tak dekhungi."

    invoke-static {v4, v3, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v14, v2, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public e(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LDT1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDT1;

    iget v1, v0, LDT1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDT1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LDT1;

    invoke-direct {v0, p0, p2}, LDT1;-><init>(LJ5;LXJ;)V

    :goto_0
    iget-object p2, v0, LDT1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LDT1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LDT1;->Q:Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p1, v0, LDT1;->Q:Ljava/lang/String;

    iput v3, v0, LDT1;->T:I

    iget-object p2, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p2, LzT1;

    invoke-virtual {p2, p1, v0}, LzT1;->c(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "message"

    const-string v1, "success"

    if-lez p2, :cond_4

    const-string p1, " watch hata di."

    invoke-static {p2, p1}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p2, "\'"

    const-string v2, "\' se milti koi watch nahi mili."

    invoke-static {p2, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v1, v0, p1, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "not_found"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "_reason"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;DDILXJ;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    instance-of v8, v6, Lbt1;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lbt1;

    iget v9, v8, Lbt1;->a0:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lbt1;->a0:I

    goto :goto_0

    :cond_0
    new-instance v8, Lbt1;

    invoke-direct {v8, v0, v6}, Lbt1;-><init>(LJ5;LXJ;)V

    :goto_0
    iget-object v6, v8, Lbt1;->Y:Ljava/lang/Object;

    sget-object v9, LMK;->N:LMK;

    iget v10, v8, Lbt1;->a0:I

    const-string v12, "switch"

    const-string v13, "toggle"

    const-string v14, " "

    const-string v15, "on"

    const-string v11, "off"

    const-string v7, "_reason"

    const-string v5, "message"

    move-object/from16 v16, v9

    const-string v9, "success"

    if-eqz v10, :cond_2

    const/4 v3, 0x1

    if-ne v10, v3, :cond_1

    iget-object v1, v8, Lbt1;->X:Ljava/lang/String;

    iget-object v2, v8, Lbt1;->W:Ljava/util/Iterator;

    iget-object v3, v8, Lbt1;->V:Ljava/util/HashSet;

    iget-object v4, v8, Lbt1;->U:Ljava/lang/String;

    iget-object v10, v8, Lbt1;->T:Ljava/util/ArrayList;

    move-object/from16 p1, v1

    iget-object v1, v8, Lbt1;->S:Ljava/util/ArrayList;

    move-object/from16 p2, v1

    iget-object v1, v8, Lbt1;->R:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v8, Lbt1;->Q:LJ5;

    invoke-static {v6}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v31, v13

    move-object/from16 v19, v14

    move-object/from16 v30, v15

    move-object v11, v4

    move-object v13, v6

    move-object v12, v8

    move-object v14, v10

    move-object/from16 v4, v16

    move-object/from16 v6, p2

    move-object v8, v2

    move-object v10, v3

    move-object/from16 v2, p3

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_36

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LM90;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, " "

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v14}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LM90;->j:Ljava/util/List;

    instance-of v6, v4, Ljava/util/Collection;

    const-string v10, "stop"

    move-object/from16 v18, v8

    const-string v8, "chase"

    const-string v1, "blink"

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v10

    goto/16 :goto_7

    :cond_5
    :goto_1
    sget-object v2, LM90;->h:Ljava/util/List;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v1

    goto/16 :goto_7

    :cond_8
    :goto_2
    sget-object v2, LM90;->i:Ljava/util/List;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v8

    goto/16 :goto_7

    :cond_b
    :goto_3
    sget-object v2, LM90;->f:Ljava/util/List;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v2, v11

    goto/16 :goto_7

    :cond_e
    :goto_4
    sget-object v2, LM90;->e:Ljava/util/List;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v2, v15

    goto :goto_7

    :cond_11
    :goto_5
    sget-object v2, LM90;->g:Ljava/util/List;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v2, v13

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v2, 0x0

    :goto_7
    const-string v3, "needs_input"

    if-nez v2, :cond_1c

    invoke-static/range {p2 .. p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "chalu"

    const-string v6, "start"

    move-object/from16 v19, v14

    const-string v14, "open"

    filled-new-array {v15, v4, v6, v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    invoke-static {v2, v15, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_a

    :cond_15
    const-string v6, "close"

    const-string v14, "band"

    filled-new-array {v11, v14, v10, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v2, v11, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v2, v14, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_9

    :cond_16
    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {v2, v13, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    goto :goto_b

    :cond_18
    :goto_8
    move-object v2, v13

    goto :goto_b

    :cond_19
    :goto_9
    move-object v2, v11

    goto :goto_b

    :cond_1a
    :goto_a
    move-object v2, v15

    :goto_b
    if-nez v2, :cond_1d

    const-string v1, "Action samajh nahi aaya \u2014 on, off, toggle, blink ya chase bolo."

    const/4 v2, 0x0

    invoke-static {v9, v5, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    return-object v1

    :cond_1c
    move-object/from16 v19, v14

    :cond_1d
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v1, v0, LJ5;->c:Ljava/lang/Object;

    check-cast v1, Lat1;

    iget-object v2, v1, Lat1;->G:Ljava/lang/String;

    iget-object v1, v1, Lat1;->E:LGw1;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LJk0;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v2, 0x0

    :goto_d
    iget-object v1, v0, LJ5;->c:Ljava/lang/Object;

    check-cast v1, Lat1;

    iget-object v3, v1, Lat1;->E:LGw1;

    if-nez v3, :cond_1f

    const/4 v11, 0x0

    goto :goto_e

    :cond_1f
    const/4 v4, 0x0

    iput-object v4, v1, Lat1;->E:LGw1;

    invoke-virtual {v3}, LJk0;->c()Z

    move-result v11

    invoke-virtual {v3, v4}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :goto_e
    if-eqz v11, :cond_20

    const-string v1, "Rok diya \u2014 \'"

    const-string v3, "\' ab nahi chalega. Jo light jis haal me thi, wahi hai."

    invoke-static {v1, v2, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v9, v5, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_f

    :cond_20
    const/4 v2, 0x1

    const-string v1, "Koi pattern ya timer chal hi nahi raha tha."

    invoke-static {v9, v5, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    return-object v1

    :cond_22
    iget-object v4, v0, LJ5;->c:Ljava/lang/Object;

    check-cast v4, Lat1;

    iget-object v4, v4, Lat1;->j:LB81;

    iget-object v4, v4, LB81;->N:LJx1;

    invoke-interface {v4}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v6, "not_found"

    if-eqz v4, :cond_24

    const-string v1, "Abhi koi smart-home device Maya se juda hi nahi hai \u2014 Maya Home dashboard me scan karke ESP32 add karo, phir main use on/off kar paungi."

    const/4 v4, 0x0

    invoke-static {v9, v5, v1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    return-object v1

    :cond_24
    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_26

    const-string v1, "Kaunsa device control karna hai bata do."

    invoke-static {v9, v5, v1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_11
    return-object v1

    :cond_26
    sget-object v4, LM90;->a:Ljava/util/Set;

    iget-object v4, v0, LJ5;->c:Ljava/lang/Object;

    check-cast v4, Lat1;

    invoke-virtual {v4}, Lat1;->S()Lht0;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, LM90;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Ljava/lang/String;

    move-object/from16 v21, v3

    sget-object v3, LM90;->a:Ljava/util/Set;

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    if-eqz v3, :cond_27

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_13
    move-object/from16 v3, v21

    move-object/from16 v12, v22

    goto :goto_12

    :cond_28
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_29

    const/16 v3, 0x20

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_2a
    move-object/from16 v21, v3

    move-object/from16 v22, v12

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    if-eqz v3, :cond_2b

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    new-instance v3, LL90;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, LL90;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v8

    move-object/from16 v23, v11

    move-object/from16 v31, v13

    move-object/from16 v30, v15

    goto/16 :goto_2f

    :cond_2c
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_52

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LM90;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v23

    sget-object v12, LM90;->b:Ljava/util/Set;

    if-eqz v23, :cond_2e

    :cond_2d
    move-object/from16 p1, v10

    goto :goto_16

    :cond_2e
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_15
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 p1, v10

    move-object/from16 v10, v24

    check-cast v10, Ljava/lang/String;

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    move-object/from16 v23, v11

    goto :goto_18

    :cond_2f
    move-object/from16 v10, p1

    goto :goto_15

    :goto_16
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_31

    :cond_30
    move-object/from16 v23, v11

    goto :goto_19

    :cond_31
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    check-cast v10, Ljava/lang/String;

    move-object/from16 v23, v11

    sget-object v11, LM90;->c:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    :goto_18
    const/4 v10, 0x1

    goto :goto_1a

    :cond_32
    move-object/from16 v11, v23

    move-object/from16 v10, v24

    goto :goto_17

    :goto_19
    const/4 v10, 0x0

    :goto_1a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_35

    move-object/from16 v30, v15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v31, v13

    move-object v13, v15

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_34

    move-object/from16 v24, v12

    sget-object v12, LM90;->d:Ljava/util/Set;

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    goto :goto_1c

    :cond_33
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v12, v24

    move-object/from16 v15, v30

    move-object/from16 v13, v31

    goto :goto_1b

    :cond_34
    move-object/from16 v24, v12

    goto :goto_1c

    :cond_35
    move-object/from16 v31, v13

    move-object/from16 v30, v15

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_38

    if-eqz v10, :cond_37

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_1d
    move-object v10, v11

    check-cast v10, LA90;

    invoke-virtual {v10}, LA90;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-virtual {v10}, LA90;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF90;

    iget-object v10, v10, LF90;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_36
    move-object/from16 v10, p1

    move-object/from16 v11, v23

    :goto_1e
    move-object/from16 v15, v30

    move-object/from16 v13, v31

    goto/16 :goto_14

    :cond_37
    new-instance v3, LL90;

    invoke-direct {v3, v14}, LL90;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v8

    goto/16 :goto_2f

    :cond_38
    const/16 v27, 0x0

    const/16 v29, 0x3e

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v11

    invoke-static/range {v24 .. v29}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v20

    :goto_1f
    move-object/from16 v15, v20

    check-cast v15, LA90;

    invoke-virtual {v15}, LA90;->hasNext()Z

    move-result v24

    sget-object v25, LM90;->a:Ljava/util/Set;

    if-eqz v24, :cond_3a

    invoke-virtual {v15}, LA90;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v8

    move-object v8, v15

    check-cast v8, LF90;

    iget-object v8, v8, LF90;->b:Ljava/lang/String;

    invoke-static {v8}, LM90;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v32

    const/16 v35, 0x0

    const/16 v37, 0x3e

    const-string v33, ""

    const/16 v34, 0x0

    const/16 v36, 0x0

    invoke-static/range {v32 .. v37}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v8, v24

    goto :goto_1f

    :cond_3a
    move-object/from16 v24, v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v12, 0x1

    xor-int/2addr v8, v12

    if-eqz v8, :cond_3c

    if-nez v10, :cond_3c

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF90;

    iget-object v10, v10, LF90;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3b
    move-object/from16 v10, p1

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    goto/16 :goto_1e

    :cond_3c
    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :goto_21
    move-object v12, v13

    check-cast v12, LA90;

    invoke-virtual {v12}, LA90;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-virtual {v12}, LA90;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF90;

    iget-object v15, v12, LF90;->c:Ljava/lang/String;

    invoke-static {v15}, LM90;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_3d

    move-object/from16 v27, v4

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    const/16 v25, 0x0

    goto/16 :goto_27

    :cond_3d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v25, 0x0

    :goto_22
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_44

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v4

    move-object/from16 v4, v26

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_3f

    :cond_3e
    move-object/from16 v29, v11

    move-object/from16 v28, v13

    goto :goto_26

    :cond_3f
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_23
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_3e

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v11

    move-object/from16 v11, v28

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_42

    move-object/from16 v28, v13

    const/4 v13, 0x0

    invoke-static {v11, v4, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v32

    if-nez v32, :cond_40

    invoke-static {v4, v11, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_41

    :cond_40
    :goto_24
    const/4 v4, 0x1

    goto :goto_25

    :cond_41
    move-object/from16 v13, v28

    move-object/from16 v11, v29

    goto :goto_23

    :cond_42
    move-object/from16 v28, v13

    goto :goto_24

    :goto_25
    add-int/lit8 v25, v25, 0x1

    if-ltz v25, :cond_43

    :goto_26
    move-object/from16 v4, v27

    move-object/from16 v13, v28

    move-object/from16 v11, v29

    goto :goto_22

    :cond_43
    invoke-static {}, LMC;->n()V

    const/4 v1, 0x0

    throw v1

    :cond_44
    move-object/from16 v27, v4

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    :goto_27
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v11, Lc01;

    invoke-direct {v11, v12, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v27

    move-object/from16 v13, v28

    move-object/from16 v11, v29

    goto/16 :goto_21

    :cond_45
    move-object/from16 v27, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_46
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lc01;

    iget-object v12, v12, Lc01;->O:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_46

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_47
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_48

    new-instance v3, LL90;

    invoke-direct {v3, v14}, LL90;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc01;

    iget-object v11, v11, Lc01;->O:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_49
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc01;

    iget-object v12, v12, Lc01;->O:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ge v11, v12, :cond_49

    move v11, v12

    goto :goto_29

    :cond_4a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4b
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lc01;

    iget-object v13, v13, Lc01;->O:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_4b

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4c
    new-instance v4, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc01;

    iget-object v11, v11, Lc01;->N:Ljava/lang/Object;

    check-cast v11, LF90;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_4f

    if-nez v10, :cond_4f

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF90;

    iget-object v8, v8, LF90;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4e
    new-instance v4, LJ90;

    invoke-direct {v4, v14, v3}, LJ90;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2d
    move-object v3, v4

    goto :goto_2f

    :cond_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF90;

    iget-object v8, v8, LF90;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_50
    move-object/from16 v10, p1

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v4, v27

    goto/16 :goto_1e

    :cond_51
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_52
    move-object/from16 v24, v8

    move-object/from16 v23, v11

    move-object/from16 v31, v13

    move-object/from16 v30, v15

    new-instance v4, LK90;

    invoke-static {v3}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, LK90;-><init>(Ljava/util/List;)V

    goto :goto_2d

    :goto_2f
    instance-of v4, v3, LL90;

    const-string v8, "\'"

    if-eqz v4, :cond_54

    check-cast v3, LL90;

    iget-object v1, v3, LL90;->a:Ljava/lang/String;

    iget-object v2, v0, LJ5;->c:Ljava/lang/Object;

    check-cast v2, Lat1;

    invoke-virtual {v2}, Lat1;->S()Lht0;

    move-result-object v2

    sget-object v3, Lei1;->n0:Lei1;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const-string v11, ", "

    const/16 v12, 0x1e

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move-object/from16 p3, v4

    move-object/from16 p4, v10

    move-object/from16 p5, v3

    move/from16 p6, v12

    invoke-static/range {p1 .. p6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\' naam ka koi device nahi mila. Saved devices: "

    const-string v4, "."

    invoke-static {v8, v1, v3, v2, v4}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9, v5, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_30

    :cond_53
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_30
    return-object v1

    :cond_54
    instance-of v4, v3, LJ90;

    if-eqz v4, :cond_56

    check-cast v3, LJ90;

    iget-object v1, v3, LJ90;->a:Ljava/lang/String;

    iget-object v2, v3, LJ90;->b:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v10, ", "

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object/from16 p1, v2

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v12

    invoke-static/range {p1 .. p6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LJ90;->a:Ljava/lang/String;

    const-string v4, "\' se ye sab match hote hain: "

    const-string v6, ". User ne \'saari\' / \'sab\' bola ho to target \'saari "

    invoke-static {v8, v1, v4, v2, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' bhejo; warna poochho kaunsa."

    invoke-static {v1, v3, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9, v5, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ambiguous"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_31

    :cond_55
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_31
    return-object v1

    :cond_56
    instance-of v4, v3, LK90;

    if-eqz v4, :cond_86

    check-cast v3, LK90;

    iget-object v3, v3, LK90;->a:Ljava/util/List;

    sget-object v4, LM90;->a:Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v10, 0x0

    if-nez v4, :cond_6d

    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-wide/from16 v12, p3

    if-nez v6, :cond_6c

    cmpl-double v6, v12, v10

    move-wide/from16 v14, p5

    if-gtz v6, :cond_57

    cmpl-double v6, v14, v10

    if-lez v6, :cond_58

    :cond_57
    :goto_32
    move-object/from16 v8, v30

    move-object/from16 v6, v31

    goto/16 :goto_3b

    :cond_58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v2

    move-object v11, v4

    move-object/from16 v10, v18

    move-object v2, v0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v8

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, LJ5;->c:Ljava/lang/Object;

    check-cast v13, Lat1;

    iput-object v2, v10, Lbt1;->Q:LJ5;

    iput-object v1, v10, Lbt1;->R:Ljava/lang/String;

    iput-object v3, v10, Lbt1;->S:Ljava/util/ArrayList;

    iput-object v11, v10, Lbt1;->T:Ljava/util/ArrayList;

    iput-object v8, v10, Lbt1;->U:Ljava/lang/String;

    iput-object v6, v10, Lbt1;->V:Ljava/util/HashSet;

    iput-object v4, v10, Lbt1;->W:Ljava/util/Iterator;

    iput-object v12, v10, Lbt1;->X:Ljava/lang/String;

    const/4 v14, 0x1

    iput v14, v10, Lbt1;->a0:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lat1;->R(Ljava/lang/String;)Lc01;

    move-result-object v14

    if-nez v14, :cond_59

    sget-object v13, LQr1;->a:LQr1;

    move-object/from16 p7, v4

    move-object/from16 v17, v12

    :goto_34
    move-object/from16 v4, v16

    goto :goto_35

    :cond_59
    iget-object v15, v14, Lc01;->N:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v14, Lc01;->O:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 p7, v4

    sget-object v4, LsP;->b:LQM;

    move-object/from16 v17, v12

    new-instance v12, Lqs1;

    const/16 v18, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move-object/from16 p4, v1

    move/from16 p5, v14

    move-object/from16 p6, v18

    invoke-direct/range {p1 .. p6}, Lqs1;-><init>(Lat1;Ljava/lang/String;Ljava/lang/String;ILXJ;)V

    invoke-static {v4, v12, v10}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    goto :goto_34

    :goto_35
    if-ne v13, v4, :cond_5a

    return-object v4

    :cond_5a
    move-object v12, v10

    move-object v14, v11

    move-object v10, v6

    move-object v11, v8

    move-object/from16 v8, p7

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_36
    check-cast v13, LUr1;

    instance-of v15, v13, LTr1;

    if-eqz v15, :cond_5b

    iget-object v11, v3, LJ5;->c:Ljava/lang/Object;

    check-cast v11, Lat1;

    invoke-virtual {v11, v1}, Lat1;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    check-cast v13, LTr1;

    iget-object v1, v13, LTr1;->c:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object v4, v8

    move-object v11, v14

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v10

    move-object v10, v12

    goto/16 :goto_33

    :cond_5b
    instance-of v15, v13, LSr1;

    if-eqz v15, :cond_5c

    iget-object v15, v3, LJ5;->c:Ljava/lang/Object;

    check-cast v15, Lat1;

    invoke-virtual {v15, v1}, Lat1;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    check-cast v13, LSr1;

    iget-object v1, v13, LSr1;->b:Lcs1;

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_5c
    iget-object v13, v3, LJ5;->c:Ljava/lang/Object;

    check-cast v13, Lat1;

    invoke-virtual {v13, v1}, Lat1;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_37
    move-object v1, v2

    move-object v2, v3

    move-object/from16 v16, v4

    move-object v3, v6

    move-object v4, v8

    move-object v6, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v14

    goto/16 :goto_33

    :cond_5d
    move-object/from16 v10, v31

    invoke-static {v1, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    move-object/from16 v12, v22

    goto :goto_38

    :cond_5e
    move-object/from16 v1, v30

    invoke-static {v8, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    move-object v12, v1

    goto :goto_38

    :cond_5f
    move-object/from16 v12, v23

    :goto_38
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_60

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, ", "

    const/4 v6, 0x0

    const/16 v7, 0x3e

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v7

    invoke-static/range {p1 .. p6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " kar diya."

    move-object/from16 v4, v19

    invoke-static {v1, v4, v12, v2}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v9, v5, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_3a

    :cond_60
    move-object/from16 v4, v19

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6b

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v8, ", "

    const/4 v10, 0x0

    const/16 v12, 0x3e

    move-object/from16 p1, v11

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move/from16 p6, v12

    invoke-static/range {p1 .. p6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_61

    sget-object v2, Lcs1;->O:Lcs1;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    const-string v2, "tak command nahi pahunchi \u2014 is phone pe internet nahi chal raha. Device theek ho sakta hai."

    goto/16 :goto_39

    :cond_61
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v3, :cond_62

    sget-object v2, Lcs1;->N:Lcs1;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "offline hai \u2014 device ki power aur uska WiFi check karo."

    goto/16 :goto_39

    :cond_62
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v3, :cond_63

    sget-object v2, Lcs1;->P:Lcs1;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v2, "ne jawab nahi diya \u2014 network slow hai, ek baar phir try karo."

    goto/16 :goto_39

    :cond_63
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v3, :cond_64

    sget-object v2, Lcs1;->T:Lcs1;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    const-string v2, "Bluetooth range me nahi mila \u2014 phone ko device ke paas lao, phone ka Bluetooth on rakho, aur device ki power check karo."

    goto :goto_39

    :cond_64
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v3, :cond_65

    sget-object v2, Lcs1;->R:Lcs1;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    const-string v2, "ka firmware purana hai, isliye ye sirf apne WiFi pe chalta hai \u2014 box update karo to kahin se bhi chalega."

    goto :goto_39

    :cond_65
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v3, :cond_66

    sget-object v2, Lcs1;->U:Lcs1;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v2, "kabhi internet se juda hi nahi, isliye sirf paas se chalega \u2014 uske WiFi pe ya Bluetooth se."

    goto :goto_39

    :cond_66
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v3, :cond_67

    sget-object v2, Lcs1;->V:Lcs1;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v2, "ka password badal diya gaya hai \u2014 Maya Home screen me uska naya password daalo, tab chalega."

    goto :goto_39

    :cond_67
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v3, :cond_68

    sget-object v2, Lcs1;->W:Lcs1;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    const-string v2, "button se reset hua hai \u2014 box ka button ek baar daba do, phir dobara bolo, apne aap jud jayega."

    goto :goto_39

    :cond_68
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v3, :cond_69

    sget-object v2, Lcs1;->X:Lcs1;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    const-string v2, "ka password abhi dala nahi gaya \u2014 Maya Home screen me uska password daalo, tab chalega."

    goto :goto_39

    :cond_69
    const-string v2, "reachable nahi hai \u2014 WiFi/device check karo."

    :goto_39
    invoke-static {v1, v4, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9, v5, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "unreachable"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6a

    goto :goto_3a

    :cond_6a
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3a

    :cond_6b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v6, ", "

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v8

    invoke-static/range {p1 .. p6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v6, ", "

    move-object/from16 p1, v11

    move-object/from16 p2, v6

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p1 .. p6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " kar diya, par "

    invoke-static {v1, v4, v12, v3, v2}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reachable nahi hai \u2014 sirf jo hua wahi batao."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v9, v5, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_3a
    return-object v1

    :cond_6c
    move-wide/from16 v14, p5

    goto/16 :goto_32

    :cond_6d
    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    move-object/from16 v4, v24

    goto/16 :goto_32

    :goto_3b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    const/16 v11, 0x3e8

    if-eqz v16, :cond_6e

    new-instance v8, LG90;

    sget-object v10, LkU;->N:LkU;

    invoke-direct {v8, v10}, LG90;-><init>(Ljava/util/List;)V

    move-object/from16 v20, v1

    move-object/from16 v24, v5

    move-object/from16 v31, v6

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    :goto_3c
    move-object/from16 v25, v23

    goto/16 :goto_45

    :cond_6e
    const-wide/16 v18, 0x0

    cmpg-double v10, v14, v18

    if-gez v10, :cond_6f

    move-object v10, v5

    move-object/from16 v31, v6

    const-wide/16 v24, 0x0

    goto :goto_3d

    :cond_6f
    move-object v10, v5

    move-object/from16 v31, v6

    move-wide/from16 v24, v14

    :goto_3d
    int-to-double v5, v11

    mul-double v24, v24, v5

    invoke-static/range {v24 .. v25}, LPy0;->e(D)J

    move-result-wide v5

    const-wide/32 v24, 0x6ddd00

    cmp-long v16, v5, v24

    if-lez v16, :cond_70

    new-instance v8, LH90;

    const-string v5, "120 minute se zyada ka timer"

    invoke-direct {v8, v5}, LH90;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v1

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    goto :goto_3c

    :cond_70
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v20, :cond_74

    invoke-static {v12, v13, v14, v15}, LM90;->a(DD)J

    move-result-wide v14

    move-object/from16 v20, v1

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    const/16 v0, 0x32

    const/4 v7, 0x1

    move/from16 v10, p7

    invoke-static {v10, v7, v0}, Lp22;->h(III)I

    move-result v1

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v1, :cond_73

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_71

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v25, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v7

    new-instance v7, LI90;

    invoke-direct {v7, v5, v6, v1, v8}, LI90;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    move/from16 v1, v25

    goto :goto_3f

    :cond_71
    move/from16 v25, v1

    add-long/2addr v5, v14

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v1

    new-instance v1, LI90;

    move-object/from16 v26, v9

    move-object/from16 v9, v23

    invoke-direct {v1, v5, v6, v7, v9}, LI90;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    move-object/from16 v9, v26

    goto :goto_40

    :cond_72
    move-object/from16 v26, v9

    move-object/from16 v9, v23

    add-long/2addr v5, v14

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move/from16 v1, v25

    move-object/from16 v9, v26

    goto :goto_3e

    :cond_73
    move-object/from16 v26, v9

    move-object/from16 v25, v23

    goto/16 :goto_44

    :cond_74
    move-object/from16 v20, v1

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v23

    const/4 v1, 0x1

    move/from16 v10, p7

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {v12, v13, v14, v15}, LM90;->a(DD)J

    move-result-wide v14

    const/16 v0, 0x32

    invoke-static {v10, v1, v0}, Lp22;->h(III)I

    move-result v7

    const/4 v0, 0x0

    :goto_41
    if-ge v0, v7, :cond_76

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    move/from16 v17, v7

    new-instance v7, LI90;

    invoke-direct {v7, v5, v6, v1, v8}, LI90;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v5, v14

    new-instance v7, LI90;

    invoke-direct {v7, v5, v6, v1, v9}, LI90;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    move-object/from16 v1, v23

    goto :goto_42

    :cond_75
    move/from16 v17, v7

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_41

    :cond_76
    move-object/from16 v25, v9

    goto :goto_44

    :cond_77
    const-wide/16 v7, 0x0

    invoke-static {v12, v13, v7, v8}, LM90;->a(DD)J

    move-result-wide v14

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v23, v7, 0x1

    if-ltz v7, :cond_78

    check-cast v8, Ljava/lang/String;

    new-instance v1, LI90;

    move-object/from16 v25, v9

    int-to-long v9, v7

    mul-long/2addr v9, v14

    add-long/2addr v9, v5

    invoke-direct {v1, v9, v10, v8, v2}, LI90;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, p7

    move/from16 v7, v23

    move-object/from16 v9, v25

    const/4 v1, 0x1

    goto :goto_43

    :cond_78
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :goto_44
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_79

    new-instance v8, LH90;

    const-string v0, "400 se zyada switch"

    invoke-direct {v8, v0}, LH90;-><init>(Ljava/lang/String;)V

    goto :goto_45

    :cond_79
    new-instance v8, LG90;

    invoke-direct {v8, v11}, LG90;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, LG90;->a()J

    move-result-wide v0

    const-wide/32 v5, 0x895440

    cmp-long v0, v0, v5

    if-lez v0, :cond_7a

    new-instance v8, LH90;

    const-string v0, "150 minute se lamba pattern"

    invoke-direct {v8, v0}, LH90;-><init>(Ljava/lang/String;)V

    :cond_7a
    :goto_45
    instance-of v0, v8, LH90;

    if-eqz v0, :cond_7c

    check-cast v8, LH90;

    iget-object v0, v8, LH90;->a:Ljava/lang/String;

    const-string v1, "Itna lamba nahi chala sakti ("

    const-string v2, "). Chhota karke bolo, ya lambe timer ke liye reminder lagao."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v24

    move-object/from16 v6, v26

    const/4 v1, 0x0

    invoke-static {v6, v5, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v21 .. v21}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7b

    goto :goto_46

    :cond_7b
    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_46
    return-object v0

    :cond_7c
    move-object/from16 v5, v24

    move-object/from16 v6, v26

    check-cast v8, LG90;

    iget-object v0, v8, LG90;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v10, v9, LJ5;->c:Ljava/lang/Object;

    check-cast v10, Lat1;

    invoke-virtual {v10, v7}, Lat1;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_7d
    move-object/from16 v9, p0

    const/16 v35, 0x0

    const/16 v37, 0x3e

    const-string v33, ", "

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v32 .. v37}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x0

    cmpl-double v3, v12, v10

    const-string v7, ""

    if-lez v3, :cond_7f

    double-to-long v10, v12

    long-to-double v14, v10

    cmpg-double v3, v12, v14

    if-nez v3, :cond_7e

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_48

    :cond_7e
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v10, "%.1f"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_48
    const-string v10, " second ke gap pe "

    invoke-static {v3, v10}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v10, p5

    :goto_49
    const-wide/16 v12, 0x0

    goto :goto_4a

    :cond_7f
    move-wide/from16 v10, p5

    move-object v3, v7

    goto :goto_49

    :goto_4a
    cmpl-double v12, v10, v12

    if-lez v12, :cond_80

    double-to-long v10, v10

    invoke-static {v10, v11}, LJ5;->o(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, " baad "

    invoke-static {v10, v11}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4b

    :cond_80
    move-object v10, v7

    :goto_4b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_4c

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    goto/16 :goto_4c

    :cond_81
    move/from16 v4, p7

    const/16 v2, 0x32

    const/4 v7, 0x1

    invoke-static {v4, v7, v2}, Lp22;->h(III)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ek-ek karke party pattern, "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " round"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :sswitch_1
    move/from16 v4, p7

    move-object/from16 v11, v20

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    goto :goto_4c

    :cond_82
    const/16 v2, 0x32

    const/4 v11, 0x1

    invoke-static {v4, v11, v2}, Lp22;->h(III)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ko "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " baar blink ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v4, v3, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " ()"

    const/4 v3, 0x0

    invoke-static {v1, v2, v7, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :sswitch_2
    move-object/from16 v4, v25

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    goto :goto_4c

    :cond_83
    const-string v2, " off"

    invoke-static {v10, v3, v1, v2}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :sswitch_3
    move-object/from16 v4, v31

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    :goto_4c
    const-string v2, " on"

    invoke-static {v10, v3, v1, v2}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :cond_84
    const-string v2, " switch"

    invoke-static {v10, v3, v1, v2}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4d
    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LG90;->a()J

    move-result-wide v2

    const/16 v4, 0x3e7

    int-to-long v10, v4

    add-long/2addr v2, v10

    const/16 v4, 0x3e8

    int-to-long v10, v4

    div-long/2addr v2, v10

    invoke-virtual {v8}, LG90;->a()J

    move-result-wide v7

    const-wide/16 v10, 0x2ee0

    cmp-long v4, v7, v10

    if-gtz v4, :cond_85

    iget-object v4, v9, LJ5;->c:Ljava/lang/Object;

    check-cast v4, Lat1;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v0, v7}, Lat1;->O(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2014 abhi chal raha hai, ~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s me poora ho jayega. User ko ek chhoti line me bata do ki ho raha hai; koi device fail hua to main alag se bataungi."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v6, v5, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_85
    const/4 v4, 0x1

    iget-object v7, v9, LJ5;->c:Ljava/lang/Object;

    check-cast v7, Lat1;

    invoke-virtual {v7, v1, v0, v4}, Lat1;->O(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v2, v3}, LJ5;->o(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, " \u2014 shuru kar diya, apne aap chalega (kul ~"

    const-string v3, "). Abhi \'ho gaya\' mat bolna; khatam hone pe main bataungi. Rokna ho to smart_home_control action=\'cancel\'."

    invoke-static {v1, v2, v0, v3}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_86
    move-object v9, v0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x5a3d7ee -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LWc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWc0;

    iget v1, v0, LWc0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWc0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LWc0;

    invoke-direct {v0, p0, p2}, LWc0;-><init>(LJ5;LXJ;)V

    :goto_0
    iget-object p2, v0, LWc0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LWc0;->S:I

    const/4 v3, 0x0

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    const-string p2, "name"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Deploy ke liye project name chahiye."

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    iput v6, v0, LWc0;->S:I

    iget-object p2, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p2, LVc0;

    invoke-virtual {p2, p1, v0}, LVc0;->c(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LJc0;

    iget-boolean p1, p2, LJc0;->a:Z

    if-eqz p1, :cond_8

    iget-object p1, p2, LJc0;->b:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Deploy ho gaya."

    :cond_5
    iget-object p2, p2, LJc0;->d:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string v0, " ("

    const-string v1, ")"

    invoke-static {v0, p2, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    const-string p2, ""

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object p1, p2, LJc0;->e:Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, "Deploy fail ho gaya."

    :cond_9
    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public q(LXJ;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lct1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lct1;

    iget v1, v0, Lct1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lct1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lct1;

    invoke-direct {v0, p0, p1}, Lct1;-><init>(LJ5;LXJ;)V

    :goto_0
    iget-object p1, v0, Lct1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lct1;->U:I

    const/16 v3, 0xa

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v1, v0, Lct1;->R:Ljava/util/List;

    iget-object v0, v0, Lct1;->Q:LJ5;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p1, Lat1;

    iget-object v2, p1, Lat1;->j:LB81;

    iget-object v2, v2, LB81;->N:LJx1;

    invoke-interface {v2}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string p1, "Abhi koi smart-home device Maya se juda hi nahi hai \u2014 Maya Home dashboard me scan karke ESP32 add karo, phir main use on/off kar paungi."

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAr1;

    iget-object v9, v9, LAr1;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p0, v0, Lct1;->Q:LJ5;

    iput-object v2, v0, Lct1;->R:Ljava/util/List;

    iput v6, v0, Lct1;->U:I

    const-wide/16 v8, 0x1f40

    invoke-virtual {p1, v7, v8, v9, v0}, Lat1;->C(Ljava/util/ArrayList;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, v2

    :goto_2
    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, LJ5;->c:Ljava/lang/Object;

    check-cast v0, Lat1;

    invoke-virtual {v0}, Lat1;->F()Z

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAr1;

    iget-object v3, v2, LAr1;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "online"

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    const-string v3, "pata nahi (WiFi pe nahi ho)"

    goto :goto_4

    :cond_7
    const-string v3, "offline"

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v2, LAr1;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lzr1;

    iget-boolean v12, v11, Lzr1;->g:Z

    if-eqz v12, :cond_8

    iget-object v11, v11, Lzr1;->d:Ljava/lang/String;

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v6

    if-eqz v11, :cond_8

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v12, Lei1;->o0:Lei1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, ", "

    const/16 v13, 0x1e

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, "(koi label nahi)"

    :cond_a
    invoke-virtual {v2}, LAr1;->b()Ljava/lang/String;

    move-result-object v2

    const-string v9, " ["

    const-string v10, "]: "

    invoke-static {v2, v9, v3, v10, v8}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Saved devices:\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public r(LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LET1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LET1;

    iget v1, v0, LET1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LET1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LET1;

    invoke-direct {v0, p0, p1}, LET1;-><init>(LJ5;LXJ;)V

    :goto_0
    iget-object p1, v0, LET1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LET1;->S:I

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

    iput v3, v0, LET1;->S:I

    iget-object p1, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p1, LzT1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LsP;->b:LQM;

    new-instance v4, LuT1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LuT1;-><init>(LzT1;LXJ;)V

    invoke-static {v2, v4, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "message"

    const-string v1, "success"

    if-eqz p1, :cond_5

    const-string p1, "Abhi koi watch nahi lagi hai."

    invoke-static {v1, v0, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "nothing_to_do"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "_reason"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object p1

    :cond_5
    sget-object v8, LbO1;->m0:LbO1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "\n"

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Lagi hui watches:\n"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public s(LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LXc0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXc0;

    iget v1, v0, LXc0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXc0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LXc0;

    invoke-direct {v0, p0, p1}, LXc0;-><init>(LJ5;LXJ;)V

    :goto_0
    iget-object p1, v0, LXc0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LXc0;->S:I

    const-string v3, "message"

    const-string v4, "success"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LJ5;->c:Ljava/lang/Object;

    check-cast p1, LVc0;

    invoke-virtual {p1}, LVc0;->f()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    const-string v0, "HunterCode ek optional app hai aur install nahi hai. Maya ke apne projects dekhne hain to `list_websites` bolo."

    invoke-static {v4, v3, v0, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    iput v5, v0, LXc0;->S:I

    invoke-virtual {p1, v0}, LVc0;->g(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Abhi koi HunterCode project nahi hai."

    :goto_2
    invoke-static {v4, v3, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, ", "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HunterCode projects: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    return-object p1
.end method

.method public t(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 14

    const-string v0, "message"

    const-string v1, "success"

    const-string v2, "prompt"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v3, v5

    :cond_0
    const-string v4, "project"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v5

    :cond_1
    const-string v7, "mode"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string p1, "agent"

    :cond_2
    const-string v8, "com.huntercode.mobile"

    iget-object v9, p0, LJ5;->c:Ljava/lang/Object;

    check-cast v9, LVc0;

    iget-object v9, v9, LVc0;->a:Landroid/content/Context;

    :try_start_0
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.huntercode.mobile.action.RUN_TASK"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const/high16 v11, 0x10000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v10

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v12

    if-eqz v13, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz v6, :cond_6

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v10, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {v10, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v9, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v9, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string p1, "HunterCode khol diya."

    invoke-static {v1, v0, p1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :catch_0
    :cond_9
    const/4 p1, 0x0

    const-string v2, "HunterCode khul nahi payi (optional app hai, shayad install nahi hai). Kaam main khud kar sakti hoon \u2014 `create_website` ya `create_code_project` use karo."

    invoke-static {v1, v0, v2, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public u(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LYc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYc0;

    iget v1, v0, LYc0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYc0;->S:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LYc0;

    invoke-direct {v0, p0, p2}, LYc0;-><init>(LJ5;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LYc0;->Q:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v7, LYc0;->S:I

    const/4 v8, 0x0

    const-string v9, "success"

    const-string v10, "message"

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    const-string p2, "owner"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "repo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string p2, "branch"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "main"

    :cond_4
    move-object v4, p2

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p2, "Update from Maya"

    :cond_5
    move-object v5, p2

    const-string p2, "create_if_missing"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    move v6, p1

    goto :goto_2

    :cond_6
    move v6, v11

    :goto_2
    iput v11, v7, LYc0;->S:I

    iget-object p1, p0, LJ5;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVc0;

    invoke-virtual/range {v1 .. v7}, LVc0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p2, LJc0;

    iget-boolean p1, p2, LJc0;->a:Z

    if-eqz p1, :cond_b

    iget-object p1, p2, LJc0;->b:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "GitHub pe push ho gaya."

    :cond_8
    iget-object p2, p2, LJc0;->d:Ljava/lang/String;

    if-eqz p2, :cond_9

    const-string v0, " ("

    const-string v1, ")"

    invoke-static {v0, p2, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    const-string p2, ""

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, v10, p1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_b
    iget-object p1, p2, LJc0;->e:Ljava/lang/String;

    if-nez p1, :cond_c

    const-string p1, "Push fail ho gaya."

    :cond_c
    invoke-static {v9, v10, p1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_d
    :goto_5
    const-string p1, "GitHub owner aur repo dono chahiye."

    invoke-static {v9, v10, p1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ldt1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldt1;

    iget v3, v2, Ldt1;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldt1;->U:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldt1;

    invoke-direct {v2, v0, v1}, Ldt1;-><init>(LJ5;LXJ;)V

    :goto_0
    iget-object v1, v2, Ldt1;->S:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Ldt1;->U:I

    const/4 v5, 0x1

    const-string v7, "_reason"

    const/4 v8, 0x2

    const-string v9, "message"

    const-string v10, "success"

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Ldt1;->R:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Ldt1;->Q:LJ5;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Ldt1;->R:Ljava/lang/Object;

    check-cast v3, LYr1;

    iget-object v2, v2, Ldt1;->Q:LJ5;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v5

    iget-object v4, v0, LJ5;->c:Ljava/lang/Object;

    check-cast v4, Lat1;

    const-string v11, "Abhi koi smart-home device Maya se juda hi nahi hai \u2014 Maya Home dashboard me scan karke ESP32 add karo, phir main use on/off kar paungi."

    if-eqz v1, :cond_27

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lat1;->Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    sget-object v13, LWr1;->a:LWr1;

    if-eqz v8, :cond_4

    goto/16 :goto_d

    :cond_4
    new-instance v8, Lht0;

    invoke-direct {v8}, Lht0;-><init>()V

    iget-object v14, v4, Lat1;->b:LB41;

    invoke-virtual {v14}, LB41;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LAr1;

    iget-object v12, v15, LAr1;->m:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lzr1;

    iget-boolean v5, v6, Lzr1;->g:Z

    if-eqz v5, :cond_6

    iget-object v5, v6, Lzr1;->d:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_7

    :cond_6
    :goto_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v18, v12

    invoke-virtual {v15}, LAr1;->b()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v13

    iget-object v13, v6, Lzr1;->e:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v14, v15, LAr1;->d:Ljava/lang/String;

    filled-new-array {v5, v13, v14, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    const/16 v16, 0x1

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_8

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/16 v24, 0x0

    const/16 v26, 0x3e

    const-string v22, " "

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v26}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lat1;->Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_a

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    move-object/from16 v21, v1

    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v21, v1

    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v22, v5

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_d

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v5, v14, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v17

    if-nez v17, :cond_d

    invoke-static {v14, v5, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v1, v23

    goto :goto_5

    :cond_d
    :goto_6
    add-int/lit8 v13, v13, 0x1

    if-ltz v13, :cond_f

    :cond_e
    :goto_7
    move-object/from16 v1, v21

    move-object/from16 v5, v22

    goto :goto_4

    :cond_f
    invoke-static {}, LMC;->n()V

    const/4 v1, 0x0

    throw v1

    :cond_10
    move-object/from16 v21, v1

    :goto_8
    if-lez v13, :cond_11

    new-instance v1, LtK1;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v15, v6, v5}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v1, v21

    goto/16 :goto_2

    :cond_12
    move-object/from16 v19, v13

    invoke-static {v8}, LMC;->d(Lht0;)Lht0;

    move-result-object v1

    invoke-virtual {v1}, Lht0;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v13, v19

    goto/16 :goto_d

    :cond_13
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    check-cast v6, LA90;

    invoke-virtual {v6}, LA90;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v6}, LA90;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtK1;

    iget-object v5, v5, LtK1;->P:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_14
    :goto_9
    invoke-virtual {v6}, LA90;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v6}, LA90;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LtK1;

    iget-object v8, v8, LtK1;->P:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v5, v8, :cond_14

    move v5, v8

    goto :goto_9

    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_16
    :goto_a
    move-object v8, v1

    check-cast v8, LA90;

    invoke-virtual {v8}, LA90;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v8}, LA90;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, LtK1;

    iget-object v12, v12, LtK1;->P:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v5, :cond_16

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_18

    new-instance v1, LXr1;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LtK1;

    iget-object v8, v8, LtK1;->N:Ljava/lang/Object;

    check-cast v8, LAr1;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LtK1;

    iget-object v5, v6, LtK1;->O:Ljava/lang/Object;

    check-cast v5, Lzr1;

    invoke-direct {v1, v8, v5}, LXr1;-><init>(LAr1;Lzr1;)V

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LtK1;

    iget-object v8, v6, LtK1;->N:Ljava/lang/Object;

    new-instance v12, Lc01;

    iget-object v6, v6, LtK1;->O:Ljava/lang/Object;

    invoke-direct {v12, v8, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    new-instance v5, LVr1;

    invoke-direct {v5, v1}, LVr1;-><init>(Ljava/util/ArrayList;)V

    move-object v1, v5

    :goto_c
    move-object v13, v1

    :goto_d
    nop

    instance-of v1, v13, LWr1;

    if-eqz v1, :cond_1c

    iget-object v1, v4, Lat1;->j:LB81;

    iget-object v1, v1, LB81;->N:LJx1;

    invoke-interface {v1}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1a

    const-string v1, "\'"

    const-string v2, "\' naam ka koi device nahi mila. Dashboard (Maya Home) me label check karo."

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v10, v9, v11, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "not_found"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    :cond_1c
    instance-of v1, v13, LVr1;

    if-eqz v1, :cond_1e

    check-cast v13, LVr1;

    sget-object v5, Lei1;->p0:Lei1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, v13, LVr1;->a:Ljava/util/List;

    const-string v2, ", "

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ek se zyada match: "

    const-string v3, ". Konsa wala?"

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v9, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ambiguous"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    :cond_1e
    instance-of v1, v13, LXr1;

    if-eqz v1, :cond_25

    move-object v1, v13

    check-cast v1, LXr1;

    iget-object v1, v1, LXr1;->a:LAr1;

    iget-object v1, v1, LAr1;->a:Ljava/lang/String;

    iput-object v0, v2, Ldt1;->Q:LJ5;

    iput-object v13, v2, Ldt1;->R:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v2, Ldt1;->U:I

    invoke-virtual {v4, v1, v2}, Lat1;->B(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1f

    return-object v3

    :cond_1f
    move-object v2, v0

    move-object v3, v13

    :goto_e
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_20

    move-object v4, v3

    check-cast v4, LXr1;

    iget-object v4, v4, LXr1;->b:Lzr1;

    iget v4, v4, Lzr1;->b:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_21

    :cond_20
    move-object v4, v3

    check-cast v4, LXr1;

    iget-object v4, v4, LXr1;->b:Lzr1;

    iget-object v4, v4, Lzr1;->f:Ljava/lang/String;

    :cond_21
    if-eqz v1, :cond_22

    check-cast v3, LXr1;

    iget-object v1, v3, LXr1;->b:Lzr1;

    iget-object v1, v1, Lzr1;->d:Ljava/lang/String;

    const-string v2, " abhi "

    const-string v3, " hai."

    invoke-static {v1, v2, v4, v3}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v10, v9, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_f

    :cond_22
    iget-object v1, v2, LJ5;->c:Ljava/lang/Object;

    check-cast v1, Lat1;

    invoke-virtual {v1}, Lat1;->F()Z

    move-result v1

    if-nez v1, :cond_23

    check-cast v3, LXr1;

    iget-object v1, v3, LXr1;->b:Lzr1;

    iget-object v1, v1, Lzr1;->d:Ljava/lang/String;

    const-string v2, "Ghar ke WiFi pe nahi ho, isliye live state nahi padh payi \u2014 "

    const-string v3, " last time "

    const-string v5, " tha. On/off karna ho to bol do, wo cloud se ho jayega."

    invoke-static {v2, v1, v3, v4, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v10, v9, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_f

    :cond_23
    check-cast v3, LXr1;

    iget-object v1, v3, LXr1;->b:Lzr1;

    iget-object v1, v1, Lzr1;->d:Ljava/lang/String;

    const-string v2, " reachable nahi hai (last known: "

    const-string v3, ") \u2014 device ka power aur WiFi check karo."

    invoke-static {v1, v2, v4, v3}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v10, v9, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "unreachable"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    return-object v1

    :cond_25
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_26
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_27
    const/4 v5, 0x0

    iget-object v1, v4, Lat1;->j:LB81;

    iget-object v1, v1, LB81;->N:LJx1;

    invoke-interface {v1}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, 0x1

    invoke-static {v10, v9, v11, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LAr1;

    iget-object v11, v11, LAr1;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    iput-object v0, v2, Ldt1;->Q:LJ5;

    iput-object v1, v2, Ldt1;->R:Ljava/lang/Object;

    iput v8, v2, Ldt1;->U:I

    const-wide/16 v7, 0x1f40

    invoke-virtual {v4, v6, v7, v8, v2}, Lat1;->C(Ljava/util/ArrayList;JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2a

    return-object v3

    :cond_2a
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_11
    check-cast v1, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAr1;

    iget-object v8, v7, LAr1;->a:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    iget-object v7, v7, LAr1;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzr1;

    iget-boolean v12, v11, Lzr1;->g:Z

    if-eqz v12, :cond_2c

    iget-object v12, v11, Lzr1;->d:Ljava/lang/String;

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2d

    goto :goto_12

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    if-eqz v8, :cond_2e

    new-instance v12, Ljava/lang/Integer;

    iget v13, v11, Lzr1;->b:I

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_2f

    :cond_2e
    iget-object v12, v11, Lzr1;->f:Ljava/lang/String;

    :cond_2f
    const-string v11, "on"

    invoke-static {v12, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_30
    iget-object v2, v2, LJ5;->c:Ljava/lang/Object;

    check-cast v2, Lat1;

    invoke-virtual {v2}, Lat1;->F()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " me se "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reachable hain."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_31
    const-string v1, "Ghar ke WiFi pe nahi ho, to ye last known hai \u2014 live nahi."

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " device on hain (total "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " labelled), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v10, v9, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public w(LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lph1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lph1;

    iget v1, v0, Lph1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lph1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Lph1;

    invoke-direct {v0, p0, p1}, Lph1;-><init>(LJ5;LXJ;)V

    :goto_0
    iget-object p1, v0, Lph1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lph1;->S:I

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

    iput v3, v0, Lph1;->S:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v0, 0x0

    const-string v1, "message"

    const-string v2, "success"

    if-nez p1, :cond_4

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->D()LTy0;

    move-result-object v4

    sget-object v5, LL5;->a:Ljava/io/File;

    iget-object v5, v4, LTy0;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object p1

    const-string v7, "SCREEN text chars="

    const-string v8, " shown="

    invoke-static {v7, v6, v8}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, LTy0;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " tree="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, LTy0;->c:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pkg="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Could not read any text from the current screen."

    invoke-static {v2, v1, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xfa0

    if-le p1, v0, :cond_6

    const-string p1, "\n[Screen pe isse zyada text hai \u2014 neeche ka padhne ke liye scroll_screen(\'down\') karke dobara padho.]"

    goto :goto_2

    :cond_6
    const-string p1, ""

    :goto_2
    invoke-static {v0, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Text currently on screen (only what is visible right now):\n"

    invoke-static {v4, v0, p1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public x(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LZc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZc0;

    iget v1, v0, LZc0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZc0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LZc0;

    invoke-direct {v0, p0, p2}, LZc0;-><init>(LJ5;LXJ;)V

    :goto_0
    iget-object p2, v0, LZc0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LZc0;->S:I

    const/4 v3, 0x0

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    const-string p2, "prompt"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "Coding task ke liye prompt chahiye."

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, "watch"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, LJ5;->t(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v2, "project"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v2, 0x0

    :cond_6
    const-string v7, "mode"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string p1, "agent"

    :cond_7
    iput v6, v0, LZc0;->S:I

    iget-object v7, p0, LJ5;->c:Ljava/lang/Object;

    check-cast v7, LVc0;

    invoke-virtual {v7, p2, v2, p1, v0}, LVc0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p2, LJc0;

    iget-boolean p1, p2, LJc0;->a:Z

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, LJc0;->c:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_9

    const-string v1, "\n[changes] "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p2, LJc0;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "\n[url] "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LJc0;->b:Ljava/lang/String;

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p2, "Ho gaya."

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_c
    iget-object p1, p2, LJc0;->e:Ljava/lang/String;

    if-nez p1, :cond_d

    const-string p1, "Coding task fail ho gaya."

    :cond_d
    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_3
    return-object p1
.end method
