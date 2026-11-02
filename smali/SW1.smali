.class public final LSW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM, EEE HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LSW1;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSW1;->a:Landroid/content/Context;

    const-string p1, "recall_episodes"

    const-string v0, "note_outcome"

    const-string v1, "read_page"

    const-string v2, "list_procedures"

    const-string v3, "forget_procedure"

    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSW1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LSW1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 9

    sget-object v0, LjY1;->W:LeY0;

    iget-object v1, p0, LSW1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LeY0;->i(Landroid/content/Context;)LjY1;

    move-result-object v0

    invoke-virtual {v0}, LjY1;->K()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LOW1;->Q:LYX0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LOW1;->a0:LBV;

    sget-object v6, LWV1;->U:LWV1;

    const-string v3, ", "

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Read one page of YOUR OWN notebook about the user \u2014 the notes you compile every night from what actually happens. The system prompt lists each page with a one-line summary; call this when a topic needs real depth instead of that one line. Pages: "

    const-string v3, ". NEVER guess what a page says \u2014 open it. Don\'t mention the notebook, the pages or this tool to the user; just know the thing and say it naturally."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Page key, e.g. \'routine\' or \'people\'"

    const-string v3, "name"

    const-string v4, "read_page"

    invoke-static {v2, v3, v4, v0, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    const-string v2, "Words to match against the log \u2014 a tool name, an app, a contact. Empty to just list the most recent activity."

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v4, "query"

    invoke-direct {v3, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "How many days back to look. Default 7."

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    const-string v5, "days"

    invoke-direct {v4, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "recall_episodes"

    const-string v4, "Look up what was actually DONE in the past \u2014 your activity log, not saved facts. Use for \'us din kya kiya tha\', \'pichhle hafte wo kaam hua tha kya\', \'kitni baar aisa hua\'. For facts the user told you (names, preferences) use recall_memory instead; for your compiled understanding use read_page."

    invoke-static {v3, v4, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "One of: confirmed, corrected, rejected, undone, failed"

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v4, Lc01;

    const-string v5, "outcome"

    invoke-direct {v4, v5, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Optional. One of: wrong_tool, wrong_args, wrong_timing, wrong_target, unwanted_entirely, execution_error"

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v5, Lc01;

    const-string v6, "reason"

    invoke-direct {v5, v6, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Optional. One short line on what happened."

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v6, Lc01;

    const-string v7, "note"

    invoke-direct {v6, v7, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "note_outcome"

    const-string v5, "Record how one of YOUR actions actually landed, when you can tell but it wouldn\'t be obvious from what the user did next \u2014 e.g. they said the message went to the wrong person, or that a suggestion was badly timed. Most of the time you do NOT need this: how things land is already being tracked automatically. Only use it for a judgement that would otherwise be lost."

    invoke-static {v4, v5, v3}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, LlU;->N:LlU;

    const-string v5, "list_procedures"

    const-string v6, "List the multi-step jobs you have LEARNED to do a particular way, from having done them successfully before. Use when the user asks what you\'ve learned, what you can do on your own now, or why you did something a certain way."

    invoke-static {v5, v6, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "Words from the job description, e.g. \'good morning whatsapp\'"

    const-string v6, "find"

    const-string v7, "forget_procedure"

    const-string v8, "Forget one learned way of doing a job, so next time you work it out fresh. Use when the user says a learned approach is wrong or out of date - \'ye tarika bhool jao\', \'ab aise mat karna\'. Pass a few words of the job from list_procedures."

    invoke-static {v5, v6, v7, v8, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v2, v3, v4, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LsP;->b:LQM;

    new-instance v1, LRW1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, LRW1;-><init>(Ljava/lang/String;LSW1;Lorg/json/JSONObject;LXJ;)V

    invoke-static {v0, v1, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
