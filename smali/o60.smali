.class public final Lo60;
.super Lt60;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# instance fields
.field public final b:Lrz1;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v9, "composer.json"

    const-string v10, "Gemfile"

    const-string v0, "app/build.gradle"

    const-string v1, "build.gradle"

    const-string v2, "build.gradle.kts"

    const-string v3, "package.json"

    const-string v4, "pyproject.toml"

    const-string v5, "requirements.txt"

    const-string v6, "Cargo.toml"

    const-string v7, "go.mod"

    const-string v8, "pom.xml"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo60;->d:Ljava/util/List;

    const-string v10, "target/debug/"

    const-string v11, "target/release/"

    const-string v1, "node_modules/"

    const-string v2, "/build/"

    const-string v3, ".gradle/"

    const-string v4, "vendor/"

    const-string v5, "dist/"

    const-string v6, ".git/"

    const-string v7, "__pycache__/"

    const-string v8, ".idea/"

    const-string v9, "Pods/"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo60;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrz1;)V
    .locals 8

    invoke-direct {p0, p1}, Lt60;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo60;->b:Lrz1;

    const-string v4, "github_read_commit"

    const-string v5, "github_compare_branches"

    const-string v0, "github_repo_overview"

    const-string v1, "github_explain_repo"

    const-string v2, "github_browse_tree"

    const-string v3, "github_recent_commits"

    const-string v6, "github_list_branches"

    const-string v7, "github_find_repo"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo60;->c:Ljava/util/List;

    return-void
.end method

.method public static e(Lp60;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/repos/"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "default_branch"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, LOd1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    move-object v0, p0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const-string v0, "main"

    :cond_3
    return-object v0
.end method

.method public static g(Lp60;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "/repos/"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "default_branch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "main"

    :cond_0
    move-object v10, v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "full_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Repo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "description"

    invoke-static {v1, v0}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "\nDescription: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "private"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "public"

    :goto_0
    const-string v2, "\nVisibility: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "language"

    invoke-static {v1, v0}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "\nMain language: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "\nDefault branch: "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "stargazers_count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "\nSize: "

    const-string v4, " KB, "

    const-string v5, " stars, "

    invoke-static {v1, v2, v3, v4, v5}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "open_issues_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " open issues"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushed_at"

    invoke-static {v1, v0}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq70;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nLast push: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "homepage"

    invoke-static {v1, v0}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "\nHomepage: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/languages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object v1

    invoke-static {v1}, LXk1;->q(LVk1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_3

    :cond_8
    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lp22;->c(JJ)J

    move-result-wide v2

    new-instance v4, Lii;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lii;-><init>(ILorg/json/JSONObject;)V

    invoke-static {v1, v4}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    new-instance v1, Lds;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2, v3, v4}, Lds;-><init>(Ljava/lang/Object;JI)V

    const/16 v16, 0x0

    const/16 v18, 0x1e

    const-string v14, ", "

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    const-string v1, "\nLanguages: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz p2, :cond_a

    const/16 v0, 0xa0

    :goto_5
    move v6, v0

    goto :goto_6

    :cond_a
    const/16 v0, 0x28

    goto :goto_5

    :goto_6
    const-string v4, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v5, p2

    invoke-static/range {v1 .. v6}, Lo60;->i(Lp60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, ":\n"

    const-string v3, "\n\n"

    if-eqz v1, :cond_c

    if-eqz p2, :cond_b

    const-string v1, "File tree"

    goto :goto_7

    :cond_b
    const-string v1, "Top level"

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz p2, :cond_15

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/readme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, Lp60;->h(Lp60;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    const/16 v4, 0xa

    const/4 v5, 0x0

    const-string v6, "\n"

    const-string v13, "\u2026(aur bhi hai)"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0xbb8

    if-gt v14, v15, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v15, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5, v1}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/16 v15, 0x5dc

    if-le v14, v15, :cond_f

    invoke-static {v14, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v0, v6, v13}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\n\nREADME:\n"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    sget-object v0, Lo60;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    :try_start_2
    sget-object v0, Li60;->b:LuK0;

    invoke-static {v15}, Laz;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/contents/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?ref="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v15}, Lp60;->h(Lp60;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    :cond_11
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v1, 0x6

    const/16 v4, 0xa

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x384

    if-gt v1, v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v4, 0xa

    invoke-static {v0, v4, v5, v1}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v4, 0x1c2

    if-le v1, v4, :cond_14

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-static {v0, v6, v13}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-string v0, " B"

    :goto_0
    invoke-static {p0, p1, v0}, Lyc;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-string v0, " KB"

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static i(Lp60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const-string v4, "/git/trees/"

    const-string v5, "\n\u2026(aur "

    const-string v6, "  ("

    const-string v7, "size"

    const-string v8, "type"

    const-string v9, ")"

    const-string v11, "/"

    const-string v13, ""

    const-string v14, "/repos/"

    if-nez p4, :cond_8

    invoke-static/range {p3 .. p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v13

    goto :goto_0

    :cond_0
    sget-object v4, Li60;->b:LuK0;

    invoke-static/range {p3 .. p3}, Laz;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    :try_start_0
    sget-object v15, Li60;->b:LuK0;

    invoke-static/range {p2 .. p2}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/contents"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?ref="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p3

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lp60;->a(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    move-object v10, v0

    :goto_2
    check-cast v10, Lorg/json/JSONArray;

    if-nez v10, :cond_2

    return-object v13

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v4, v1, :cond_6

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v2, :cond_5

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "dir"

    invoke-static {v12, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "name"

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_4

    invoke-static {v12, v11}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo60;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v6, v3, v9}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x1

    add-int/2addr v14, v3

    :goto_6
    add-int/2addr v4, v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [LQ40;

    sget-object v2, Ls00;->i0:Ls00;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Ls00;->j0:Ls00;

    aput-object v2, v1, v3

    invoke-static {v1}, LUh2;->b([LQ40;)LDD;

    move-result-object v1

    invoke-static {v0, v1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v6, 0x3e

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v6

    invoke-static/range {p0 .. p5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    if-lez v14, :cond_7

    invoke-static {v5, v14, v9}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_7
    invoke-static {v0, v13}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v15, p3

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?recursive=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    move-object v10, v0

    :goto_8
    check-cast v10, Lorg/json/JSONObject;

    if-nez v10, :cond_a

    return-object v13

    :cond_a
    const-string v0, "tree"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v13

    :cond_b
    invoke-static/range {p3 .. p3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v3, 0x2f

    const/4 v12, 0x0

    aput-char v3, v4, v12

    invoke-static {v1, v4}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v12, v4, :cond_14

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_d

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move/from16 p1, v4

    :cond_c
    :goto_a
    const/4 v1, 0x0

    :goto_b
    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_d
    move-object/from16 p0, v0

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 p1, v4

    const-string v4, "blob"

    invoke-static {v0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "path"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p2, v1

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_e
    move-object/from16 p2, v1

    :goto_c
    sget-object v1, Lo60;->e:Ljava/util/List;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 p3, v1

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v1, p3

    goto :goto_d

    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v2, :cond_12

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo60;->h(J)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    const/4 v4, 0x1

    add-int/2addr v14, v4

    goto :goto_f

    :cond_13
    move-object/from16 p2, v1

    goto/16 :goto_a

    :goto_f
    add-int/2addr v12, v4

    move-object/from16 v0, p0

    move/from16 v4, p1

    move-object/from16 v1, p2

    goto/16 :goto_9

    :cond_14
    const/4 v4, 0x1

    const-string v0, "truncated"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/2addr v14, v4

    :cond_15
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\n"

    const/4 v4, 0x0

    const/16 v6, 0x3e

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v6

    invoke-static/range {p0 .. p5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    if-lez v14, :cond_16

    const-string v1, " file)"

    invoke-static {v5, v14, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_16
    invoke-static {v0, v13}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo60;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 14

    const-string v0, "Repository as owner/name, or just name to use the linked account"

    const/4 v1, 0x1

    const-string v2, "repo"

    const-string v3, "github_repo_overview"

    const-string v4, "Get the facts about a repository: what it says it is, its main language and size, default branch, open issue count, last push, and the top-level layout. This is the cheap, factual version \u2014 for an actual explanation of how the project works use github_explain_repo."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v4, Lc01;

    invoke-direct {v4, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Optional: what to concentrate on, e.g. \'authentication kaise hota hai\' or \'build kaise karein\'"

    const/4 v6, 0x0

    invoke-static {v3, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v7, Lc01;

    const-string v8, "focus"

    invoke-direct {v7, v8, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "github_explain_repo"

    const-string v7, "Read a repository and explain in plain Hinglish what the project is, what stack it uses, how it is laid out, and where someone should start reading. Takes several seconds because it reads the README, the build files and the file tree. Use when the user asks \'ye repo kya hai\' or \'isko samjhao\'."

    invoke-static {v4, v7, v3}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v7, Lc01;

    invoke-direct {v7, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Folder inside the repo; omit for the top level"

    invoke-static {v4, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v8, Lc01;

    const-string v9, "path"

    invoke-direct {v8, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Branch, tag or commit; defaults to the default branch"

    invoke-static {v4, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v10, Lc01;

    const-string v11, "ref"

    invoke-direct {v10, v11, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Include everything underneath, not just this level"

    invoke-static {v4, v6}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v11, Lc01;

    const-string v12, "recursive"

    invoke-direct {v11, v12, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v10, v11}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v7, "github_browse_tree"

    const-string v8, "List what is inside a repository folder \u2014 files with their sizes, and sub-folders. Use it to find your way around before reading files."

    invoke-static {v7, v8, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v8, Lc01;

    invoke-direct {v8, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Branch to read; defaults to the default branch"

    invoke-static {v4, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v10, Lc01;

    const-string v11, "branch"

    invoke-direct {v10, v11, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Only commits that touched this file or folder"

    invoke-static {v4, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v11, Lc01;

    invoke-direct {v11, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Only commits by this GitHub username"

    invoke-static {v4, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v9, Lc01;

    const-string v12, "author"

    invoke-direct {v9, v12, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "How many; defaults to 10"

    invoke-static {v4, v6}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v12, Lc01;

    const-string v13, "limit"

    invoke-direct {v12, v13, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v10, v11, v9, v12}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v8, "github_recent_commits"

    const-string v9, "Recent commits on a repository \u2014 who, when, and what the message said."

    invoke-static {v8, v9, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v9, Lc01;

    invoke-direct {v9, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Commit sha, full or short. Also accepts a branch or tag name"

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v10, Lc01;

    const-string v11, "sha"

    invoke-direct {v10, v11, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Include the changed lines themselves, not just the file list. Defaults to true"

    invoke-static {v4, v6}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v11, Lc01;

    const-string v12, "with_code"

    invoke-direct {v11, v12, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v9, "github_read_commit"

    const-string v10, "Read one commit in detail: its message, and which files it changed with the actual added and removed lines."

    invoke-static {v9, v10, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v10, Lc01;

    invoke-direct {v10, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "The branch being merged INTO, e.g. main"

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v11, Lc01;

    const-string v12, "base"

    invoke-direct {v11, v12, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "The branch with the new work, e.g. feature/login"

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v12, Lc01;

    const-string v13, "head"

    invoke-direct {v12, v13, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v12}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v10, "github_compare_branches"

    const-string v11, "Compare two branches, tags or commits: how many commits apart they are and which files differ. Use before opening a pull request."

    invoke-static {v10, v11, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v4, "github_list_branches"

    const-string v11, "List a repository\'s branches, marking the default one and whether each is protected."

    invoke-static {v0, v2, v4, v11, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "What to look for, e.g. \'kotlin whisper android\'"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "query"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Limit to one language"

    invoke-static {v0, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v4, "language"

    invoke-direct {v2, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "github_find_repo"

    const-string v2, "Search GitHub for public repositories by name or topic \u2014 anyone\'s, not just the user\'s. Use when the user asks about a project they do not own."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v6, v3

    filled-new-array/range {v5 .. v12}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 2

    const-string v0, "github_explain_repo"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lo60;->f(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ll60;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Ll60;-><init>(Ljava/lang/String;Lo60;Lorg/json/JSONObject;LXJ;)V

    invoke-virtual {p0, v0, p3}, Lt60;->d(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lm60;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm60;

    iget v1, v0, Lm60;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm60;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm60;

    invoke-direct {v0, p0, p2}, Lm60;-><init>(Lo60;LXJ;)V

    :goto_0
    iget-object p2, v0, Lm60;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lm60;->U:I

    const/4 v3, 0x2

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm60;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lm60;->R:Ljava/lang/String;

    iget-object v2, v0, Lm60;->Q:Ljava/lang/Object;

    check-cast v2, Lo60;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    const-string p2, "focus"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ln60;

    invoke-direct {v2, p1, p0, v7}, Ln60;-><init>(Lorg/json/JSONObject;Lo60;LXJ;)V

    iput-object p0, v0, Lm60;->Q:Ljava/lang/Object;

    iput-object p2, v0, Lm60;->R:Ljava/lang/String;

    iput v6, v0, Lm60;->U:I

    invoke-virtual {p0, v2, v0}, Lt60;->d(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v8, v2, Lo60;->b:Lrz1;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lrz1;->k()Z

    move-result v8

    if-ne v8, v6, :cond_9

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string p1, ""

    goto :goto_2

    :cond_6
    const-string v8, "- Then answer this specifically: "

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n            You explain unfamiliar code repositories to a developer who is LISTENING, not\n            reading. Your answer is going to be spoken aloud by a voice assistant.\n\n            Write in Hinglish (Latin script only \u2014 never Devanagari), the way an Indian\n            developer explains a codebase to a colleague. Technical terms stay in English.\n\n            Structure, at most 200 words total:\n            - One line: what this project IS.\n            - Stack and how it runs.\n            - The layout: which folders matter and what lives in each.\n            - Where to start reading, naming a real file from the tree.\n            "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n            Rules:\n            - Use ONLY what is given below. If something is not in there, say you would\n              need to read that file rather than guessing at it.\n            - No bullet characters, no markdown, no headings \u2014 this is speech.\n            - No greeting, no sign-off.\n        "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lm60;->Q:Ljava/lang/Object;

    iput-object v7, v0, Lm60;->R:Ljava/lang/String;

    iput v3, v0, Lm60;->U:I

    iget-object v2, v2, Lo60;->b:Lrz1;

    invoke-static {v2, p1, p2, v0}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_8

    const-string p2, "Sub-agent ne jawab nahi diya, to raw jaankari le lo \u2014 main khud samjha deti hoon:\n\n"

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "Sub-agent chain abhi available nahi hai, isliye maine sirf padha hai \u2014 ye raha, apne shabdon me samjha do:\n\n"

    invoke-static {p1, p2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
