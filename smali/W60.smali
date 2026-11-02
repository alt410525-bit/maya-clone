.class public final LW60;
.super Lt60;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final b:Lrz1;

.field public final c:LSB1;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v25, ".css"

    const-string v26, ".sql"

    const-string v0, ".kt"

    const-string v1, ".java"

    const-string v2, ".py"

    const-string v3, ".js"

    const-string v4, ".ts"

    const-string v5, ".tsx"

    const-string v6, ".jsx"

    const-string v7, ".go"

    const-string v8, ".rs"

    const-string v9, ".rb"

    const-string v10, ".php"

    const-string v11, ".c"

    const-string v12, ".cpp"

    const-string v13, ".h"

    const-string v14, ".cs"

    const-string v15, ".swift"

    const-string v16, ".gradle"

    const-string v17, ".xml"

    const-string v18, ".json"

    const-string v19, ".yml"

    const-string v20, ".yaml"

    const-string v21, ".toml"

    const-string v22, ".md"

    const-string v23, ".sh"

    const-string v24, ".html"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LW60;->e:Ljava/util/List;

    const-string v31, "method"

    const-string v32, "value"

    const-string v1, "karo"

    const-string v2, "kare"

    const-string v3, "karna"

    const-string v4, "chahiye"

    const-string v5, "hona"

    const-string v6, "hoga"

    const-string v7, "file"

    const-string v8, "files"

    const-string v9, "code"

    const-string v10, "please"

    const-string v11, "should"

    const-string v12, "would"

    const-string v13, "there"

    const-string v14, "which"

    const-string v15, "where"

    const-string v16, "change"

    const-string v17, "update"

    const-string v18, "banao"

    const-string v19, "daalo"

    const-string v20, "hata"

    const-string v21, "wala"

    const-string v22, "wali"

    const-string v23, "this"

    const-string v24, "that"

    const-string v25, "with"

    const-string v26, "into"

    const-string v27, "repo"

    const-string v28, "repository"

    const-string v29, "project"

    const-string v30, "function"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LW60;->f:Ljava/util/Set;

    const-string v0, "You are a careful software engineer editing an existing codebase. You are given\nthe project\'s file list and the full text of a few files. Make the requested\nchange.\n\nReply with ONLY edit blocks, in exactly this format, one per change:\n\npath/to/file.ext\n<<<<<<< SEARCH\nthe exact existing lines, copied character for character\n=======\nthe lines that replace them\n>>>>>>> REPLACE\n\nRules:\n- The SEARCH section must be copied EXACTLY from the file shown, including its\n  indentation. Include 2-3 surrounding lines so it appears only once.\n- Do NOT rewrite a whole file. Make the smallest edit that does the job.\n- Only edit files whose contents you were given above.\n- To create a new file, put the literal text (new file) as the SEARCH section\n  and the file\'s complete content as the REPLACE section.\n- Several blocks are fine, including several in the same file.\n- Match the surrounding code\'s style, naming and comment density.\n- No explanation, no markdown prose, no summary before or after the blocks.\n- If the change cannot be made from what you were given, reply with one line\n  starting NOT POSSIBLE: and say what you would need. Never invent file\n  contents you were not shown."

    sput-object v0, LW60;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrz1;)V
    .locals 11

    invoke-direct {p0, p1}, Lt60;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LW60;->b:Lrz1;

    new-instance p2, LE0;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, LE0;-><init>(Landroid/content/Context;I)V

    new-instance p1, LSB1;

    invoke-direct {p1, p2}, LSB1;-><init>(LP40;)V

    iput-object p1, p0, LW60;->c:LSB1;

    const-string v7, "github_pull"

    const-string v8, "github_fetch"

    const-string v0, "github_clone_repo"

    const-string v1, "github_local_repos"

    const-string v2, "github_local_files"

    const-string v3, "github_local_read"

    const-string v4, "github_local_changes"

    const-string v5, "github_agent_edit"

    const-string v6, "github_push_changes"

    const-string v9, "github_share_repo"

    const-string v10, "github_discard_clone"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LW60;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LW60;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 16

    const-string v0, "owner/name, or just the repo name"

    const/4 v1, 0x1

    const-string v2, "repo"

    const-string v3, "github_pull"

    const-string v4, "Bring a repo cloned on the phone up to date with GitHub. REFUSES when there are local changes it would overwrite, and says what they are - push those first. Use for \'repo update kar do\', \'naya code le aao\'."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "github_fetch"

    const-string v4, "Check whether GitHub has anything newer than the copy on the phone, without changing anything. Use for \'kuch naya aaya hai kya?\'."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "Repository as owner/name, or just name to use the linked account"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    invoke-direct {v3, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Branch to download; defaults to the repo\'s default branch"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v8, "branch"

    invoke-direct {v7, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v7}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "github_clone_repo"

    const-string v7, "Download a whole repository onto the phone so it can be read offline, changed by an agent, and shared as a folder. Takes a while on a big project. After this, use github_agent_edit to change it and github_push_changes to send it back. If it is already on the phone with local changes this REFUSES rather than overwriting them \u2014 push or discard those first."

    invoke-static {v3, v7, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v0, LlU;->N:LlU;

    const-string v3, "github_local_repos"

    const-string v9, "List the repositories already downloaded onto this phone, with how many local changes each is carrying."

    invoke-static {v3, v9, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "The downloaded repository, as owner/name or just the name"

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v9, Lc01;

    invoke-direct {v9, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Only inside this folder"

    invoke-static {v3, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v10, Lc01;

    const-string v11, "folder"

    invoke-direct {v10, v11, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Only paths containing this text"

    invoke-static {v3, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v11, Lc01;

    const-string v12, "query"

    invoke-direct {v11, v12, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v3

    const-string v9, "github_local_files"

    const-string v10, "List the files in a downloaded repository."

    invoke-static {v9, v10, v3}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v3, "The downloaded repository"

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v11, Lc01;

    invoke-direct {v11, v2, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "File path inside the repo"

    invoke-static {v10, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v12, Lc01;

    const-string v13, "path"

    invoke-direct {v12, v13, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "First line (1-based)"

    invoke-static {v10, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v13, Lc01;

    const-string v14, "from_line"

    invoke-direct {v13, v14, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "How many lines; defaults to 400"

    invoke-static {v10, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v14, Lc01;

    const-string v15, "max_lines"

    invoke-direct {v14, v15, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12, v13, v14}, [Lc01;

    move-result-object v10

    invoke-static {v10}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v10

    const-string v11, "github_local_read"

    const-string v12, "Read a file from a downloaded repository \u2014 no network, so it is instant."

    invoke-static {v11, v12, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v11

    new-instance v12, Lc01;

    invoke-direct {v12, v2, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "Include the changed lines. Defaults to true"

    invoke-static {v11, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v11

    new-instance v13, Lc01;

    const-string v14, "with_code"

    invoke-direct {v13, v14, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13}, [Lc01;

    move-result-object v11

    invoke-static {v11}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v11

    const-string v12, "github_local_changes"

    const-string v13, "What has been changed in a downloaded repository since it was downloaded, and what the changed lines are. ALWAYS use this after github_agent_edit and read it out before pushing."

    invoke-static {v12, v13, v11}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v12

    new-instance v13, Lc01;

    invoke-direct {v13, v2, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "What to change, in full. Be specific about the behaviour wanted"

    invoke-static {v12, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v12

    new-instance v14, Lc01;

    const-string v15, "task"

    invoke-direct {v14, v15, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "Comma-separated paths the agent should work on. Omit and the relevant files are found from the task text"

    invoke-static {v12, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v12

    new-instance v15, Lc01;

    const-string v4, "files"

    invoke-direct {v15, v4, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14, v15}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v12, "github_agent_edit"

    const-string v13, "Hand a coding job to a sub-agent, which reads the relevant files in a downloaded repository and edits them locally. Nothing is pushed \u2014 the changes sit on the phone until github_push_changes. Describe the job the way you would to a developer: what should change and where. Takes 10-30 seconds."

    invoke-static {v12, v13, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v13, Lc01;

    invoke-direct {v13, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Commit message"

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v14, Lc01;

    const-string v15, "message"

    invoke-direct {v14, v15, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Branch to push to; defaults to the one downloaded. A new name plus new_branch=true opens a fresh branch instead"

    const/4 v15, 0x0

    invoke-static {v4, v15}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v1, Lc01;

    invoke-direct {v1, v8, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Create the branch instead of updating an existing one"

    invoke-static {v4, v15}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v8, Lc01;

    const-string v15, "new_branch"

    invoke-direct {v8, v15, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14, v1, v8}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "github_push_changes"

    const-string v8, "Push every local change in a downloaded repository to GitHub as ONE commit. Read the changes out to the user first. If someone else pushed to the branch since it was downloaded, this refuses rather than overwriting their work."

    invoke-static {v4, v8, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "github_share_repo"

    const-string v4, "Zip a downloaded repository and open the share sheet, so the whole project can go to a laptop, Drive, WhatsApp or Bluetooth."

    const/4 v8, 0x1

    invoke-static {v3, v2, v1, v4, v8}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v14

    const-string v1, "github_discard_clone"

    const-string v4, "Delete a downloaded repository from the phone, throwing away any local changes that were never pushed."

    invoke-static {v3, v2, v1, v4, v8}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v15

    move-object v8, v0

    filled-new-array/range {v5 .. v15}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xa

    const-string v6, " \u2014 "

    const/16 v7, 0x384

    const-string v8, "/"

    const-string v9, ".zip"

    const-string v10, ""

    const-string v12, "success"

    const-string v13, "message"

    const/4 v15, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v4, "github_fetch"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_11

    :cond_0
    new-instance v0, LV60;

    invoke-direct {v0, v1, v2, v15}, LV60;-><init>(LW60;Lorg/json/JSONObject;LXJ;)V

    invoke-virtual {v1, v0, v3}, Lt60;->d(LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v4, "github_agent_edit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-virtual {v1, v2, v3}, LW60;->e(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v4, "github_pull"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_11

    :cond_2
    new-instance v0, LU60;

    invoke-direct {v0, v1, v2, v15}, LU60;-><init>(LW60;Lorg/json/JSONObject;LXJ;)V

    invoke-virtual {v1, v0, v3}, Lt60;->d(LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v3, "github_share_repo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_11

    :cond_3
    iget-object v3, v1, Lt60;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, LW60;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v2}, LW60;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_4
    invoke-virtual/range {p0 .. p0}, LW60;->f()LN60;

    move-result-object v0

    invoke-virtual {v0, v4}, LN60;->l(Ljava/lang/String;)LL60;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, LN60;->f()Ljava/io/File;

    move-result-object v6

    iget-object v2, v2, LL60;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v0, v4}, LN60;->m(Ljava/lang/String;)LM60;

    move-result-object v0

    iget-object v0, v0, LM60;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_5

    :cond_7
    :try_start_0
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedOutputStream;

    const/16 v10, 0x2000

    invoke-direct {v9, v7, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v6, v9}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/util/zip/ZipEntry;

    const/16 v11, 0x2f

    invoke-static {v4, v11, v4}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7, v6}, Ljg2;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v7, v15}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-static {v7, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :try_start_6
    invoke-static {v6, v15}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-static {v6, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v5, LOd1;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v15, v5

    :goto_4
    check-cast v15, Ljava/io/File;

    :goto_5
    if-nez v15, :cond_b

    const-string v0, " ka zip nahi ban paya \u2014 folder khali to nahi hai?"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v12, v13, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_b
    :try_start_9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v15}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "application/zip"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bhejo"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v0, 0x400

    int-to-long v5, v0

    div-long/2addr v2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ka zip taiyaar hai ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB) \u2014 share sheet khol diya, jahan bhejna hai chun lo."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v2}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Zip ban gaya hai yahan: "

    const-string v3, " \u2014 share sheet nahi khul payi."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v12, v13, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    :goto_7
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    goto/16 :goto_13

    :sswitch_4
    const-string v4, "github_clone_repo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_11

    :cond_d
    new-instance v0, LS60;

    invoke-direct {v0, v1, v2, v15}, LS60;-><init>(LW60;Lorg/json/JSONObject;LXJ;)V

    invoke-virtual {v1, v0, v3}, Lt60;->d(LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v3, "github_discard_clone"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_11

    :cond_e
    invoke-virtual {v1, v2}, LW60;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v2}, LW60;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_f
    invoke-virtual/range {p0 .. p0}, LW60;->f()LN60;

    move-result-object v2

    invoke-virtual {v2, v0}, LN60;->a(Ljava/lang/String;)Lw60;

    move-result-object v2

    invoke-virtual {v2}, Lw60;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lw60;->a()I

    move-result v2

    const-string v3, " "

    const-string v4, " local badlaav bhi chale gaye."

    invoke-static {v3, v2, v4}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual/range {p0 .. p0}, LW60;->f()LN60;

    move-result-object v2

    invoke-virtual {v2, v0}, LN60;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, LN60;->f()Ljava/io/File;

    move-result-object v5

    invoke-static {v3, v9}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :try_start_a
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, LN60;->f()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".incoming"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LW00;->f(Ljava/io/File;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :try_start_b
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, LN60;->f()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".previous"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LW00;->f(Ljava/io/File;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    invoke-virtual {v2, v0}, LN60;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LW00;->f(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, " phone se hata diya."

    invoke-static {v0, v2, v10}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v12, v13, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_11
    const-string v2, " hataya nahi ja saka."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v12, v13, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_6
    const-string v3, "github_local_changes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_11

    :cond_12
    invoke-virtual {v1, v2}, LW60;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {v1, v2}, LW60;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_13
    invoke-virtual/range {p0 .. p0}, LW60;->f()LN60;

    move-result-object v3

    invoke-virtual {v3, v0}, LN60;->a(Ljava/lang/String;)Lw60;

    move-result-object v3

    iget-boolean v4, v3, Lw60;->d:Z

    if-eqz v4, :cond_15

    const-string v2, " me itni files hain ki main theek se compare nahi kar paayi \u2014 isliye main ye NAHI keh sakti ki kuch badla ya nahi badla. Is repo ka kaam laptop se dekho."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v12, v13, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "error"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_13

    :cond_14
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v3}, Lw60;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v2, " me koi local badlaav nahi hai."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v12, v13, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lw60;->a()I

    move-result v6

    const-string v8, " me "

    const-string v9, " badlaav:"

    invoke-static {v6, v0, v8, v9}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lw60;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\nnayi: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_17
    iget-object v8, v3, Lw60;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "\nbadli: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_18
    iget-object v3, v3, Lw60;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\nhatai: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_19
    const-string v3, "with_code"

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, LW60;->f()LN60;

    move-result-object v2

    invoke-virtual {v2, v0}, LN60;->l(Ljava/lang/String;)LL60;

    move-result-object v2

    invoke-static {v8, v6}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LW60;->f()LN60;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, LN60;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_c

    :cond_1b
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\n\n--- "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ---\n"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v7, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-static {v7, v9}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v6, v5, v10, v9}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v10, 0x1c2

    if-le v9, v10, :cond_1d

    invoke-static {v9, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1d
    const-string v9, "\n\u2026(file aur lambi hai)"

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v9, 0x1194

    if-le v6, v9, :cond_1a

    const-string v0, "\n\u2026(baaki files chhod di)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_20

    const-string v0, "\n\n(Ye files ka abhi ka roop hai \u2014 poora line-by-line diff GitHub pe push ke baad dikhega.)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_7
    const-string v3, "github_local_read"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v1, v2}, LW60;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {v1, v2}, LW60;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_22
    const-string v3, "path"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LW60;->f()LN60;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, LN60;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    if-nez v4, :cond_23

    const-string v0, "\' local copy me nahi mili (ya binary hai)."

    invoke-static {v5, v3, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v12, v13, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_23
    const/4 v9, 0x0

    const-string v11, "\r\n"

    const-string v14, "\n"

    invoke-static {v4, v11, v14, v9}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v9, "from_line"

    const/4 v11, 0x1

    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ge v9, v11, :cond_24

    move v9, v11

    :cond_24
    const-string v14, "max_lines"

    const/16 v15, 0x190

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v11, v7}, Lp22;->h(III)I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v9, v7, :cond_25

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "\' me sirf "

    const-string v4, " line hain."

    invoke-static {v5, v3, v2, v0, v4}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v12, v13, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_25
    add-int/2addr v2, v9

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v2, v7, :cond_26

    move v2, v7

    :cond_26
    new-instance v7, Lgj0;

    invoke-direct {v7, v9, v2, v5}, Lej0;-><init>(III)V

    new-instance v5, Lta;

    const/16 v11, 0xc

    invoke-direct {v5, v11, v4}, Lta;-><init>(ILjava/util/List;)V

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const-string v17, "\n"

    const/16 v18, 0x0

    move-object/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_27

    add-int/lit8 v4, v2, 0x1

    const-string v10, "\n\u2026(from_line="

    const-string v11, " se aage)"

    invoke-static {v10, v4, v11}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lines, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":\n\n"

    invoke-static {v0, v5, v10, v4}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v12, v13, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_8
    const-string v4, "github_push_changes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_11

    :cond_28
    new-instance v0, LT60;

    invoke-direct {v0, v1, v2, v15}, LT60;-><init>(LW60;Lorg/json/JSONObject;LXJ;)V

    invoke-virtual {v1, v0, v3}, Lt60;->d(LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_9
    const-string v2, "github_local_repos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_11

    :cond_29
    invoke-virtual/range {p0 .. p0}, LW60;->f()LN60;

    move-result-object v0

    invoke-virtual {v0}, LN60;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v0, "Abhi koi repo phone pe download nahi hai \u2014 github_clone_repo bolo."

    const/4 v2, 0x0

    invoke-static {v12, v13, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL60;

    invoke-virtual/range {p0 .. p0}, LW60;->f()LN60;

    move-result-object v4

    iget-object v5, v3, LL60;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, LN60;->a(Ljava/lang/String;)Lw60;

    move-result-object v4

    iget-object v5, v3, LL60;->c:Ljava/lang/String;

    if-nez v5, :cond_2b

    move-object v5, v10

    :cond_2b
    const/4 v6, 0x7

    invoke-static {v6, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lw60;->b()Z

    move-result v6

    if-eqz v6, :cond_2c

    const-string v4, "koi local badlaav nahi"

    goto :goto_10

    :cond_2c
    invoke-virtual {v4}, Lw60;->a()I

    move-result v4

    const-string v6, " file badli hui hai"

    invoke-static {v4, v6}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    iget-wide v6, v3, LL60;->d:J

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lq70;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, LL60;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LL60;->b:Ljava/lang/String;

    const-string v8, " @ "

    const-string v9, ") \u2014 "

    invoke-static {v7, v3, v8, v5, v9}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", "

    const-string v5, " download hui"

    invoke-static {v7, v4, v3, v6, v5}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2d
    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Phone pe ye repos hain:\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v12, v13, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_a
    const-string v3, "github_local_files"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :goto_11
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v12, v13, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_2e
    invoke-virtual {v1, v2}, LW60;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v2}, LW60;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_13

    :cond_2f
    const-string v3, "query"

    invoke-static {v3, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LW60;->f()LN60;

    move-result-object v4

    const-string v5, "folder"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x320

    invoke-virtual {v4, v0, v5, v2}, LN60;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_32

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v3, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_31
    move-object v2, v4

    :cond_32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v2, " me aisi koi file nahi mili."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v12, v13, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_13

    :cond_33
    const/16 v3, 0x78

    invoke-static {v2, v3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v19, 0x0

    const/16 v21, 0x3e

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-le v7, v8, :cond_34

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "\n\u2026(aur "

    const-string v7, ")"

    invoke-static {v3, v2, v7}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v12, v13, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_13
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x50cbc1b9 -> :sswitch_a
        -0x502468ef -> :sswitch_9
        -0x49f00a86 -> :sswitch_8
        -0xad7e43a -> :sswitch_7
        0x121f3293 -> :sswitch_6
        0x2326bf20 -> :sswitch_5
        0x241306f0 -> :sswitch_4
        0x3ce0d5ae -> :sswitch_3
        0x56834121 -> :sswitch_2
        0x60f0fce0 -> :sswitch_1
        0x7950cf5e -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    instance-of v1, v0, LO60;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LO60;

    iget v2, v1, LO60;->W:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LO60;->W:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, LO60;

    invoke-direct {v1, v6, v0}, LO60;-><init>(LW60;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LO60;->U:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v1, v7, LO60;->W:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "message"

    const-string v14, "success"

    const/4 v15, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v12, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v15, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, LO60;->S:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, LO60;->R:Ljava/lang/String;

    iget-object v3, v7, LO60;->Q:LW60;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object v11, v5

    goto/16 :goto_4

    :cond_3
    iget-object v1, v7, LO60;->T:Ljava/util/List;

    iget-object v2, v7, LO60;->S:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, LO60;->R:Ljava/lang/String;

    iget-object v4, v7, LO60;->Q:LW60;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_3

    :cond_4
    iget-object v1, v7, LO60;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, LO60;->R:Ljava/lang/String;

    iget-object v3, v7, LO60;->Q:LW60;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, LW60;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p1}, LW60;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "task"

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Kaam kya karna hai wo to batao."

    invoke-static {v14, v13, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v6, LW60;->b:Lrz1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lrz1;->k()Z

    move-result v0

    if-ne v0, v12, :cond_11

    sget-object v1, LsP;->b:LQM;

    new-instance v0, LR60;

    const/16 v16, 0x0

    move-object/from16 p2, v0

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object v2, v4

    move-object/from16 v3, v17

    move-object v10, v4

    move-object/from16 v4, p1

    move-object v11, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LR60;-><init>(LW60;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    iput-object v6, v7, LO60;->Q:LW60;

    iput-object v10, v7, LO60;->R:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v7, LO60;->S:Ljava/lang/Object;

    iput v12, v7, LO60;->W:I

    move-object/from16 v1, p2

    invoke-static {v15, v1, v7}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    move-object v3, v6

    move-object v2, v10

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v0, "Is kaam ke liye kaunsi file chhedni hai wo pata nahi chala. File ka naam bata do (files parameter me), ya pehle github_local_files se dhoondh lo."

    invoke-static {v14, v13, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v4, LsP;->b:LQM;

    new-instance v5, LQ60;

    invoke-direct {v5, v3, v2, v0, v11}, LQ60;-><init>(LW60;Ljava/lang/String;Ljava/util/List;LXJ;)V

    iput-object v3, v7, LO60;->Q:LW60;

    iput-object v2, v7, LO60;->R:Ljava/lang/String;

    iput-object v1, v7, LO60;->S:Ljava/lang/Object;

    iput-object v0, v7, LO60;->T:Ljava/util/List;

    const/4 v10, 0x2

    iput v10, v7, LO60;->W:I

    invoke-static {v4, v5, v7}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_a

    return-object v8

    :cond_a
    move-object/from16 v23, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v23

    :goto_3
    check-cast v0, Ljava/lang/String;

    iget-object v5, v4, LW60;->b:Lrz1;

    const-string v10, "\n\n=== KAAM ===\n"

    invoke-static {v0, v10, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v4, v7, LO60;->Q:LW60;

    iput-object v3, v7, LO60;->R:Ljava/lang/String;

    iput-object v1, v7, LO60;->S:Ljava/lang/Object;

    iput-object v11, v7, LO60;->T:Ljava/util/List;

    const/4 v2, 0x3

    iput v2, v7, LO60;->W:I

    sget-object v2, LW60;->g:Ljava/lang/String;

    invoke-static {v5, v2, v0, v7}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    :goto_4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "Sub-agent ne jawab nahi diya \u2014 thodi der me phir bolna."

    invoke-static {v14, v13, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v0}, Li5;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2bc

    if-gt v1, v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x6

    invoke-static {v0, v1, v9, v2}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v2, 0x15e

    if-le v1, v2, :cond_e

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    const-string v1, "\n"

    const-string v2, "\u2026(aur bhi hai)"

    invoke-static {v0, v1, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "Sub-agent ne koi edit block nahi bheja. Usne ye kaha:\n"

    const-string v2, "\n\nKaam aur specific batao, ya file ka naam de do."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v13, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LsP;->b:LQM;

    new-instance v1, LP60;

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LP60;-><init>(LW60;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LXJ;)V

    iput-object v11, v7, LO60;->Q:LW60;

    iput-object v11, v7, LO60;->R:Ljava/lang/String;

    iput-object v11, v7, LO60;->S:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v7, LO60;->W:I

    invoke-static {v0, v1, v7}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    return-object v8

    :cond_10
    :goto_6
    return-object v0

    :cond_11
    const-string v0, "Coding sub-agent available nahi hai \u2014 Settings \u2192 Sub-agents me koi provider chalu karo, ya batao kya likhna hai aur main github_edit_file se khud kar deti hoon."

    invoke-static {v14, v13, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final f()LN60;
    .locals 1

    iget-object v0, p0, LW60;->c:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN60;

    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    invoke-virtual {p0}, LW60;->f()LN60;

    move-result-object v0

    invoke-virtual {v0}, LN60;->c()Ljava/util/List;

    move-result-object v1

    const-string v0, "repo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Pehle github_clone_repo bolo."

    goto :goto_0

    :cond_0
    sget-object v5, Ls00;->p0:Ls00;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Abhi ye hain: "

    const-string v2, "."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "\'"

    const-string v2, "\' phone pe download nahi hai. "

    invoke-static {v1, p1, v2, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    const/4 v1, 0x0

    const-string v2, "message"

    invoke-static {v0, v2, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const-string v0, "repo"

    invoke-static {v0, p1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    invoke-static {p1, v1}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LW60;->f()LN60;

    move-result-object v1

    invoke-virtual {v1}, LN60;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL60;

    iget-object v3, v3, LL60;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LLC;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-static {p1, v0, p1}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0, v3}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, Ljava/lang/String;

    return-object v4
.end method
