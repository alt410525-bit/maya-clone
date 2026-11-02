.class public final LZ60;
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

    sput-object v0, LZ60;->d:LuK0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ60;->a:Landroid/content/Context;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {p1, v1, v2, v0}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x19

    invoke-static {p1, v1, v2, v0, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    iput-object p1, p0, LZ60;->b:LVT0;

    const-string p1, "gitlab_read_file"

    const-string v0, "gitlab_write_file"

    const-string v1, "gitlab_list_projects"

    const-string v2, "gitlab_list_issues"

    const-string v3, "gitlab_create_issue"

    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ60;->c:Ljava/util/List;

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

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-static {p0, v1, v2, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LZ60;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LZ60;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 13

    const-string v0, "Optional name filter"

    const/4 v1, 0x0

    const-string v2, "query"

    const-string v3, "gitlab_list_projects"

    const-string v4, "List the user\'s GitLab projects, most recently active first."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Project as group/name, or its numeric id"

    const/4 v3, 0x1

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v5, Lc01;

    const-string v6, "project"

    invoke-direct {v5, v6, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "File path inside the project"

    invoke-static {v4, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v8, Lc01;

    const-string v9, "path"

    invoke-direct {v8, v9, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Branch; defaults to the project\'s default"

    invoke-static {v7, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v10, Lc01;

    const-string v11, "branch"

    invoke-direct {v10, v11, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v8, v10}, [Lc01;

    move-result-object v5

    invoke-static {v5}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v5

    const-string v7, "gitlab_read_file"

    const-string v8, "Read one file from a GitLab project."

    invoke-static {v7, v8, v5}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v8, Lc01;

    invoke-direct {v8, v6, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v7, Lc01;

    invoke-direct {v7, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "The complete new file content"

    invoke-static {v4, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v9, Lc01;

    const-string v10, "content"

    invoke-direct {v9, v10, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Commit message"

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v10, Lc01;

    const-string v12, "message"

    invoke-direct {v10, v12, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Branch to commit to"

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v12, Lc01;

    invoke-direct {v12, v11, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v9, v10, v12}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v7, "gitlab_write_file"

    const-string v8, "Create or overwrite a file in a GitLab project and commit it."

    invoke-static {v7, v8, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v8, Lc01;

    invoke-direct {v8, v6, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "opened, closed or all \u2014 defaults to opened"

    invoke-static {v7, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v9, Lc01;

    const-string v10, "state"

    invoke-direct {v9, v10, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Lc01;

    move-result-object v7

    invoke-static {v7}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "gitlab_list_issues"

    const-string v9, "List issues in a GitLab project."

    invoke-static {v8, v9, v7}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v8, Lc01;

    invoke-direct {v8, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Issue title"

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v6, "title"

    invoke-direct {v3, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Issue description"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v6, "body"

    invoke-direct {v2, v6, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v3, v2}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "gitlab_create_issue"

    const-string v3, "Open a new issue on a GitLab project."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v5, v4, v7, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX60;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX60;

    iget v1, v0, LX60;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX60;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LX60;

    invoke-direct {v0, p0, p3}, LX60;-><init>(LZ60;LXJ;)V

    :goto_0
    iget-object p3, v0, LX60;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LX60;->V:I

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
    iget-object p2, v0, LX60;->S:Lorg/json/JSONObject;

    iget-object p1, v0, LX60;->R:Ljava/lang/String;

    iget-object v2, v0, LX60;->Q:LZ60;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v8, p2

    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, LrH;->c:Lci2;

    iget-object v2, p0, LZ60;->a:Landroid/content/Context;

    invoke-virtual {p3, v2}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object p3

    iput-object p0, v0, LX60;->Q:LZ60;

    iput-object p1, v0, LX60;->R:Ljava/lang/String;

    iput-object p2, v0, LX60;->S:Lorg/json/JSONObject;

    iput v4, v0, LX60;->V:I

    const-string v2, "gitlab"

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

    const-string v0, "GitLab connect nahi hai. Settings \u2192 Connectors se token daal do."

    invoke-static {p1, p3, v0, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, LsP;->b:LQM;

    new-instance p2, LY60;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, LY60;-><init>(Ljava/lang/String;LZ60;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    const/4 p3, 0x0

    iput-object p3, v0, LX60;->Q:LZ60;

    iput-object p3, v0, LX60;->R:Ljava/lang/String;

    iput-object p3, v0, LX60;->S:Lorg/json/JSONObject;

    iput v3, v0, LX60;->V:I

    invoke-static {p1, p2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LZ60;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://gitlab.com/api/v4/projects/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LZ60;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "default_branch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LZ60;->b:LVT0;

    invoke-static {p1, p2}, LZ60;->d(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object p1

    invoke-virtual {p1}, LLc1;->a()LMc1;

    move-result-object p1

    invoke-virtual {v1, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, LGd1;->c()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object p2, p1, LGd1;->T:LM81;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LM81;->y()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, v1, LOd1;

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, v1

    :goto_4
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LZ60;->b:LVT0;

    invoke-static {p1, p2}, LZ60;->d(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object p1

    invoke-virtual {p1}, LLc1;->a()LMc1;

    move-result-object p1

    invoke-virtual {v1, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, LGd1;->c()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object p2, p1, LGd1;->T:LM81;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LM81;->y()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, v1, LOd1;

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, v1

    :goto_4
    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, p3}, LZ60;->d(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object p2

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, LZ60;->d:LuK0;

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz p4, :cond_1

    invoke-virtual {p4, v0}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LuK0;->d:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "; charset=utf-8"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    array-length v1, p3

    array-length v2, p3

    int-to-long v3, v2

    const/4 v2, 0x0

    int-to-long v5, v2

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, LAN1;->c(JJJ)V

    new-instance v3, LOc1;

    invoke-direct {v3, p4, v1, p3, v2}, LOc1;-><init>(LuK0;I[BI)V

    invoke-virtual {p2, p1, v3}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {p2}, LLc1;->a()LMc1;

    move-result-object p1

    iget-object p2, p0, LZ60;->b:LVT0;

    invoke-virtual {p2, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, LGd1;->c()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    move-object p3, v0

    goto :goto_1

    :cond_3
    iget-object p2, p1, LGd1;->T:LM81;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LM81;->y()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
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
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    new-instance p3, LOd1;

    invoke-direct {p3, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, p3, LOd1;

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, p3

    :goto_5
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
