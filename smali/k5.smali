.class public abstract Lk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, "find_tool"

    const-string v1, "run_tool"

    const-string v2, "wait"

    const-string v3, "go_to_sleep"

    const-string v4, "done"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk5;->a:Ljava/util/Set;

    const-string v0, "research"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->O:Lj5;

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "portfolio"

    const-string v8, "watchlist"

    const-string v3, "stock"

    const-string v4, "crypto"

    const-string v5, "forex"

    const-string v6, "market_"

    const-string v9, "price_alert"

    const-string v10, "holding"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->Q:Lj5;

    new-instance v3, Lc01;

    invoke-direct {v3, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "delegate_task"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->c0:Lj5;

    new-instance v4, Lc01;

    invoke-direct {v4, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mission"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->b0:Lj5;

    new-instance v5, Lc01;

    invoke-direct {v5, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "edit_photo"

    const-string v1, "quote_image"

    const-string v6, "generate_image"

    const-string v7, "draw_on_whiteboard"

    const-string v8, "poster"

    filled-new-array {v6, v0, v1, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->R:Lj5;

    new-instance v6, Lc01;

    invoke-direct {v6, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "website"

    const-string v1, "huntercode"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->S:Lj5;

    new-instance v7, Lc01;

    invoke-direct {v7, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "termux"

    const-string v13, "project"

    const-string v8, "github"

    const-string v9, "gitlab"

    const-string v10, "code"

    const-string v11, "coding"

    const-string v14, "n8n"

    const-string v15, "linear_"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->T:Lj5;

    new-instance v8, Lc01;

    invoke-direct {v8, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "reel"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->W:Lj5;

    new-instance v9, Lc01;

    invoke-direct {v9, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "video_script"

    const-string v16, "lead"

    const-string v10, "marketing"

    const-string v11, "content"

    const-string v12, "social"

    const-string v13, "post_"

    const-string v14, "story"

    const-string v17, "seo"

    const-string v18, "kpi"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->g0:Lj5;

    new-instance v10, Lc01;

    invoke-direct {v10, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "stats"

    const-string v1, "analysis"

    const-string v11, "analyze"

    filled-new-array {v1, v11, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->f0:Lj5;

    new-instance v11, Lc01;

    invoke-direct {v11, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "notion"

    const-string v16, "document"

    const-string v12, "email"

    const-string v13, "report"

    const-string v14, "drive_"

    const-string v17, "todoist"

    const-string v18, "file"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->U:Lj5;

    new-instance v12, Lc01;

    invoke-direct {v12, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v16, "youtube"

    const-string v17, "media_"

    const-string v13, "song"

    const-string v14, "music"

    const-string v15, "spotify"

    const-string v18, "now_playing"

    const-string v19, "commentary"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->V:Lj5;

    new-instance v13, Lc01;

    invoke-direct {v13, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v16, "telegram"

    const-string v17, "message"

    const-string v14, "whatsapp"

    const-string v15, "sms"

    const-string v18, "call"

    const-string v19, "share_"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->X:Lj5;

    new-instance v14, Lc01;

    invoke-direct {v14, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v19, "voice"

    const-string v20, "enroll"

    const-string v15, "guard"

    const-string v16, "sos"

    const-string v17, "lock"

    const-string v18, "face"

    const-string v21, "whose_"

    const-string v22, "watchman"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->Y:Lj5;

    new-instance v15, Lc01;

    invoke-direct {v15, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "map"

    const-string v1, "location"

    move-object/from16 v16, v15

    const-string v15, "navigate"

    move-object/from16 v17, v14

    const-string v14, "nearby"

    move-object/from16 v18, v13

    const-string v13, "travel"

    filled-new-array {v15, v0, v1, v14, v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->Z:Lj5;

    new-instance v15, Lc01;

    invoke-direct {v15, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "photo"

    const-string v1, "record_video"

    const-string v13, "camera"

    const-string v14, "screenshot"

    move-object/from16 v19, v15

    const-string v15, "look_"

    filled-new-array {v13, v0, v1, v14, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->j0:Lj5;

    new-instance v15, Lc01;

    invoke-direct {v15, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v26, "screen"

    const-string v27, "agent_task"

    const-string v20, "tap_"

    const-string v21, "swipe"

    const-string v22, "type_text"

    const-string v23, "scroll"

    const-string v24, "open_app"

    const-string v25, "macro"

    const-string v28, "guide_task"

    const-string v29, "undo_last_step"

    filled-new-array/range {v20 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->a0:Lj5;

    new-instance v14, Lc01;

    invoke-direct {v14, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v22, "read_page"

    const-string v23, "news"

    const-string v20, "search"

    const-string v21, "read_url"

    const-string v24, "find_"

    const-string v25, "translate"

    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->P:Lj5;

    new-instance v13, Lc01;

    invoke-direct {v13, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "quiz"

    const-string v1, "whiteboard"

    move-object/from16 v20, v13

    const-string v13, "study"

    filled-new-array {v1, v13, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->d0:Lj5;

    new-instance v13, Lc01;

    invoke-direct {v13, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v24, "note"

    const-string v25, "fact"

    const-string v21, "memory"

    const-string v22, "remember"

    const-string v23, "recall"

    const-string v26, "episodes"

    const-string v27, "procedure"

    filled-new-array/range {v21 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->e0:Lj5;

    move-object/from16 v21, v15

    new-instance v15, Lc01;

    invoke-direct {v15, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "weather"

    const-string v1, "forecast"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->h0:Lj5;

    move-object/from16 v22, v15

    new-instance v15, Lc01;

    invoke-direct {v15, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v25, "timer"

    const-string v26, "trigger"

    const-string v23, "reminder"

    const-string v24, "alarm"

    const-string v27, "schedule"

    const-string v28, "backup"

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->i0:Lj5;

    move-object/from16 v23, v15

    new-instance v15, Lc01;

    invoke-direct {v15, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "pc_"

    const-string v1, "smart_home"

    move-object/from16 v24, v13

    const-string v13, "my_pc"

    filled-new-array {v1, v13, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->k0:Lj5;

    new-instance v13, Lc01;

    invoke-direct {v13, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "review"

    const-string v1, "rate_"

    move-object/from16 v25, v13

    const-string v13, "support_summary"

    move-object/from16 v26, v14

    const-string v14, "verify"

    filled-new-array {v0, v1, v13, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->l0:Lj5;

    new-instance v14, Lc01;

    invoke-direct {v14, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "skill"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj5;->m0:Lj5;

    new-instance v13, Lc01;

    invoke-direct {v13, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v13

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v24, v25

    move-object/from16 v13, v18

    move-object/from16 v25, v14

    move-object/from16 v18, v26

    move-object/from16 v14, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v26, v27

    filled-new-array/range {v2 .. v26}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk5;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lj5;
    .locals 5

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk5;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lk5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    iget-object v2, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Lj5;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v1

    :cond_5
    sget-object p0, Lj5;->n0:Lj5;

    return-object p0
.end method
