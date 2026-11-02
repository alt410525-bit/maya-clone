.class public final LJ50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;

.field public volatile e:Ljava/lang/String;

.field public final f:LVT0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v5, "gemini-3.1-flash-lite"

    const-string v6, "gemini-2.5-flash"

    const-string v0, "gemini-3.8-flash"

    const-string v1, "gemini-3.7-flash"

    const-string v2, "gemini-3.6-flash"

    const-string v3, "gemini-3.5-flash"

    const-string v4, "gemini-3.5-flash-lite"

    const-string v7, "gemini-2.5-flash-lite"

    const-string v8, "gemini-flash-latest"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LJ50;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 13
    sget-object p3, LJ50;->g:Ljava/util/List;

    :cond_0
    const/4 p1, 0x0

    const/16 v0, 0x800

    .line 14
    invoke-direct {p0, v0, p2, p3, p1}, LJ50;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LJ50;->a:Ljava/lang/String;

    .line 3
    iput p1, p0, LJ50;->b:I

    .line 4
    iput-boolean p4, p0, LJ50;->c:Z

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p3, LJ50;->g:Ljava/util/List;

    :cond_0
    iput-object p3, p0, LJ50;->d:Ljava/util/List;

    .line 6
    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0xf

    invoke-virtual {p1, p3, p4, p2}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 p3, 0x3c

    .line 8
    invoke-static {p1, p3, p4, p2, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    .line 9
    iput-object p1, p0, LJ50;->f:LVT0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "text"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mime_type"

    const-string v4, "image/jpeg"

    const-string v5, "data"

    invoke-static {v3, v4, v5, p3}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v3, "inline_data"

    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string v1, "parts"

    if-eqz p3, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "system_instruction"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "role"

    const-string v3, "user"

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p3, "contents"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "temperature"

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "maxOutputTokens"

    iget v0, p0, LJ50;->b:I

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p4, :cond_2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "thinkingBudget"

    const/4 v0, -0x1

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "thinkingConfig"

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p3, "generationConfig"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LJ50;->a:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, LQh0;->a:LuK0;

    invoke-static {}, LQh0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "no key"

    iput-object p1, p0, LJ50;->e:Ljava/lang/String;

    return-object v2

    :cond_1
    :goto_0
    iput-object v2, p0, LJ50;->e:Ljava/lang/String;

    iget-object v1, p0, LJ50;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LN50;->a:LuK0;

    iget-object v4, p0, LJ50;->a:Ljava/lang/String;

    iget-object v5, p0, LJ50;->f:LVT0;

    invoke-static {v3, p1, v4, v5}, LN50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)Lu72;

    move-result-object v4

    instance-of v5, v4, LK50;

    if-eqz v5, :cond_3

    check-cast v4, LK50;

    iget-object p1, v4, LK50;->d:Ljava/lang/String;

    const-string p2, "relay "

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJ50;->e:Ljava/lang/String;

    return-object v2

    :cond_3
    instance-of v5, v4, LL50;

    if-eqz v5, :cond_4

    const-string v4, ": no response"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LJ50;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v5, v4, LM50;

    if-eqz v5, :cond_2

    check-cast v4, LM50;

    iget-object v5, v4, LM50;->e:Ljava/lang/String;

    iget v6, v4, LM50;->d:I

    const/16 v7, 0xc8

    if-gt v7, v6, :cond_b

    const/16 v8, 0x12c

    if-ge v6, v8, :cond_b

    const-string p1, "blocked: "

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "promptFeedback"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "blockReason"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJ50;->e:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_3
    const-string p1, "candidates"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "parts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_4
    if-ge p2, v3, :cond_8

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, p1

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :cond_a
    const-string p1, "parse failed: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJ50;->e:Ljava/lang/String;

    :goto_6
    return-object v2

    :cond_b
    const/16 v8, 0x190

    if-ne v6, v8, :cond_c

    if-eqz p2, :cond_c

    const-string v6, "thinking"

    invoke-static {v5, v6, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p0, p2, v2}, LJ50;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    iget v6, v4, LM50;->d:I

    const/16 v9, 0x194

    const-string v10, ")"

    if-eq v6, v9, :cond_10

    if-ne v6, v8, :cond_d

    const-string v6, "model"

    invoke-static {v5, v6, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    iget v4, v4, LM50;->d:I

    const/16 v6, 0x1f7

    if-eq v4, v6, :cond_f

    const/16 v6, 0x1f4

    if-eq v4, v6, :cond_f

    const/16 v6, 0x1f6

    if-eq v4, v6, :cond_f

    const/16 v6, 0x1ad

    if-ne v4, v6, :cond_e

    goto :goto_7

    :cond_e
    const/16 p1, 0x78

    invoke-static {p1, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " HTTP "

    const-string v0, ": "

    invoke-static {v3, v4, p2, v0, p1}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJ50;->e:Ljava/lang/String;

    invoke-static {v7, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    return-object v2

    :cond_f
    :goto_7
    const-string v5, " busy ("

    invoke-static {v4, v3, v5, v10}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LJ50;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    :goto_8
    iget v4, v4, LM50;->d:I

    const-string v5, " unavailable ("

    invoke-static {v4, v3, v5, v10}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LJ50;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LkU;->N:LkU;

    iget-boolean v1, p0, LJ50;->c:Z

    invoke-virtual {p0, p1, p2, v0, v1}, LJ50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LJ50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v2, p1}, LJ50;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
