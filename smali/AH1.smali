.class public final LAH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final d:LuK0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVT0;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LAH1;->d:LuK0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAH1;->a:Landroid/content/Context;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {p1, v1, v2, v0}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x14

    invoke-static {p1, v1, v2, v0, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    iput-object p1, p0, LAH1;->b:LVT0;

    const-string p1, "todoist_complete_task"

    const-string v0, "todoist_add_task"

    const-string v1, "todoist_list_tasks"

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LAH1;->c:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)LLc1;
    .locals 2

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    invoke-virtual {v0, p0}, LLc1;->f(Ljava/lang/String;)V

    const-string p0, "Bearer "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, LLc1;->c:Lf90;

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, p0}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(LZN;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 9

    invoke-virtual {p0}, LZN;->p()I

    move-result v7

    const/4 v8, 0x0

    iget-object p0, p0, LZN;->O:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v3, p0

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    const/16 v6, 0x10

    const/4 v4, 0x0

    const/4 v0, 0x1

    move v1, v7

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, LLe2;->e(IILjava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, LKt;->C(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "server_down"

    goto :goto_1

    :pswitch_1
    const-string p1, "error"

    goto :goto_1

    :pswitch_2
    const-string p1, "rate_limited"

    goto :goto_1

    :pswitch_3
    const-string p1, "not_found"

    goto :goto_1

    :pswitch_4
    const-string p1, "unauthorized"

    goto :goto_1

    :pswitch_5
    const-string p1, "unreachable"

    :goto_1
    const-string p2, "success"

    const-string v0, "message"

    invoke-static {p2, v0, p0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "_reason"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LAH1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    const-string v0, "The task itself, e.g. \'Call the landlord\'"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "content"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "When it\'s due, in plain English: \'tomorrow\', \'next monday 9am\', \'every friday\'. Todoist parses this itself."

    const/4 v3, 0x0

    invoke-static {v0, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "due"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "1 (normal) to 4 (urgent)"

    invoke-static {v0, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "priority"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "todoist_add_task"

    const-string v4, "Add a task to the user\'s Todoist."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Todoist filter, e.g. \'today | overdue\', \'next 7 days\', \'#Work\'. Defaults to today and overdue."

    const-string v4, "filter"

    const-string v5, "todoist_list_tasks"

    const-string v6, "List the user\'s Todoist tasks \u2014 by default everything due today or overdue."

    invoke-static {v2, v4, v5, v6, v3}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Task id from todoist_list_tasks"

    const-string v4, "task_id"

    const-string v5, "todoist_complete_task"

    const-string v6, "Tick a Todoist task off. Needs the task id from todoist_list_tasks."

    invoke-static {v3, v4, v5, v6, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LyH1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LyH1;

    iget v1, v0, LyH1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyH1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LyH1;

    invoke-direct {v0, p0, p3}, LyH1;-><init>(LAH1;LXJ;)V

    :goto_0
    iget-object p3, v0, LyH1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LyH1;->V:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LyH1;->S:Lorg/json/JSONObject;

    iget-object p1, v0, LyH1;->R:Ljava/lang/String;

    iget-object v2, v0, LyH1;->Q:LAH1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v8, p2

    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, LrH;->c:Lci2;

    iget-object v2, p0, LAH1;->a:Landroid/content/Context;

    invoke-virtual {p3, v2}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object p3

    iput-object p0, v0, LyH1;->Q:LAH1;

    iput-object p1, v0, LyH1;->R:Ljava/lang/String;

    iput-object p2, v0, LyH1;->S:Lorg/json/JSONObject;

    iput v4, v0, LyH1;->V:I

    const-string v2, "todoist"

    invoke-virtual {p3, v2, v0}, LrH;->a(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v5, p1

    move-object v8, p2

    :goto_1
    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    const-string p1, "success"

    const/4 p2, 0x0

    const-string p3, "message"

    const-string v0, "Todoist connect nahi hai. Settings \u2192 Connectors se token daal do."

    invoke-static {p1, p3, v0, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, LsP;->b:LQM;

    new-instance p2, LzH1;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, LzH1;-><init>(Ljava/lang/String;LAH1;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    const/4 p3, 0x0

    iput-object p3, v0, LyH1;->Q:LAH1;

    iput-object p3, v0, LyH1;->R:Ljava/lang/String;

    iput-object p3, v0, LyH1;->S:Lorg/json/JSONObject;

    iput v3, v0, LyH1;->V:I

    invoke-static {p1, p2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method
