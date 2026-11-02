.class public final LdV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final f:LHa1;

.field public static final g:LHa1;

.field public static final h:LHa1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LMi1;

.field public final c:LeS;

.field public final d:LVT0;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHa1;

    sget-object v1, LIa1;->Q:LIa1;

    sget-object v2, LIa1;->O:LIa1;

    filled-new-array {v1, v2}, [LIa1;

    move-result-object v3

    invoke-static {v3}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "<script[^>]*>.*?</script>"

    invoke-direct {v0, v4, v3}, LHa1;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, LdV1;->f:LHa1;

    new-instance v0, LHa1;

    filled-new-array {v1, v2}, [LIa1;

    move-result-object v3

    invoke-static {v3}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "<style[^>]*>.*?</style>"

    invoke-direct {v0, v4, v3}, LHa1;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, LdV1;->g:LHa1;

    new-instance v0, LHa1;

    filled-new-array {v1, v2}, [LIa1;

    move-result-object v1

    invoke-static {v1}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "<(nav|header|footer|aside)[^>]*>.*?</\\1>"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, LdV1;->h:LHa1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMi1;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdV1;->a:Landroid/content/Context;

    iput-object p2, p0, LdV1;->b:LMi1;

    new-instance p1, LeS;

    invoke-direct {p1}, LeS;-><init>()V

    iput-object p1, p0, LdV1;->c:LeS;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, p2}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v1, v2, p2}, LUT0;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, p2}, LUT0;->a(JLjava/util/concurrent/TimeUnit;)V

    iput-boolean v0, p1, LUT0;->h:Z

    sget-object p2, LWZ0;->a:Ljava/util/Set;

    new-instance p2, LPa0;

    invoke-direct {p2, v0}, LPa0;-><init>(I)V

    iget-object v0, p1, LUT0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LVT0;

    invoke-direct {p2, p1}, LVT0;-><init>(LUT0;)V

    iput-object p2, p0, LdV1;->d:LVT0;

    const-string p1, "search_web"

    const-string p2, "read_url"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LdV1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LdV1;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    const-string v0, "What to search for"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "query"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "How many results (1-10, default 5)"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "max_results"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "search_web"

    const-string v3, "Search the web silently and READ the answer back. Returns real top-result titles, snippets and source URLs you can summarise and speak directly \u2014 no browser opens, the user doesn\'t see anything. Use for facts, definitions, \'kaun hai\', \'kya hai\', latest news, \'search karke batao\', current info. Only if the whole web returns nothing does it open a browser search as a last resort."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Full URL of the page to read"

    const-string v3, "url"

    const-string v4, "read_url"

    const-string v5, "Open a web page and read its text back to you. Use after search_web when a snippet isn\'t enough and you need what the page actually says, or when the user gives you a link (\'ye link padh ke batao\'). Returns plain text, truncated for long pages. Web pages only \u2014 not PDFs, files, images or videos, and not LAN/localhost addresses."

    invoke-static {v2, v3, v4, v5, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 2

    const-string v0, "search_web"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "query"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "max_results"

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-static {p2, v0, v1}, Lp22;->h(III)I

    move-result p2

    invoke-virtual {p0, p2, p3, p1}, LdV1;->d(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "read_url"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "url"

    invoke-static {p1, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LsP;->b:LQM;

    new-instance v0, LbV1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LbV1;-><init>(Ljava/lang/String;LdV1;LXJ;)V

    invoke-static {p2, v0, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "Unknown tool: "

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const/4 p3, 0x0

    const-string v0, "message"

    invoke-static {p2, v0, p1, p3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILXJ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v0, LcV1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LcV1;

    iget v4, v3, LcV1;->V:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LcV1;->V:I

    goto :goto_0

    :cond_0
    new-instance v3, LcV1;

    invoke-direct {v3, v1, v0}, LcV1;-><init>(LdV1;LXJ;)V

    :goto_0
    iget-object v0, v3, LcV1;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LcV1;->V:I

    const/4 v6, 0x2

    const-string v7, "message"

    const-string v8, "success"

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, LcV1;->R:Ljava/lang/String;

    iget-object v3, v3, LcV1;->Q:LdV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, LcV1;->S:I

    iget-object v5, v3, LcV1;->R:Ljava/lang/String;

    iget-object v10, v3, LcV1;->Q:LdV1;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object/from16 v16, v5

    move v5, v2

    move-object/from16 v2, v16

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, LdV1;->c:LeS;

    iput-object v1, v3, LcV1;->Q:LdV1;

    iput-object v2, v3, LcV1;->R:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v5, p1

    :try_start_2
    iput v5, v3, LcV1;->S:I

    iput v9, v3, LcV1;->V:I

    invoke-virtual {v0, v2, v3}, LeS;->d(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v10, v1

    move/from16 v16, v5

    move-object v5, v2

    move/from16 v2, v16

    :goto_1
    :try_start_3
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v16, v5

    move v5, v2

    move-object/from16 v2, v16

    goto :goto_4

    :catch_1
    :goto_2
    move-object v10, v1

    goto :goto_3

    :catch_2
    move/from16 v5, p1

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "Search result for \'"

    const-string v4, "\':\n"

    invoke-static {v3, v2, v4, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_5
    iget-object v0, v10, LdV1;->b:LMi1;

    iput-object v10, v3, LcV1;->Q:LdV1;

    iput-object v2, v3, LcV1;->R:Ljava/lang/String;

    iput v6, v3, LcV1;->V:I

    invoke-virtual {v0, v2, v5, v3}, LMi1;->a(Ljava/lang/String;ILYJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v3, v10

    :goto_6
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_8

    sget-object v14, LbO1;->p0:LbO1;

    const-string v12, "\u2022 "

    const/4 v13, 0x0

    const-string v11, "\n\u2022 "

    const/16 v15, 0x1c

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Top web results for \'"

    const-string v4, "\' (summarise these in your own words and speak the answer, don\'t read URLs aloud):\n"

    invoke-static {v3, v2, v4, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Iska seedha jawab nahi mila, \'"

    const-string v4, "https://www.google.com/search?q="

    :try_start_4
    iget-object v3, v3, LdV1;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ka search browser me khol diya \ud83d\udd0d"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Browser khol nahi paya ("

    const-string v3, ")."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v8, v7, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    :goto_7
    return-object v2
.end method
