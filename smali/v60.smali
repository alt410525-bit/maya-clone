.class public final Lv60;
.super Lt60;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Lt60;-><init>(Landroid/content/Context;)V

    const-string v7, "github_read_issue"

    const-string v8, "github_create_issue"

    const-string v0, "github_list_repos"

    const-string v1, "github_read_file"

    const-string v2, "github_write_file"

    const-string v3, "github_edit_file"

    const-string v4, "github_delete_file"

    const-string v5, "github_search_code"

    const-string v6, "github_list_issues"

    const-string v9, "github_comment_issue"

    const-string v10, "github_close_issue"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv60;->b:Ljava/util/List;

    return-void
.end method

.method public static e(Lp60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "message"

    invoke-static {v0, p6}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p6

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p3

    const-string v0, "content"

    invoke-virtual {p6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p3, "sha"

    invoke-virtual {p6, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    const-string p3, "branch"

    invoke-virtual {p6, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p3, Li60;->b:LuK0;

    invoke-static {p2}, Laz;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "/repos/"

    const-string p5, "/contents/"

    invoke-static {p4, p1, p5, p3}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p0, p0, Lp60;->a:Li60;

    const-string p5, "PUT"

    invoke-virtual {p0, p5, p3, p4}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object p0

    invoke-static {p0, p1}, Lp60;->b(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "commit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "commit ho gaya"

    return-object p0

    :cond_0
    const-string v0, "html_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v3, "sha"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v2, p0

    :cond_2
    const-string p0, ""

    if-nez v2, :cond_3

    move-object v2, p0

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    const-string p0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-string v0, "commit "

    invoke-static {v0, v1, p0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Li60;->b:LuK0;

    invoke-static {p1}, Laz;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "?ref="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "/repos/"

    const-string v1, "/contents/"

    invoke-static {v0, p0, v1, p1, p2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    const-string v0, "labels"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lp22;->q(II)Lgj0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lej0;->d()Lfj0;

    move-result-object v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lfj0;->P:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Laj0;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv60;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 27

    const-string v0, "Optional filter on the repo name, e.g. \'maya\'"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "query"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "How many to return; defaults to 20"

    invoke-static {v0, v1}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "limit"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "github_list_repos"

    const-string v4, "List the user\'s GitHub repositories, most recently pushed first, with the language and when each was last touched. Use this first when the user names a project loosely and you need its exact repo name."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "Repository as owner/name, or just name to use the linked account"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v6, Lc01;

    const-string v7, "repo"

    invoke-direct {v6, v7, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "File path inside the repo, e.g. app/build.gradle"

    invoke-static {v4, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v8, Lc01;

    const-string v9, "path"

    invoke-direct {v8, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Branch, tag or commit sha; defaults to the default branch"

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v10, Lc01;

    const-string v11, "ref"

    invoke-direct {v10, v11, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "First line to return (1-based). Omit to start at the top"

    invoke-static {v4, v1}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v11, Lc01;

    const-string v12, "from_line"

    invoke-direct {v11, v12, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "How many lines to return; defaults to 400"

    invoke-static {v4, v1}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v12, Lc01;

    const-string v13, "max_lines"

    invoke-direct {v12, v13, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8, v10, v11, v12}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "github_read_file"

    const-string v8, "Read one file from a GitHub repository. Returns the text with line numbers, so the exact lines can be quoted back to github_edit_file. For a big file read a window with from_line/max_lines rather than the whole thing."

    invoke-static {v6, v8, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v0, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v8, Lc01;

    invoke-direct {v8, v7, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "File path inside the repo"

    invoke-static {v4, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v11, Lc01;

    invoke-direct {v11, v9, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "The complete new file content"

    invoke-static {v10, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v12, Lc01;

    const-string v13, "content"

    invoke-direct {v12, v13, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "Commit message"

    invoke-static {v10, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v13

    new-instance v14, Lc01;

    const-string v15, "message"

    invoke-direct {v14, v15, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "Branch to commit to; defaults to the repo\'s default branch"

    invoke-static {v13, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v1, Lc01;

    move-object/from16 v16, v6

    const-string v6, "branch"

    invoke-direct {v1, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v11, v12, v14, v1}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "github_write_file"

    const-string v8, "Create a file in a GitHub repository, or replace one completely, and commit it. The WHOLE file content must be supplied. To change a few lines inside an existing file use github_edit_file instead \u2014 it is safer and far cheaper."

    invoke-static {v2, v8, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v11, Lc01;

    invoke-direct {v11, v7, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v12, Lc01;

    invoke-direct {v12, v9, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "The exact existing snippet to replace"

    invoke-static {v8, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v14, Lc01;

    const-string v2, "old_text"

    invoke-direct {v14, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "What it becomes. Empty string deletes those lines"

    const/4 v8, 0x1

    invoke-static {v2, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v8, Lc01;

    move-object/from16 v24, v1

    const-string v1, "new_text"

    invoke-direct {v8, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v10, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v1, Lc01;

    invoke-direct {v1, v15, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v13, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v13

    new-instance v2, Lc01;

    invoke-direct {v2, v6, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "Replace every occurrence instead of refusing"

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v13, v5}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v13

    new-instance v5, Lc01;

    move-object/from16 v26, v3

    const-string v3, "replace_all"

    invoke-direct {v5, v3, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    filled-new-array/range {v17 .. v23}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "github_edit_file"

    const-string v3, "Change part of an existing file: give the exact snippet to find (old_text) and what it becomes (new_text), and only that part is rewritten and committed. Read the file first and quote old_text exactly, including its indentation. If the snippet appears more than once the edit is REFUSED rather than guessed \u2014 quote more surrounding lines to make it unique, or set replace_all."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    invoke-direct {v3, v7, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v1, Lc01;

    invoke-direct {v1, v9, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v10, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v5, Lc01;

    invoke-direct {v5, v15, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Branch to commit on; defaults to the repo\'s default branch"

    invoke-static {v4, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v2, Lc01;

    invoke-direct {v2, v6, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1, v5, v2}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "github_delete_file"

    const-string v3, "Delete a file from a GitHub repository and commit the deletion. The file stays in the repo\'s history and can be restored."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "What to search for, e.g. \'fun startSession\'"

    const/4 v2, 0x1

    invoke-static {v1, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    move-object/from16 v3, v26

    invoke-direct {v2, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Limit to one repository (owner/name)"

    const/4 v3, 0x0

    invoke-static {v1, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v4, Lc01;

    invoke-direct {v4, v7, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Limit to one language, e.g. kotlin"

    invoke-static {v1, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v5, "language"

    invoke-direct {v3, v5, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v3}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "github_search_code"

    const-string v3, "Search code inside the user\'s GitHub repositories and return the matching LINES, not just file names. Use this to find where something is defined before reading it."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v1, Lc01;

    invoke-direct {v1, v7, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "open, closed or all \u2014 defaults to open"

    const/4 v3, 0x0

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    const-string v5, "state"

    invoke-direct {v4, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Only issues carrying this label"

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v5, Lc01;

    const-string v6, "label"

    invoke-direct {v5, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Only issues assigned to this username"

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v6, "assignee"

    invoke-direct {v3, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v5, v3}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "github_list_issues"

    const-string v3, "List issues in a GitHub repository. Pull requests are excluded \u2014 use github_list_prs for those."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    invoke-direct {v3, v7, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "The issue number, e.g. 12"

    invoke-static {v2, v1}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v1, Lc01;

    const-string v4, "number"

    invoke-direct {v1, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "github_read_issue"

    const-string v3, "Read one issue in full: its description, labels, who it is assigned to, and the discussion on it."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    invoke-direct {v3, v7, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Issue title"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v1, Lc01;

    const-string v5, "title"

    invoke-direct {v1, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Issue description"

    const/4 v5, 0x0

    invoke-static {v2, v5}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v6, Lc01;

    const-string v13, "body"

    invoke-direct {v6, v13, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Comma-separated labels, e.g. bug,android"

    invoke-static {v2, v5}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v5, Lc01;

    const-string v14, "labels"

    invoke-direct {v5, v14, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1, v6, v5}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "github_create_issue"

    const-string v3, "Open a new issue on a GitHub repository."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v5, Lc01;

    invoke-direct {v5, v7, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "The issue or pull request number"

    invoke-static {v3, v2}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v6, Lc01;

    invoke-direct {v6, v4, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "The comment text"

    invoke-static {v3, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v14, Lc01;

    invoke-direct {v14, v13, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v14}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "github_comment_issue"

    const-string v6, "Add a comment to an existing issue or pull request."

    invoke-static {v5, v6, v3}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v0, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    invoke-direct {v3, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "The issue number"

    invoke-static {v0, v2}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Set true to reopen instead of closing"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "reopen"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "completed or not_planned \u2014 defaults to completed"

    invoke-static {v0, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v6, "reason"

    invoke-direct {v4, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v5, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "github_close_issue"

    const-string v3, "Close an issue, or reopen a closed one."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v5, v25

    move-object/from16 v6, v16

    move-object/from16 v7, v24

    move-object v13, v1

    filled-new-array/range {v5 .. v15}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lu60;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lu60;-><init>(Ljava/lang/String;Lv60;Lorg/json/JSONObject;LXJ;)V

    invoke-virtual {p0, v0, p3}, Lt60;->d(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
