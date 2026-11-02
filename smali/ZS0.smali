.class public final LZS0;
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

    sput-object v0, LZS0;->d:LuK0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZS0;->a:Landroid/content/Context;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {p1, v1, v2, v0}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x19

    invoke-static {p1, v1, v2, v0, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    iput-object p1, p0, LZS0;->b:LVT0;

    const-string p1, "notion_search"

    const-string v0, "notion_read_page"

    const-string v1, "notion_create_page"

    const-string v2, "notion_append_text"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZS0;->c:Ljava/util/List;

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

    iget-object p0, v0, LLc1;->c:Lf90;

    const-string p1, "Notion-Version"

    const-string v1, "2022-06-28"

    invoke-virtual {p0, p1, v1}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LLc1;->c:Lf90;

    const-string p1, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, p1, v1}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(LZN;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "message"

    invoke-virtual {p0}, LZN;->p()I

    move-result v8

    const/4 v9, 0x0

    iget-object v1, p0, LZN;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    const-string v1, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LZN;->P:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    :try_start_1
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v2, LOd1;

    invoke-direct {v2, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_1
    nop

    instance-of v2, p0, LOd1;

    if-eqz v2, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, p0

    :goto_2
    const/16 v7, 0x20

    const/4 v6, 0x0

    const/4 v1, 0x2

    move v2, v8

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LLe2;->e(IILjava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8}, LKt;->C(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "server_down"

    goto :goto_3

    :pswitch_1
    const-string p1, "error"

    goto :goto_3

    :pswitch_2
    const-string p1, "rate_limited"

    goto :goto_3

    :pswitch_3
    const-string p1, "not_found"

    goto :goto_3

    :pswitch_4
    const-string p1, "unauthorized"

    goto :goto_3

    :pswitch_5
    const-string p1, "unreachable"

    :goto_3
    const-string v1, "success"

    invoke-static {v1, v0, p0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "_reason"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
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

.method public static f(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "plain_text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "rich_text"

    const-string v4, "type"

    const-string v5, "block"

    const-string v6, "object"

    const-string v7, "paragraph"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v5, v4, v7}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZS0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6, v5, v4, v7}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LZS0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    return-object v0
.end method

.method public static h(LZN;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, LZN;->P:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, v0, LOd1;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "type"

    const-string v1, "text"

    invoke-static {v0, v1}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x7c6

    invoke-static {v3, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "content"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LZS0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 10

    const-string v0, "What to look for; empty lists everything shared"

    const/4 v1, 0x0

    const-string v2, "query"

    const-string v3, "notion_search"

    const-string v4, "Search the Notion pages the user shared with Maya. Returns page titles and ids. Call this first \u2014 every other Notion tool needs a page id."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Page id from notion_search"

    const/4 v3, 0x1

    const-string v4, "page_id"

    const-string v5, "notion_read_page"

    const-string v6, "Read the text content of one Notion page."

    invoke-static {v2, v4, v5, v6, v3}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "Id of the page to create this under (from notion_search)"

    invoke-static {v6, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v6

    new-instance v7, Lc01;

    const-string v8, "parent_page_id"

    invoke-direct {v7, v8, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Title of the new page"

    invoke-static {v6, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v6

    new-instance v8, Lc01;

    const-string v9, "title"

    invoke-direct {v8, v9, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Body text; blank lines separate paragraphs"

    invoke-static {v6, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v6, Lc01;

    const-string v9, "content"

    invoke-direct {v6, v9, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v6}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v6, "notion_create_page"

    const-string v7, "Create a new Notion page inside an existing one."

    invoke-static {v6, v7, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v6, Lc01;

    invoke-direct {v6, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Text to append; blank lines separate paragraphs"

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v4, "text"

    invoke-direct {v3, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "notion_append_text"

    const-string v4, "Append paragraphs to the end of an existing Notion page."

    invoke-static {v3, v4, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v0, v5, v1, v2}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LXS0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXS0;

    iget v1, v0, LXS0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXS0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LXS0;

    invoke-direct {v0, p0, p3}, LXS0;-><init>(LZS0;LXJ;)V

    :goto_0
    iget-object p3, v0, LXS0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LXS0;->V:I

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
    iget-object p2, v0, LXS0;->S:Lorg/json/JSONObject;

    iget-object p1, v0, LXS0;->R:Ljava/lang/String;

    iget-object v2, v0, LXS0;->Q:LZS0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v8, p2

    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, LrH;->c:Lci2;

    iget-object v2, p0, LZS0;->a:Landroid/content/Context;

    invoke-virtual {p3, v2}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object p3

    iput-object p0, v0, LXS0;->Q:LZS0;

    iput-object p1, v0, LXS0;->R:Ljava/lang/String;

    iput-object p2, v0, LXS0;->S:Lorg/json/JSONObject;

    iput v4, v0, LXS0;->V:I

    const-string v2, "notion"

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

    const-string v0, "Notion connect nahi hai. Settings \u2192 Connectors se Notion link kar do."

    invoke-static {p1, p3, v0, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, LsP;->b:LQM;

    new-instance p2, LYS0;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, LYS0;-><init>(Ljava/lang/String;LZS0;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    const/4 p3, 0x0

    iput-object p3, v0, LXS0;->Q:LZS0;

    iput-object p3, v0, LXS0;->R:Ljava/lang/String;

    iput-object p3, v0, LXS0;->S:Lorg/json/JSONObject;

    iput v3, v0, LXS0;->V:I

    invoke-static {p1, p2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LZN;
    .locals 8

    invoke-static {p2, p3}, LZS0;->d(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object p2

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lux;->a:Ljava/nio/charset/Charset;

    sget-object v0, LZS0;->d:LuK0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v1, "; charset=utf-8"

    invoke-static {v0, v1}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object p4, v1

    :cond_1
    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    array-length p4, p3

    array-length v1, p3

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, p4

    invoke-static/range {v2 .. v7}, LAN1;->c(JJJ)V

    new-instance v2, LOc1;

    invoke-direct {v2, v0, p4, p3, v1}, LOc1;-><init>(LuK0;I[BI)V

    invoke-virtual {p2, p1, v2}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {p2}, LLc1;->a()LMc1;

    move-result-object p1

    iget-object p2, p0, LZS0;->b:LVT0;

    invoke-static {p2, p1}, LS82;->h(LVT0;LMc1;)LZN;

    move-result-object p1

    return-object p1
.end method
