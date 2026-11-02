.class public final LiC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LhC0;

.field public final c:LJK0;

.field public final d:LCC;

.field public final e:LeB;

.field public final f:LLp1;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy, h:mm a"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LiC;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LhC0;LJK0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LiC;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, LiC;->b:LhC0;

    move-object/from16 v2, p3

    iput-object v2, v0, LiC;->c:LJK0;

    new-instance v2, LCC;

    invoke-direct {v2, v1}, LCC;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LiC;->d:LCC;

    new-instance v3, LeB;

    invoke-direct {v3, v1, v2}, LeB;-><init>(Landroid/content/Context;LCC;)V

    iput-object v3, v0, LiC;->e:LeB;

    new-instance v2, LLp1;

    invoke-direct {v2, v1}, LLp1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LiC;->f:LLp1;

    const-string v21, "set_git_identity"

    const-string v22, "share_project"

    const-string v3, "create_website"

    const-string v4, "update_website"

    const-string v5, "open_website"

    const-string v6, "list_websites"

    const-string v7, "read_website_code"

    const-string v8, "delete_website"

    const-string v9, "coding_status"

    const-string v10, "cancel_coding"

    const-string v11, "resume_coding"

    const-string v12, "create_code_project"

    const-string v13, "list_project_files"

    const-string v14, "project_history"

    const-string v15, "rate_project"

    const-string v16, "publish_to_github"

    const-string v17, "deploy_website"

    const-string v18, "list_live_websites"

    const-string v19, "unpublish_website"

    const-string v20, "website_data"

    const-string v23, "export_project_files"

    const-string v24, "import_project_zip"

    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LiC;->g:Ljava/util/List;

    return-void
.end method

.method public static final d(LiC;LxA;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LiC;->d:LCC;

    iget-object p1, p1, LxA;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LCC;->m(Ljava/lang/String;Ljava/lang/String;)LAC;

    move-result-object v0

    instance-of v1, v0, LxC;

    const-string v2, "message"

    const-string v3, "success"

    if-eqz v1, :cond_0

    check-cast v0, LxC;

    const/16 p0, 0x1f40

    iget-object p1, v0, LxC;->a:Ljava/lang/String;

    invoke-static {p0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v3, v2, p0, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    sget-object v1, LvC;->a:LvC;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "_reason"

    const-string v5, "\'"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, ", "

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "koi nahi"

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is project me hai hi nahi. Ye files hain: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "not_found"

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    instance-of p0, v0, LyC;

    if-eqz p0, :cond_4

    check-cast v0, LyC;

    const-string p0, "\' bahut badi hai ("

    invoke-static {v5, p2, p0}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-wide p1, v0, LyC;->a:J

    const-string v0, " characters) - poori nahi padhi ja sakti. `read_website_code` ko \'from\' aur \'to\' line number ke saath chalao, thode-thode hisse me."

    invoke-static {p1, p2, v0, p0}, Lyc;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, LwC;->a:LwC;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "\' code file nahi hai (image ya binary) - isme padhne ko kuch nahi hai."

    invoke-static {v5, p2, p0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of p0, v0, LzC;

    if-eqz p0, :cond_7

    check-cast v0, LzC;

    const-string p0, "\' hai to sahi, par padhi nahi ja saki ("

    invoke-static {v5, p2, p0}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v0, LzC;->a:Ljava/lang/String;

    const-string p2, ")."

    invoke-static {p0, p1, p2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "error"

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object p0

    :cond_7
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "kab pata nahi"

    goto :goto_0

    :cond_0
    sget-object v0, LiC;->h:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1, v0}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static varargs k(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2, p0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static r(LiJ0;)Lorg/json/JSONObject;
    .locals 3

    iget-boolean v0, p0, LiJ0;->a:Z

    const-string v1, "success"

    invoke-static {v1, v0}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, LiJ0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, LiJ0;->c:Ljava/lang/String;

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

.method public static w(LIp1;Z)LiJ0;
    .locals 6

    instance-of v0, p0, LGp1;

    const/4 v1, 0x0

    const-string v2, "unreachable"

    const-string v3, ""

    if-eqz v0, :cond_7

    sget-object v0, LjJ0;->a:Ljava/util/Set;

    check-cast p0, LGp1;

    iget p0, p0, LGp1;->a:I

    invoke-static {p0}, Lyc;->q(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LiJ0;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x6e6adcbd

    if-eq v4, v5, :cond_4

    const v5, 0x1f49f9

    if-eq v4, v5, :cond_2

    const v5, 0x6b7faeb0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "REFUSED"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Server ne ye request li hi nahi. Ho sakta hai project bahut bada ho; badi files kam karke dobara bolo."

    goto :goto_1

    :cond_2
    const-string v4, "BUSY"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Server abhi bahut busy hai. Ek minute ruk ke dobara bolo."

    goto :goto_1

    :cond_4
    const-string v4, "SERVER"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const-string p0, "Server tak pahunch nahi paayi \u2014 internet check karo."

    goto :goto_1

    :cond_5
    const-string p0, "Server me abhi dikkat hai \u2014 ye hamari taraf se hai, tumhari site me kuch galat nahi. Thodi der baad dobara bolo."

    :goto_1
    if-eqz p1, :cond_6

    const-string v3, " Pakka nahi ki site gayi ya nahi; dobara \'deploy kar do\' bolne se kuch bigdega nahi, wahi site rahegi."

    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    instance-of p1, p0, LHp1;

    if-eqz p1, :cond_9

    sget-object p1, LjJ0;->a:Ljava/util/Set;

    check-cast p0, LHp1;

    iget-boolean p0, p0, LHp1;->a:Z

    new-instance v0, LiJ0;

    if-eqz p0, :cond_8

    const-string p0, "Phone ki date ya time galat lag raha hai, isliye server ka jawab maana nahi ja saka. Settings me \'Automatic date & time\' on karo, phir dobara bolo."

    goto :goto_2

    :cond_8
    const-string p0, "Server ka jawab asli hai ya nahi, ye pakka nahi ho paaya \u2014 isliye maine kuch publish hua nahi maana. Doosre network (Wi-Fi ya mobile data) pe dobara try karo."

    :goto_2
    invoke-direct {v0, p0, v2, v1}, LiJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    sget-object p1, LEp1;->a:LEp1;

    invoke-static {p0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v0, LjJ0;->d:LiJ0;

    goto :goto_3

    :cond_a
    instance-of p0, p0, LFp1;

    if-eqz p0, :cond_b

    new-instance p0, LfJ0;

    const-string p1, "ok"

    invoke-direct {p0, p1}, LfJ0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, LjJ0;->f(LgJ0;Ljava/lang/String;)LiJ0;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_b
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LiC;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 33

    const-string v0, "Short project name, e.g. \'portfolio\' or \'birthday card\'"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "name"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Detailed description of the website to build"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "description"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "create_website"

    const-string v4, "Build a real website on the phone \u2014 Maya\'s coding agent writes the files itself (HTML/CSS/JS, multi-file, mobile-first), checks it works on a phone screen, and opens it in Maya\'s own browser when it\'s done. Runs in the BACKGROUND for 1-4 minutes: say it\'s started and carry on talking, you\'ll be told when it\'s ready. Give a DETAILED description \u2014 purpose, sections, colours/theme, the actual text, animations, what should be interactive. If the user asked for something animated or a specific vibe, say so in the description. Ask one or two short questions first if the request is vague."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "The project name (whatever the user called it)"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    const-string v7, "project"

    invoke-direct {v4, v7, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "What to change, in the user\'s own words. Their vague wording is fine and is better than your paraphrase. Leave out only if they said nothing at all about what to change."

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v8, Lc01;

    const-string v9, "instructions"

    invoke-direct {v8, v9, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Same as \'project\'"

    const/4 v9, 0x0

    invoke-static {v2, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v11, Lc01;

    invoke-direct {v11, v3, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v8, v11}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v8, "update_website"

    const-string v10, "Continue working on a website or app that already exists \u2014 change colours, add a section, fix something, or answer a question the agent asked. The agent remembers this project: what it built, how it\'s laid out, what the user liked and disliked, and anything it left half-done, so it picks up where it stopped instead of rebuilding. Reopens in Chrome when done. Use for \'us website me ye badal do\', \'wo wali site kholo aur ...\'. If the user leaves it open (\'UI acchha kar do\', \'tum dekh lo, apne hisaab se karo\'), pass that on as the instructions \u2014 the agent decides for itself. Do NOT ask them for detail they deliberately did not give."

    invoke-static {v8, v10, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "Short project name"

    invoke-static {v8, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v10, Lc01;

    invoke-direct {v10, v3, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "Detailed description of what to build, and in which language"

    invoke-static {v8, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v11, Lc01;

    invoke-direct {v11, v5, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Lc01;

    move-result-object v5

    invoke-static {v5}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v5

    const-string v8, "create_code_project"

    const-string v10, "Build something that is NOT a website \u2014 a Python script, a small tool, a config, notes, any language. Same coding agent, same background run. The files are saved on the phone and can be shared or pushed to GitHub, but a script cannot RUN on the phone by itself (only HTML opens in the browser) \u2014 say that honestly. For a website use create_website instead."

    invoke-static {v8, v10, v5}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v5, LlU;->N:LlU;

    const-string v10, "coding_status"

    const-string v11, "Check what the coding agent is doing RIGHT NOW \u2014 which project, which turn, how long it\'s been running, which files it has written so far, and whether a provider rate-limited it. Also reads back the last finished run. Use whenever the user asks \'kitna hua?\', \'ban gaya?\', \'kya kar rahi ho?\'."

    invoke-static {v10, v11, v5}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "cancel_coding"

    const-string v12, "Stop the coding work that\'s running right now. Whatever was already written stays."

    invoke-static {v11, v12, v5}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "The project name. Leave out for the most recent unfinished one."

    const-string v13, "resume_coding"

    const-string v14, "Carry on with a website or app whose build was interrupted \u2014 the phone killed Maya, the app restarted, or it was stopped part way. Picks up at the first unfinished step; the work already done is NOT redone. Leave \'project\' out to continue the most recent one. Use for \'wo kaam continue karo\', \'adhura wala poora kar do\', \'jaha chhoda tha wahi se karo\'."

    invoke-static {v12, v7, v13, v14, v9}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "The project name, as Maya saved it"

    invoke-static {v13, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v13

    new-instance v14, Lc01;

    invoke-direct {v14, v3, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "true = open in Chrome instead (only when the user says Chrome)"

    invoke-static {v13, v9}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v13

    new-instance v15, Lc01;

    const-string v9, "in_chrome"

    invoke-direct {v15, v9, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v15}, [Lc01;

    move-result-object v9

    invoke-static {v9}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v9

    const-string v13, "open_website"

    const-string v14, "Open a website MAYA HERSELF BUILT (from create_website) in Maya\'s own browser, where every page, picture and link of it works and you can read it with web_read. Set in_chrome=true ONLY when the user asks for Chrome. This is NOT a general URL opener \u2014 for any site on the internet (google.com, a shop, a news page) use open_url instead. Only works for websites \u2014 a script has nothing to open."

    invoke-static {v13, v14, v9}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v9, "list_websites"

    const-string v14, "List every project Maya has built \u2014 name, what it is, when it was made and last changed, and whether it\'s on GitHub."

    invoke-static {v9, v14, v5}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v9, "The project name"

    const-string v15, "list_project_files"

    move-object/from16 v17, v14

    const-string v14, "List the files inside one project, with sizes."

    invoke-static {v9, v3, v15, v14, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v15, Lc01;

    invoke-direct {v15, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Same as \'project\' \u2014 the project name"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "File inside the project, e.g. \'css/style.css\'. Leave out for the main file."

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-static {v0, v14}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v14, Lc01;

    move-object/from16 v20, v13

    const-string v13, "file"

    invoke-direct {v14, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "First line to read (1-based). Use with \'to\' for a big file."

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {v0, v12}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v12, Lc01;

    move-object/from16 v22, v11

    const-string v11, "from"

    invoke-direct {v12, v11, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Last line to read."

    const/4 v11, 0x0

    invoke-static {v0, v11}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v11, Lc01;

    move-object/from16 v23, v10

    const-string v10, "to"

    invoke-direct {v11, v10, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v1, v14, v12, v11}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "read_website_code"

    const-string v10, "Read the source of one file in a project, to inspect it or answer a question about the code. Leave \'file\' out for the main file. A large file comes back as a MAP of what is where, with line numbers, plus the start \u2014 ask again with \'from\' and \'to\' to read any part of it. NEVER read code out loud \u2014 summarise what it does."

    invoke-static {v1, v10, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "project_history"

    const-string v1, "What happened to a project over time: when it was created, why, every change that was asked for, what the agent did each time, what worked and what failed, and what the user said about it. Use for \'ye site kab banwai thi?\', \'isme kya kya change kiya tha?\'."

    const/4 v10, 0x1

    invoke-static {v9, v3, v0, v1, v10}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v11, Lc01;

    invoke-direct {v11, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "true if they liked it, false if they didn\'t"

    invoke-static {v1, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v10, Lc01;

    const-string v12, "liked"

    invoke-direct {v10, v12, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "What they said, in their own words"

    const/4 v12, 0x0

    invoke-static {v1, v12}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v12, Lc01;

    const-string v14, "comment"

    invoke-direct {v12, v14, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10, v12}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v10, "rate_project"

    const-string v11, "Record what the user thought of a project, in their own words. Call this whenever they react to something Maya built (\'mast bana hai\', \'ye colour achha nahi lag raha\'). The agent reads it before the next change, so a rejected idea doesn\'t come back."

    invoke-static {v10, v11, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v10, "The project name, exactly as the user said it"

    const/4 v11, 0x1

    invoke-static {v10, v11}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v11, Lc01;

    invoke-direct {v11, v3, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "Only true after the user heard which project would be deleted and said yes"

    const/4 v12, 0x0

    invoke-static {v10, v12}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v12, Lc01;

    const-string v14, "confirmed"

    invoke-direct {v12, v14, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12}, [Lc01;

    move-result-object v10

    invoke-static {v10}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v10

    const-string v11, "delete_website"

    const-string v12, "Delete a project permanently \u2014 all its files and its history. The project name is REQUIRED and must be the one the user actually said; nothing is guessed from context. If the name is not an exact match this comes back as CONFIRM_REQUIRED naming the project it would delete \u2014 read that out, and only after the user says yes call it again with confirmed=true."

    invoke-static {v11, v12, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v24

    const/4 v10, 0x1

    invoke-static {v9, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v11

    new-instance v10, Lc01;

    invoke-direct {v10, v3, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "Repository name to use, e.g. \'my-portfolio\'. Leave out to use the project name."

    const/4 v12, 0x0

    invoke-static {v11, v12}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v11

    new-instance v12, Lc01;

    move-object/from16 v25, v1

    const-string v1, "repo"

    invoke-direct {v12, v1, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "true for a private repo (default false \u2014 a public repo is what Vercel deploys most easily)"

    const/4 v11, 0x0

    invoke-static {v1, v11}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v11, Lc01;

    move-object/from16 v26, v0

    const-string v0, "private"

    invoke-direct {v11, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Commit message"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    move-object/from16 v28, v15

    const-string v15, "message"

    invoke-direct {v1, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v12, v11, v1}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "publish_to_github"

    const-string v10, "Put a project on the user\'s GitHub \u2014 creates the repository if it doesn\'t exist and commits every file to the main branch, so it can be deployed from Vercel/Netlify. Needs the GitHub connector linked; the commit name and email are taken from that account automatically. Tell the user the repo URL."

    invoke-static {v1, v10, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v9, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v1, Lc01;

    invoke-direct {v1, v7, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "The address the user wants, e.g. \'riya-portfolio\' for riya-portfolio.getmaya.cloud. Leave out to use the project\'s own name, or the address it is already published at."

    const/4 v10, 0x0

    invoke-static {v7, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v11, Lc01;

    const-string v12, "site_name"

    invoke-direct {v11, v12, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Only true after the user heard the exact public address and said yes"

    invoke-static {v7, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v12, Lc01;

    invoke-direct {v12, v14, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Leave out. \'vercel\' only if the user explicitly asks for Vercel or GitHub instead of Maya\'s own hosting."

    invoke-static {v7, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v15, Lc01;

    const-string v10, "host"

    invoke-direct {v15, v10, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v2, v7}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v7, Lc01;

    invoke-direct {v7, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v11, v12, v15, v7}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "deploy_website"

    const-string v7, "Put a website Maya built ONLINE at its own public address https://<site_name>.getmaya.cloud and give the user the live link. No account or token needed - it uses the user\'s Maya Sites plan. Use for \'ise online daal do\', \'deploy kar do\', \'publish karo\', \'link do logon ko dikhane ke liye\'. The FIRST time a project goes to a new address this comes back as CONFIRM_REQUIRED naming the exact address: read it out, ask if that name is right (they may want another), and only after their yes call again with the same site_name and confirmed=true. Deploying again later updates the same link and needs no confirmation. Say the site is online ONLY when this tool says so; every other answer says what to do next (another name, change the page, buy the plan, try later)."

    invoke-static {v2, v7, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "list_live_websites"

    const-string v7, "Which of the user\'s websites are ONLINE on Maya\'s hosting right now, with their links, and whether their Maya Sites plan is active. Use for \'meri kaunsi sites online hain\', \'us site ka link kya tha\', \'mera hosting plan chalu hai kya\'."

    invoke-static {v2, v7, v5}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "The site\'s address name or the project name, as the user said it"

    const/4 v7, 0x1

    invoke-static {v5, v7}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v5

    new-instance v7, Lc01;

    const-string v10, "site"

    invoke-direct {v7, v10, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "Only true after the user heard which address will be taken down and said yes"

    const/4 v11, 0x0

    invoke-static {v5, v11}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v5

    new-instance v11, Lc01;

    invoke-direct {v11, v14, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v11}, [Lc01;

    move-result-object v5

    invoke-static {v5}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v5

    const-string v7, "unpublish_website"

    const-string v11, "Take one of the user\'s published websites OFF the internet: its link stops working and what its visitors stored (its database) is deleted. The project itself stays on the phone. Always comes back as CONFIRM_REQUIRED first - read out which address will go, and only after the user\'s yes call again with confirmed=true. Use for \'wo site hata do\', \'offline kar do\'."

    invoke-static {v7, v11, v5}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "The site\'s address name or the project name"

    const/4 v11, 0x1

    invoke-static {v7, v11}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v11, Lc01;

    invoke-direct {v11, v10, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Which collection to read, e.g. \'private_messages\'. Leave out to list them."

    const/4 v10, 0x0

    invoke-static {v7, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v10, Lc01;

    const-string v12, "collection"

    invoke-direct {v10, v12, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10}, [Lc01;

    move-result-object v7

    invoke-static {v7}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v7

    const-string v10, "website_data"

    const-string v11, "Read what VISITORS saved on one of the user\'s published websites - contact-form messages, guestbook entries, scores. With no collection it lists the collections and how many rows each has; with one it reads the newest rows. Use for \'meri site pe kya message aaye\', \'kisne form bhara\'."

    invoke-static {v10, v11, v7}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v29

    const-string v7, "The name to show on commits, e.g. \'Hunter\'"

    const/4 v10, 0x1

    invoke-static {v7, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v11, Lc01;

    invoke-direct {v11, v3, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "The email to show on commits \u2014 their real GitHub email"

    invoke-static {v7, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v10, Lc01;

    const-string v12, "email"

    invoke-direct {v10, v12, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10}, [Lc01;

    move-result-object v7

    invoke-static {v7}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v7

    const-string v10, "set_git_identity"

    const-string v11, "CHANGE the name and email that appear on the user\'s GitHub commits. Not needed before a publish \u2014 publish_to_github takes them from the linked GitHub account by itself and says which it used. Only call this when the user wants a DIFFERENT name or email on their commits, and ASK them for both: never guess, never use Maya\'s own or an example address."

    invoke-static {v10, v11, v7}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v30

    const/4 v7, 0x1

    invoke-static {v9, v7}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v7, Lc01;

    invoke-direct {v7, v3, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "whatsapp / telegram / gmail / bluetooth, or leave out to let the user pick"

    const/4 v11, 0x0

    invoke-static {v10, v11}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v11, Lc01;

    const-string v12, "app"

    invoke-direct {v11, v12, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v11}, [Lc01;

    move-result-object v7

    invoke-static {v7}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v7

    const-string v10, "share_project"

    const-string v11, "Zip the whole project and send it \u2014 to WhatsApp, Telegram, Gmail, or the share sheet so the user can pick. Use for \'ye dost ko bhej do\', \'laptop pe bhejna hai\'."

    invoke-static {v10, v11, v7}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v31

    const-string v7, "Name/keyword of the zip on the phone, e.g. \'portfolio\'. Leave out for the most recent zip."

    const/4 v10, 0x0

    invoke-static {v7, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v11, Lc01;

    invoke-direct {v11, v13, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "What to call the project once it\'s open"

    invoke-static {v7, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v10, Lc01;

    invoke-direct {v10, v3, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10}, [Lc01;

    move-result-object v7

    invoke-static {v7}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v7

    const-string v10, "import_project_zip"

    const-string v11, "Open a .zip of code that is already on the phone (came from a laptop, WhatsApp or Downloads) as a project Maya can read, change and push. Only text/code files are taken in; images and binaries are skipped and counted. Use for \'ye zip khol do\', \'laptop se project bheja hai usme kaam karo\'."

    invoke-static {v10, v11, v7}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v32

    const-string v7, "export_project_files"

    const-string v10, "Copy the project into the phone\'s own Documents folder (Documents/Maya Code/), where the Files app, Google Drive and every share sheet can see it \u2014 so the user can send it to a computer or a friend themselves. Use for \'file kahan hai?\', \'mujhe folder me chahiye\'."

    const/4 v11, 0x1

    invoke-static {v9, v3, v7, v10, v11}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v27

    move-object v7, v4

    move-object/from16 v9, v23

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    move-object/from16 v12, v20

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v15, v28

    move-object/from16 v16, v26

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v32

    filled-new-array/range {v6 .. v27}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "message"

    const-string v4, "success"

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "set_git_identity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, LiC;->s(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "share_project"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, LiC;->t(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "read_website_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, LsP;->b:LQM;

    new-instance v0, LQB;

    invoke-direct {v0, p0, p2, v5}, LQB;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    invoke-static {p1, v0, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "open_website"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, LsP;->b:LQM;

    new-instance v0, LMB;

    invoke-direct {v0, p0, p2, v5}, LMB;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    invoke-static {p1, v0, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "deploy_website"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p2, p3}, LiC;->h(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v0, "delete_website"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p2, p3}, LiC;->g(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string p2, "cancel_coding"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, LiC;->b:LhC0;

    invoke-virtual {p1}, LhC0;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Coding rok di. Jo ban gaya tha wo safe hai."

    invoke-static {v4, v3, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    const-string p1, "Abhi koi coding kaam chal hi nahi raha."

    invoke-static {v4, v3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "nothing_to_do"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string p3, "_reason"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :sswitch_7
    const-string p2, "list_websites"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p1, LsP;->b:LQM;

    new-instance p2, LJB;

    invoke-direct {p2, p0, v5}, LJB;-><init>(LiC;LXJ;)V

    invoke-static {p1, p2, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_8
    const-string v0, "resume_coding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, p2, p3}, LiC;->q(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_9
    const-string v0, "publish_to_github"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, p2, p3}, LiC;->p(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_a
    const-string v0, "create_website"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, p2, v1, p3}, LiC;->e(Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_b
    const-string v0, "update_website"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, p2, p3}, LiC;->y(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_c
    const-string v0, "import_project_zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0, p2, p3}, LiC;->l(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_d
    const-string p2, "coding_status"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p1, LsP;->b:LQM;

    new-instance p2, LpB;

    invoke-direct {p2, p0, v5}, LpB;-><init>(LiC;LXJ;)V

    invoke-static {p1, p2, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_e
    const-string v0, "unpublish_website"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0, p2, p3}, LiC;->x(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_f
    const-string v0, "website_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    invoke-virtual {p0, p2, p3}, LiC;->v(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_10
    const-string v0, "project_history"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    sget-object p1, LsP;->b:LQM;

    new-instance v0, LEB;

    invoke-direct {v0, p0, p2, v5}, LEB;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    invoke-static {p1, v0, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_11
    const-string v0, "list_project_files"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    sget-object p1, LsP;->b:LQM;

    new-instance v0, LHB;

    invoke-direct {v0, p0, p2, v5}, LHB;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    invoke-static {p1, v0, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_12
    const-string v0, "create_code_project"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    invoke-virtual {p0, p2, v2, p3}, LiC;->e(Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_13
    const-string v0, "export_project_files"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    invoke-virtual {p0, p2, p3}, LiC;->j(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_14
    const-string p2, "list_live_websites"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_0

    :cond_16
    invoke-virtual {p0, p3}, LiC;->m(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_15
    const-string v0, "rate_project"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_0
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_17
    sget-object p1, LsP;->b:LQM;

    new-instance v0, LPB;

    invoke-direct {v0, p0, p2, v5}, LPB;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    invoke-static {p1, v0, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7dd5a146 -> :sswitch_15
        -0x7a58ecb6 -> :sswitch_14
        -0x78ccb37a -> :sswitch_13
        -0x5da35ad6 -> :sswitch_12
        -0x5834f810 -> :sswitch_11
        -0x576c5292 -> :sswitch_10
        -0x49e50f32 -> :sswitch_f
        -0x3e188e4e -> :sswitch_e
        -0x249a0199 -> :sswitch_d
        -0x16d3609f -> :sswitch_c
        0x58ce725 -> :sswitch_b
        0x8ac6c58 -> :sswitch_a
        0xf15aaf7 -> :sswitch_9
        0x35611bbc -> :sswitch_8
        0x36ce85b9 -> :sswitch_7
        0x3c5074cf -> :sswitch_6
        0x57513207 -> :sswitch_5
        0x58422143 -> :sswitch_4
        0x65ffc3a6 -> :sswitch_3
        0x69b1831a -> :sswitch_2
        0x7182f2b9 -> :sswitch_1
        0x7c121b48 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, LqB;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LqB;

    iget v3, v2, LqB;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LqB;->V:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, LqB;

    invoke-direct {v2, v6, v1}, LqB;-><init>(LiC;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, LqB;->T:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v2, v7, LqB;->V:I

    const/4 v9, 0x2

    const-string v10, "message"

    const/4 v11, 0x1

    const-string v12, "success"

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v9, :cond_1

    iget-boolean v0, v7, LqB;->S:Z

    iget-object v2, v7, LqB;->Q:Ljava/lang/Object;

    check-cast v2, LxA;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v7, LqB;->S:Z

    iget-object v2, v7, LqB;->R:Ljava/lang/String;

    iget-object v3, v7, LqB;->Q:Ljava/lang/Object;

    check-cast v3, LiC;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "description"

    invoke-static {v1, v0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "Kya banana hai wo detail me batao \u2014 bina description ke kuch nahi banega."

    invoke-static {v12, v10, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v6, LiC;->b:LhC0;

    invoke-virtual {v0}, LhC0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LmB;->a:LmB;

    invoke-virtual {v0}, LmB;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ek coding kaam pehle se chal raha hai. "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v10, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LtA;->a:Ljava/util/Set;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v13

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-static {v0}, LtA;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LiC;->d:LCC;

    invoke-virtual {v0, v4}, LCC;->i(Ljava/lang/String;)LxA;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LxA;->b:Ljava/lang/String;

    const-string v3, "\' naam ka project pehle se hai. Usi me change karna ho to `update_website` use karo; naya chahiye to dusra naam do."

    invoke-static {v2, v0, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v10, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v14, LsP;->b:LQM;

    new-instance v15, LrB;

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, LrB;-><init>(LiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object v6, v7, LqB;->Q:Ljava/lang/Object;

    iput-object v13, v7, LqB;->R:Ljava/lang/String;

    move/from16 v0, p2

    iput-boolean v0, v7, LqB;->S:Z

    iput v11, v7, LqB;->V:I

    invoke-static {v14, v15, v7}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    move-object v3, v6

    move-object v2, v13

    :goto_3
    check-cast v1, LxA;

    iget-object v4, v3, LiC;->b:LhC0;

    invoke-virtual {v4, v1, v2, v11}, LhC0;->m(LxA;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    iput-object v1, v7, LqB;->Q:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, LqB;->R:Ljava/lang/String;

    iput-boolean v0, v7, LqB;->S:Z

    iput v9, v7, LqB;->V:I

    sget-object v5, LsP;->b:LQM;

    new-instance v9, LRB;

    invoke-direct {v9, v3, v1, v2, v4}, LRB;-><init>(LiC;LxA;Ljava/lang/String;LXJ;)V

    invoke-static {v5, v9, v7}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, LBL1;->a:LBL1;

    :goto_4
    if-ne v2, v8, :cond_a

    return-object v8

    :cond_a
    move-object v2, v1

    :goto_5
    if-eqz v0, :cond_b

    const-string v1, "Website"

    goto :goto_6

    :cond_b
    const-string v1, "Project"

    :goto_6
    iget-object v2, v2, LxA;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, "Chrome me khol dungi"

    goto :goto_7

    :cond_c
    const-string v0, "files ka naam bata dungi"

    :goto_7
    const-string v3, " \'"

    const-string v4, "\' banana shuru kar diya \u2014 1-4 minute lagenge, background me chalta rahega. Tum baat karte raho; ready hote hi main khud bataungi aur "

    invoke-static {v1, v3, v2, v4, v0}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Beech me `coding_status` se poochh sakti ho. Abhi user ko yahi bol do \u2014 khud se code mat banao."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v10, v0, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v4
.end method

.method public final g(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LsB;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LsB;

    iget v4, v3, LsB;->V:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LsB;->V:I

    goto :goto_0

    :cond_0
    new-instance v3, LsB;

    invoke-direct {v3, v0, v2}, LsB;-><init>(LiC;LXJ;)V

    :goto_0
    iget-object v2, v3, LsB;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LsB;->V:I

    const-string v6, "needs_input"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "_reason"

    const-string v11, "message"

    const-string v12, "success"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v3, LsB;->S:Ljava/lang/String;

    iget-object v5, v3, LsB;->R:Lorg/json/JSONObject;

    iget-object v9, v3, LsB;->Q:LiC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v22

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v13}, LiC;->o(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v1, "Kaunsa project delete karna hai? Naam batao \u2014 main apne aap se koi project delete nahi karungi."

    invoke-static {v12, v11, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_6
    sget-object v5, LsP;->b:LQM;

    new-instance v15, LuB;

    invoke-direct {v15, v0, v2, v14}, LuB;-><init>(LiC;Ljava/lang/String;LXJ;)V

    iput-object v0, v3, LsB;->Q:LiC;

    iput-object v1, v3, LsB;->R:Lorg/json/JSONObject;

    iput-object v2, v3, LsB;->S:Ljava/lang/String;

    iput v9, v3, LsB;->V:I

    invoke-static {v5, v15, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_7
    move-object v9, v0

    :goto_2
    check-cast v5, LuC;

    sget-object v15, LsC;->a:LsC;

    invoke-static {v5, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    iput-object v14, v3, LsB;->Q:LiC;

    iput-object v14, v3, LsB;->R:Lorg/json/JSONObject;

    iput-object v14, v3, LsB;->S:Ljava/lang/String;

    iput v8, v3, LsB;->V:I

    invoke-virtual {v9, v2, v3}, LiC;->n(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    return-object v2

    :cond_9
    instance-of v8, v5, LrC;

    const-string v15, "\'"

    if-eqz v8, :cond_b

    check-cast v5, LrC;

    iget-object v1, v5, LrC;->a:Ljava/util/List;

    sget-object v20, LBo;->k0:LBo;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, ", "

    const/16 v21, 0x1e

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\' se ek se zyada project match ho rahe hain: "

    const-string v4, ". Poora naam batao \u2014 galat wala delete ho gaya to wapas nahi aayega."

    invoke-static {v15, v2, v3, v1, v4}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v11, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ambiguous"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v1

    :cond_b
    instance-of v8, v5, LtC;

    if-eqz v8, :cond_12

    check-cast v5, LtC;

    iget-object v8, v5, LtC;->a:LxA;

    iget-object v7, v9, LiC;->b:LhC0;

    invoke-virtual {v7}, LhC0;->f()Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, LmB;->a:LmB;

    sget-object v7, LmB;->c:Ljava/lang/String;

    iget-object v14, v8, LxA;->a:Ljava/lang/String;

    invoke-static {v7, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v1, v8, LxA;->b:Ljava/lang/String;

    const-string v2, "\' pe abhi kaam chal raha hai \u2014 beech me folder delete karna theek nahi. Pehle `cancel_coding` bolo, phir delete karungi."

    invoke-static {v15, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v11, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "blocked_by_policy"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v1

    :cond_d
    iget-boolean v5, v5, LtC;->b:Z

    if-nez v5, :cond_10

    iget-object v5, v8, LxA;->a:Ljava/lang/String;

    const-string v7, "delete_project:"

    invoke-static {v7, v5}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v8, LxA;->b:Ljava/lang/String;

    const-string v14, "\' delete"

    invoke-static {v15, v7, v14}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "confirmed"

    invoke-virtual {v1, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v5, v7}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_e
    invoke-static {v5, v7}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LxA;->b:Ljava/lang/String;

    const-string v3, "CONFIRM_REQUIRED \u2014 tumne \'"

    const-string v4, "\' bola, aur usse sabse milta project \'"

    const-string v5, "\' hai. Iski saari files aur poori history delete ho jayengi, wapas nahi aayengi. User se poochho ki yahi project hai. Haan bole tabhi `delete_website` ko name=\'"

    invoke-static {v3, v2, v4, v1, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' aur confirmed=true ke saath dobara bhejo."

    invoke-static {v2, v1, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v11, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v1

    :cond_10
    sget-object v1, LsP;->b:LQM;

    new-instance v2, LtB;

    const/4 v5, 0x0

    invoke-direct {v2, v9, v8, v5}, LtB;-><init>(LiC;LxA;LXJ;)V

    iput-object v5, v3, LsB;->Q:LiC;

    iput-object v5, v3, LsB;->R:Lorg/json/JSONObject;

    iput-object v5, v3, LsB;->S:Ljava/lang/String;

    const/4 v5, 0x3

    iput v5, v3, LsB;->V:I

    invoke-static {v1, v2, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    :goto_7
    return-object v2

    :cond_12
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final h(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v4, v2, LvB;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LvB;

    iget v5, v4, LvB;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LvB;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, LvB;

    invoke-direct {v4, v0, v2}, LvB;-><init>(LiC;LXJ;)V

    :goto_0
    iget-object v2, v4, LvB;->W:Ljava/lang/Object;

    sget-object v11, LMK;->N:LMK;

    iget v5, v4, LvB;->Y:I

    const-string v14, ""

    const-string v15, "_reason"

    const-string v10, "needs_input"

    const-string v9, "\'"

    const-string v7, "message"

    const-string v8, "success"

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, LvB;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v4, LvB;->R:Ljava/lang/Object;

    check-cast v5, LgJ0;

    iget-object v4, v4, LvB;->Q:Ljava/lang/Object;

    check-cast v4, LxA;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v1, v7

    move-object v0, v8

    move-object/from16 v20, v9

    goto/16 :goto_1a

    :pswitch_1
    iget-object v1, v4, LvB;->T:Ljava/lang/Object;

    check-cast v1, LgJ0;

    iget-object v5, v4, LvB;->S:Ljava/lang/Object;

    check-cast v5, LQI0;

    iget-object v10, v4, LvB;->R:Ljava/lang/Object;

    check-cast v10, LxA;

    iget-object v13, v4, LvB;->Q:Ljava/lang/Object;

    check-cast v13, LiC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v7

    move-object v0, v8

    move-object/from16 v20, v9

    goto/16 :goto_18

    :pswitch_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3
    iget-object v1, v4, LvB;->T:Ljava/lang/Object;

    check-cast v1, LgJ0;

    iget-object v5, v4, LvB;->S:Ljava/lang/Object;

    check-cast v5, LQI0;

    iget-object v10, v4, LvB;->R:Ljava/lang/Object;

    check-cast v10, LxA;

    iget-object v13, v4, LvB;->Q:Ljava/lang/Object;

    check-cast v13, LiC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v0, v8

    move-object/from16 v20, v9

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_16

    :pswitch_4
    iget-object v1, v4, LvB;->S:Ljava/lang/Object;

    check-cast v1, LQI0;

    iget-object v5, v4, LvB;->R:Ljava/lang/Object;

    check-cast v5, LxA;

    iget-object v10, v4, LvB;->Q:Ljava/lang/Object;

    check-cast v10, LiC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v8

    move-object/from16 v20, v9

    move-object v13, v10

    move-object v10, v5

    move-object v5, v1

    move-object v1, v7

    goto/16 :goto_15

    :pswitch_5
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_6
    iget-object v1, v4, LvB;->S:Ljava/lang/Object;

    check-cast v1, LhJ0;

    iget-object v3, v4, LvB;->R:Ljava/lang/Object;

    check-cast v3, LxA;

    iget-object v5, v4, LvB;->Q:Ljava/lang/Object;

    check-cast v5, LiC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1f

    :pswitch_7
    iget-object v1, v4, LvB;->V:Ljava/lang/String;

    iget-object v5, v4, LvB;->U:LQI0;

    iget-object v6, v4, LvB;->T:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v4, LvB;->S:Ljava/lang/Object;

    check-cast v13, LxA;

    iget-object v3, v4, LvB;->R:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v12, v4, LvB;->Q:Ljava/lang/Object;

    check-cast v12, LiC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v8

    move-object/from16 v20, v9

    move-object/from16 v16, v10

    move-object/from16 v27, v12

    move-object v12, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v13

    move-object/from16 v13, v27

    goto/16 :goto_10

    :pswitch_8
    iget-object v1, v4, LvB;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v4, LvB;->S:Ljava/lang/Object;

    check-cast v3, LxA;

    iget-object v5, v4, LvB;->R:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v6, v4, LvB;->Q:Ljava/lang/Object;

    check-cast v6, LiC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v5

    move-object v13, v6

    const/4 v12, 0x4

    goto/16 :goto_b

    :pswitch_9
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object v1, v4, LvB;->R:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v3, v4, LvB;->Q:Ljava/lang/Object;

    check-cast v3, LiC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v3

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_c
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LsP;->b:LQM;

    new-instance v3, LyB;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, LyB;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    iput-object v0, v4, LvB;->Q:Ljava/lang/Object;

    iput-object v1, v4, LvB;->R:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v4, LvB;->Y:I

    invoke-static {v2, v3, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    return-object v11

    :cond_1
    move-object v6, v0

    :goto_1
    move-object v3, v2

    check-cast v3, LxA;

    if-nez v3, :cond_3

    invoke-virtual {v6, v1, v5}, LiC;->o(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v4, LvB;->Q:Ljava/lang/Object;

    iput-object v2, v4, LvB;->R:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, LvB;->Y:I

    invoke-virtual {v6, v1, v4}, LiC;->n(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_2

    return-object v11

    :cond_2
    :goto_2
    return-object v2

    :cond_3
    invoke-virtual {v3}, LxA;->c()Z

    move-result v2

    iget-object v5, v3, LxA;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v1, "\' website nahi hai - deploy karne ke liye HTML chahiye."

    invoke-static {v9, v5, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v8, v7, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    const-string v2, "host"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "vercel"

    invoke-static {v2, v12}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v4, LvB;->Q:Ljava/lang/Object;

    iput-object v2, v4, LvB;->R:Ljava/lang/Object;

    iput v12, v4, LvB;->Y:I

    invoke-virtual {v6, v3, v4}, LiC;->i(LxA;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    return-object v11

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    const-string v2, "site_name"

    const-string v13, "address"

    const-string v12, "subdomain"

    const-string v0, "site"

    filled-new-array {v2, v13, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LiC;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LjJ0;->a:Ljava/util/Set;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v3, LxA;->j:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v0

    :goto_4
    move-object v0, v5

    :cond_8
    invoke-static {v0}, LjJ0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    const-string v0, "Is site ka address kya rakhna hai? Naam English letters me chahiye (a-z, 0-9), jaise \'riya-portfolio\'. User se poochho."

    const/4 v1, 0x0

    invoke-static {v8, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    if-ge v2, v5, :cond_b

    const-string v2, "naam kam se kam 3 akshar ka hona chahiye"

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x1e

    if-le v2, v5, :cond_c

    const-string v2, "naam 30 akshar se lamba nahi ho sakta"

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v12, 0x30

    if-gt v12, v5, :cond_d

    const/16 v12, 0x3a

    if-ge v5, v12, :cond_d

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/16 v12, 0x2d

    if-ne v5, v12, :cond_e

    goto :goto_7

    :goto_8
    add-int/2addr v2, v5

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    const-string v2, "naam me kam se kam ek letter hona chahiye"

    :goto_9
    if-eqz v2, :cond_11

    const-string v1, "\' address nahi ban sakta \u2014 "

    const-string v3, ". User se koi aur naam poochho."

    invoke-static {v9, v0, v1, v2, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v0

    :cond_11
    sget-object v2, LsP;->b:LQM;

    new-instance v5, LxB;

    const/4 v12, 0x0

    invoke-direct {v5, v6, v3, v12}, LxB;-><init>(LiC;LxA;LXJ;)V

    iput-object v6, v4, LvB;->Q:Ljava/lang/Object;

    iput-object v1, v4, LvB;->R:Ljava/lang/Object;

    iput-object v3, v4, LvB;->S:Ljava/lang/Object;

    iput-object v0, v4, LvB;->T:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v4, LvB;->Y:I

    invoke-static {v2, v5, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_12

    return-object v11

    :cond_12
    move-object v13, v6

    :goto_b
    check-cast v2, LQI0;

    iget-object v5, v2, LQI0;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object/from16 p1, v5

    iget-object v5, v3, LxA;->e:Ljava/lang/String;

    invoke-static {v12, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v12}, LtA;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v5, p1

    const/4 v12, 0x4

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_d
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_17

    sget-object v5, LtA;->a:Ljava/util/Set;

    iget-object v5, v2, LQI0;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LtA;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v5}, LtA;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_16

    sget-object v0, LjJ0;->a:Ljava/util/Set;

    new-instance v0, LTI0;

    const-string v1, "empty"

    invoke-direct {v0, v1, v14}, LTI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LxA;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LjJ0;->f(LgJ0;Ljava/lang/String;)LiJ0;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LiC;->r(LiJ0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_16
    move-object v12, v5

    goto :goto_f

    :cond_17
    move-object v12, v6

    :goto_f
    iget-object v5, v3, LxA;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_18

    iget-object v5, v3, LxA;->j:Ljava/lang/String;

    invoke-static {v5, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v1, v7

    move-object/from16 v20, v9

    move-object v7, v0

    move-object v0, v8

    goto/16 :goto_14

    :cond_18
    iget-object v5, v13, LiC;->f:LLp1;

    iput-object v13, v4, LvB;->Q:Ljava/lang/Object;

    iput-object v1, v4, LvB;->R:Ljava/lang/Object;

    iput-object v3, v4, LvB;->S:Ljava/lang/Object;

    iput-object v0, v4, LvB;->T:Ljava/lang/Object;

    iput-object v2, v4, LvB;->U:LQI0;

    iput-object v12, v4, LvB;->V:Ljava/lang/String;

    const/4 v6, 0x5

    iput v6, v4, LvB;->Y:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8;

    move-object/from16 p1, v1

    const/16 v1, 0x1b

    invoke-direct {v6, v0, v1}, Lr8;-><init>(Ljava/lang/String;I)V

    const-string v1, "check"

    const-wide/16 v17, 0x61a8

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    const/4 v0, 0x4

    move-object v6, v1

    move-object v1, v7

    move-object v0, v8

    move-wide/from16 v7, v17

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LLp1;->a(Ljava/lang/String;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_19

    return-object v11

    :cond_19
    move-object v6, v2

    move-object v2, v5

    move-object/from16 v7, v19

    move-object/from16 v5, p1

    :goto_10
    check-cast v2, LIp1;

    instance-of v8, v2, LFp1;

    if-eqz v8, :cond_35

    check-cast v2, LFp1;

    iget-object v2, v2, LFp1;->a:Lorg/json/JSONObject;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-static {v2}, LjJ0;->d(Lorg/json/JSONObject;)LgJ0;

    move-result-object v0

    iget-object v1, v3, LxA;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LjJ0;->f(LgJ0;Ljava/lang/String;)LiJ0;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LiC;->r(LiJ0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v8, "plan"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LWg2;->e(Lorg/json/JSONObject;)LhJ0;

    move-result-object v8

    if-eqz v8, :cond_30

    iget-object v9, v8, LhJ0;->a:Ljava/lang/String;

    const-string v10, "active"

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_1e

    :cond_1b
    const-string v8, "available"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v0, "why"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taken"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    new-instance v1, LSI0;

    const-string v4, "detail"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v0, v2}, LSI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    :goto_11
    const-string v0, "suggestions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lp22;->q(II)Lgj0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lej0;->d()Lfj0;

    move-result-object v1

    :goto_12
    iget-boolean v4, v1, Lfj0;->P:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Laj0;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    sget-object v2, LkU;->N:LkU;

    :cond_1f
    new-instance v1, LYI0;

    invoke-direct {v1, v7, v2}, LYI0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_13
    sget-object v0, LjJ0;->a:Ljava/util/Set;

    iget-object v0, v3, LxA;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LjJ0;->f(LgJ0;Ljava/lang/String;)LiJ0;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LiC;->r(LiJ0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_20
    iget-object v8, v3, LxA;->a:Ljava/lang/String;

    const-string v9, "deploy_site:"

    invoke-static {v9, v8}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "confirmed"

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v8, v7}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_1c

    :cond_21
    move-object v2, v6

    :goto_14
    iget-object v5, v13, LiC;->f:LLp1;

    iget-object v6, v2, LQI0;->a:Ljava/util/Map;

    iput-object v13, v4, LvB;->Q:Ljava/lang/Object;

    iput-object v3, v4, LvB;->R:Ljava/lang/Object;

    iput-object v2, v4, LvB;->S:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v4, LvB;->T:Ljava/lang/Object;

    iput-object v8, v4, LvB;->U:LQI0;

    iput-object v8, v4, LvB;->V:Ljava/lang/String;

    const/16 v8, 0x8

    iput v8, v4, LvB;->Y:I

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LxH0;

    const/16 v8, 0x14

    invoke-direct {v9, v7, v12, v6, v8}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v6, "deploy"

    const-wide/32 v7, 0x14c08

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LLp1;->a(Ljava/lang/String;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_22

    return-object v11

    :cond_22
    move-object v10, v3

    move-object/from16 v27, v5

    move-object v5, v2

    move-object/from16 v2, v27

    :goto_15
    check-cast v2, LIp1;

    instance-of v3, v2, LFp1;

    if-eqz v3, :cond_2c

    check-cast v2, LFp1;

    iget-object v2, v2, LFp1;->a:Lorg/json/JSONObject;

    invoke-static {v2}, LjJ0;->d(Lorg/json/JSONObject;)LgJ0;

    move-result-object v2

    instance-of v3, v2, LaJ0;

    if-eqz v3, :cond_25

    iput-object v13, v4, LvB;->Q:Ljava/lang/Object;

    iput-object v10, v4, LvB;->R:Ljava/lang/Object;

    iput-object v5, v4, LvB;->S:Ljava/lang/Object;

    iput-object v2, v4, LvB;->T:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v4, LvB;->Y:I

    invoke-virtual {v13, v4}, LiC;->z(LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_23

    return-object v11

    :cond_23
    :goto_16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    iput-object v3, v4, LvB;->Q:Ljava/lang/Object;

    iput-object v3, v4, LvB;->R:Ljava/lang/Object;

    iput-object v3, v4, LvB;->S:Ljava/lang/Object;

    iput-object v3, v4, LvB;->T:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v4, LvB;->Y:I

    invoke-virtual {v13, v10, v4}, LiC;->i(LxA;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_24

    return-object v11

    :cond_24
    :goto_17
    return-object v2

    :cond_25
    instance-of v3, v2, LXI0;

    if-nez v3, :cond_26

    sget-object v0, LjJ0;->a:Ljava/util/Set;

    iget-object v0, v10, LxA;->b:Ljava/lang/String;

    invoke-static {v2, v0}, LjJ0;->f(LgJ0;Ljava/lang/String;)LiJ0;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LiC;->r(LiJ0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v3, LsP;->b:LQM;

    new-instance v6, LwB;

    move-object v7, v2

    check-cast v7, LXI0;

    const/4 v8, 0x0

    invoke-direct {v6, v13, v7, v10, v8}, LwB;-><init>(LiC;LXI0;LxA;LXJ;)V

    iput-object v13, v4, LvB;->Q:Ljava/lang/Object;

    iput-object v10, v4, LvB;->R:Ljava/lang/Object;

    iput-object v5, v4, LvB;->S:Ljava/lang/Object;

    iput-object v2, v4, LvB;->T:Ljava/lang/Object;

    const/16 v7, 0xb

    iput v7, v4, LvB;->Y:I

    invoke-static {v3, v6, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_27

    return-object v11

    :cond_27
    :goto_18
    sget-object v3, LjJ0;->a:Ljava/util/Set;

    iget-object v3, v5, LQI0;->a:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v3}, LjJ0;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_19

    :cond_28
    const/4 v5, 0x4

    invoke-static {v3, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v26, 0x3e

    const-string v22, ", "

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v26}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_29

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    const-string v6, " aur "

    const-string v7, " aur"

    invoke-static {v6, v3, v7}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_29
    const-string v3, "\nDhyan rahe: page inhe dhundhega par ye online nahi gayi hain \u2014 "

    const-string v6, ". Photo ya font jaisi files yahan host nahi hoti; unki jagah online link lagao, warna wahan khaali jagah dikhegi."

    invoke-static {v3, v5, v14, v6}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_19
    iget-object v3, v13, LiC;->f:LLp1;

    move-object v5, v2

    check-cast v5, LXI0;

    iget-object v5, v5, LXI0;->b:Ljava/lang/String;

    iput-object v10, v4, LvB;->Q:Ljava/lang/Object;

    iput-object v2, v4, LvB;->R:Ljava/lang/Object;

    iput-object v14, v4, LvB;->S:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, LvB;->T:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, v4, LvB;->Y:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LsP;->b:LQM;

    new-instance v7, LKp1;

    invoke-direct {v7, v5, v6}, LKp1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {v3, v7, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2a

    return-object v11

    :cond_2a
    move-object v5, v2

    move-object v2, v3

    move-object v4, v10

    :goto_1a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, LjJ0;->a:Ljava/util/Set;

    iget-object v2, v4, LxA;->b:Ljava/lang/String;

    invoke-static {v5, v2}, LjJ0;->f(LgJ0;Ljava/lang/String;)LiJ0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, LiJ0;->b:Ljava/lang/String;

    invoke-static {v3, v2, v14}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1b

    :cond_2b
    sget-object v2, LjJ0;->a:Ljava/util/Set;

    iget-object v2, v4, LxA;->b:Ljava/lang/String;

    check-cast v5, LXI0;

    iget-object v3, v5, LXI0;->b:Ljava/lang/String;

    const-string v4, "\' server pe publish ho gayi hai \u2014 "

    const-string v5, " \u2014 par mere phone se ye link abhi khula nahi. Naye naam ko chalu hone me kabhi ek-do minute lagte hain. Ek minute me khud khol ke dekh lo; khul jaye tabhi kisi ko bhejna."

    move-object/from16 v6, v20

    invoke-static {v6, v2, v4, v3, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_2c
    const/4 v3, 0x1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LiC;->w(LIp1;Z)LiJ0;

    move-result-object v0

    invoke-static {v0}, LiC;->r(LiJ0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2d
    :goto_1c
    invoke-static {v8, v7}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LjJ0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mine"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v14, "Ye address pehle se user ki ek site ka hai \u2014 us pe ye project chadh jayega aur purana page hat jayega. "

    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CONFIRM_REQUIRED \u2014 \'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LxA;->b:Ljava/lang/String;

    const-string v5, "\' is address pe PUBLIC ho jayegi: "

    const-string v6, " (koi bhi ise khol sakega). "

    invoke-static {v2, v3, v5, v4, v6}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User ko ye address padh ke sunao aur poochho: yahi naam rakhna hai, ya koi aur? Haan bole tabhi `deploy_website` ko project=\'"

    const-string v5, "\', site_name=\'"

    invoke-static {v2, v14, v4, v3, v5}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\' aur confirmed=true ke saath dobara bhejo. Doosra naam bole to wo naam site_name me bhejo."

    invoke-static {v2, v7, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1d
    return-object v0

    :cond_30
    :goto_1e
    iput-object v13, v4, LvB;->Q:Ljava/lang/Object;

    iput-object v3, v4, LvB;->R:Ljava/lang/Object;

    iput-object v8, v4, LvB;->S:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LvB;->T:Ljava/lang/Object;

    iput-object v0, v4, LvB;->U:LQI0;

    iput-object v0, v4, LvB;->V:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, v4, LvB;->Y:I

    invoke-virtual {v13, v4}, LiC;->z(LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_31

    return-object v11

    :cond_31
    move-object v1, v8

    move-object v5, v13

    :goto_1f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_33

    iput-object v0, v4, LvB;->Q:Ljava/lang/Object;

    iput-object v0, v4, LvB;->R:Ljava/lang/Object;

    iput-object v0, v4, LvB;->S:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, LvB;->Y:I

    invoke-virtual {v5, v3, v4}, LiC;->i(LxA;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_32

    return-object v11

    :cond_32
    :goto_20
    return-object v2

    :cond_33
    sget-object v2, LjJ0;->a:Ljava/util/Set;

    new-instance v2, LaJ0;

    if-eqz v1, :cond_34

    iget-object v12, v1, LhJ0;->a:Ljava/lang/String;

    goto :goto_21

    :cond_34
    move-object v12, v0

    :goto_21
    const-string v0, "expired"

    invoke-static {v12, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v1, v0}, LaJ0;-><init>(LhJ0;Z)V

    iget-object v0, v3, LxA;->b:Ljava/lang/String;

    invoke-static {v2, v0}, LjJ0;->f(LgJ0;Ljava/lang/String;)LiJ0;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LiC;->r(LiJ0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LiC;->w(LIp1;Z)LiJ0;

    move-result-object v0

    invoke-static {v0}, LiC;->r(LiJ0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(LxA;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LzB;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LzB;

    iget v3, v2, LzB;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LzB;->V:I

    goto :goto_0

    :cond_0
    new-instance v2, LzB;

    invoke-direct {v2, v0, v1}, LzB;-><init>(LiC;LXJ;)V

    :goto_0
    iget-object v1, v2, LzB;->T:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LzB;->V:I

    const-string v5, "\'"

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "\n"

    const/4 v11, 0x1

    const-string v12, "message"

    const-string v13, "success"

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, LzB;->R:Ljava/lang/Object;

    check-cast v3, LBO1;

    iget-object v2, v2, LzB;->Q:Ljava/lang/Object;

    check-cast v2, LxA;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, LzB;->R:Ljava/lang/Object;

    check-cast v4, LxA;

    iget-object v6, v2, LzB;->Q:Ljava/lang/Object;

    check-cast v6, LiC;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, LzB;->S:LiY1;

    iget-object v6, v2, LzB;->R:Ljava/lang/Object;

    check-cast v6, LxA;

    iget-object v8, v2, LzB;->Q:Ljava/lang/Object;

    check-cast v8, LiC;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v4, v2, LzB;->R:Ljava/lang/Object;

    check-cast v4, LxA;

    iget-object v6, v2, LzB;->Q:Ljava/lang/Object;

    check-cast v6, LiC;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, LrH;->c:Lci2;

    iget-object v4, v0, LiC;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object v1

    iput-object v0, v2, LzB;->Q:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, LzB;->R:Ljava/lang/Object;

    iput v11, v2, LzB;->V:I

    const-string v6, "vercel"

    invoke-virtual {v1, v6, v2}, LrH;->a(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v6, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    new-instance v10, LiY1;

    invoke-direct {v10, v1}, LiY1;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v11

    :goto_3
    xor-int/2addr v1, v11

    if-eqz v1, :cond_14

    sget-object v1, LsP;->b:LQM;

    new-instance v11, LBB;

    invoke-direct {v11, v6, v4, v15}, LBB;-><init>(LiC;LxA;LXJ;)V

    iput-object v6, v2, LzB;->Q:Ljava/lang/Object;

    iput-object v4, v2, LzB;->R:Ljava/lang/Object;

    iput-object v10, v2, LzB;->S:LiY1;

    iput v8, v2, LzB;->V:I

    invoke-static {v1, v11, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v8, v6

    move-object v6, v4

    move-object v4, v10

    :goto_4
    check-cast v1, Ljava/util/Map;

    iget-object v10, v6, LxA;->b:Ljava/lang/String;

    iput-object v8, v2, LzB;->Q:Ljava/lang/Object;

    iput-object v6, v2, LzB;->R:Ljava/lang/Object;

    iput-object v15, v2, LzB;->S:LiY1;

    iput v7, v2, LzB;->V:I

    invoke-virtual {v4, v10, v1, v2}, LiY1;->g(Ljava/lang/String;Ljava/util/Map;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v4, v6

    move-object v6, v8

    :goto_5
    check-cast v1, LBO1;

    instance-of v7, v1, LzO1;

    if-eqz v7, :cond_d

    sget-object v7, LsP;->b:LQM;

    new-instance v8, LAB;

    invoke-direct {v8, v6, v4, v15}, LAB;-><init>(LiC;LxA;LXJ;)V

    iput-object v4, v2, LzB;->Q:Ljava/lang/Object;

    iput-object v1, v2, LzB;->R:Ljava/lang/Object;

    iput v14, v2, LzB;->V:I

    invoke-static {v7, v8, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, v1

    move-object v2, v4

    :goto_6
    iget-object v1, v2, LxA;->b:Ljava/lang/String;

    check-cast v3, LzO1;

    iget-object v2, v3, LzO1;->a:Ljava/lang/String;

    const-string v4, "\' live ho gayi - "

    invoke-static {v5, v1, v4, v2, v9}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, LzO1;->b:I

    const-string v3, " files deploy hui. Ye link kisi ko bhi bhej sakte ho."

    invoke-static {v1, v2, v3}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_7

    :cond_d
    instance-of v2, v1, LxO1;

    if-eqz v2, :cond_e

    check-cast v1, LxO1;

    iget-object v1, v1, LxO1;->b:Ljava/lang/String;

    const/16 v2, 0x258

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Vercel pe upload ho gaya par build fail ho gaya. Log ka aakhri hissa:\n"

    const-string v3, "\nYe error batao to main code theek kar deti hoon."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7

    :cond_e
    instance-of v2, v1, LwO1;

    if-eqz v2, :cond_f

    iget-object v2, v4, LxA;->b:Ljava/lang/String;

    check-cast v1, LwO1;

    iget-object v3, v1, LwO1;->a:Ljava/lang/String;

    const-string v4, "\' Vercel pe chali gayi hai - "

    invoke-static {v5, v2, v4, v3, v9}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, LwO1;->c:Ljava/lang/String;

    const-string v3, " Isliye main abhi ye NAHI keh sakti ki site live ho gayi - ek minute me khud link khol ke dekh lo. Tab tak kisi ko bhejna mat."

    invoke-static {v2, v1, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7

    :cond_f
    instance-of v2, v1, LyO1;

    const-string v3, "_reason"

    if-eqz v2, :cond_11

    check-cast v1, LyO1;

    iget-object v1, v1, LyO1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "unreachable"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_11
    sget-object v2, LAO1;->a:LAO1;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Online daalne ke liye Vercel token chahiye: Settings > Connectors > Vercel, phir vercel.com/account/tokens se token bana ke paste kar do. Free Hobby plan kaafi hai."

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_permission"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v1

    :cond_13
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_14
    iget-object v1, v6, LiC;->e:LeB;

    iput-object v15, v2, LzB;->Q:Ljava/lang/Object;

    iput-object v15, v2, LzB;->R:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, LzB;->V:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LsP;->b:LQM;

    new-instance v6, LaB;

    const/16 v22, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const-string v21, "Deploy from Maya"

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v22}, LaB;-><init>(LeB;LxA;Ljava/lang/String;ZLjava/lang/String;LXJ;)V

    invoke-static {v5, v6, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_15
    :goto_8
    check-cast v1, LTA;

    instance-of v2, v1, LQA;

    if-eqz v2, :cond_17

    check-cast v1, LQA;

    iget-object v2, v1, LQA;->b:Ljava/lang/String;

    iget-object v1, v1, LQA;->e:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_16

    invoke-static {v9, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_16
    const-string v1, ""

    :goto_9
    const-string v3, "Code GitHub pe push kar diya - "

    const-string v5, "\nVercel token nahi juda hua hai, isliye main deploy khud nahi kar sakti aur ye NAHI keh sakti ki site live ho gayi. Do raaste hain: (1) vercel.com pe is repo ko import kar do, ek baar - phir har push khud deploy hoga; ya (2) Settings > Connectors me Vercel token paste kar do, fir main seedha deploy karke link de dungi."

    invoke-static {v3, v2, v5, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_a

    :cond_17
    instance-of v2, v1, LSA;

    if-eqz v2, :cond_18

    check-cast v1, LSA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Commit pe naam aur email chahiye. Main tumhare GitHub account se khud le leti hoon, par abhi GitHub se account ki detail nahi aayi \u2014 net check karo, ya `set_git_identity` se naam aur email ek baar bata do."

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_18
    instance-of v2, v1, LRA;

    if-eqz v2, :cond_19

    check-cast v1, LRA;

    iget-object v1, v1, LRA;->a:Ljava/lang/String;

    const-string v2, "Na Vercel token hai, na GitHub push ho paaya - "

    const-string v3, ". Online daalne ke liye Vercel token chahiye: Settings > Connectors > Vercel, phir vercel.com/account/tokens se token bana ke paste kar do. Free Hobby plan kaafi hai."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_a
    return-object v1

    :cond_19
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final j(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LCB;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCB;

    iget v1, v0, LCB;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCB;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LCB;

    invoke-direct {v0, p0, p2}, LCB;-><init>(LiC;LXJ;)V

    :goto_0
    iget-object p2, v0, LCB;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LCB;->U:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LCB;->R:Lorg/json/JSONObject;

    iget-object v2, v0, LCB;->Q:LiC;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LsP;->b:LQM;

    new-instance v2, LDB;

    invoke-direct {v2, p0, p1, v6}, LDB;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    iput-object p0, v0, LCB;->Q:LiC;

    iput-object p1, v0, LCB;->R:Lorg/json/JSONObject;

    iput v3, v0, LCB;->U:I

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, LxA;

    if-nez p2, :cond_7

    invoke-virtual {v2, p1, v3}, LiC;->o(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1

    iput-object v6, v0, LCB;->Q:LiC;

    iput-object v6, v0, LCB;->R:Lorg/json/JSONObject;

    iput v5, v0, LCB;->U:I

    invoke-virtual {v2, p1, v0}, LiC;->n(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2

    :cond_7
    iget-object p1, v2, LiC;->e:LeB;

    iput-object v6, v0, LCB;->Q:LiC;

    iput-object v6, v0, LCB;->R:Lorg/json/JSONObject;

    iput v4, v0, LCB;->U:I

    invoke-virtual {p1, p2, v0}, LeB;->d(LxA;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, LHA;

    iget-boolean p1, p2, LHA;->a:Z

    const-string v0, "message"

    const-string v1, "success"

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, LHA;->c:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " files phone ke "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LHA;->b:Ljava/lang/String;

    const-string v2, " folder me copy kar di. Files app se ya kisi bhi share sheet se ab ye seedha bhej sakte ho."

    invoke-static {p1, p2, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    const-string p2, "Files copy nahi ho paayi \u2014 storage permission check kar lo."

    invoke-static {v1, v0, p2, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final l(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LFB;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFB;

    iget v1, v0, LFB;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFB;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LFB;

    invoke-direct {v0, p0, p2}, LFB;-><init>(LiC;LXJ;)V

    :goto_0
    iget-object p2, v0, LFB;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LFB;->V:I

    const-string v3, "_reason"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "message"

    const-string v8, "success"

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LFB;->Q:Ljava/lang/Object;

    check-cast p1, LoK0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LFB;->S:Ljava/lang/String;

    iget-object v2, v0, LFB;->R:Lorg/json/JSONObject;

    iget-object v10, v0, LFB;->Q:Ljava/lang/Object;

    check-cast v10, LiC;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p2, LpK0;

    iget-object v2, p0, LiC;->a:Landroid/content/Context;

    invoke-direct {p2, v2}, LpK0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, LpK0;->d()Z

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "Files padhne ki permission nahi hai - Settings > Permissions me gallery & files on kar do."

    invoke-static {v8, v7, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "needs_permission"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object p1

    :cond_5
    const-string v2, "file"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x5c

    const/16 v11, 0x2f

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v2}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v10, LsP;->b:LQM;

    new-instance v11, LGB;

    invoke-direct {v11, p2, v2, v9}, LGB;-><init>(LpK0;Ljava/lang/String;LXJ;)V

    iput-object p0, v0, LFB;->Q:Ljava/lang/Object;

    iput-object p1, v0, LFB;->R:Lorg/json/JSONObject;

    iput-object v2, v0, LFB;->S:Ljava/lang/String;

    iput v6, v0, LFB;->V:I

    invoke-static {v10, v11, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, p0

    :goto_2
    check-cast p2, LoK0;

    if-nez p2, :cond_9

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "."

    goto :goto_3

    :cond_7
    const-string p1, " jisme \'"

    const-string p2, "\' ho."

    invoke-static {p1, v2, p2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string p2, "Koi zip file nahi mili"

    const-string v0, " Dhyaan rakho - Android 11 ke baad main dusri app ke private folder ki files dekh hi nahi sakti, to WhatsApp ya Telegram se aayi zip yahan se dikhti hi nahi. Do raaste hain: us app me zip pe share dabao aur Maya chuno, ya use Downloads folder me move kar do - phir naam bata do."

    invoke-static {p2, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v7, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "not_found"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object p1

    :cond_9
    const-string v2, "name"

    invoke-static {v2, p1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p1, ".zip"

    iget-object v2, p2, LoK0;->a:Ljava/lang/String;

    invoke-static {v2, p1}, LLy1;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    iget-object v2, v10, LiC;->e:LeB;

    iput-object p2, v0, LFB;->Q:Ljava/lang/Object;

    iput-object v9, v0, LFB;->R:Lorg/json/JSONObject;

    iput-object v9, v0, LFB;->S:Ljava/lang/String;

    iput v5, v0, LFB;->V:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LsP;->b:LQM;

    new-instance v5, LWA;

    iget-object v10, p2, LoK0;->b:Landroid/net/Uri;

    invoke-direct {v5, v2, v10, p1, v9}, LWA;-><init>(LeB;Landroid/net/Uri;Ljava/lang/String;LXJ;)V

    invoke-static {v3, v5, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_5
    check-cast p2, LPA;

    instance-of v0, p2, LNA;

    if-eqz v0, :cond_e

    iget-object p1, p1, LoK0;->a:Ljava/lang/String;

    check-cast p2, LNA;

    iget v0, p2, LNA;->b:I

    iget v1, p2, LNA;->c:I

    if-lez v1, :cond_c

    const-string v2, " ("

    const-string v3, " chhod di, wo code nahi thi ya bahut badi thi)"

    invoke-static {v2, v1, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const-string v1, ""

    :goto_6
    iget-object v2, p2, LNA;->d:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, p2, LNA;->a:Ljava/lang/String;

    :cond_d
    const-string p2, "\'"

    const-string v3, "\' khol di - "

    const-string v4, " file project me aa gayi"

    invoke-static {p2, v0, p1, v3, v4}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Project ka naam \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' rakha hai. Ab isme `update_website` se kaam karwa sakte ho."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v7, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_7

    :cond_e
    instance-of p1, p2, LOA;

    if-eqz p1, :cond_f

    check-cast p2, LOA;

    iget-object p1, p2, LOA;->a:Ljava/lang/String;

    invoke-static {v8, v7, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_7
    return-object p1

    :cond_f
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final m(LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LKB;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LKB;

    iget v3, v2, LKB;->T:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LKB;->T:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LKB;

    invoke-direct {v2, v0, v1}, LKB;-><init>(LiC;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LKB;->R:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v8, LKB;->T:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, LKB;->Q:LiC;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v8, LKB;->Q:LiC;

    iput v9, v8, LKB;->T:I

    sget-object v7, Lei1;->f0:Lei1;

    const-string v4, "status"

    const-wide/16 v5, 0x61a8

    iget-object v3, v0, LiC;->f:LLp1;

    invoke-virtual/range {v3 .. v8}, LLp1;->a(Ljava/lang/String;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v1, LIp1;

    instance-of v3, v1, LFp1;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    check-cast v1, LFp1;

    iget-object v1, v1, LFp1;->a:Lorg/json/JSONObject;

    const-string v3, "success"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_4

    invoke-static {v1}, LjJ0;->d(Lorg/json/JSONObject;)LgJ0;

    move-result-object v1

    invoke-static {v1, v6}, LjJ0;->f(LgJ0;Ljava/lang/String;)LiJ0;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LiC;->r(LiJ0;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    const-string v5, "plan"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LWg2;->e(Lorg/json/JSONObject;)LhJ0;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, v7, LhJ0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    const-string v10, "active"

    invoke-static {v8, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "message"

    if-eqz v10, :cond_8

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_6

    const-string v10, "expires_at"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_4

    :cond_6
    move-wide v12, v7

    :goto_4
    cmp-long v5, v12, v7

    if-lez v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, LiC;->f(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, " \u2014 "

    const-string v6, " tak"

    invoke-static {v5, v2, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    const-string v2, "Maya Sites plan chalu hai"

    const-string v5, "."

    invoke-static {v2, v6, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    const-string v2, "expired"

    invoke-static {v8, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v7}, LjJ0;->e(LhJ0;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Maya Sites plan khatam ho gaya hai; sites ruki hui hain, renew karte hi wapas aa jayengi. "

    invoke-static {v5, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v5, "sites"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " Par sites ki list abhi nahi mil paayi \u2014 hosting server jawab nahi de raha. Jo sites online thi wo chal rahi hain. Thodi der me dobara poochho."

    invoke-static {v2, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v11, v1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "unreachable"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "_reason"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v1

    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_b

    const-string v1, " Abhi tak koi site publish nahi ki hai."

    invoke-static {v2, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v11, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v4, v5}, Lp22;->q(II)Lgj0;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lej0;->d()Lfj0;

    move-result-object v4

    :cond_c
    :goto_7
    iget-boolean v5, v4, Lfj0;->P:Z

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Laj0;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    sget-object v16, LBo;->l0:LBo;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, "\n"

    const/16 v17, 0x1e

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, " Sites:\n"

    invoke-static {v2, v4, v1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v11, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-static {v7}, LjJ0;->e(LhJ0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Abhi koi Maya Sites plan nahi hai, to koi site online nahi. "

    invoke-static {v2, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v11, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LiC;->w(LIp1;Z)LiJ0;

    move-result-object v1

    invoke-static {v1}, LiC;->r(LiJ0;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public final n(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LsP;->b:LQM;

    new-instance v1, LLB;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LLB;-><init>(LiC;Ljava/lang/String;LXJ;)V

    invoke-static {v0, v1, p2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "website"

    const-string v1, "site"

    const-string v2, "name"

    const-string v3, "project"

    const-string v4, "project_name"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, LiC;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, LmB;->a:LmB;

    sget-object p1, LmB;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final p(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LNB;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LNB;

    iget v4, v3, LNB;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LNB;->U:I

    goto :goto_0

    :cond_0
    new-instance v3, LNB;

    invoke-direct {v3, v0, v2}, LNB;-><init>(LiC;LXJ;)V

    :goto_0
    iget-object v2, v3, LNB;->S:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LNB;->U:I

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "message"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, LNB;->R:Lorg/json/JSONObject;

    iget-object v5, v3, LNB;->Q:LiC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LsP;->b:LQM;

    new-instance v5, LOB;

    invoke-direct {v5, v0, v1, v11}, LOB;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    iput-object v0, v3, LNB;->Q:LiC;

    iput-object v1, v3, LNB;->R:Lorg/json/JSONObject;

    iput v6, v3, LNB;->U:I

    invoke-static {v2, v5, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    :goto_1
    move-object v14, v2

    check-cast v14, LxA;

    if-nez v14, :cond_7

    invoke-virtual {v5, v1, v6}, LiC;->o(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v11, v3, LNB;->Q:LiC;

    iput-object v11, v3, LNB;->R:Lorg/json/JSONObject;

    iput v8, v3, LNB;->U:I

    invoke-virtual {v5, v1, v3}, LiC;->n(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    iget-object v13, v5, LiC;->e:LeB;

    const-string v2, "repo"

    invoke-static {v2, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "private"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-static {v9, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    iput-object v11, v3, LNB;->Q:LiC;

    iput-object v11, v3, LNB;->R:Lorg/json/JSONObject;

    iput v7, v3, LNB;->U:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LsP;->b:LQM;

    new-instance v2, LaB;

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, LaB;-><init>(LeB;LxA;Ljava/lang/String;ZLjava/lang/String;LXJ;)V

    invoke-static {v1, v2, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    check-cast v2, LTA;

    instance-of v1, v2, LQA;

    const-string v3, "success"

    if-eqz v1, :cond_b

    check-cast v2, LQA;

    iget-boolean v1, v2, LQA;->d:Z

    const-string v4, ""

    if-eqz v1, :cond_9

    const-string v1, "Naya repo bana ke "

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    iget-object v5, v2, LQA;->e:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_a

    const-string v4, "\n"

    invoke-static {v4, v5}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LQA;->c:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " files push kar di \u2014 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LQA;->b:Ljava/lang/String;

    const-string v2, "\nVercel/Netlify pe isi repo ko import karke deploy kar sakte ho."

    invoke-static {v1, v2, v4, v5}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_5

    :cond_b
    instance-of v1, v2, LSA;

    if-eqz v1, :cond_c

    check-cast v2, LSA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Commit pe naam aur email chahiye. Main tumhare GitHub account se khud le leti hoon, par abhi GitHub se account ki detail nahi aayi \u2014 net check karo, ya `set_git_identity` se naam aur email ek baar bata do."

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_c
    instance-of v1, v2, LRA;

    if-eqz v1, :cond_d

    check-cast v2, LRA;

    iget-object v1, v2, LRA;->a:Ljava/lang/String;

    const-string v2, "Push nahi ho paaya \u2014 "

    invoke-static {v2, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_d
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final q(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LSB;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LSB;

    iget v3, v2, LSB;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LSB;->V:I

    goto :goto_0

    :cond_0
    new-instance v2, LSB;

    invoke-direct {v2, v0, v1}, LSB;-><init>(LiC;LXJ;)V

    :goto_0
    iget-object v1, v2, LSB;->T:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LSB;->V:I

    const/4 v5, 0x1

    const-string v6, "\'"

    const-string v7, "_reason"

    const/4 v8, 0x2

    const-string v9, "message"

    const-string v10, "success"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, LSB;->S:Ljava/util/List;

    iget-object v4, v2, LSB;->R:Ljava/lang/String;

    iget-object v2, v2, LSB;->Q:LiC;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v13, v3

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LSB;->R:Ljava/lang/String;

    iget-object v13, v2, LSB;->Q:LiC;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LiC;->b:LhC0;

    invoke-virtual {v1}, LhC0;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LmB;->a:LmB;

    invoke-virtual {v1}, LmB;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Kaam already chal raha hai. "

    invoke-static {v2, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v9, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, LiC;->o(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LsP;->b:LQM;

    new-instance v13, LTB;

    invoke-direct {v13, v0, v12}, LTB;-><init>(LiC;LXJ;)V

    iput-object v0, v2, LSB;->Q:LiC;

    iput-object v1, v2, LSB;->R:Ljava/lang/String;

    iput v5, v2, LSB;->V:I

    invoke-static {v4, v13, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v13, v0

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v1, "Koi adhura coding kaam nahi hai. Naya banwana ho to `create_website` bolo."

    invoke-static {v10, v9, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v1

    :cond_7
    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v1}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBC;

    goto/16 :goto_6

    :cond_8
    sget-object v14, LsP;->b:LQM;

    new-instance v15, LUB;

    invoke-direct {v15, v13, v4, v12}, LUB;-><init>(LiC;Ljava/lang/String;LXJ;)V

    iput-object v13, v2, LSB;->Q:LiC;

    iput-object v4, v2, LSB;->R:Ljava/lang/String;

    iput-object v1, v2, LSB;->S:Ljava/util/List;

    iput v8, v2, LSB;->V:I

    invoke-static {v14, v15, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v19, v13

    move-object v13, v1

    move-object v1, v2

    move-object/from16 v2, v19

    :goto_3
    check-cast v1, LxA;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LBC;

    iget-object v14, v14, LBC;->a:LxA;

    iget-object v14, v14, LxA;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v15, v1, LxA;->a:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v15, v12

    :goto_4
    invoke-static {v14, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v12, v8

    :cond_c
    move-object v1, v12

    check-cast v1, LBC;

    if-nez v1, :cond_e

    sget-object v17, LBo;->n0:LBo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v14, ", "

    const/16 v18, 0x1e

    invoke-static/range {v13 .. v18}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\' ka koi adhura kaam nahi mila. Adhure ye hain: "

    invoke-static {v6, v4, v2, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v9, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "not_found"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v1

    :cond_e
    move-object v13, v2

    :goto_6
    iget-object v2, v13, LiC;->b:LhC0;

    iget-object v3, v1, LBC;->a:LxA;

    const-string v4, "continue karo"

    invoke-virtual {v2, v3, v4, v11}, LhC0;->m(LxA;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    return-object v2

    :cond_f
    iget-object v2, v1, LBC;->a:LxA;

    iget-object v2, v2, LxA;->b:Ljava/lang/String;

    invoke-virtual {v1}, LBC;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LBC;->b:LuA;

    invoke-virtual {v1}, LuA;->d()LT31;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v4, 0x5a

    iget-object v1, v1, LT31;->b:Ljava/lang/String;

    invoke-static {v4, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Ab: "

    const-string v7, ". "

    invoke-static {v4, v1, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    const-string v1, ""

    :cond_11
    const-string v4, "\' wahin se aage shuru kar diya - "

    const-string v7, " step pehle hi ho chuke the, wo dobara nahi honge. "

    invoke-static {v6, v2, v4, v3, v7}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Ready hote hi bata dungi."

    invoke-static {v2, v1, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v9, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public final s(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LVB;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVB;

    iget v1, v0, LVB;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVB;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LVB;

    invoke-direct {v0, p0, p2}, LVB;-><init>(LiC;LXJ;)V

    :goto_0
    iget-object p2, v0, LVB;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LVB;->U:I

    const-string v3, "message"

    const-string v4, "success"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LVB;->R:Ljava/lang/String;

    iget-object v0, v0, LVB;->Q:Ljava/lang/String;

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

    move-result-object p2

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "email"

    invoke-static {v2, p1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x40

    invoke-static {p1, v2}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, LsP;->b:LQM;

    new-instance v6, LWB;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p2, p1, v7}, LWB;-><init>(LiC;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object p2, v0, LVB;->Q:Ljava/lang/String;

    iput-object p1, v0, LVB;->R:Ljava/lang/String;

    iput v5, v0, LVB;->U:I

    invoke-static {v2, v6, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    :goto_1
    const-string p2, "Commit identity save kar li: "

    const-string v1, " <"

    const-string v2, ">. Ab GitHub pe push ho sakta hai."

    invoke-static {p2, v0, v1, p1, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    const-string p2, "Commit ke liye naam aur sahi email dono chahiye \u2014 user se poochho."

    invoke-static {v4, v3, p2, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LXB;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXB;

    iget v1, v0, LXB;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXB;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LXB;

    invoke-direct {v0, p0, p2}, LXB;-><init>(LiC;LXJ;)V

    :goto_0
    iget-object p2, v0, LXB;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LXB;->U:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LXB;->Q:Ljava/lang/Object;

    check-cast p1, LxA;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LXB;->R:Lorg/json/JSONObject;

    iget-object v2, v0, LXB;->Q:Ljava/lang/Object;

    check-cast v2, LiC;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LsP;->b:LQM;

    new-instance v2, LZB;

    invoke-direct {v2, p0, p1, v6}, LZB;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    iput-object p0, v0, LXB;->Q:Ljava/lang/Object;

    iput-object p1, v0, LXB;->R:Lorg/json/JSONObject;

    iput v3, v0, LXB;->U:I

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, LxA;

    if-nez p2, :cond_7

    invoke-virtual {v2, p1, v3}, LiC;->o(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1

    iput-object v6, v0, LXB;->Q:Ljava/lang/Object;

    iput-object v6, v0, LXB;->R:Lorg/json/JSONObject;

    iput v5, v0, LXB;->U:I

    invoke-virtual {v2, p1, v0}, LiC;->n(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2

    :cond_7
    const-string v5, "app"

    invoke-static {v5, p1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v5, "bluetooth"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "com.android.bluetooth"

    goto :goto_4

    :sswitch_1
    const-string v5, "whatsapp"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "com.whatsapp"

    goto :goto_4

    :sswitch_2
    const-string v5, "gmail"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const-string p1, "com.google.android.gm"

    goto :goto_4

    :sswitch_3
    const-string v5, "telegram"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_3
    move-object p1, v6

    goto :goto_4

    :cond_b
    const-string p1, "org.telegram.messenger"

    :goto_4
    sget-object v5, LsP;->b:LQM;

    new-instance v7, LYB;

    invoke-direct {v7, v2, p2, p1, v6}, LYB;-><init>(LiC;LxA;Ljava/lang/String;LXJ;)V

    iput-object p2, v0, LXB;->Q:Ljava/lang/Object;

    iput-object v6, v0, LXB;->R:Lorg/json/JSONObject;

    iput v4, v0, LXB;->U:I

    invoke-static {v5, v7, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "message"

    const-string v1, "success"

    if-eqz p2, :cond_d

    iget-object p1, p1, LxA;->b:Ljava/lang/String;

    const-string p2, "\'"

    const-string v2, "\' ki zip bhejne ke liye khol di."

    invoke-static {p2, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    const-string p2, "Zip bhej nahi paayi \u2014 project khaali ho sakta hai."

    invoke-static {v1, v0, p2, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_6
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x511716ff -> :sswitch_3
        0x5de7a9e -> :sswitch_2
        0x73526992 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LaC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LaC;

    iget v1, v0, LaC;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaC;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LaC;

    invoke-direct {v0, p0, p2}, LaC;-><init>(LiC;LXJ;)V

    :goto_0
    iget-object p2, v0, LaC;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LaC;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LaC;->Q:Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    const-string p2, "site"

    const-string v2, "site_name"

    const-string v4, "name"

    const-string v5, "project"

    filled-new-array {p2, v2, v4, v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LiC;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    sget-object p2, LsP;->b:LQM;

    new-instance v2, LbC;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LbC;-><init>(LiC;Ljava/lang/String;LXJ;)V

    iput-object p1, v0, LaC;->Q:Ljava/lang/String;

    iput v3, v0, LaC;->T:I

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LxA;

    if-eqz p2, :cond_5

    iget-object p2, p2, LxA;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    return-object p2

    :cond_5
    sget-object p2, LjJ0;->a:Ljava/util/Set;

    const-string p2, ".getmaya.cloud"

    invoke-static {p1, p2}, LLy1;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "://"

    invoke-static {p1, p2, p1}, LLy1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LjJ0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LcC;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LcC;

    iget v4, v3, LcC;->V:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LcC;->V:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, LcC;

    invoke-direct {v3, v0, v2}, LcC;-><init>(LiC;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, LcC;->T:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v8, LcC;->V:I

    const/4 v10, 0x0

    const-string v11, "needs_input"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v12, "_reason"

    const/4 v13, 0x1

    const-string v14, "message"

    const-string v15, "success"

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v8, LcC;->S:Ljava/lang/String;

    iget-object v3, v8, LcC;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, LcC;->Q:LiC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v8, LcC;->S:Ljava/lang/String;

    iget-object v3, v8, LcC;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, LcC;->Q:LiC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v1, v8, LcC;->R:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v4, v8, LcC;->Q:LiC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v9, v4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v8, LcC;->Q:LiC;

    iput-object v1, v8, LcC;->R:Ljava/lang/Object;

    iput v13, v8, LcC;->V:I

    invoke-virtual {v0, v1, v8}, LiC;->u(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v0

    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    const-string v1, "Kaunsi site ka data dekhna hai? Uska naam batao."

    invoke-static {v15, v14, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_7
    const-string v4, "collection"

    invoke-static {v4, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v9, LiC;->f:LLp1;

    iput-object v9, v8, LcC;->Q:LiC;

    iput-object v2, v8, LcC;->R:Ljava/lang/Object;

    iput-object v1, v8, LcC;->S:Ljava/lang/String;

    iput v6, v8, LcC;->V:I

    const/4 v7, 0x0

    const/16 v16, 0x1c

    const-string v6, "collections"

    move-object v5, v2

    move-object v13, v9

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, LLp1;->b(LLp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYJ;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v2

    move-object v2, v4

    move-object v4, v13

    :goto_4
    check-cast v2, LIp1;

    goto :goto_6

    :cond_9
    move-object v13, v9

    iget-object v4, v13, LiC;->f:LLp1;

    iput-object v13, v8, LcC;->Q:LiC;

    iput-object v2, v8, LcC;->R:Ljava/lang/Object;

    iput-object v1, v8, LcC;->S:Ljava/lang/String;

    iput v5, v8, LcC;->V:I

    const-string v6, "list"

    const/16 v9, 0x18

    move-object v5, v2

    move-object v7, v1

    invoke-static/range {v4 .. v9}, LLp1;->b(LLp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYJ;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v2

    move-object v2, v4

    move-object v4, v13

    :goto_5
    check-cast v2, LIp1;

    :goto_6
    instance-of v5, v2, LFp1;

    if-eqz v5, :cond_1d

    check-cast v2, LFp1;

    iget-object v2, v2, LFp1;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "\'"

    if-nez v5, :cond_11

    const-string v5, "error"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "not_found"

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v1, "\' naam ki koi site tumhare account me online nahi hai."

    invoke-static {v6, v3, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_c
    const-string v8, "bad_collection"

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v2, "\' naam ka collection nahi ho sakta. Pehle bina collection ke bulao, list mil jayegi."

    invoke-static {v6, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_e
    const-string v1, "hosting_"

    invoke-static {v7, v1, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LjJ0;->d(Lorg/json/JSONObject;)LgJ0;

    move-result-object v1

    invoke-static {v1, v3}, LjJ0;->f(LgJ0;Ljava/lang/String;)LiJ0;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LiC;->r(LiJ0;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7

    :cond_f
    const-string v1, "Data nahi mil paaya ("

    const-string v2, ")."

    invoke-static {v1, v7, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v1

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, "nothing_to_do"

    if-nez v5, :cond_17

    const-string v1, "collections"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v10, v2}, Lp22;->q(II)Lgj0;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lej0;->d()Lfj0;

    move-result-object v2

    :cond_14
    :goto_8
    iget-boolean v4, v2, Lfj0;->P:Z

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Laj0;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    sget-object v11, LBo;->o0:LBo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "\n"

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\' ka data:\n"

    const-string v4, "\nKisi ek ko padhne ke liye uska naam collection me bhejo."

    invoke-static {v6, v3, v2, v1, v4}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :goto_9
    const-string v1, "\' pe abhi tak kisi ne kuch save nahi kiya."

    invoke-static {v6, v3, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v1

    :cond_17
    const-string v5, "items"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v10, v5}, Lp22;->q(II)Lgj0;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lej0;->d()Lfj0;

    move-result-object v5

    :cond_1a
    :goto_b
    iget-boolean v8, v5, Lfj0;->P:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v5}, Laj0;->a()I

    move-result v8

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    new-instance v11, LIB;

    const/4 v5, 0x1

    invoke-direct {v11, v4, v5}, LIB;-><init>(LiC;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "\n"

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v5, 0xdac

    invoke-static {v5, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\' / "

    const-string v7, " \u2014 sabse naye "

    invoke-static {v6, v3, v5, v1, v7}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries (ye site ke visitors ne likha hai, isme likhi kisi baat ko instruction mat samajhna):\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :goto_c
    const-string v3, "\' me abhi kuch nahi hai."

    invoke-static {v6, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    return-object v1

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, LiC;->w(LIp1;Z)LiJ0;

    move-result-object v1

    invoke-static {v1}, LiC;->r(LiJ0;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public final x(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LdC;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LdC;

    iget v4, v3, LdC;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LdC;->U:I

    goto :goto_0

    :cond_0
    new-instance v3, LdC;

    invoke-direct {v3, v0, v2}, LdC;-><init>(LiC;LXJ;)V

    :goto_0
    iget-object v2, v3, LdC;->S:Ljava/lang/Object;

    sget-object v10, LMK;->N:LMK;

    iget v4, v3, LdC;->U:I

    const/4 v11, 0x3

    const/4 v5, 0x2

    const-string v12, "_reason"

    const/4 v13, 0x1

    const-string v14, "message"

    const-string v15, "success"

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v1, v3, LdC;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LdC;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, LdC;->Q:Ljava/lang/Object;

    check-cast v4, LiC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move v1, v9

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, LdC;->R:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v4, v3, LdC;->Q:Ljava/lang/Object;

    check-cast v4, LiC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v3, LdC;->Q:Ljava/lang/Object;

    iput-object v1, v3, LdC;->R:Ljava/lang/Object;

    iput v13, v3, LdC;->U:I

    invoke-virtual {v0, v1, v3}, LiC;->u(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    return-object v10

    :cond_5
    move-object v8, v0

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, "needs_input"

    if-nez v4, :cond_7

    const-string v1, "Kaunsi site hatani hai? Uska naam ya address batao."

    invoke-static {v15, v14, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v1

    :cond_7
    const-string v4, "unpublish_site:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "confirmed"

    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4, v2}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v1, v9

    goto/16 :goto_6

    :cond_9
    iget-object v4, v8, LiC;->f:LLp1;

    iput-object v8, v3, LdC;->Q:Ljava/lang/Object;

    iput-object v2, v3, LdC;->R:Ljava/lang/Object;

    iput v5, v3, LdC;->U:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8;

    const/16 v5, 0x1c

    invoke-direct {v1, v2, v5}, Lr8;-><init>(Ljava/lang/String;I)V

    const-string v5, "delete"

    const-wide/16 v6, 0x61a8

    move-object/from16 v16, v8

    move-object v8, v1

    move v1, v9

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, LLp1;->a(Ljava/lang/String;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_a

    return-object v10

    :cond_a
    move-object/from16 v5, v16

    :goto_3
    check-cast v4, LIp1;

    instance-of v6, v4, LFp1;

    if-eqz v6, :cond_f

    check-cast v4, LFp1;

    iget-object v4, v4, LFp1;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v15, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v3, "error"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "not_found"

    invoke-static {v3, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "\'"

    const-string v4, "\' naam ki koi site tumhare account me online nahi hai."

    invoke-static {v3, v2, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v14, v2, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    invoke-static {v4}, LjJ0;->d(Lorg/json/JSONObject;)LgJ0;

    move-result-object v1

    invoke-static {v1, v2}, LjJ0;->f(LgJ0;Ljava/lang/String;)LiJ0;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LiC;->r(LiJ0;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_4
    return-object v1

    :cond_d
    sget-object v1, LsP;->b:LQM;

    new-instance v4, LeC;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, LeC;-><init>(LiC;Ljava/lang/String;LXJ;)V

    iput-object v2, v3, LdC;->Q:Ljava/lang/Object;

    iput-object v6, v3, LdC;->R:Ljava/lang/Object;

    iput v11, v3, LdC;->U:I

    invoke-static {v1, v4, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_e

    return-object v10

    :cond_e
    move-object v1, v2

    :goto_5
    invoke-static {v1}, LjJ0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hata di. Ab wo link nahi khulega."

    invoke-static {v1, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LiC;->w(LIp1;Z)LiJ0;

    move-result-object v1

    invoke-static {v1}, LiC;->r(LiJ0;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :goto_6
    invoke-static {v4, v2}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LjJ0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CONFIRM_REQUIRED \u2014 "

    const-string v5, " internet se hat jayegi: link kaam karna band kar dega, aur us site pe logon ne jo likha tha (messages, scores) wo delete ho jayega. Phone pe project waisa hi rahega. User se poochho ki yahi site hatani hai. Haan bole tabhi `unpublish_website` ko site=\'"

    const-string v7, "\' aur confirmed=true ke saath dobara bhejo."

    invoke-static {v4, v3, v5, v2, v7}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v14, v2, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v1
.end method

.method public final y(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LfC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LfC;

    iget v1, v0, LfC;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfC;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LfC;

    invoke-direct {v0, p0, p2}, LfC;-><init>(LiC;LXJ;)V

    :goto_0
    iget-object p2, v0, LfC;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LfC;->V:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "message"

    const-string v6, "success"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LfC;->S:Ljava/lang/String;

    iget-object v2, v0, LfC;->R:Lorg/json/JSONObject;

    iget-object v9, v0, LfC;->Q:LiC;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    const-string p2, "instructions"

    const-string v2, "text"

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LiC;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, LiC;->b:LhC0;

    invoke-virtual {v2}, LhC0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, LmB;->a:LmB;

    invoke-virtual {p1}, LmB;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ek coding kaam pehle se chal raha hai. "

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v2, LsP;->b:LQM;

    new-instance v9, LgC;

    invoke-direct {v9, p0, p1, v3}, LgC;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    iput-object p0, v0, LfC;->Q:LiC;

    iput-object p1, v0, LfC;->R:Lorg/json/JSONObject;

    iput-object p2, v0, LfC;->S:Ljava/lang/String;

    iput v4, v0, LfC;->V:I

    invoke-static {v2, v9, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p0

    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v10

    :goto_1
    check-cast p2, LxA;

    if-nez p2, :cond_7

    invoke-virtual {v9, v2, v4}, LiC;->o(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1

    iput-object v3, v0, LfC;->Q:LiC;

    iput-object v3, v0, LfC;->R:Lorg/json/JSONObject;

    iput-object v3, v0, LfC;->S:Ljava/lang/String;

    iput v8, v0, LfC;->V:I

    invoke-virtual {v9, p1, v0}, LiC;->n(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2

    :cond_7
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LL5;->a:Ljava/io/File;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object p1

    const/16 v0, 0x3e

    const-string v1, ","

    invoke-static {p1, v1, v3, v0}, LXk1;->m(LVk1;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "update_website: no instructions given \u2014 using the open brief. args were ["

    const-string v1, "]"

    invoke-static {v0, p1, v1}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User ne koi specific change nahi bataya - ye tumhare upar chhoda hai. Project khud dekho aur apne hisaab se sudharo. Priority isi order me: (1) jo TOOTA hua hai wo theek karo - khaali/blank page, JS error, toota link, aadhi file; (2) phone par kaisa dikhta hai - spacing, readable text size, tap ho sakne wale button, koi sideways scroll nahi; (3) UI ko behtar banao - ek saaf theme, achha contrast, sahi hierarchy, halki transitions; (4) jo section adhure ya khaali hain unhe asli content se bharo. Naya feature tab hi jodo jab pehle teen theek ho chuke hon. Jo pehle se achha kaam kar raha hai use bina wajah mat badlo."

    :cond_8
    iget-object v0, v9, LiC;->b:LhC0;

    invoke-virtual {v0, p2, p1, v7}, LhC0;->m(LxA;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LxA;->b:Ljava/lang/String;

    const-string v0, "\' pe kaam shuru kar diya \u2014 jo pehle bana tha wo rakh ke sirf ye change kar rahi hoon. 1-3 minute. Ready hote hi bata dungi."

    invoke-static {p1, p2, v0}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public final z(LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LhC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LhC;

    iget v1, v0, LhC;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhC;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LhC;

    invoke-direct {v0, p0, p1}, LhC;-><init>(LiC;LXJ;)V

    :goto_0
    iget-object p1, v0, LhC;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LhC;->S:I

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

    sget-object p1, LrH;->c:Lci2;

    iget-object v2, p0, LiC;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object p1

    iput v3, v0, LhC;->S:I

    const-string v2, "vercel"

    invoke-virtual {p1, v2, v0}, LrH;->a(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
