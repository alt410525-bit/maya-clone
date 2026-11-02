.class public final Le8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    iput p2, p0, Le8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8;->b:Landroid/content/Context;

    const-string p1, "cancel_alarm"

    const-string p2, "cancel_timer"

    const-string v0, "set_alarm"

    const-string v1, "set_timer"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le8;->c:Ljava/util/List;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8;->b:Landroid/content/Context;

    const-string p1, "set_user_name"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le8;->c:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8;->b:Landroid/content/Context;

    const-string p1, "show_alarms"

    const-string p2, "add_calendar_event"

    const-string v0, "get_current_time"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le8;->c:Ljava/util/List;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8;->b:Landroid/content/Context;

    const-string p1, "spotify_play"

    const-string p2, "recent_songs"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le8;->c:Ljava/util/List;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8;->b:Landroid/content/Context;

    const-string p1, "call_my_pc"

    const-string p2, "duet_call_pc"

    const-string v0, "ask_my_pc"

    const-string v1, "end_pc_call"

    const-string v2, "control_my_pc"

    filled-new-array {v0, p1, p2, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le8;->c:Ljava/util/List;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8;->b:Landroid/content/Context;

    const-string p1, "get_now_playing"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le8;->c:Ljava/util/List;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8;->b:Landroid/content/Context;

    const-string p1, "read_notifications"

    const-string p2, "set_message_alerts"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le8;->c:Ljava/util/List;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8;->b:Landroid/content/Context;

    const-string p1, "unlock_phone"

    const-string p2, "get_lock_state"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le8;->c:Ljava/util/List;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8;->b:Landroid/content/Context;

    const-string p1, "set_driving_mode"

    const-string p2, "get_driving_mode"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le8;->c:Ljava/util/List;

    return-void

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8;->b:Landroid/content/Context;

    const-string p1, "save_contact"

    const-string p2, "edit_contact"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le8;->c:Ljava/util/List;

    return-void

    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8;->b:Landroid/content/Context;

    const-string v4, "call_history"

    const-string v5, "block_number"

    const-string v0, "answer_call"

    const-string v1, "reject_call"

    const-string v2, "end_call"

    const-string v3, "call_speaker"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le8;->c:Ljava/util/List;

    return-void

    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8;->b:Landroid/content/Context;

    const-string p1, "export_backup"

    const-string p2, "backup_status"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le8;->c:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final d(Le8;ILBs;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Le8;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "date"

    const-string v4, "duration"

    const-string v5, "number"

    const-string v6, "name"

    const-string v7, "type"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date DESC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, p1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v2, :cond_2

    if-ne v4, v5, :cond_1

    if-ne v7, v2, :cond_0

    goto :goto_1

    :cond_1
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-eq v7, v6, :cond_4

    const/4 v2, 0x7

    if-ne v7, v2, :cond_0

    goto :goto_1

    :cond_3
    if-ne v7, v5, :cond_0

    :cond_4
    :goto_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_7
    :goto_3
    if-eqz v2, :cond_a

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v6

    if-eqz v4, :cond_8

    move-object v4, v2

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_a

    :try_start_1
    invoke-static {p0, v4}, Lpi2;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v4

    :try_start_2
    new-instance v6, LOd1;

    invoke-direct {v6, v4}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v6

    :goto_5
    nop

    instance-of v6, v4, LOd1;

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    check-cast v3, Ljava/lang/String;

    :cond_a
    :goto_7
    new-instance v12, LYr;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v4, 0x4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object v4, v12

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v4 .. v11}, LYr;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_b
    invoke-static {v1, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    :goto_9
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "duet"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Duet pehle se chal raha hai (ya lag raha hai) \u2014 dobara mat lagao. Bas PC wali Maya se baat karti raho."

    goto :goto_0

    :cond_0
    const-string p0, "PC se call pehle se chal rahi hai (ya lag rahi hai) \u2014 dobara mat lagao."

    :goto_0
    const-string v0, "success"

    const/4 v1, 0x0

    const-string v2, "message"

    invoke-static {v0, v2, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "nothing_to_do"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "_reason"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    sget-object v0, LKb1;->a:Ljava/util/List;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LKb1;->a:Ljava/util/List;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v1, LKb1;->b:Ljava/util/List;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v4

    :goto_2
    invoke-static {v0}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    const-string v1, " Ho sakta hai PC busy ho ya so gaya ho \u2014 thodi der me dobara bolo."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    const-string v1, " PC pe Maya ya link agent chalu hai aur dono devices net pe hain \u2014 ye check karo."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    :goto_3
    if-ne v0, v4, :cond_9

    move v5, v4

    :cond_9
    sget-object v1, LKb1;->a:Ljava/util/List;

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-ne v0, v3, :cond_a

    const-string v0, "pc_timeout"

    goto :goto_4

    :cond_a
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_b
    const-string v0, "unreachable"

    goto :goto_4

    :cond_c
    const-string v0, ""

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    const-string v1, "success"

    const-string v2, "message"

    invoke-static {v1, v2, p0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v0, :cond_f

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    const-string v1, "_reason"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    :goto_6
    return-object p0
.end method

.method private final m(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LRb1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LRb1;

    iget v5, v4, LRb1;->U:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LRb1;->U:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, LRb1;

    invoke-direct {v4, v0, v3}, LRb1;-><init>(Le8;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, LRb1;->S:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v10, LRb1;->U:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const-string v9, "call"

    const-string v11, "duet"

    const-string v12, "message"

    const-string v13, "success"

    const/4 v14, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v10, LRb1;->Q:Le8;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, v10, LRb1;->Q:Le8;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v10, LRb1;->R:Lhb1;

    iget-object v2, v10, LRb1;->Q:Le8;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v10, LRb1;->R:Lhb1;

    iget-object v2, v10, LRb1;->Q:Le8;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v10, LRb1;->R:Lhb1;

    iget-object v2, v10, LRb1;->Q:Le8;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v10, LRb1;->R:Lhb1;

    iget-object v2, v10, LRb1;->Q:Le8;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v3, Lg2;->f:Laz;

    iget-object v5, v0, Le8;->b:Landroid/content/Context;

    invoke-virtual {v3, v5}, Laz;->w(Landroid/content/Context;)Lg2;

    move-result-object v3

    invoke-virtual {v3}, Lg2;->h()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v1, "Abhi PC se phone link nahi hai. Maya account se dono devices link karo."

    invoke-static {v13, v12, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v3, Lhb1;->S:LUR0;

    iget-object v15, v0, Le8;->b:Landroid/content/Context;

    invoke-virtual {v3, v15}, LUR0;->i(Landroid/content/Context;)Lhb1;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v5, "needs_input"

    const-string v7, "_reason"

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v15, "call_my_pc"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v1, v3, Lhb1;->w:Lrg2;

    instance-of v1, v1, LWs;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lhb1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v11}, Le8;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_3
    iput-object v0, v10, LRb1;->Q:Le8;

    iput-object v3, v10, LRb1;->R:Lhb1;

    iput v14, v10, LRb1;->U:I

    invoke-virtual {v0, v3, v10}, Le8;->g(Lhb1;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v2, v0

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Call"

    invoke-static {v1}, Le8;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_5
    iput-object v2, v10, LRb1;->Q:Le8;

    iput-object v1, v10, LRb1;->R:Lhb1;

    iput v8, v10, LRb1;->U:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LYa1;

    invoke-direct {v3, v1, v9, v6}, LYa1;-><init>(Lhb1;Ljava/lang/String;LXJ;)V

    iget-object v5, v1, Lhb1;->u:LFK;

    invoke-static {v5, v3, v10}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    :goto_3
    check-cast v3, LAx1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v14, :cond_8

    invoke-virtual {v1}, Lhb1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Le8;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Le8;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_f

    :cond_9
    const-string v1, "PC pe call laga rahi hoon \u2014 agar PC wali Maya band hai to wo start ho rahi hai, thoda ruko, ju jaayegi. Ju jaaye to seedhe baat karna."

    invoke-static {v13, v12, v1, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_f

    :sswitch_1
    const-string v15, "duet_call_pc"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_a

    :cond_a
    iput-object v0, v10, LRb1;->Q:Le8;

    iput-object v3, v10, LRb1;->R:Lhb1;

    const/4 v1, 0x3

    iput v1, v10, LRb1;->U:I

    invoke-virtual {v0, v3, v10}, Le8;->g(Lhb1;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object v2, v0

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Duet"

    invoke-static {v1}, Le8;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_c
    iput-object v2, v10, LRb1;->Q:Le8;

    iput-object v1, v10, LRb1;->R:Lhb1;

    const/4 v3, 0x4

    iput v3, v10, LRb1;->U:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LYa1;

    invoke-direct {v3, v1, v11, v6}, LYa1;-><init>(Lhb1;Ljava/lang/String;LXJ;)V

    iget-object v5, v1, Lhb1;->u:LFK;

    invoke-static {v5, v3, v10}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    return-object v4

    :cond_d
    :goto_6
    check-cast v3, LAx1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_12

    if-eq v3, v14, :cond_11

    if-eq v3, v8, :cond_10

    const/4 v4, 0x3

    if-ne v3, v4, :cond_f

    invoke-virtual {v1}, Lhb1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    move-object v9, v1

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Le8;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_f

    :cond_f
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_10
    const-string v1, "Isi call ko duet bana rahi hoon \u2014 ab main aur PC wali Maya baat karenge, tum beech me bol sakte ho."

    invoke-static {v13, v12, v1, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Le8;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_f

    :cond_12
    const-string v1, "Duet laga rahi hoon \u2014 main aur PC wali Maya baat karenge, tum suno aur beech me bol dena. Rokne ke liye \'call kaat do\' bolna."

    invoke-static {v13, v12, v1, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_f

    :sswitch_2
    const-string v8, "control_my_pc"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    const-string v1, "action"

    invoke-static {v1, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    const-string v1, "PC pe kya karna hai? Action batao."

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    return-object v1

    :cond_15
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "level"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v14

    if-eqz v8, :cond_16

    move-object v6, v2

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iput-object v0, v10, LRb1;->Q:Le8;

    const/4 v2, 0x5

    iput v2, v10, LRb1;->U:I

    const-wide/32 v8, 0x9c40

    move-object v5, v3

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Lhb1;->i(Ljava/lang/String;Lorg/json/JSONObject;JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_18

    return-object v4

    :cond_18
    move-object v1, v0

    :goto_9
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le8;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_f

    :sswitch_3
    const-string v6, "end_pc_call"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_a
    const-string v1, "question"

    invoke-static {v1, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "PC se kya poochhun? Sawaal batao."

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    return-object v1

    :cond_1a
    iput-object v0, v10, LRb1;->Q:Le8;

    const/4 v1, 0x6

    iput v1, v10, LRb1;->U:I

    const-wide/32 v8, 0xafc8

    const-string v7, "pc"

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Lhb1;->e(Ljava/lang/String;Ljava/lang/String;JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1b

    return-object v4

    :cond_1b
    move-object v1, v0

    :goto_c
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le8;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_f

    :cond_1c
    iget-object v1, v3, Lhb1;->w:Lrg2;

    instance-of v1, v1, LWs;

    if-nez v1, :cond_1e

    invoke-virtual {v3}, Lhb1;->m()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    goto :goto_e

    :cond_1e
    :goto_d
    move v2, v14

    :goto_e
    const-string v1, "hangup"

    invoke-virtual {v3, v1}, Lhb1;->j(Ljava/lang/String;)V

    if-eqz v2, :cond_1f

    const-string v1, "Call kaat di."

    invoke-static {v13, v12, v1, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_f

    :cond_1f
    const-string v1, "PC se koi call chalu hi nahi thi."

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
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

    :sswitch_data_0
    .sparse-switch
        0x2709c6 -> :sswitch_3
        0x48d00404 -> :sswitch_2
        0x4b295335 -> :sswitch_1
        0x72c99445 -> :sswitch_0
    .end sparse-switch
.end method

.method private final n(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 12

    const-string p3, "spotify_play"

    invoke-static {p1, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string p1, "query"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Spotify app nahi mila, web pe \'"

    const-string p3, "https://open.spotify.com/search/"

    sget-object v2, LB41;->f:LTR0;

    iget-object v3, p0, Le8;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, LTR0;->i(Landroid/content/Context;)LB41;

    move-result-object v2

    const-string v4, ""

    const-string v5, "spotify"

    invoke-virtual {v2, p1, v4, v5}, LB41;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "com.spotify.music"

    const/high16 v5, 0x10000000

    if-eqz v2, :cond_0

    :catch_0
    move v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "query"

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.focus"

    const-string v7, "vnd.android.cursor.item/*"

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    :goto_0
    const-string v6, "message"

    const-string v7, "success"

    const-string v8, "Spotify pe \'"

    if-eqz v2, :cond_1

    const-string p2, "\' chalu kar diya \ud83c\udfa7"

    invoke-static {v8, p1, p2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "spotify:search:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v2, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' khol diya \ud83c\udfa7 \u2014 gaana tap karke chala lo."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v4

    goto/16 :goto_3

    :catch_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v2, v10, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' khol diya \ud83c\udfa7"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Spotify khol nahi paya ("

    const-string p3, ")."

    invoke-static {p2, p1, p3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    :goto_1
    move-object p1, p2

    goto :goto_3

    :cond_2
    const-string p2, "recent_songs"

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, LB41;->f:LTR0;

    iget-object p2, p0, Le8;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, LTR0;->i(Landroid/content/Context;)LB41;

    move-result-object p1

    iget-object p2, p1, LB41;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    invoke-virtual {p1}, LB41;->f()Ljava/util/List;

    move-result-object p1

    const/16 p3, 0x14

    invoke-static {p3, p1}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Abhi tak koi gaana history me nahi hai."

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd MMM HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1}, LLC;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lli;

    const/4 p1, 0x3

    invoke-direct {v6, p2, p1}, Lli;-><init>(Ljava/text/SimpleDateFormat;I)V

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_4
    const-string p2, "Unknown tool: "

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private final o(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x625b9649

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "success"

    const-string v4, "message"

    const-string v5, ""

    if-eq p3, v0, :cond_7

    const v0, 0x1000bc4

    if-eq p3, v0, :cond_5

    const v0, 0x67edc81c

    if-eq p3, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p3, "get_current_time"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "timezone"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    const-string v0, "GMT"

    invoke-static {p3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "UTC"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p2, "\'"

    const-string p3, "\' timezone samajh nahi aaya \u2014 sahi naam do (jaise \'Asia/Kolkata\')."

    invoke-static {p2, p1, p3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "hh:mm a"

    invoke-direct {v0, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "HH:mm:ss"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v6, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "EEEE, dd MMMM yyyy"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v7, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, p3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p3

    invoke-virtual {p2, p3, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    const-string p3, " ("

    const-string v2, ")"

    invoke-static {p3, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string p1, "EXACT abhi ka time"

    const-string p3, ": "

    const-string v2, " \u2014 "

    invoke-static {p1, v5, p3, v0, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ". [24h: "

    const-string v0, ", "

    invoke-static {p1, v7, p3, v6, v0}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "]. Ye phone ki ghadi se live liya hai; system prompt wala time purana ho chuka hai. Bolte waqt sirf ghanta-minute naturally bolo, seconds mat bolo."

    invoke-static {p1, p2, p3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    const-string p2, "show_alarms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.SHOW_ALARMS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "Alarms khol diye."

    invoke-virtual {p0, p1, p2}, Le8;->u(Landroid/content/Intent;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_3

    :cond_7
    const-string p3, "add_calendar_event"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :goto_2
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_8
    const-string p1, "title"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "start_in_minutes"

    const/16 v2, 0x3c

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "duration_minutes"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "description"

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    if-ge v2, v1, :cond_9

    move v2, v1

    :cond_9
    int-to-long v6, v2

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "beginTime"

    invoke-virtual {v0, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "endTime"

    invoke-virtual {v0, p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Calendar event \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' bana diya \u2014 save kar do."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le8;->u(Landroid/content/Intent;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public static r(Landroid/media/AudioManager;)Z
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lr9;->d(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, " nahi laga payi \u2014 PC se relay connection hi nahi hai. PC pe Maya ya link agent chalu karo aur dono devices ka internet check karo."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    const/4 v1, 0x0

    const-string v2, "message"

    invoke-static {v0, v2, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "unreachable"

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


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget v0, p0, Le8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le8;->c:Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le8;->c:Ljava/util/List;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le8;->c:Ljava/util/List;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le8;->c:Ljava/util/List;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Le8;->c:Ljava/util/List;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Le8;->c:Ljava/util/List;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Le8;->c:Ljava/util/List;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Le8;->c:Ljava/util/List;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Le8;->c:Ljava/util/List;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Le8;->c:Ljava/util/List;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Le8;->c:Ljava/util/List;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Le8;->c:Ljava/util/List;

    return-object v0

    nop

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

.method public final b()Ljava/util/List;
    .locals 10

    iget v0, p0, Le8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    const-string v1, "The name to call the user by, as they said it. 1\u201330 characters."

    invoke-static {v1, v0}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "set_user_name"

    const-string v2, "Save the user\'s name so you address them by it from now on (and in every later session). Call it when the user tells you their name \u2014 \'mera naam Rahul hai\', \'mujhe Priya bulao\' \u2014 or answers your question about it. Not for a nickname for YOU (that is the assistant name in Settings). If the tool says the name is reserved, do not store a variant of it; ask for another name or a nickname."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Optional IANA timezone id (e.g. \'America/New_York\') to answer for another place. Leave out for the phone\'s own local time."

    const/4 v1, 0x0

    const-string v2, "timezone"

    const-string v3, "get_current_time"

    const-string v4, "The phone\'s exact current time and date. While the user is talking, a [CLOCK] line arrives in the conversation every minute with the current time and date: use THAT for the time, the date, greetings (subah/shaam) and \'kitni der baaki\' maths, without calling this. Call this only for another place\'s timezone, when no [CLOCK] line has come in this conversation yet, or when you bring up the time on your own after a long silence (no fresh [CLOCK] then). The time in your system prompt is the session START and is always stale."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, LlU;->N:LlU;

    const-string v3, "show_alarms"

    const-string v4, "Open the clock app\'s alarms list."

    invoke-static {v3, v4, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "Event title"

    invoke-static {v4, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v4, Lc01;

    const-string v5, "title"

    invoke-direct {v4, v5, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPH1;

    const-string v5, "How many minutes from now the event starts"

    const-string v6, "NUMBER"

    invoke-direct {v3, v5, v6, v1}, LPH1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lc01;

    const-string v7, "start_in_minutes"

    invoke-direct {v5, v7, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPH1;

    const-string v7, "Event length in minutes"

    invoke-direct {v3, v7, v6, v1}, LPH1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lc01;

    const-string v7, "duration_minutes"

    invoke-direct {v6, v7, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Optional description / notes"

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v7, "description"

    invoke-direct {v3, v7, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v3}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "add_calendar_event"

    const-string v4, "Create a calendar event (opens calendar app pre-filled for the user to save)."

    invoke-static {v3, v4, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    const-string v1, "Song / artist / playlist to play"

    const-string v2, "query"

    const-string v3, "spotify_play"

    const-string v4, "Open Spotify and search/play a song, artist or playlist. Use for \'Spotify pe <song> chalao\'. (Play/pause/skip use the media controls.)"

    invoke-static {v1, v2, v3, v4, v0}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, LlU;->N:LlU;

    const-string v2, "recent_songs"

    const-string v3, "List the songs the user has recently played or asked for (from local history). Use for \'maine kya kya suna\', or to suggest similar songs."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "What to ask or tell the PC, in natural language"

    const/4 v1, 0x1

    const-string v2, "question"

    const-string v3, "ask_my_pc"

    const-string v4, "Ask Maya on Boss\'s PC something or give a task, and get the reply back. Use when Boss says \'PC se poochho\', \'computer ko bolo ...\', or needs info/action that only the PC has. Works even if the PC\'s Maya is asleep or closed. Needs both devices linked to Boss\'s Maya account."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, LlU;->N:LlU;

    const-string v3, "call_my_pc"

    const-string v4, "Start a LIVE VOICE CALL to Maya on Boss\'s PC \u2014 after this Boss talks directly to the PC\'s Maya. Use for \'PC pe call lagao\', \'computer wali Maya se baat karao\', \'PC ko call karo\'. NOT WhatsApp, NOT a contact: this is Boss\'s own computer. If the PC\'s Maya is closed she is started automatically and the call connects in about a minute \u2014 say that and wait, do NOT report failure. Never call it again while a call with the PC is on."

    invoke-static {v3, v4, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "duet_call_pc"

    const-string v5, "Start a DUET call where you and the PC Maya talk to EACH OTHER while Boss listens and can jump in. Use for \'duet call lagao\', \'PC pe duet karo\', \'dono Maya baat karo\', \'PC wali Maya se tum baat karo\', \'aapas me baat karo\', \'duet\'. A speech-to-text may spell \'duet\' oddly (dwet, tweet, doet): with \'PC\' in the sentence it still means this. NOT WhatsApp, NOT a video call to a contact. Different from call_my_pc (Boss talks to the PC Maya directly). Never call it again once a duet is on: just keep talking. End with end_pc_call."

    invoke-static {v4, v5, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "end_pc_call"

    const-string v6, "End the ongoing live voice call with the PC."

    invoke-static {v5, v6, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "One of the actions listed above"

    invoke-static {v5, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v5, Lc01;

    const-string v6, "action"

    invoke-direct {v5, v6, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Only for volume_set: 0-100"

    const/4 v6, 0x0

    invoke-static {v1, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v6, Lc01;

    const-string v7, "level"

    invoke-direct {v6, v7, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "control_my_pc"

    const-string v6, "Directly control Boss\'s PC from the phone. Use for \'PC lock karo\', \'computer band kar do\', \'PC ka volume badhao\', \'PC ki battery kitni hai\', \'PC pe Maya chalu karo\', \'PC wali Maya ko jagao\'. Works even when the PC\'s Maya is closed. action: status | battery | lock | pc_sleep | shutdown | restart | cancel_shutdown | volume_up | volume_down | volume_set | mute | unmute | maya_start | maya_wake | maya_stop. shutdown/restart run on a short delay \u2014 tell Boss he can say \'cancel karo\' to stop it."

    invoke-static {v5, v6, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v3, v4, v2, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LlU;->N:LlU;

    const-string v1, "get_now_playing"

    const-string v2, "Read the song/track currently playing on the phone (title, artist, and which app). Use for \'kya gaana chal raha hai\', \'ye kaunsa song hai\', or to watch/listen along with the user."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "App name to filter by (optional)"

    const/4 v1, 0x0

    const-string v2, "app"

    const-string v3, "read_notifications"

    const-string v4, "Read the user\'s recent phone notifications from all apps. Optionally filter by app name (e.g. \'Instagram\', \'Gmail\'). Use when the user asks what notifications they have, or if something new came. Summarise them naturally, don\'t read raw."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "true = announce new messages, false = stay quiet about them"

    invoke-static {v2, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    const-string v2, "on"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "set_message_alerts"

    const-string v3, "Turn OFF (or back ON) your habit of announcing incoming WhatsApp messages in the middle of a conversation. Call this with on=false the FIRST time the user tells you to stop \u2014 \'mat batao\', \'chhod do\', \'message ke baare me mat bolo\', \'bina puchhe message mat dalna\', \'ab yaad rakhna\' \u2014 and say you have remembered it. It is a real setting, so it survives restarts; promising to remember WITHOUT calling this is the bug it exists to fix. Call it with on=true when the user asks to be told about new WhatsApp messages (\'message aaye to batana\') \u2014 it is what makes that promise true, including while you are asleep (then the phone\'s speaker reads the message)."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LlU;->N:LlU;

    const-string v1, "unlock_phone"

    const-string v2, "Wake the screen and get past the lock screen so on-screen actions can run. If the phone has no PIN/pattern this happens instantly. If the owner has saved their unlock pattern/PIN in Maya\'s settings, Maya enters it herself ONLY when the voice asking is the owner\'s, recognised by the Voice Guardian on this very request. Otherwise the system\'s own unlock prompt appears and the OWNER must confirm with fingerprint/face \u2014 you cannot supply it. Call get_lock_state first if you need to know which of those it will be. Most screen tools already unlock automatically, so only call this when asked to wake or unlock the phone."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "get_lock_state"

    const-string v3, "Check whether the phone is locked, whether the screen is on, whether a PIN/pattern is set, and whether Maya\'s own saved-credential unlock is armed. Use before starting a long on-screen task so you can warn the user if it will need them to unlock by hand."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v1, v0}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x1

    const-string v1, "true = start rejecting calls, false = back to normal"

    invoke-static {v1, v0}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "on"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Optional new auto-reply SMS text for callers. Leave out to keep the current one."

    const/4 v2, 0x0

    invoke-static {v0, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "message"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "set_driving_mode"

    const-string v2, "Turn driving mode on or off. While it is ON, EVERY incoming call is automatically rejected, the caller gets an SMS saying the owner is driving, and you announce out loud who called. Use it when the user says they are driving or asks for driving mode (\'driving mode on karo\', \'main drive kar raha hoon\', \'gaadi chala raha hoon\'), and turn it OFF when they say they have arrived or ask you to stop. Always confirm out loud which way you set it \u2014 the user cannot look at the screen. Optionally pass \'message\' to change the auto-reply text sent to callers; use {name} in it for the owner\'s name."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, LlU;->N:LlU;

    const-string v2, "get_driving_mode"

    const-string v3, "Check whether driving mode is currently on, and what auto-reply callers are being sent. Use when the user asks \'driving mode on hai kya?\'."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "Contact\'s name"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "name"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Phone number to save"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "number"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "save_contact"

    const-string v4, "Save a new phone contact (opens the contact editor pre-filled with the name and number for the user to confirm/save)."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Existing contact\'s name"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "New phone number"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    invoke-direct {v2, v5, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "edit_contact"

    const-string v3, "Edit an existing contact \u2014 set/add a new number (opens the contact pre-filled for the user to save)."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "ONLY when the user said it in so many words: true for \'utha ke speaker pe daalo\' / \'speaker pe utha lo\', false for \'speaker mat karna\' / \'kaan pe\'. Leave it out otherwise \u2014 the user\'s setting decides."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    const-string v2, "speaker"

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "answer_call"

    const-string v3, "Answer/pick up the currently ringing incoming phone call. It stays off the loudspeaker unless the user asks for the speaker or has switched \'always loudspeaker\' on. After answering SAY NOTHING AT ALL: stay completely silent for the whole call (your voice would talk over the caller). You cannot speak to the caller on a cellular call."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v0, LlU;->N:LlU;

    const-string v2, "reject_call"

    const-string v3, "Reject/decline the currently ringing incoming phone call."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "Hang up / end the ongoing phone call."

    const-string v3, "end_call"

    invoke-static {v3, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v0, 0x1

    const-string v2, "true = loudspeaker on, false = back to the earpiece"

    invoke-static {v2, v0}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    const-string v2, "on"

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "call_speaker"

    const-string v3, "Put the ONGOING call on the loudspeaker, or back to the earpiece. Only when the user asks during a call: \'speaker pe daal do\', \'speaker on karo\', \'speaker band karo\', \'kaan pe kar do\'. To answer a ringing call on speaker use answer_call(speaker=true) instead."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "How many calls, 1-20 (default 5)"

    invoke-static {v0, v1}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "count"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\'all\' (default), \'missed\', \'incoming\' or \'outgoing\'"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v8, "type"

    invoke-direct {v3, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "call_history"

    const-string v3, "The recent calls log: who (contact name, or only the last 4 digits of an unsaved number), incoming / outgoing / missed, and when. Use for \'call history batao\', \'kisne call kiya tha\', \'missed calls dikhao\'."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "The number, or a saved contact\'s name, if the user said one"

    const-string v2, "number_or_name"

    const-string v3, "block_number"

    const-string v9, "Block a phone number. Android lets only the phone\'s dialer block numbers, so this opens the system\'s Blocked numbers screen (and copies the number) - the USER adds it there. It never blocks by itself. Use for \'ye number block karo\', \'is number ko block kar do\'."

    invoke-static {v0, v2, v3, v9, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, LlU;->N:LlU;

    const-string v1, "export_backup"

    const-string v2, "Back up everything the user has shared with Maya \u2014 her remembered facts, the saved chat transcripts and the favorite/SOS contacts \u2014 into one file and open the share sheet so the user can send it to Drive/WhatsApp/another phone. Call when the user says things like \'backup le lo\', \'meri yaadein save kar do\', \'naye phone me le jaana hai\', \'memories ka backup bhejo\'. API keys and the voice print are never included."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Tell the user how much is currently backed-up-able (how many memories, saved conversations and favorite contacts exist), and where to restore a backup from. Call for \'kitni yaadein hain\', \'backup restore kaise karun\', \'purane phone ka data kaise laun\'."

    const-string v3, "backup_status"

    invoke-static {v3, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v1, v0}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "Hour in 24-hour format (0-23)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "hour"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Minute (0-59); defaults to 0"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "minute"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "What the alarm is for (optional)"

    invoke-static {v0, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v8, "label"

    invoke-direct {v7, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v7}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "set_alarm"

    const-string v5, "Set a ringing alarm in the phone\'s Clock app at a specific time of day. Use for things like \'subah 7 baje uthana\' or \'shaam 5 baje alarm\'. Give hour in 24-hour format (e.g. 7 for 7 AM, 19 for 7 PM)."

    invoke-static {v2, v5, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "How many minutes from now the timer should ring"

    invoke-static {v2, v1}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v5, "minutes"

    invoke-direct {v2, v5, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "What the timer is for (optional)"

    invoke-static {v1, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v5, Lc01;

    invoke-direct {v5, v8, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "set_timer"

    const-string v5, "Start a countdown timer in the phone\'s Clock app, e.g. \'5 minute ka timer\'."

    invoke-static {v2, v5, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Hour in 24-hour format (0-23) of the alarm to cancel \u2014 the time you set it for. Omit to cancel the next/all alarm instead."

    invoke-static {v2, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v5, Lc01;

    invoke-direct {v5, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Minute (0-59) of the alarm to cancel; defaults to 0"

    invoke-static {v2, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    invoke-direct {v3, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Label of the alarm to cancel, if it was set with one and the user refers to it by name. Used only when hour is not given."

    invoke-static {v2, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v6, Lc01;

    invoke-direct {v6, v8, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Set true to cancel ALL alarms at once"

    invoke-static {v2, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    const-string v7, "all"

    invoke-direct {v4, v7, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v6, v4}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cancel_alarm"

    const-string v4, "Turn OFF / cancel an alarm in the phone\'s Clock app \u2014 use when the user says \'wo alarm band kardo\' / \'subah 7 baje wala alarm hata do\' / \'alarm cancel kardo\'. Prefer to identify the alarm the SAME way it was set: by its time (give hour/minute, the alarm you set earlier) or by its label. If the user just says \'agla alarm band karo\' give nothing and the next upcoming alarm is cancelled; set all=true to clear every alarm."

    invoke-static {v3, v4, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, LlU;->N:LlU;

    const-string v4, "cancel_timer"

    const-string v5, "Dismiss a ringing/expired countdown timer in the Clock app. Use when the user says \'timer band karo\' / \'timer bandh\' while it\'s going off."

    invoke-static {v4, v5, v3}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

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

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v7, Le8;->a:I

    packed-switch v11, :pswitch_data_0

    instance-of v2, v6, LuN1;

    if-eqz v2, :cond_0

    move-object v2, v6

    check-cast v2, LuN1;

    iget v3, v2, LuN1;->T:I

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LuN1;->T:I

    goto :goto_0

    :cond_0
    new-instance v2, LuN1;

    invoke-direct {v2, v7, v6}, LuN1;-><init>(Le8;LXJ;)V

    :goto_0
    iget-object v3, v2, LuN1;->R:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v2, LuN1;->T:I

    const-string v6, "message"

    const-string v8, "success"

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v2, LuN1;->Q:LOh2;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    const-string v3, "set_user_name"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "Unknown tool: "

    invoke-static {v1, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_5

    :cond_3
    const-string v0, "name"

    invoke-static {v0, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1e

    if-le v1, v3, :cond_5

    :goto_1
    const-string v0, "Naam khaali ya bahut lamba hai \u2014 user se seedha ek naam pucho."

    invoke-static {v8, v6, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_5

    :cond_5
    sget-object v1, Lqn1;->f:LHl1;

    iget-object v3, v7, Le8;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v1

    sget-object v3, LtN1;->a:Ljava/util/Map;

    const-string v3, "ownerMode"

    invoke-static {v3}, Ly71;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LtN1;->c(Ljava/lang/String;)Z

    move-result v11

    sget-object v12, LsN1;->a:LsN1;

    if-eqz v11, :cond_6

    if-nez v3, :cond_6

    move-object v3, v12

    goto :goto_2

    :cond_6
    new-instance v3, LrN1;

    invoke-direct {v3, v5}, LrN1;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v1, "\'"

    const-string v2, "\' naam reserved hai \u2014 ye Maya ke creator ka naam hai aur sirf unke apne phone pe set ho sakta hai. Pyaar se bolo ki ye naam nahi rakh sakti, aur koi aur naam ya nickname pucho. Isko yaad me bhi mat likho."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_5

    :cond_7
    instance-of v0, v3, LrN1;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LrN1;

    iput-object v3, v2, LuN1;->Q:LOh2;

    iput v10, v2, LuN1;->T:I

    iget-object v0, v0, LrN1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqn1;->U(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_4
    check-cast v0, LrN1;

    iget-object v0, v0, LrN1;->a:Ljava/lang/String;

    const-string v1, "Naam save ho gaya: "

    const-string v2, ". Ab se isi naam se bulao."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3

    :goto_5
    return-object v4

    :cond_9
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Le8;->o(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Le8;->n(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Le8;->m(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v1, "get_now_playing"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "success"

    const-string v4, "message"

    if-eqz v1, :cond_1e

    const-string v1, ")."

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    iget-object v0, v7, Le8;->b:Landroid/content/Context;

    invoke-static {v0}, Lb72;->z(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "needs_permission"

    const-string v11, "_reason"

    if-nez v5, :cond_b

    const-string v0, "Gaana padhne ke liye notification access ON karni padegi (Permissions screen) \u2014 uske bina active media session nahi mil sakti."

    invoke-static {v2, v4, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    :cond_b
    :try_start_0
    const-string v5, "media_session"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/session/MediaSessionManager;

    new-instance v12, Landroid/content/ComponentName;

    const-class v13, Lcom/getmaya/android/automation/MayaNotificationListener;

    invoke-direct {v12, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v12}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/media/session/MediaController;

    invoke-virtual {v14}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/media/session/PlaybackState;->getState()I

    move-result v14

    if-ne v14, v3, :cond_c

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_d
    move-object v13, v8

    :goto_6
    check-cast v13, Landroid/media/session/MediaController;

    if-nez v13, :cond_f

    invoke-static {v5}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/media/session/MediaController;

    if-nez v13, :cond_f

    const-string v0, "Abhi koi gaana/media chalta hua nahi mila."

    const-string v3, "nothing_to_do"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    move-object v0, v5

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v13}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v12, "android.media.metadata.TITLE"

    invoke-virtual {v5, v12}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-static {v12}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_10
    move-object v12, v8

    :goto_8
    const-string v14, ""

    if-nez v12, :cond_11

    move-object v12, v14

    :cond_11
    if-eqz v5, :cond_12

    :try_start_1
    const-string v15, "android.media.metadata.ARTIST"

    invoke-virtual {v5, v15}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    :cond_12
    if-eqz v5, :cond_13

    const-string v15, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v5, v15}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_13
    move-object v15, v8

    :cond_14
    :goto_9
    if-eqz v15, :cond_15

    invoke-static {v15}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_15
    if-nez v8, :cond_16

    move-object v8, v14

    :cond_16
    invoke-virtual {v13}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    const-string v5, "media app"
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :cond_17
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v15, v5, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_a
    :try_start_3
    invoke-virtual {v13}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Landroid/media/session/PlaybackState;->getState()I

    move-result v10

    if-ne v10, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    move v3, v9

    :goto_b
    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " me kuch chal raha hai par track ka naam nahi mila."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_19
    sget-object v10, LB41;->f:LTR0;

    invoke-virtual {v10, v0}, LTR0;->i(Landroid/content/Context;)LB41;

    move-result-object v0

    const-string v10, "now_playing"

    invoke-virtual {v0, v12, v8, v10}, LB41;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " \u2014 "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_1a
    if-eqz v3, :cond_1b

    const-string v0, "chal raha hai"

    goto :goto_c

    :cond_1b
    const-string v0, "paused hai"

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Abhi "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_d
    move-object v0, v3

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Gaana padh nahi paya ("

    invoke-static {v3, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :catch_2
    const-string v0, "Media session padhne ki permission nahi mili \u2014 notification access dobara check karo."

    invoke-static {v2, v4, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_1e
    const-string v1, "Unknown tool: "

    invoke-static {v1, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_4
    const-string v2, "set_message_alerts"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "on"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_10

    :cond_1f
    move v0, v9

    :goto_10
    iget-object v1, v7, Le8;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "maya_message_alerts"

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "announce_whatsapp"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_20

    const-string v0, "Theek hai \u2014 ab har naya WhatsApp message bataungi: baat chal rahi ho to agle chhote se pause me, aur so rahi hoon to speaker pe padh ke (phone silent / do-not-disturb pe ho to chup rahungi)."

    goto :goto_11

    :cond_20
    const-string v0, "Samajh gayi \u2014 ab se main khud se WhatsApp message ke baare me nahi bolungi. Ye yaad rakh liya hai (phone restart hone par bhi). Jab poochhoge tabhi message padh ke sunaungi."

    :goto_11
    const-string v1, "success"

    const-string v2, "message"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_16

    :cond_21
    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    iget-object v0, v7, Le8;->b:Landroid/content/Context;

    invoke-static {v0}, Lb72;->s(Landroid/content/Context;)V

    iget-object v0, v7, Le8;->b:Landroid/content/Context;

    invoke-static {v0}, Lb72;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "Notification access is OFF \u2014 enable it from the app\'s Permissions screen so I can read your notifications."

    const-string v1, "success"

    const-string v2, "message"

    invoke-static {v1, v2, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_16

    :cond_22
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_23

    sget-object v1, Lcom/getmaya/android/automation/MayaNotificationListener;->U:Lbg;

    monitor-enter v1

    :try_start_4
    invoke-static {v2, v1}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    :goto_12
    move-object v8, v0

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :cond_23
    sget-object v1, Lcom/getmaya/android/automation/MayaNotificationListener;->U:Lbg;

    monitor-enter v1

    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LIf;

    iget-object v8, v8, LIf;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v8, v0, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_25
    invoke-static {v2, v3}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    goto :goto_12

    :goto_14
    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "No recent notifications captured."

    goto :goto_15

    :cond_26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v12, Lli;

    invoke-direct {v12, v0, v5}, Lli;-><init>(Ljava/text/SimpleDateFormat;I)V

    const-string v9, "\n"

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    const-string v1, "success"

    const-string v2, "message"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_16
    return-object v0

    :goto_17
    monitor-exit v1

    throw v0

    :pswitch_5
    const-string v1, "unlock_phone"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v7, v6}, Le8;->x(LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :cond_27
    const-string v1, "get_lock_state"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "message"

    const-string v3, "success"

    if-eqz v1, :cond_30

    iget-object v0, v7, Le8;->b:Landroid/content/Context;

    invoke-static {v0}, Lkg2;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Lkg2;->c(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v0}, Lkg2;->d(Landroid/content/Context;)Z

    move-result v5

    sget-object v6, LT01;->a:LT01;

    if-nez v5, :cond_28

    const-string v8, "not needed"

    goto :goto_18

    :cond_28
    invoke-static {v0}, LT01;->i(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "not set up"

    if-nez v8, :cond_2a

    :cond_29
    move-object v8, v9

    goto :goto_18

    :cond_2a
    invoke-virtual {v6, v0}, LT01;->h(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2b

    const-string v8, "armed \u2014 Maya can draw it herself"

    goto :goto_18

    :cond_2b
    invoke-virtual {v6, v0}, LT01;->j(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v8, "on, but auto-draw is paused for a few minutes after repeated failures"

    goto :goto_18

    :cond_2c
    invoke-virtual {v6, v0}, LT01;->f(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_29

    const-string v8, "saved but switched off"

    :goto_18
    invoke-static {v0}, Lkg2;->b(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-static {v0}, Lkg2;->c(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2d

    const-string v0, "khula hai"

    goto :goto_19

    :cond_2d
    invoke-static {v0}, Lkg2;->d(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_2e

    const-string v0, "bas screen on karni hai"

    goto :goto_19

    :cond_2e
    invoke-virtual {v6, v0}, LT01;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "main khud try karungi, warna tumhara fingerprint"

    goto :goto_19

    :cond_2f
    const-string v0, "tumhara fingerprint ya PIN chahiye"

    :goto_19
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Locked: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screen on: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", PIN/pattern set: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Maya\'s pattern unlock: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Screen chalane ke liye: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-static {v6, v0, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1a

    :cond_30
    const-string v1, "Unknown tool: "

    invoke-static {v1, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1a
    return-object v0

    :pswitch_6
    const-string v2, "set_driving_mode"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "success"

    const-string v4, "message"

    if-eqz v2, :cond_33

    sget-object v0, LNR;->c:LLe2;

    iget-object v2, v7, Le8;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, LLe2;->n(Landroid/content/Context;)LNR;

    move-result-object v0

    const-string v5, "on"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v4, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_31

    invoke-virtual {v0, v1}, LNR;->c(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v0, v5}, LNR;->b(Z)V

    invoke-static {v2}, LFj2;->d(Landroid/content/Context;)V

    if-eqz v5, :cond_32

    const-string v0, "Driving mode ON. Ab har incoming call apne aap kat jayega, caller ko SMS chala jayega, aur main bata dungi kiska call tha. Ye 1 ghante baad apne aap band ho jayega. Boss ko saaf bata do ki agle 1 ghante tak (ya jab tak wo band karne na bolein) koi call nahi aayega, aur zyada der chahiye to dobara on karna hoga."

    invoke-static {v3, v4, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1b

    :cond_32
    const-string v0, "Driving mode OFF. Ab calls normal aayenge."

    invoke-static {v3, v4, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1b

    :cond_33
    const-string v1, "get_driving_mode"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v7, v6}, Le8;->v(LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_34
    const-string v1, "Unknown tool: "

    invoke-static {v1, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1b
    return-object v0

    :pswitch_7
    sget-object v2, LsP;->b:LQM;

    new-instance v3, LEI;

    invoke-direct {v3, v0, v7, v1, v8}, LEI;-><init>(Ljava/lang/String;Le8;Lorg/json/JSONObject;LXJ;)V

    invoke-static {v2, v3, v6}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    instance-of v2, v6, Lgs;

    if-eqz v2, :cond_35

    move-object v2, v6

    check-cast v2, Lgs;

    iget v10, v2, Lgs;->S:I

    and-int v11, v10, v4

    if-eqz v11, :cond_35

    sub-int/2addr v10, v4

    iput v10, v2, Lgs;->S:I

    goto :goto_1c

    :cond_35
    new-instance v2, Lgs;

    invoke-direct {v2, v7, v6}, Lgs;-><init>(Le8;LXJ;)V

    :goto_1c
    iget-object v4, v2, Lgs;->Q:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v10, v2, Lgs;->S:I

    const-string v11, "_reason"

    const-string v12, "message"

    const-string v13, "success"

    packed-switch v10, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1f

    :pswitch_a
    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_b
    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1e

    :pswitch_c
    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_d
    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v10, v7, Le8;->b:Landroid/content/Context;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_25

    :sswitch_0
    const-string v1, "end_call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_25

    :cond_36
    sget-object v0, LDr;->a:LDr;

    iput v3, v2, Lgs;->S:I

    invoke-virtual {v0, v2, v10, v9}, LDr;->e(LXJ;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_37

    goto/16 :goto_26

    :cond_37
    :goto_1d
    check-cast v4, LAr;

    goto/16 :goto_24

    :sswitch_1
    const-string v1, "reject_call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_25

    :cond_38
    sget-object v0, LDr;->a:LDr;

    iput v5, v2, Lgs;->S:I

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v10, v1}, LDr;->e(LXJ;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_39

    goto/16 :goto_26

    :cond_39
    :goto_1e
    check-cast v4, LAr;

    goto :goto_24

    :sswitch_2
    const-string v3, "call_speaker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_25

    :cond_3a
    const/4 v0, 0x4

    iput v0, v2, Lgs;->S:I

    invoke-virtual {v7, v1, v2}, Le8;->k(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3b

    goto/16 :goto_26

    :cond_3b
    :goto_1f
    move-object v6, v4

    goto/16 :goto_26

    :sswitch_3
    const-string v4, "answer_call"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto/16 :goto_25

    :cond_3c
    sget-object v0, LDr;->a:LDr;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-static {v3}, LVs;->a(Ljava/lang/String;)LTs;

    move-result-object v3

    iget-object v8, v3, LTs;->a:LUs;

    :cond_3d
    sget-object v3, LUs;->P:LUs;

    if-eqz v8, :cond_3e

    if-eq v8, v3, :cond_3e

    :goto_20
    const/4 v1, 0x1

    goto :goto_22

    :cond_3e
    const-string v4, "speaker"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    move-object v8, v3

    goto :goto_20

    :cond_3f
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, LUs;->N:LUs;

    :goto_21
    move-object v8, v1

    goto :goto_20

    :cond_40
    sget-object v1, LUs;->O:LUs;

    goto :goto_21

    :goto_22
    iput v1, v2, Lgs;->S:I

    invoke-virtual {v0, v10, v8, v2}, LDr;->a(Landroid/content/Context;LUs;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_41

    goto/16 :goto_26

    :cond_41
    :goto_23
    check-cast v4, LAr;

    :goto_24
    iget-boolean v0, v4, LAr;->a:Z

    invoke-static {v13, v0}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, v4, LAr;->b:Ljava/lang/String;

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LAr;->c:Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_26

    :cond_42
    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_26

    :sswitch_4
    const-string v3, "block_number"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_25

    :cond_43
    const-string v0, "number_or_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v0, "number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_44
    const/4 v1, 0x6

    iput v1, v2, Lgs;->S:I

    invoke-virtual {v7, v0, v2}, Le8;->i(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3b

    goto :goto_26

    :sswitch_5
    const-string v3, "call_history"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    :goto_25
    const-string v1, "Unknown call action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "not_found"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_26

    :cond_45
    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_26

    :cond_46
    const-string v0, "count"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v3, v2, Lgs;->S:I

    invoke-virtual {v7, v0, v2, v1}, Le8;->j(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3b

    :cond_47
    :goto_26
    return-object v6

    :pswitch_e
    sget-object v1, LsP;->b:LQM;

    new-instance v2, LJl;

    invoke-direct {v2, v7, v8, v0}, LJl;-><init>(Le8;LXJ;Ljava/lang/String;)V

    invoke-static {v1, v2, v6}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "minute"

    const-string v10, ""

    const-string v11, "\""

    const-string v12, "android.intent.extra.alarm.MESSAGE"

    const-string v13, " \u2014 \""

    const-string v14, "hour"

    const-string v15, ")."

    iget-object v8, v7, Le8;->b:Landroid/content/Context;

    const-string v5, "android.intent.extra.alarm.SKIP_UI"

    const-string v2, "label"

    const-string v9, "success"

    const-string v6, "message"

    sparse-switch v3, :sswitch_data_1

    :goto_27
    const/4 v3, 0x0

    goto/16 :goto_2d

    :sswitch_6
    const-string v3, "set_timer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_27

    :cond_48
    const-string v0, "minutes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-gtz v0, :cond_49

    const-string v0, "Timer ke liye minutes 0 se zyada hone chahiye."

    const/4 v1, 0x0

    invoke-static {v9, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2f

    :cond_49
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SET_TIMER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3c

    mul-int/2addr v3, v0

    const-string v4, "android.intent.extra.alarm.LENGTH"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4a

    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4a
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_6
    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :catch_3
    move-exception v0

    goto :goto_2a

    :cond_4b
    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minute ka timer chalu kar diya"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u23f3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_29
    move-object v0, v1

    goto/16 :goto_2f

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clock app nahi mili timer set karne ke liye ("

    invoke-static {v1, v0, v15}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v9, v6, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2f

    :sswitch_7
    const-string v3, "set_alarm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_27

    :cond_4c
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Alarm laga diya "

    if-ltz v0, :cond_4f

    const/16 v3, 0x18

    if-ge v0, v3, :cond_4f

    if-ltz v4, :cond_4f

    const/16 v3, 0x3c

    if-ge v4, v3, :cond_4f

    new-instance v3, Landroid/content/Intent;

    const-string v14, "android.intent.action.SET_ALARM"

    invoke-direct {v3, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v14, "android.intent.extra.alarm.HOUR"

    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v14, "android.intent.extra.alarm.MINUTES"

    invoke-virtual {v3, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v14, 0x1

    invoke-virtual {v3, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v14

    if-eqz v5, :cond_4d

    invoke-virtual {v3, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4d
    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_7
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v3, "%02d:%02d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2b

    :catch_4
    move-exception v0

    goto :goto_2c

    :cond_4e
    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " baje"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u23f0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_29

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clock app nahi mili alarm set karne ke liye ("

    invoke-static {v1, v0, v15}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_29

    :cond_4f
    const/4 v1, 0x0

    const-string v0, "Time galat hai \u2014 hour 0-23 aur minute 0-59 hona chahiye."

    invoke-static {v9, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2f

    :sswitch_8
    const-string v1, "cancel_timer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_27

    :cond_50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DISMISS_TIMER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_8
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "Timer band kar diya \u23f9\ufe0f"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object v0, v2

    goto :goto_2f

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timer band nahi kar payi ("

    invoke-static {v1, v0, v15}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v9, v6, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2f

    :sswitch_9
    const/4 v3, 0x0

    const-string v5, "cancel_alarm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    :goto_2d
    const-string v1, "Unknown tool: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2f

    :cond_51
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v3

    const/4 v3, 0x0

    goto :goto_2e

    :cond_52
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_2e
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "all"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move v3, v0

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Le8;->l(Ljava/lang/Integer;ILjava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    :goto_2f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3bfb384d -> :sswitch_5
        -0x2c4db4c5 -> :sswitch_4
        -0x1298e5c1 -> :sswitch_3
        0x150d431e -> :sswitch_2
        0x4f622afe -> :sswitch_1
        0x66d1fb42 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x590237b4 -> :sswitch_9
        -0x57f7aac0 -> :sswitch_8
        0x368d4834 -> :sswitch_7
        0x3797d528 -> :sswitch_6
    .end sparse-switch
.end method

.method public g(Lhb1;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LQb1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQb1;

    iget v1, v0, LQb1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQb1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LQb1;

    invoke-direct {v0, p0, p2}, LQb1;-><init>(Le8;LXJ;)V

    :goto_0
    iget-object p2, v0, LQb1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LQb1;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LQb1;->R:I

    iget-object v2, v0, LQb1;->Q:Lhb1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean p2, p1, Lhb1;->r:Z

    if-eqz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lhb1;->A()V

    const/4 p2, 0x0

    :goto_1
    iget-boolean v2, p1, Lhb1;->r:Z

    if-nez v2, :cond_5

    const/16 v2, 0xbb8

    if-ge p2, v2, :cond_5

    iput-object p1, v0, LQb1;->Q:Lhb1;

    iput p2, v0, LQb1;->R:I

    iput v3, v0, LQb1;->U:I

    const-wide/16 v4, 0x96

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move p1, p2

    :goto_2
    add-int/lit16 p2, p1, 0x96

    move-object p1, v2

    goto :goto_1

    :cond_5
    iget-boolean p1, p1, Lhb1;->r:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/media/AudioManager;ZJLXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LZr;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LZr;

    iget v1, v0, LZr;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZr;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LZr;

    invoke-direct {v0, p0, p5}, LZr;-><init>(Le8;LXJ;)V

    :goto_0
    iget-object p5, v0, LZr;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LZr;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LZr;->T:J

    iget-boolean p3, v0, LZr;->S:Z

    iget-object p4, v0, LZr;->R:Landroid/media/AudioManager;

    iget-object v2, v0, LZr;->Q:Le8;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v4, p1

    move p2, p3

    move-object p1, p4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p3

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le8;->r(Landroid/media/AudioManager;)Z

    move-result p3

    if-ne p3, p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    cmp-long p3, p3, v4

    if-ltz p3, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iput-object v2, v0, LZr;->Q:Le8;

    iput-object p1, v0, LZr;->R:Landroid/media/AudioManager;

    iput-boolean p2, v0, LZr;->S:Z

    iput-wide v4, v0, LZr;->T:J

    iput v3, v0, LZr;->W:I

    const-wide/16 p3, 0x96

    invoke-static {p3, p4, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1
.end method

.method public i(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Las;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Las;

    iget v3, v2, Las;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Las;->U:I

    goto :goto_0

    :cond_0
    new-instance v2, Las;

    invoke-direct {v2, v1, v0}, Las;-><init>(Le8;LXJ;)V

    :goto_0
    iget-object v0, v2, Las;->S:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Las;->U:I

    const/4 v5, 0x1

    const-string v6, "_reason"

    const-string v7, "message"

    const-string v8, "success"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Las;->R:Ljava/lang/String;

    iget-object v2, v2, Las;->Q:Le8;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    move v11, v9

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_5

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "+ -()"

    invoke-static {v13, v12}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v9

    move v12, v11

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_7

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x3

    if-gt v4, v12, :cond_8

    const/16 v4, 0x10

    if-ge v12, v4, :cond_8

    move-object v2, v0

    move-object v3, v1

    goto :goto_7

    :cond_8
    :goto_3
    sget-object v4, LsP;->b:LQM;

    new-instance v11, Lbs;

    invoke-direct {v11, v1, v10, v0}, Lbs;-><init>(Le8;LXJ;Ljava/lang/String;)V

    iput-object v1, v2, Las;->Q:Le8;

    iput-object v0, v2, Las;->R:Ljava/lang/String;

    iput v5, v2, Las;->U:I

    invoke-static {v4, v11, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    :goto_4
    check-cast v0, LDI;

    instance-of v4, v0, LAI;

    if-eqz v4, :cond_a

    check-cast v0, LAI;

    iget-object v0, v0, LAI;->a:LyI;

    iget-object v0, v0, LyI;->b:Ljava/lang/String;

    move-object v3, v2

    move-object v2, v0

    goto :goto_7

    :cond_a
    instance-of v4, v0, LzI;

    if-eqz v4, :cond_c

    check-cast v0, LzI;

    iget-object v10, v0, LzI;->a:Ljava/util/List;

    sget-object v14, LBo;->V:LBo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, "; "

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\'"

    const-string v4, "\' se ek se zyada contact milte hain: "

    const-string v5, ". User se pucho kaunsa block karna hai."

    invoke-static {v2, v3, v4, v0, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ambiguous"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0

    :cond_c
    move-object v3, v2

    :goto_6
    move-object v2, v10

    goto :goto_7

    :cond_d
    move-object v3, v1

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_e

    :try_start_0
    iget-object v0, v3, Le8;->b:Landroid/content/Context;

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v4, "Maya"

    invoke-static {v4, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_e
    :try_start_1
    iget-object v0, v3, Le8;->b:Landroid/content/Context;

    const-string v4, "telecom"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/telecom/TelecomManager;

    if-eqz v4, :cond_f

    check-cast v0, Landroid/telecom/TelecomManager;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_f
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->createManageBlockedNumbersIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :cond_10
    move-object v0, v10

    goto :goto_a

    :goto_9
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_a
    nop

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    move-object v10, v0

    :goto_b
    check-cast v10, Landroid/content/Intent;

    if-eqz v10, :cond_13

    :try_start_2
    iget-object v0, v3, Le8;->b:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-virtual {v10, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_12

    move-object v0, v3

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v5

    goto :goto_d

    :cond_13
    move v0, v9

    :goto_d
    if-eqz v2, :cond_14

    const-string v3, " (clipboard pe copy kar diya hai, wahan paste kar do)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    const-string v2, "number"

    :cond_15
    if-eqz v0, :cond_16

    const-string v0, "Blocked numbers screen khol di. Android sirf phone ke dialer ko number block karne deta hai, isliye wahan \'Add a number\' dabake "

    const-string v3, " daalo - tabhi block hoga. Maine abhi block NAHI kiya, isliye \'block ho gaya\' mat bolna."

    invoke-static {v0, v2, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_16
    const-string v0, "Is phone pe Blocked numbers screen seedhe nahi khul payi. User Phone app > Settings > Blocked numbers me jaake "

    const-string v3, " add kar le. Maine block NAHI kiya."

    invoke-static {v0, v2, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "blocked_by_os"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e
    return-object v0
.end method

.method public j(ILXJ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcs;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcs;

    iget v3, v2, Lcs;->T:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcs;->T:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcs;

    invoke-direct {v2, v0, v1}, Lcs;-><init>(Le8;LXJ;)V

    :goto_0
    iget-object v1, v2, Lcs;->R:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lcs;->T:I

    sget-object v5, LBs;->N:LBs;

    const/4 v6, 0x0

    const-string v7, "_reason"

    const-string v8, "message"

    const-string v9, "success"

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v2, v2, Lcs;->Q:LBs;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Le8;->b:Landroid/content/Context;

    const-string v4, "android.permission.READ_CALL_LOG"

    invoke-static {v1, v4}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Call history padhne ki permission (Call logs) OFF hai - Maya ki Permissions screen se \'Call logs\' allow karo, phir dobara bolo."

    invoke-static {v9, v8, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_permission"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_4
    const/16 v1, 0x14

    move/from16 v4, p1

    invoke-static {v4, v10, v1}, Lp22;->h(III)I

    move-result v1

    const/4 v4, 0x0

    if-eqz p3, :cond_5

    invoke-static/range {p3 .. p3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    if-nez v11, :cond_6

    const-string v11, ""

    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v12, "dialled"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :sswitch_1
    const-string v12, "incoming"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :sswitch_2
    const-string v12, "outgoing"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :sswitch_3
    const-string v12, "miss"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    :sswitch_4
    const-string v12, "out"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :sswitch_5
    const-string v12, "in"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :sswitch_6
    const-string v12, "received"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    sget-object v11, LBs;->P:LBs;

    goto :goto_4

    :sswitch_7
    const-string v12, "missed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    :sswitch_8
    const-string v12, "dialed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    sget-object v11, LBs;->Q:LBs;

    goto :goto_4

    :sswitch_9
    const-string v12, "missed calls"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_9
    sget-object v11, LBs;->O:LBs;

    :goto_4
    sget-object v12, LsP;->b:LQM;

    new-instance v13, Les;

    invoke-direct {v13, v0, v1, v11, v4}, Les;-><init>(Le8;ILBs;LXJ;)V

    iput-object v11, v2, Lcs;->Q:LBs;

    iput v10, v2, Lcs;->T:I

    invoke-static {v12, v13, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v11

    :goto_5
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_c

    const-string v1, "Call history padh nahi payi."

    invoke-static {v9, v8, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    if-ne v2, v5, :cond_d

    const-string v1, "Call history khaali hai."

    goto :goto_7

    :cond_d
    const-string v1, "Is tarah ki koi call history me nahi mili."

    :goto_7
    invoke-static {v9, v8, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    return-object v1

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    new-instance v15, Lds;

    const/4 v5, 0x0

    invoke-direct {v15, v2, v3, v4, v5}, Lds;-><init>(JLjava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v12, "\n"

    const/16 v16, 0x1e

    move-object v11, v1

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "Pichhli "

    const-string v4, " calls (nayi pehle):\n"

    invoke-static {v1, v3, v4, v2}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6dd1d7f0 -> :sswitch_9
        -0x4f6603f1 -> :sswitch_8
        -0x40021d65 -> :sswitch_7
        -0x3034161f -> :sswitch_6
        0xd25 -> :sswitch_5
        0x1af4e -> :sswitch_4
        0x3324fc -> :sswitch_3
        0x3ad336c -> :sswitch_2
        0x587f826 -> :sswitch_1
        0x62a5a09b -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    instance-of v2, v1, Lfs;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfs;

    iget v3, v2, Lfs;->S:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfs;->S:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfs;

    invoke-direct {v2, v7, v1}, Lfs;-><init>(Le8;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lfs;->Q:Ljava/lang/Object;

    sget-object v10, LMK;->N:LMK;

    iget v2, v6, Lfs;->S:I

    const/4 v3, 0x2

    const-string v11, "blocked_by_os"

    const-string v12, "_reason"

    const-string v13, "message"

    const-string v14, "success"

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v4, v1, v2}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LVs;->a(Ljava/lang/String;)LTs;

    move-result-object v5

    iget-object v5, v5, LTs;->a:LUs;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v15, "on"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    sget-object v15, LUv1;->a:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_18

    if-nez v5, :cond_8

    const/4 v5, -0x1

    goto :goto_5

    :cond_8
    sget-object v15, LTv1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v15, v5

    :goto_5
    if-eq v5, v8, :cond_11

    if-eq v5, v3, :cond_13

    invoke-static {v1}, LBw1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBw1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [C

    const/16 v15, 0x20

    aput-char v15, v5, v9

    const/4 v15, 0x6

    invoke-static {v1, v5, v9, v15}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_9

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v5}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_b

    move-object v15, v1

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    sget-object v9, LUv1;->a:Ljava/util/Set;

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v9, v8

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-eqz v5, :cond_f

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v4, LUv1;->b:Ljava/util/Set;

    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v2, v8

    goto :goto_a

    :cond_10
    const/4 v4, 0x3

    goto :goto_9

    :goto_a
    if-eqz v9, :cond_12

    if-nez v2, :cond_12

    :cond_11
    :goto_b
    move v0, v8

    goto :goto_f

    :cond_12
    if-eqz v2, :cond_14

    if-nez v9, :cond_14

    :cond_13
    :goto_c
    move v0, v3

    goto :goto_f

    :cond_14
    if-nez v9, :cond_18

    if-eqz v5, :cond_15

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, LUv1;->c:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v0, 0x3

    goto :goto_f

    :cond_18
    :goto_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    if-nez v0, :cond_37

    const/4 v0, 0x4

    :goto_f
    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v8, :cond_1f

    if-eq v0, v3, :cond_1d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    const-string v0, "Speaker on karna hai ya band? \'on\' true/false bhejo."

    const/4 v1, 0x0

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "needs_input"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    return-object v0

    :cond_1c
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    const-string v0, "User ki baat me speaker ka zikr nahi tha, isliye call ka speaker nahi chheda. (Galti se chala ho to is par kuch mat bolo.)"

    const/4 v1, 0x0

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "blocked_by_policy"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_11
    return-object v0

    :cond_1f
    const/4 v1, 0x0

    goto :goto_12

    :cond_20
    move v1, v8

    :goto_12
    iget-object v2, v7, Le8;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/media/AudioManager;

    if-eqz v4, :cond_21

    check-cast v0, Landroid/media/AudioManager;

    move-object v4, v0

    goto :goto_13

    :cond_21
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_23

    const-string v0, "Audio service nahi mili."

    const/4 v1, 0x0

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_14
    return-object v0

    :cond_23
    :try_start_0
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    new-instance v0, Ljava/lang/Integer;

    const/4 v9, -0x1

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    instance-of v9, v5, LOd1;

    if-eqz v9, :cond_24

    move-object v5, v0

    :cond_24
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v5, LDr;->a:LDr;

    invoke-static {v2}, LDr;->f(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_25

    move v0, v8

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_17

    :cond_26
    if-eqz v0, :cond_28

    if-eq v0, v8, :cond_28

    if-eq v0, v3, :cond_27

    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_17

    :cond_28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_17
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "nothing_to_do"

    if-nez v5, :cond_2c

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v0, "Abhi koi phone call chal nahi rahi, isliye speaker kuch nahi badla."

    const/4 v5, 0x0

    invoke-static {v14, v13, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_18

    :cond_29
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_18
    return-object v0

    :cond_2a
    const/4 v5, 0x0

    if-nez v0, :cond_2c

    const-string v0, "Phone ye nahi bata raha ki call chal rahi hai ya nahi (\'Phone\' permission off ho sakti hai), isliye speaker nahi chheda. User call screen pe Speaker button dabaa de."

    invoke-static {v14, v13, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "needs_permission"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_19
    return-object v0

    :cond_2c
    invoke-static {v4}, Le8;->r(Landroid/media/AudioManager;)Z

    move-result v0

    if-ne v0, v1, :cond_2f

    if-eqz v1, :cond_2d

    const-string v0, "Call pehle se speaker pe hai."

    goto :goto_1a

    :cond_2d
    const-string v0, "Call pehle se earpiece pe hai, speaker band hai."

    :goto_1a
    invoke-static {v14, v13, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1b
    return-object v0

    :cond_2f
    if-eqz v1, :cond_33

    sget-object v0, LRs;->a:LRs;

    sget-object v0, LUs;->N:LUs;

    invoke-static {v2, v0}, LRs;->b(Landroid/content/Context;LUs;)V

    iput v8, v6, Lfs;->S:I

    const/4 v3, 0x1

    const-wide/16 v17, 0x2328

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Le8;->h(Landroid/media/AudioManager;ZJLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_30

    return-object v10

    :cond_30
    :goto_1c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "Call speaker pe daal di."

    invoke-static {v14, v13, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1e

    :cond_31
    const-string v0, "Speaker on karne ki koshish ki, par phone ne confirm nahi kiya ki speaker on hua. User call screen pe Speaker button dabaa de."

    const/4 v1, 0x0

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1e

    :cond_32
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e

    :cond_33
    iput v3, v6, Lfs;->S:I

    invoke-virtual {v7, v4, v6}, Le8;->w(Landroid/media/AudioManager;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_34

    return-object v10

    :cond_34
    :goto_1d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "Speaker band kar diya - call ab earpiece pe hai."

    invoke-static {v14, v13, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1e

    :cond_35
    const-string v0, "Speaker band nahi ho paya - phone ne maana nahi. User call screen pe Speaker button dabaa de."

    const/4 v1, 0x0

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1e

    :cond_36
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1e
    return-object v0

    :cond_37
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public l(Ljava/lang/Integer;ILjava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Ld8;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ld8;

    iget v6, v5, Ld8;->a0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ld8;->a0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ld8;

    invoke-direct {v5, v1, v4}, Ld8;-><init>(Le8;LXJ;)V

    :goto_0
    iget-object v4, v5, Ld8;->Y:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, Ld8;->a0:I

    const/4 v8, 0x1

    const-string v12, "message"

    const-string v13, "success"

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v5, Ld8;->X:J

    iget-boolean v0, v5, Ld8;->W:Z

    iget v7, v5, Ld8;->V:I

    iget-object v15, v5, Ld8;->U:Ljava/lang/Long;

    iget-object v9, v5, Ld8;->T:Ljava/lang/String;

    iget-object v10, v5, Ld8;->S:Ljava/lang/String;

    iget-object v11, v5, Ld8;->R:Ljava/lang/Integer;

    iget-object v8, v5, Ld8;->Q:Le8;

    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    move v4, v0

    move-object v0, v11

    move-object v11, v9

    move-wide/from16 v20, v2

    move v2, v7

    move-object v3, v10

    move-wide/from16 v9, v20

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    new-instance v4, Lgj0;

    const/16 v7, 0x17

    const/4 v8, 0x1

    invoke-direct {v4, v14, v7, v8}, Lej0;-><init>(III)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lgj0;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ltz v2, :cond_3

    const/16 v4, 0x3c

    if-ge v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Time galat hai \u2014 hour 0-23 aur minute 0-59 hona chahiye."

    invoke-static {v13, v12, v0, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.DISMISS_ALARM"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "android.intent.extra.alarm.SKIP_UI"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, "android.intent.extra.alarm.SEARCH_MODE"

    if-eqz p4, :cond_5

    const-string v8, "android.all"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "saare alarm"

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xc

    if-lt v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move v8, v14

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0xb

    add-int/2addr v10, v11

    rem-int/2addr v10, v9

    const/4 v9, 0x1

    add-int/2addr v10, v9

    const-string v9, "android.time"

    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.alarm.HOUR"

    invoke-virtual {v4, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "android.intent.extra.alarm.MINUTES"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "android.intent.extra.alarm.IS_PM"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%02d:%02d baje wala alarm"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    invoke-static/range {p3 .. p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_8

    const-string v8, "android.label"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.alarm.MESSAGE"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "\""

    const-string v8, "\" wala alarm"

    invoke-static {v7, v3, v8}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    const-string v8, "android.next"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "agla alarm"

    :goto_3
    invoke-virtual/range {p0 .. p0}, Le8;->q()Ljava/lang/Long;

    move-result-object v8

    :try_start_0
    iget-object v9, v1, Le8;->b:Landroid/content/Context;

    invoke-virtual {v9, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v18, 0x9c4

    add-long v9, v9, v18

    move/from16 v4, p4

    move-object v11, v7

    move-object v7, v8

    move-object v15, v7

    move-object v8, v1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    cmp-long v18, v18, v9

    if-gez v18, :cond_b

    iput-object v8, v5, Ld8;->Q:Le8;

    iput-object v0, v5, Ld8;->R:Ljava/lang/Integer;

    iput-object v3, v5, Ld8;->S:Ljava/lang/String;

    iput-object v11, v5, Ld8;->T:Ljava/lang/String;

    iput-object v15, v5, Ld8;->U:Ljava/lang/Long;

    iput v2, v5, Ld8;->V:I

    iput-boolean v4, v5, Ld8;->W:Z

    iput-wide v9, v5, Ld8;->X:J

    const/4 v7, 0x1

    iput v7, v5, Ld8;->a0:I

    move-object/from16 v19, v15

    const-wide/16 v14, 0xfa

    invoke-static {v14, v15, v5}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_9

    return-object v6

    :cond_9
    move-object/from16 v15, v19

    :goto_5
    invoke-virtual {v8}, Le8;->q()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v19, v15

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/16 v10, 0xb

    invoke-virtual {v6, v10, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    invoke-virtual {v6, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v6, v2, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    cmp-long v2, v16, v8

    if-gtz v2, :cond_c

    const/4 v2, 0x6

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Ljava/util/Calendar;->add(II)V

    :cond_c
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-nez v4, :cond_e

    if-nez v0, :cond_e

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    const/4 v3, 0x3

    const/4 v5, 0x4

    if-eqz v4, :cond_12

    if-nez v15, :cond_f

    goto :goto_a

    :cond_f
    if-nez v7, :cond_11

    :cond_10
    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v5, 0x2

    goto :goto_a

    :cond_12
    if-eqz v0, :cond_14

    if-nez v15, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v7, v15}, Lra2;->b(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_14
    if-eqz v2, :cond_17

    if-nez v15, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v15, v2}, Lra2;->b(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7, v15}, Lra2;->b(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_16
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v14, 0xea60

    add-long/2addr v8, v14

    cmp-long v0, v6, v8

    if-lez v0, :cond_17

    move v5, v3

    :cond_17
    :goto_a
    invoke-static {v5}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const-string v2, "_reason"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1a

    if-ne v0, v3, :cond_19

    const-string v0, "Clock app ko "

    const-string v3, " band karne ko bol diya, par phone se confirm nahi ho paya ki band hua ya nahi. Clock app khul gayi ho to wahan dekh lo; \'band kar diya\' mat bolna jab tak dikhe nahi."

    invoke-static {v0, v11, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v13, v12, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "alarm_unverified"

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_19
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    const-string v0, "Is time ka koi alarm laga hi nahi tha, to band karne ko kuch nahi tha."

    const/4 v2, 0x1

    invoke-static {v13, v12, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_b

    :cond_1b
    const-string v0, "Clock app ne "

    const-string v3, " band nahi kiya \u2014 wo abhi bhi laga hua hai. Clock app khul gayi ho to wahan uska switch off karna padega; band hua bolne se pehle dekh lo."

    invoke-static {v0, v11, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v13, v12, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "alarm_still_set"

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_1d
    const-string v0, "Theek hai, "

    const-string v2, " band ho gaya \u2705"

    invoke-static {v0, v11, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v13, v12, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_b
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Alarm band nahi kar payi ("

    const-string v3, ")."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v13, v12, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/content/Intent;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "message"

    const-string v1, "success"

    :try_start_0
    iget-object v2, p0, Le8;->b:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Contacts app nahi khul paya: "

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v1, v0, p1, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le8;->b:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/AlarmManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/AlarmManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_2

    :goto_1
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    nop

    instance-of v2, v1, LOd1;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public s(LXJ;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, LPR;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPR;

    iget v1, v0, LPR;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPR;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LPR;

    invoke-direct {v0, p0, p1}, LPR;-><init>(Le8;LXJ;)V

    :goto_0
    iget-object p1, v0, LPR;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LPR;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lqn1;->f:LHl1;

    iget-object v2, p0, Le8;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    iput v3, v0, LPR;->S:I

    iget-object p1, p1, Lqn1;->e:LCJ0;

    invoke-static {p1, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LlI0;

    iget-object p1, p1, LlI0;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public u(Landroid/content/Intent;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "message"

    const-string v1, "success"

    :try_start_0
    iget-object v2, p0, Le8;->b:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ye kaam karne wali app nahi mili ("

    const-string v2, ")."

    invoke-static {p2, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v1, v0, p1, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public v(LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LQR;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQR;

    iget v1, v0, LQR;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQR;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LQR;

    invoke-direct {v0, p0, p1}, LQR;-><init>(Le8;LXJ;)V

    :goto_0
    iget-object p1, v0, LQR;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LQR;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, LQR;->U:I

    iget-object v2, v0, LQR;->T:Ljava/lang/String;

    iget-object v4, v0, LQR;->S:LLe2;

    iget-object v5, v0, LQR;->R:Ljava/lang/String;

    iget-object v0, v0, LQR;->Q:LSH1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LNR;->c:LLe2;

    iget-object v2, p0, Le8;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, LLe2;->n(Landroid/content/Context;)LNR;

    move-result-object p1

    invoke-virtual {p1}, LNR;->a()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "success"

    const-string v0, "message"

    const-string v1, "Driving mode abhi OFF hai \u2014 calls normal aa rahe hain."

    invoke-static {p1, v0, v1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v2, p1, LNR;->b:Landroid/content/SharedPreferences;

    const-string v4, "since"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/32 v7, 0xea60

    div-long/2addr v9, v7

    invoke-static {v9, v10, v5, v6}, Lp22;->c(JJ)J

    move-result-wide v4

    const-string v2, " ("

    const-string v6, " minute se)"

    invoke-static {v4, v5, v2, v6}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    goto :goto_1

    :goto_2
    sget-object v2, LSH1;->a:LSH1;

    sget-object v4, LLe2;->Q:LLe2;

    invoke-virtual {p1}, LNR;->d()Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, LQR;->Q:LSH1;

    iput-object v5, v0, LQR;->R:Ljava/lang/String;

    iput-object v4, v0, LQR;->S:LLe2;

    iput-object p1, v0, LQR;->T:Ljava/lang/String;

    iput v3, v0, LQR;->U:I

    iput v3, v0, LQR;->X:I

    invoke-virtual {p0, v0}, Le8;->s(LXJ;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v1, v3

    move-object v11, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v11

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, LLe2;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Driving mode ON hai"

    const-string v2, ". Har call kat raha hai aur caller ko ye SMS ja raha hai: \""

    const-string v4, "\""

    invoke-static {v1, v5, v2, p1, v4}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, LSH1;->e(LSH1;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/media/AudioManager;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lhs;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhs;

    iget v1, v0, Lhs;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhs;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhs;

    invoke-direct {v0, p0, p2}, Lhs;-><init>(Le8;LXJ;)V

    :goto_0
    iget-object p2, v0, Lhs;->S:Ljava/lang/Object;

    sget-object v7, LMK;->N:LMK;

    iget v1, v0, Lhs;->U:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lhs;->R:Landroid/media/AudioManager;

    iget-object v1, v0, Lhs;->Q:Le8;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LRs;->a:LRs;

    iget-object p2, p0, Le8;->b:Landroid/content/Context;

    invoke-static {p2}, LRs;->e(Landroid/content/Context;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge p2, v1, :cond_4

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iput-object p0, v0, Lhs;->Q:Le8;

    iput-object p1, v0, Lhs;->R:Landroid/media/AudioManager;

    iput v2, v0, Lhs;->U:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Le8;->h(Landroid/media/AudioManager;ZJLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p0

    goto :goto_1

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    iget-object p2, v1, Le8;->b:Landroid/content/Context;

    const-string v3, "telecom"

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Landroid/telecom/TelecomManager;

    if-eqz v3, :cond_7

    check-cast p2, Landroid/telecom/TelecomManager;

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_7
    move-object p2, p1

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_8
    move-object p2, p1

    goto :goto_5

    :goto_4
    new-instance v3, LOd1;

    invoke-direct {v3, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_5
    nop

    instance-of v3, p2, LOd1;

    if-eqz v3, :cond_9

    move-object p2, p1

    :cond_9
    check-cast p2, Ljava/lang/String;

    sget-object v3, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    new-instance v3, Lr8;

    const/4 v4, 0x3

    invoke-direct {v3, p2, v4}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Lb72;->o(LQ40;)LpH0;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p2, LpH0;->b:Ljava/util/List;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LoH0;

    sget-object v5, Lbw1;->a:Ljava/util/List;

    iget-object v4, v4, LoH0;->a:Ljava/lang/String;

    new-instance v5, LYv1;

    const/4 v6, 0x7

    invoke-direct {v5, p1, p1, v6}, LYv1;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v4, v5}, Lbw1;->a(Ljava/lang/String;LYv1;)LZv1;

    move-result-object v4

    sget-object v5, LZv1;->O:LZv1;

    if-ne v4, v5, :cond_a

    goto :goto_6

    :cond_b
    move-object v3, p1

    :goto_6
    check-cast v3, LoH0;

    if-eqz v3, :cond_f

    iget-object p2, v3, LoH0;->b:Landroid/app/PendingIntent;

    if-eqz p2, :cond_c

    :try_start_2
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_c
    if-eqz p2, :cond_e

    iput-object p1, v0, Lhs;->Q:Le8;

    iput-object p1, v0, Lhs;->R:Landroid/media/AudioManager;

    iput v8, v0, Lhs;->U:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x5dc

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Le8;->h(Landroid/media/AudioManager;ZJLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_d

    return-object v7

    :cond_d
    :goto_7
    return-object p2

    :catchall_2
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public x(LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LHu0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LHu0;

    iget v3, v2, LHu0;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LHu0;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, LHu0;

    invoke-direct {v2, v0, v1}, LHu0;-><init>(Le8;LXJ;)V

    :goto_0
    iget-object v1, v2, LHu0;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LHu0;->X:I

    sget-object v5, LT01;->a:LT01;

    const/4 v6, 0x2

    const-string v7, "_reason"

    const-string v8, "needs_input"

    const-string v9, "message"

    const-string v10, "success"

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, LHu0;->U:I

    iget v4, v2, LHu0;->T:I

    iget-boolean v6, v2, LHu0;->S:Z

    iget-object v14, v2, LHu0;->R:LTL1;

    iget-object v2, v2, LHu0;->Q:Le8;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, LHu0;->T:I

    iget-boolean v14, v2, LHu0;->S:Z

    iget-object v15, v2, LHu0;->R:LTL1;

    iget-object v13, v2, LHu0;->Q:Le8;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v6, v14

    move-object v14, v15

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Le8;->b:Landroid/content/Context;

    invoke-static {v1}, Lkg2;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "Phone pehle se khula hai."

    invoke-static {v10, v9, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v1}, Lkg2;->d(Landroid/content/Context;)Z

    move-result v4

    sget-object v13, Lcom/getmaya/android/ui/UnlockActivity;->O:LYX0;

    invoke-static {v1}, LYX0;->c(Landroid/content/Context;)LTL1;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, LTL1;->a()Z

    move-result v15

    if-ne v15, v12, :cond_5

    move v15, v12

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    sget-object v11, LTL1;->P:LTL1;

    if-ne v14, v11, :cond_6

    const-string v11, "UNLOCK guardian off - saved credential for any voice (owner\'s rule 2026-10-26)"

    invoke-static {v11}, LL5;->c(Ljava/lang/String;)V

    :cond_6
    new-instance v11, Lx;

    const/16 v6, 0x1d

    invoke-direct {v11, v0, v6}, Lx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LHu0;->Q:Le8;

    iput-object v14, v2, LHu0;->R:LTL1;

    iput-boolean v4, v2, LHu0;->S:Z

    iput v15, v2, LHu0;->T:I

    iput v12, v2, LHu0;->X:I

    invoke-virtual {v13, v1, v15, v11, v2}, LYX0;->m(Landroid/content/Context;ZLP40;LXJ;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v13, v0

    move v6, v4

    move v4, v15

    :goto_2
    check-cast v1, LbM1;

    sget-object v11, LbM1;->O:LbM1;

    if-ne v1, v11, :cond_8

    move v11, v12

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_c

    if-eq v15, v12, :cond_c

    const/4 v12, 0x2

    if-eq v15, v12, :cond_b

    const/4 v12, 0x3

    if-eq v15, v12, :cond_a

    const/4 v12, 0x4

    if-ne v15, v12, :cond_9

    const-string v12, "Unlock wali screen nahi khul payi. Phone khud unlock karke phir bolo."

    goto :goto_4

    :cond_9
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    const-string v12, "Screen band ho gayi, isliye unlock ka intezaar chhod diya. Phone khol ke phir bolo."

    goto :goto_4

    :cond_b
    const-string v12, "Theek hai, phone unlock nahi kiya. Jab kholna ho to bolna."

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_f

    sget-object v2, LbM1;->S:LbM1;

    if-ne v1, v2, :cond_d

    const-string v8, "blocked_by_os"

    :cond_d
    const/4 v1, 0x0

    invoke-static {v10, v9, v12, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v1

    :cond_f
    if-eqz v14, :cond_1d

    if-nez v4, :cond_1d

    iget-object v1, v13, Le8;->b:Landroid/content/Context;

    iput-object v13, v2, LHu0;->Q:Le8;

    iput-object v14, v2, LHu0;->R:LTL1;

    iput-boolean v6, v2, LHu0;->S:Z

    iput v4, v2, LHu0;->T:I

    iput v11, v2, LHu0;->U:I

    const/4 v12, 0x2

    iput v12, v2, LHu0;->X:I

    invoke-virtual {v14}, LTL1;->b()Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v12, LsP;->b:LQM;

    new-instance v15, LqV;

    const/4 v0, 0x0

    invoke-direct {v15, v1, v14, v0}, LqV;-><init>(Landroid/content/Context;LTL1;LXJ;)V

    invoke-static {v12, v15, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    move v3, v11

    move-object v2, v13

    :goto_7
    if-eqz v3, :cond_12

    invoke-virtual {v14}, LTL1;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, Le8;->b:Landroid/content/Context;

    invoke-static {v1}, LT01;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    if-eqz v3, :cond_13

    const/4 v11, 0x1

    goto :goto_9

    :cond_13
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v14}, LTL1;->a()Z

    move-result v12

    if-eqz v12, :cond_15

    :cond_14
    move-object v1, v0

    goto :goto_a

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v14}, LTL1;->b()Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v1, :cond_14

    const-string v1, "Ek line me batao: \'Saved PIN/pattern main sirf aapki awaaz pe daalti hoon. Settings \u2192 Voice Guardian me apni awaaz register kar lo, phir main khud khol dungi.\'"

    goto :goto_a

    :cond_16
    invoke-virtual {v14}, LTL1;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "Phone nahi khula: fingerprint wali screen pe confirm nahi hua. Saved PIN/pattern main sirf owner ki awaaz pe daalti hoon - Settings \u2192 Voice Guardian me apni awaaz register kar lo."

    goto :goto_a

    :cond_17
    sget-object v1, LTL1;->R:LTL1;

    if-ne v14, v1, :cond_18

    const-string v1, "Phone nahi khula. Awaaz-pehchan abhi chal nahi rahi, isliye PIN khud nahi daala - fingerprint se khol lo."

    goto :goto_a

    :cond_18
    sget-object v1, LTL1;->U:LTL1;

    if-ne v14, v1, :cond_19

    const-string v1, "Sirf itna bolo: \'Ye phone sirf owner khol sakta hai.\'"

    goto :goto_a

    :cond_19
    const-string v1, "Phone nahi khula. Awaaz pakki nahi hui, isliye PIN khud nahi daala - fingerprint se khol lo, ya poora bolo: \'phone unlock karo\'."

    :goto_a
    if-eqz v1, :cond_1c

    if-eqz v3, :cond_1a

    const-string v0, "Phone khul gaya. "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v10, v9, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v10, v9, v1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    return-object v0

    :cond_1c
    move-object v13, v2

    move v11, v3

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    if-eqz v11, :cond_1e

    const-string v0, "Phone khul gaya."

    const/4 v1, 0x1

    invoke-static {v10, v9, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_10

    :cond_1e
    if-eqz v6, :cond_24

    if-eqz v4, :cond_20

    iget-object v1, v13, Le8;->b:Landroid/content/Context;

    invoke-virtual {v5, v1}, LT01;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v13, "Is phone pe pattern surakshit tarike se save nahi ho pa raha, isliye ye feature band hai. Bina encryption ke rakhna theek nahi."

    goto :goto_d

    :cond_1f
    invoke-virtual {v5, v1}, LT01;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v5, v1}, LT01;->l(Landroid/content/Context;)J

    move-result-wide v0

    const-string v2, "Lagataar 3 baar galat gaya, to maine khud try karna thodi der ke liye rok diya hai \u2014 "

    const-string v3, " minute me apne aap chalu ho jayega, feature band nahi hua. Ya to phone ka lock badal gaya hai, ya jagah sahi nahi hai."

    invoke-static {v0, v1, v2, v3}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_20
    move-object v13, v0

    :goto_d
    if-nez v13, :cond_21

    if-eqz v4, :cond_22

    const-string v13, "Try kiya par phone nahi khula. Ek baar khud unlock kar do."

    :cond_21
    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_22
    const-string v13, "Unlock nahi hua \u2014 fingerprint/PIN wali screen aayi thi par confirm nahi hua. Phone unlock karke phir bolo."

    goto :goto_e

    :goto_f
    invoke-static {v10, v9, v13, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    const-string v1, "Screen on nahi ho payi. Ek baar phone jaga do."

    invoke-static {v10, v9, v1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    return-object v0
.end method
