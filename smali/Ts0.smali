.class public final LTs0;
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

    sput-object v0, LTs0;->d:LuK0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTs0;->a:Landroid/content/Context;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {p1, v1, v2, v0}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x14

    invoke-static {p1, v1, v2, v0, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    iput-object p1, p0, LTs0;->b:LVT0;

    const-string p1, "linear_list_teams"

    const-string v0, "linear_my_issues"

    const-string v1, "linear_create_issue"

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LTs0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LTs0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    sget-object v0, LlU;->N:LlU;

    const-string v1, "linear_my_issues"

    const-string v2, "List the Linear issues assigned to the user that aren\'t done yet."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "List the user\'s Linear teams and their ids. Needed before creating an issue."

    const-string v3, "linear_list_teams"

    invoke-static {v3, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Team id from linear_list_teams"

    const/4 v3, 0x1

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    const-string v5, "team_id"

    invoke-direct {v4, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Issue title"

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v5, "title"

    invoke-direct {v3, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Issue description"

    const/4 v5, 0x0

    invoke-static {v2, v5}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v5, Lc01;

    const-string v6, "body"

    invoke-direct {v5, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v5}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "linear_create_issue"

    const-string v4, "Create a Linear issue in a team."

    invoke-static {v3, v4, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LRs0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRs0;

    iget v1, v0, LRs0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRs0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LRs0;

    invoke-direct {v0, p0, p3}, LRs0;-><init>(LTs0;LXJ;)V

    :goto_0
    iget-object p3, v0, LRs0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LRs0;->V:I

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
    iget-object p2, v0, LRs0;->S:Lorg/json/JSONObject;

    iget-object p1, v0, LRs0;->R:Ljava/lang/String;

    iget-object v2, v0, LRs0;->Q:LTs0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v8, p2

    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, LrH;->c:Lci2;

    iget-object v2, p0, LTs0;->a:Landroid/content/Context;

    invoke-virtual {p3, v2}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object p3

    iput-object p0, v0, LRs0;->Q:LTs0;

    iput-object p1, v0, LRs0;->R:Ljava/lang/String;

    iput-object p2, v0, LRs0;->S:Lorg/json/JSONObject;

    iput v4, v0, LRs0;->V:I

    const-string v2, "linear"

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

    const-string v0, "Linear connect nahi hai. Settings \u2192 Connectors se API key daal do."

    invoke-static {p1, p3, v0, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, LsP;->b:LQM;

    new-instance p2, LSs0;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, LSs0;-><init>(Ljava/lang/String;LTs0;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    const/4 p3, 0x0

    iput-object p3, v0, LRs0;->Q:LTs0;

    iput-object p3, v0, LRs0;->R:Ljava/lang/String;

    iput-object p3, v0, LRs0;->S:Lorg/json/JSONObject;

    iput v3, v0, LRs0;->V:I

    invoke-static {p1, p2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "query"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p2, "variables"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    new-instance p2, LLc1;

    invoke-direct {p2}, LLc1;-><init>()V

    const-string p3, "https://api.linear.app/graphql"

    invoke-virtual {p2, p3}, LLc1;->f(Ljava/lang/String;)V

    const-string p3, "Authorization"

    iget-object v2, p2, LLc1;->c:Lf90;

    invoke-virtual {v2, p3, p1}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, LTs0;->d:LuK0;

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LuK0;->d:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; charset=utf-8"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v1, p1

    array-length v2, p1

    int-to-long v3, v2

    const/4 v2, 0x0

    int-to-long v5, v2

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, LAN1;->c(JJJ)V

    new-instance v3, LOc1;

    invoke-direct {v3, p3, v1, p1, v2}, LOc1;-><init>(LuK0;I[BI)V

    const-string p1, "POST"

    invoke-virtual {p2, p1, v3}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {p2}, LLc1;->a()LMc1;

    move-result-object p1

    iget-object p2, p0, LTs0;->b:LVT0;

    invoke-virtual {p2, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p1, LGd1;->T:LM81;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LM81;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LGd1;->c()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    :goto_2
    move-object p2, v0

    goto :goto_3

    :cond_4
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "errors"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, "data"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_4
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of p1, p2, LOd1;

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, p2

    :goto_7
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
