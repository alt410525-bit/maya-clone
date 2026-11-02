.class public final LC51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh50;
.implements LUT;
.implements LNf0;
.implements Lft;
.implements LLB1;
.implements Lpj1;


# instance fields
.field public final synthetic N:I

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LC51;->N:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string p1, "models/gemini-flash-latest"

    iput-object p1, p0, LC51;->O:Ljava/lang/Object;

    .line 10
    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    const-wide/16 v0, 0xa

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LUT0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    new-instance v0, LVT0;

    invoke-direct {v0, p1}, LVT0;-><init>(LUT0;)V

    .line 13
    iput-object v0, p0, LC51;->P:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    sget-object p1, Lk70;->d:Lk70;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LC51;->O:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LC51;->P:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC51;->O:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC51;->P:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC51;->O:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC51;->P:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC51;->N:I

    iput-object p2, p0, LC51;->O:Ljava/lang/Object;

    iput-object p3, p0, LC51;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LNa;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC51;->N:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LC51;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LC51;->N:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LC51;->O:Ljava/lang/Object;

    .line 25
    new-instance v0, LYN;

    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, LYN;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 27
    iput-object v0, p0, LC51;->P:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LC51;->N:I

    iput-object p1, p0, LC51;->P:Ljava/lang/Object;

    iput-object p2, p0, LC51;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LC51;->N:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, LQO;->a:Lf90;

    const-class v1, LiX;

    invoke-virtual {v0, v1}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v0

    .line 30
    check-cast v0, LiX;

    iput-object v0, p0, LC51;->O:Ljava/lang/Object;

    .line 31
    new-instance v0, LOb;

    invoke-direct {v0, p1}, LOb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LC51;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, LC51;->N:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    if-gt v0, v1, :cond_2

    .line 6
    iput-object p1, p0, LC51;->O:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object p2, p1

    :cond_1
    iput-object p2, p0, LC51;->P:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LkI0;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LC51;->N:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LC51;->P:Ljava/lang/Object;

    .line 36
    new-instance v0, LGH0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LGH0;-><init>(LkI0;I)V

    .line 37
    new-instance p1, LSB1;

    invoke-direct {p1, v0}, LSB1;-><init>(LP40;)V

    .line 38
    iput-object p1, p0, LC51;->O:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(LZX1;)LBx1;
    .locals 2

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC51;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public C(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC51;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZX1;

    iget-object v4, v4, LZX1;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZX1;

    iget-object v3, p0, LC51;->P:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Luj0;
    .locals 12

    const-string v0, "text"

    const-string v1, "parts"

    const-string v2, ""

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "contents"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\n        You are "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", listening in the background. You were NOT addressed.\n        Below is what was said around you recently.\n\n        Decide whether saying something right now would genuinely help. Default to\n        NO. Staying quiet is almost always correct \u2014 interrupting a conversation\n        you are not part of is worse than missing a chance to be useful.\n\n        Only these categories qualify:\n          factual_error  \u2014 somebody stated something plainly, checkably wrong\n          time_sensitive \u2014 a commitment or reminder that is about to be missed\n          unanswered     \u2014 a question is hanging that nobody present can answer\n\n        Reply with JSON only:\n        {\"score\": 0.0-1.0, \"category\": \"...\", \"reason\": \"...\", \"utterance\": \"...\"}\n\n        score is your confidence that interrupting is the right call.\n        utterance is what you would say, in Hinglish, one short sentence.\n        If nothing qualifies, use score 0 and category \"none\".\n\n        Recent conversation:\n        "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v8, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "generationConfig"

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "responseMimeType"

    const-string v6, "application/json"

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "maxOutputTokens"

    const/16 v6, 0xc8

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "temperature"

    const/4 v7, 0x0

    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, LN50;->a:LuK0;

    iget-object p1, p0, LC51;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, LC51;->P:Ljava/lang/Object;

    check-cast v3, LVT0;

    invoke-static {p1, p2, v2, v3}, LN50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)Lu72;

    move-result-object p1

    instance-of p2, p1, LM50;

    if-nez p2, :cond_1

    return-object v4

    :cond_1
    move-object p2, p1

    check-cast p2, LM50;

    iget p2, p2, LM50;->d:I

    if-gt v6, p2, :cond_6

    const/16 v3, 0x12c

    if-ge p2, v3, :cond_6

    new-instance p2, Lorg/json/JSONObject;

    check-cast p1, LM50;

    iget-object p1, p1, LM50;->e:Ljava/lang/String;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "candidates"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "content"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "category"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lvj0;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    new-instance v0, Luj0;

    const-string v1, "score"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "reason"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utterance"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Luj0;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    nop

    :catchall_0
    :cond_6
    :goto_2
    return-object v4
.end method

.method public E(LZX1;)LBx1;
    .locals 3

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC51;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LBx1;

    invoke-direct {v2, p1}, LBx1;-><init>(LZX1;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, LBx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LC51;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, LNf0;

    invoke-interface {v0}, LNf0;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, LNf0;

    invoke-interface {v0}, LNf0;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, LmM1;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, LNf0;

    invoke-interface {v0}, LNf0;->close()V

    return-void
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, LNf0;

    invoke-interface {v0}, LNf0;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, LQ81;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LQ81;->d(Ljava/lang/Exception;LGd1;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LC51;->N:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LKj;

    iget v1, v1, LKj;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v2, v1}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v1, v0, LC51;->O:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, v0, LC51;->P:Ljava/lang/Object;

    check-cast v1, LNG1;

    iget-object v1, v1, LNG1;->N:LOG1;

    iget-object v2, v1, LOG1;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, LOG1;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, LC51;->P:Ljava/lang/Object;

    check-cast v1, LNt;

    iget-object v1, v1, LNt;->Y:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LC51;->O:Ljava/lang/Object;

    check-cast v2, LEw;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LC51;->P:Ljava/lang/Object;

    check-cast v1, LNt;

    iget v1, v1, LNt;->m0:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, v0, LC51;->P:Ljava/lang/Object;

    check-cast v1, LNt;

    iget v1, v1, LNt;->W:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, LC51;->P:Ljava/lang/Object;

    check-cast v1, LNt;

    invoke-virtual {v1}, LNt;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LC51;->P:Ljava/lang/Object;

    check-cast v1, LNt;

    iget-object v1, v1, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_4

    invoke-static {v1}, LId;->a(Landroid/hardware/camera2/CameraDevice;)V

    iget-object v1, v0, LC51;->P:Ljava/lang/Object;

    check-cast v1, LNt;

    const/4 v2, 0x0

    iput-object v2, v1, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ldi0;

    iget-object v2, v0, LC51;->P:Ljava/lang/Object;

    check-cast v2, Lbh;

    iget-boolean v3, v2, Lbh;->i:Z

    if-eqz v3, :cond_12

    iget-object v3, v2, Lbh;->l:LKU;

    iget-object v4, v0, LC51;->O:Ljava/lang/Object;

    check-cast v4, LKU;

    if-eq v3, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-boolean v3, v2, Lbh;->o:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, v2, Lbh;->e:LWo1;

    iget-object v9, v2, Lbh;->d:Lrq;

    if-eqz v3, :cond_7

    iget-wide v10, v2, Lbh;->p:J

    cmp-long v3, v10, v5

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v7

    :goto_2
    const/4 v10, 0x0

    invoke-static {v10, v3}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-wide v13, v2, Lbh;->p:J

    sub-long/2addr v11, v13

    iget-wide v13, v2, Lbh;->f:J

    cmp-long v3, v11, v13

    if-ltz v3, :cond_7

    iget-boolean v3, v2, Lbh;->o:Z

    invoke-static {v10, v3}, Lw81;->g(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v9}, Lrq;->d()V

    invoke-virtual {v8}, LWo1;->f()V

    iput-boolean v7, v2, Lbh;->o:Z
    :try_end_0
    .catch Ldh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iput-wide v10, v2, Lbh;->p:J

    :cond_7
    :goto_3
    iget-boolean v3, v2, Lbh;->o:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v9

    :goto_4
    iget-object v3, v1, Ldi0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v9, "The buffer is submitted or canceled."

    if-nez v3, :cond_11

    iget-object v3, v1, Ldi0;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v8, v3}, Leh;->read(Ljava/nio/ByteBuffer;)LJi;

    move-result-object v8

    iget v10, v8, LJi;->a:I

    if-lez v10, :cond_10

    iget-boolean v11, v2, Lbh;->r:Z

    if-eqz v11, :cond_b

    iget-object v11, v2, Lbh;->s:[B

    if-eqz v11, :cond_9

    array-length v11, v11

    if-ge v11, v10, :cond_a

    :cond_9
    new-array v11, v10, [B

    iput-object v11, v2, Lbh;->s:[B

    :cond_a
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v11

    iget-object v12, v2, Lbh;->s:[B

    invoke-virtual {v3, v12, v7, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_b
    iget-object v11, v2, Lbh;->j:Ljava/util/concurrent/Executor;

    iget-wide v12, v8, LJi;->b:J

    if-eqz v11, :cond_d

    iget-wide v14, v2, Lbh;->u:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0xc8

    cmp-long v8, v14, v16

    if-ltz v8, :cond_d

    iput-wide v12, v2, Lbh;->u:J

    iget-object v8, v2, Lbh;->k:LZN;

    iget v14, v2, Lbh;->v:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_d

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v14

    const-wide/16 v15, 0x0

    move-wide v4, v15

    :goto_5
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v14}, Ljava/nio/ShortBuffer;->get()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move-object/from16 v16, v8

    int-to-double v7, v6

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    move-object/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v16, v8

    const-wide v6, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v4, v6

    iput-wide v4, v2, Lbh;->t:D

    if-eqz v16, :cond_d

    new-instance v4, Lia;

    const/4 v5, 0x6

    move-object/from16 v6, v16

    invoke-direct {v4, v5, v2, v6}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-object v5, v1, Ldi0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_f

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_e

    const/4 v15, 0x1

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Lw81;->d(Z)V

    iput-wide v3, v1, Ldi0;->g:J

    invoke-virtual {v1}, Ldi0;->b()V

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v1}, Ldi0;->a()V

    :goto_7
    invoke-virtual {v2}, Lbh;->c()V

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_8
    invoke-virtual {v1}, Ldi0;->a()V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()LLf0;
    .locals 1

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, LNf0;

    invoke-interface {v0}, LNf0;->g()LLf0;

    move-result-object v0

    invoke-virtual {p0, v0}, LC51;->v(LLf0;)Lwl1;

    move-result-object v0

    return-object v0
.end method

.method public h(LGd1;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, LGd1;->Z:LmW;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, LC51;->O:Ljava/lang/Object;

    check-cast v0, LQ81;

    invoke-virtual {v0, v2, v3}, LQ81;->b(LGd1;LmW;)V

    iget-object v0, v3, LmW;->d:Ljava/lang/Object;

    check-cast v0, LI81;

    iget-boolean v6, v0, LI81;->X:Z

    xor-int/2addr v6, v5

    if-eqz v6, :cond_18

    iput-boolean v5, v0, LI81;->X:Z

    iget-object v0, v0, LI81;->S:LH81;

    invoke-virtual {v0}, LAg;->j()Z

    iget-object v0, v3, LmW;->g:Ljava/lang/Object;

    check-cast v0, LnW;

    invoke-interface {v0}, LnW;->h()LL81;

    move-result-object v0

    iget-object v6, v0, LL81;->d:Ljava/net/Socket;

    iget-object v7, v0, LL81;->h:LE81;

    iget-object v8, v0, LL81;->i:LD81;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, LL81;->k()V

    new-instance v0, LK81;

    invoke-direct {v0, v7, v8, v3}, LK81;-><init>(LE81;LD81;LmW;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, LGd1;->S:Lg90;

    invoke-virtual {v2}, Lg90;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v17, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_14

    invoke-virtual {v2, v6}, Lg90;->e(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Sec-WebSocket-Extensions"

    invoke-static {v10, v12}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v18, v2

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v2, v6}, Lg90;->h(I)Ljava/lang/String;

    move-result-object v10

    move v12, v9

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_0

    const/16 v14, 0x2c

    const/4 v4, 0x4

    invoke-static {v10, v14, v12, v9, v4}, LAN1;->h(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v14, 0x3b

    invoke-static {v10, v14, v12, v4}, LAN1;->g(Ljava/lang/String;CII)I

    move-result v9

    invoke-static {v10, v12, v9}, LAN1;->z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v9, v5

    const-string v5, "permessage-deflate"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v11, :cond_2

    const/16 v17, 0x1

    :cond_2
    move v12, v9

    :goto_2
    if-ge v12, v4, :cond_12

    invoke-static {v10, v14, v12, v4}, LAN1;->g(Ljava/lang/String;CII)I

    move-result v5

    const/16 v9, 0x3d

    invoke-static {v10, v9, v12, v5}, LAN1;->g(Ljava/lang/String;CII)I

    move-result v9

    invoke-static {v10, v12, v9}, LAN1;->z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    if-ge v9, v5, :cond_4

    add-int/lit8 v9, v9, 0x1

    invoke-static {v10, v9, v5}, LAN1;->z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const-string v14, "\""

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v12, v2, :cond_3

    invoke-static {v9, v14}, LLy1;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v9, v14}, LLy1;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    invoke-virtual {v9, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v9

    goto :goto_3

    :cond_4
    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v12, v5, 0x1

    const-string v5, "client_max_window_bits"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v9, 0xa

    if-eqz v5, :cond_9

    if-eqz v7, :cond_5

    const/16 v17, 0x1

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v9, v2}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v2, v18

    const/16 v14, 0x3b

    const/16 v17, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v2, v18

    :goto_6
    const/16 v14, 0x3b

    goto :goto_2

    :cond_9
    const-string v5, "client_no_context_takeover"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v13, :cond_a

    const/16 v17, 0x1

    :cond_a
    if-eqz v2, :cond_b

    const/16 v17, 0x1

    :cond_b
    move-object/from16 v2, v18

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const-string v5, "server_max_window_bits"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v8, :cond_d

    const/16 v17, 0x1

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {v9, v2}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_8

    goto :goto_5

    :cond_f
    const-string v5, "server_no_context_takeover"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v15, :cond_10

    const/16 v17, 0x1

    :cond_10
    if-eqz v2, :cond_11

    const/16 v17, 0x1

    :cond_11
    move-object/from16 v2, v18

    const/16 v14, 0x3b

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_13
    move v12, v9

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v2, LXU1;

    move-object v10, v2

    move-object v12, v7

    move-object v14, v8

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, LXU1;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v3, v1, LC51;->O:Ljava/lang/Object;

    check-cast v3, LQ81;

    iput-object v2, v3, LQ81;->d:LXU1;

    if-eqz v17, :cond_15

    goto :goto_9

    :cond_15
    if-eqz v7, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v8, :cond_17

    new-instance v2, Lgj0;

    const/16 v3, 0x8

    const/16 v4, 0xf

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lej0;-><init>(III)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lgj0;->e(I)Z

    move-result v2

    if-nez v2, :cond_17

    :goto_9
    iget-object v2, v1, LC51;->O:Ljava/lang/Object;

    check-cast v2, LQ81;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, LQ81;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v4, 0x3f2

    invoke-virtual {v2, v4, v3}, LQ81;->c(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_17
    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LAN1;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LC51;->P:Ljava/lang/Object;

    check-cast v3, LMc1;

    iget-object v3, v3, LMc1;->a:LPb0;

    invoke-virtual {v3}, LPb0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LC51;->O:Ljava/lang/Object;

    check-cast v3, LQ81;

    invoke-virtual {v3, v2, v0}, LQ81;->e(Ljava/lang/String;LK81;)V

    iget-object v0, v1, LC51;->O:Ljava/lang/Object;

    check-cast v0, LQ81;

    iget-object v2, v0, LQ81;->a:Lzi2;

    invoke-virtual {v2, v0}, Lzi2;->i(LWU1;)V

    iget-object v0, v1, LC51;->O:Ljava/lang/Object;

    check-cast v0, LQ81;

    invoke-virtual {v0}, LQ81;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    iget-object v2, v1, LC51;->O:Ljava/lang/Object;

    check-cast v2, LQ81;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LQ81;->d(Ljava/lang/Exception;LGd1;)V

    :goto_b
    return-void

    :cond_18
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object v4, v1, LC51;->O:Ljava/lang/Object;

    check-cast v4, LQ81;

    invoke-virtual {v4, v0, v2}, LQ81;->d(Ljava/lang/Exception;LGd1;)V

    invoke-static/range {p1 .. p1}, LAN1;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_19

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4, v2}, LmW;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_19
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, LNf0;

    invoke-interface {v0}, LNf0;->i()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, LbN1;

    iget-object v0, v0, LbN1;->c:LdW;

    check-cast v0, Lmf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LiY1;

    iget-object v2, p0, LC51;->P:Ljava/lang/Object;

    check-cast v2, LOj;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0, v2}, LiY1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmf1;->g(Lkf1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public k(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, LC51;->P:Ljava/lang/Object;

    check-cast v0, Lx20;

    invoke-virtual {v0, p1}, Lx20;->a(I)V

    iget-object v0, v0, Lx20;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public l(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LC51;->P:Ljava/lang/Object;

    check-cast v0, Lx20;

    invoke-virtual {v0, p1}, Lx20;->a(I)V

    iget-object v0, v0, Lx20;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LC51;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, LNf0;

    invoke-interface {v0}, LNf0;->m()V

    return-void
.end method

.method public n(LMf0;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, LYt;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LYt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LC51;->O:Ljava/lang/Object;

    check-cast p1, LNf0;

    invoke-interface {p1, v0, p2}, LNf0;->n(LMf0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;IILVK1;)Z
    .locals 3

    iget v0, p4, LVK1;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, LmM1;

    if-nez v0, :cond_2

    new-instance v0, LmM1;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, LmM1;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, LC51;->O:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LC51;->P:Ljava/lang/Object;

    check-cast p1, LYj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LWK1;

    invoke-direct {p1, p4}, LWK1;-><init>(LVK1;)V

    iget-object p4, p0, LC51;->O:Ljava/lang/Object;

    check-cast p4, LmM1;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, LmM1;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, LNf0;

    invoke-interface {v0}, LNf0;->p()I

    move-result v0

    return v0
.end method

.method public q()LLf0;
    .locals 1

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, LNf0;

    invoke-interface {v0}, LNf0;->q()LLf0;

    move-result-object v0

    invoke-virtual {p0, v0}, LC51;->v(LLf0;)Lwl1;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LC51;->N:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LC51;->P:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget-object v1, v0, Lbh;->l:LKU;

    iget-object v2, p0, LC51;->O:Ljava/lang/Object;

    check-cast v2, LKU;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    iget-object v1, v0, Lbh;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbh;->k:LZN;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Lia;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p1}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)I
    .locals 3

    :cond_0
    iget-object v0, p0, LC51;->P:Ljava/lang/Object;

    check-cast v0, Lx20;

    invoke-virtual {v0, p1}, Lx20;->a(I)V

    iget-object v0, v0, Lx20;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, LC51;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public t(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LC51;->P:Ljava/lang/Object;

    check-cast v0, Lx20;

    invoke-virtual {v0, p1}, Lx20;->a(I)V

    iget-object v0, v0, Lx20;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LC51;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public u([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    iget-object v4, v0, LC51;->O:Ljava/lang/Object;

    check-cast v4, LiX;

    const/16 v5, 0x2d0

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    const/16 v8, 0x780

    const/16 v9, 0x22

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, v9, :cond_1

    const-string v4, "motorola"

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "moto e5 play"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v8, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v6, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Landroid/util/Size;

    const/16 v4, 0x500

    invoke-direct {v12, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v13, Landroid/util/Size;

    const/16 v4, 0x3c0

    invoke-direct {v13, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v14, Landroid/util/Size;

    const/16 v4, 0x360

    const/16 v15, 0x1e0

    invoke-direct {v14, v4, v15}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v5, v15}, Landroid/util/Size;-><init>(II)V

    move-object v15, v4

    filled-new-array/range {v10 .. v15}, [Landroid/util/Size;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-array v4, v3, [Landroid/util/Size;

    :goto_0
    array-length v10, v4

    if-lez v10, :cond_2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    iget-object v4, v0, LC51;->P:Ljava/lang/Object;

    check-cast v4, LOb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LQO;->a:Lf90;

    const-class v11, LrW;

    invoke-virtual {v10, v11}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v10

    check-cast v10, LrW;

    if-nez v10, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_6

    :cond_3
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v11, "OnePlus"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "OnePlus6"

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    move v12, v3

    :goto_2
    iget-object v4, v4, LOb;->N:Ljava/lang/String;

    const/16 v14, 0xbb8

    const/16 v15, 0xfa0

    const/16 v13, 0xc30

    const/16 v3, 0x1040

    const/16 v6, 0x100

    const-string v7, "0"

    if-eqz v12, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v1, v6, :cond_5

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v15, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    move-object v1, v5

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "OnePlus6T"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v1, v6, :cond_5

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v15, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v3, "HUAWEI"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "HWANE"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    const/16 v3, 0x23

    if-eqz v13, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eq v1, v9, :cond_9

    if-eq v1, v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x190

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    move-object v1, v6

    goto/16 :goto_6

    :cond_b
    invoke-static {}, LrW;->d()Z

    move-result v5

    const-string v11, "1"

    const/16 v13, 0xc10

    const/16 v14, 0x1020

    const/16 v15, 0x912

    const/16 v6, 0xcc0

    const/16 v8, 0x990

    const/16 v12, 0x480

    if-eqz v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eq v1, v9, :cond_c

    if-ne v1, v3, :cond_5

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x72c

    invoke-direct {v1, v6, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x800

    const/16 v4, 0x600

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xc18

    invoke-direct {v1, v14, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x72c

    invoke-direct {v1, v6, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x800

    const/16 v4, 0x600

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eq v1, v9, :cond_e

    if-eq v1, v3, :cond_e

    goto/16 :goto_3

    :cond_e
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x72c

    invoke-direct {v1, v6, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v8, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x780

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x800

    const/16 v6, 0x600

    invoke-direct {v1, v4, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x438

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LrW;->c()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eq v1, v9, :cond_10

    if-ne v1, v3, :cond_5

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x800

    const/16 v4, 0x600

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xc18

    invoke-direct {v1, v14, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x72c

    invoke-direct {v1, v6, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x800

    const/16 v4, 0x600

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eq v1, v9, :cond_12

    if-eq v1, v3, :cond_12

    goto/16 :goto_3

    :cond_12
    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xa10

    const/16 v4, 0x78c

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xa00

    const/16 v4, 0x5a0

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x780

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x800

    const/16 v6, 0x600

    invoke-direct {v1, v4, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x438

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    const-string v3, "REDMI"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "joyeuse"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x100

    if-ne v1, v4, :cond_14

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x2440

    const/16 v5, 0x1b20

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object v1, v3

    goto :goto_6

    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Size;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    return-object v1
.end method

.method public v(LLf0;)Lwl1;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LC51;->P:Ljava/lang/Object;

    check-cast v1, LX61;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v3, "Pending request should not be null"

    invoke-static {v3, v1}, Lw81;->g(Ljava/lang/String;Z)V

    new-instance v1, Landroid/util/Pair;

    iget-object v3, p0, LC51;->P:Ljava/lang/Object;

    check-cast v3, LX61;

    iget-object v4, v3, LX61;->g:Ljava/lang/String;

    iget-object v3, v3, LX61;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LMC1;->b:LMC1;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LMC1;

    invoke-direct {v1, v2}, LMC1;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, LC51;->P:Ljava/lang/Object;

    new-instance v2, Lwl1;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, LLf0;->b()I

    move-result v4

    invoke-interface {p1}, LLf0;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lwu;

    new-instance v5, Lm7;

    invoke-interface {p1}, LLf0;->p()Ltf0;

    move-result-object v6

    invoke-interface {v6}, Ltf0;->c()J

    move-result-wide v6

    invoke-direct {v5, v0, v6, v7, v1}, Lm7;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v4, v5}, Lwu;-><init>(Lvu;)V

    invoke-direct {v2, p1, v3, v4}, Lwl1;-><init>(LLf0;Landroid/util/Size;Ltf0;)V

    return-object v2
.end method

.method public w()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LC51;->P:Ljava/lang/Object;

    check-cast v1, LXG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LC51;->O:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LXG;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lwe2;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lwe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, LIe1;->g(ILjava/lang/String;)LIe1;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LIe1;->q(ILjava/lang/String;)V

    iget-object p1, p0, LC51;->O:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->n(LqA1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LIe1;->m()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LIe1;->m()V

    throw v1
.end method

.method public y(LB51;)V
    .locals 2

    iget-object v0, p0, LC51;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v1, p0, LC51;->P:Ljava/lang/Object;

    check-cast v1, LYN;

    invoke-virtual {v1, p1}, LYN;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public z(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LC51;->P:Ljava/lang/Object;

    check-cast v0, LkI0;

    iget-object v0, v0, LkI0;->b:LNH1;

    iget-object v0, v0, LNH1;->i:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIH1;

    invoke-virtual {v0, p1, p2}, LIH1;->c(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc01;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    iget-object v0, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v0, LEH1;

    iget-object v0, v0, LEH1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method
