.class public final LnO0;
.super Lzi2;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LOt0;

.field public final synthetic c:LoO0;


# direct methods
.method public constructor <init>(LOt0;LoO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO0;->b:LOt0;

    iput-object p2, p0, LnO0;->c:LoO0;

    return-void
.end method


# virtual methods
.method public final d(LWU1;ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p2, p1}, LnO0;->j(Ljava/lang/String;II)V

    return-void
.end method

.method public final e(LWU1;ILjava/lang/String;)V
    .locals 2

    check-cast p1, LQ81;

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LQ81;->c(ILjava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p2, p1}, LnO0;->j(Ljava/lang/String;II)V

    return-void
.end method

.method public final f(LWU1;Ljava/lang/Throwable;LGd1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "failure"

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    iget p3, p3, LGd1;->Q:I

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LnO0;->j(Ljava/lang/String;II)V

    return-void
.end method

.method public final g(LQ81;Lqr;)V
    .locals 0

    invoke-virtual {p2}, Lqr;->p()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LnO0;->c:LoO0;

    invoke-static {p2, p1}, LoO0;->a(LoO0;Ljava/lang/String;)V

    return-void
.end method

.method public final h(LQ81;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LnO0;->c:LoO0;

    invoke-static {p1, p2}, LoO0;->a(LoO0;Ljava/lang/String;)V

    return-void
.end method

.method public final i(LWU1;)V
    .locals 9

    sget-object v0, LQt0;->a:LPt0;

    iget-object v0, p0, LnO0;->b:LOt0;

    sget-object v1, LQt0;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, v0, LOt0;->N:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v1, LQt0;->a:LPt0;

    iget-object v1, v1, LPt0;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v1, p0, LnO0;->c:LoO0;

    iget-object v1, v1, LoO0;->c:LVN0;

    const-string v2, "models/"

    invoke-static {v0, v2}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iput-object v2, v1, LVN0;->l:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LnO0;->c:LoO0;

    iget-object v2, p0, LnO0;->b:LOt0;

    iget-object v2, v2, LOt0;->P:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "model"

    invoke-static {v4, v0}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "AUDIO"

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "responseModalities"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "thinkingBudget"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "thinkingConfig"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "voiceName"

    iget-object v8, v1, LoO0;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "prebuiltVoiceConfig"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "voiceConfig"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "speechConfig"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "generationConfig"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "outputAudioTranscription"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "text"

    iget-object v1, v1, LoO0;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v4, "parts"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "systemInstruction"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "setup"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LQ81;

    invoke-virtual {p1, v0}, LQ81;->i(Ljava/lang/String;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;II)V
    .locals 4

    iget-boolean v0, p0, LnO0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LnO0;->a:Z

    iget-object v1, p0, LnO0;->c:LoO0;

    const/4 v2, 0x0

    iput-boolean v2, v1, LoO0;->g:Z

    iget-object v1, p0, LnO0;->c:LoO0;

    const/4 v2, 0x0

    iput-object v2, v1, LoO0;->e:LWU1;

    iget-object v1, p0, LnO0;->c:LoO0;

    iget-boolean v1, v1, LoO0;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LnO0;->c:LoO0;

    iget-object v1, v1, LoO0;->c:LVN0;

    new-instance v2, LPN0;

    iget-object v3, v1, LVN0;->c:LGD;

    invoke-virtual {v3}, LJk0;->d0()Z

    move-result v3

    invoke-direct {v2, p2, p3, p1, v3}, LPN0;-><init>(IILjava/lang/String;Z)V

    iput-object v2, v1, LVN0;->k:LPN0;

    iput-boolean v0, v1, LVN0;->i:Z

    iget-object p1, v1, LVN0;->c:LGD;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LJk0;->h0(Ljava/lang/Object;)Z

    iget-object p1, v1, LVN0;->b:Lxq;

    invoke-interface {p1, v2}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
