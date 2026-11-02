.class public final Lw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/List;

.field public static final q:LuK0;

.field public static final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final t:LSB1;

.field public static final u:LSB1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lz31;

.field public final f:Ljava/util/Map;

.field public final g:LQ40;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ln7;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "interleave the user"

    const-string v3, "alternate between user"

    const-string v0, "successive user"

    const-string v1, "consecutive user"

    const-string v4, "roles must alternate"

    const-string v5, "after role \'user\'"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw7;->p:Ljava/util/List;

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, Lw7;->q:LuK0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lw7;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lw7;->s:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lu;->W:Lu;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Lw7;->t:LSB1;

    sget-object v0, Lu;->X:Lu;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Lw7;->u:LSB1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLz31;Ljava/util/Map;LQ40;I)V
    .locals 4

    const/4 v0, 0x1

    and-int/lit8 v1, p10, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p4, v2

    :cond_0
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_1

    const/4 p5, 0x2

    :cond_1
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_2

    move p6, v2

    :cond_2
    and-int/lit8 v1, p10, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object p7, v3

    :cond_3
    and-int/lit16 v1, p10, 0x80

    if-eqz v1, :cond_4

    sget-object p8, LlU;->N:LlU;

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    sget-object p9, LF1;->c0:LF1;

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw7;->a:Ljava/lang/String;

    iput-object p3, p0, Lw7;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lw7;->c:Z

    iput p5, p0, Lw7;->o:I

    iput-boolean p6, p0, Lw7;->d:Z

    iput-object p7, p0, Lw7;->e:Lz31;

    iput-object p8, p0, Lw7;->f:Ljava/util/Map;

    iput-object p9, p0, Lw7;->g:LQ40;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [C

    const/16 p4, 0x2f

    aput-char p4, p2, v2

    invoke-static {p1, p2}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw7;->h:Ljava/lang/String;

    const-string p2, "/chat/completions"

    invoke-static {p1, p2, v2}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_6

    move-object p2, p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lw7;->i:Ljava/lang/String;

    const-string p4, "openrouter.ai"

    invoke-static {p1, p4, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p4

    iput-boolean p4, p0, Lw7;->j:Z

    const-string p4, "generativelanguage.googleapis.com"

    invoke-static {p1, p4, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p4

    iput-boolean p4, p0, Lw7;->k:Z

    const-string p4, "api.deepseek.com"

    invoke-static {p1, p4, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p4

    iput-boolean p4, p0, Lw7;->l:Z

    :try_start_0
    new-instance p4, LOb0;

    invoke-direct {p4}, LOb0;-><init>()V

    invoke-virtual {p4, v3, p2}, LOb0;->e(LPb0;Ljava/lang/String;)V

    invoke-virtual {p4}, LOb0;->c()LPb0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_7

    iget-object v3, p2, LPb0;->d:Ljava/lang/String;

    :cond_7
    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    iput-object v3, p0, Lw7;->m:Ljava/lang/String;

    sget-object p2, Lw7;->r:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "|"

    invoke-static {p1, p4, p3}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_a

    new-instance p3, Ln7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "max_tokens"

    iput-object p4, p3, Ln7;->b:Ljava/lang/String;

    iput v0, p3, Ln7;->d:I

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object p3, p1

    :cond_a
    :goto_2
    check-cast p3, Ln7;

    iput-object p3, p0, Lw7;->n:Ln7;

    return-void
.end method

.method public static c(LRt0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "The Agentic plan\'s server is busy - try again in a minute."

    goto :goto_0

    :pswitch_1
    const-string p0, "The Agentic plan is not available on this phone right now."

    goto :goto_0

    :pswitch_2
    const-string p0, "No active Agentic plan on this licence."

    goto :goto_0

    :pswitch_3
    const-string p0, "This task used up its own share of the Agentic plan."

    goto :goto_0

    :pswitch_4
    const-string p0, "The Agentic plan\'s limit is used up for now."

    goto :goto_0

    :pswitch_5
    const-string p0, "The server rejected the request."

    goto :goto_0

    :pswitch_6
    const-string p0, "The model returned nothing."

    goto :goto_0

    :pswitch_7
    const-string p0, "The server did not answer."

    goto :goto_0

    :pswitch_8
    const-string p0, "No free model is answering right now."

    goto :goto_0

    :pswitch_9
    const-string p0, "This key\'s requests for today are used up on this model. Try another model, or tomorrow."

    goto :goto_0

    :pswitch_a
    const-string p0, "This account\'s free requests for today are used up."

    goto :goto_0

    :pswitch_b
    const-string p0, "Rate limited right now \u2014 try again in a minute."

    goto :goto_0

    :pswitch_c
    const-string p0, "This model cannot call tools, so it cannot be used for this mode."

    goto :goto_0

    :pswitch_d
    const-string p0, "This provider does not serve that model id."

    goto :goto_0

    :pswitch_e
    const-string p0, "This account has no credit left."

    goto :goto_0

    :pswitch_f
    const-string p0, "The provider refused this API key."

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "message"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_2

    :goto_1
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    instance-of v0, v1, LOd1;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    check-cast p0, Ljava/lang/String;

    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(LXj2;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LJ31;

    const-string v1, " resets_at="

    if-eqz v0, :cond_0

    check-cast p0, LJ31;

    iget-wide v2, p0, LJ31;->c:J

    :goto_0
    invoke-static {v2, v3, v1}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, LK31;

    if-eqz v0, :cond_1

    check-cast p0, LK31;

    iget-wide v2, p0, LK31;->c:J

    goto :goto_0

    :cond_1
    instance-of v0, p0, LI31;

    if-eqz v0, :cond_2

    check-cast p0, LI31;

    iget-wide v0, p0, LI31;->c:J

    const-string p0, " until="

    invoke-static {v0, v1, p0}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static j(Lw7;Lorg/json/JSONArray;Lorg/json/JSONArray;LHD;IZLQ40;I)Lr7;
    .locals 40

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    const/4 v12, 0x1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    :goto_1
    iget-object v0, v14, Lw7;->e:Lz31;

    if-nez v0, :cond_2

    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, v14, Lw7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LHl1;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lp7;

    sget-object v1, LRt0;->O:LRt0;

    const/4 v2, 0x0

    const/16 v3, 0x3c

    const-string v4, "the key is empty or has whitespace in it"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v3

    invoke-direct/range {p0 .. p7}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V

    goto/16 :goto_30

    :cond_2
    new-instance v16, Lpa1;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lra1;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lpa1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    :goto_2
    const/16 v0, 0xc

    if-ge v7, v0, :cond_3a

    iget-object v0, v14, Lw7;->e:Lz31;

    if-eqz v0, :cond_3

    check-cast v0, LE31;

    invoke-virtual {v0}, LE31;->e()LMj2;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, v14, Lw7;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    instance-of v1, v0, LB31;

    if-eqz v1, :cond_38

    check-cast v0, LB31;

    iget-object v0, v0, LB31;->a:Ljava/lang/String;

    :goto_4
    iget-object v1, v14, Lw7;->e:Lz31;

    if-eqz v1, :cond_5

    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LHl1;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, LM31;

    const-string v1, "bad_token"

    invoke-direct {v0, v1}, LM31;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lw7;->e(LXj2;)Lp7;

    move-result-object v0

    goto/16 :goto_30

    :cond_5
    sget-object v1, LXe1;->a:Ljava/util/List;

    iget v1, v14, Lw7;->o:I

    iget-object v2, v14, Lw7;->n:Ln7;

    iget v2, v2, Ln7;->d:I

    iget-boolean v3, v14, Lw7;->j:Z

    iget-boolean v4, v14, Lw7;->d:Z

    invoke-static {v1, v2, v3, v4}, LXe1;->b(IIZZ)Lorg/json/JSONObject;

    move-result-object v5

    iget-boolean v1, v8, Lpa1;->N:Z

    if-eqz v1, :cond_6

    :goto_5
    const/16 v1, 0x800

    goto :goto_7

    :cond_6
    iget-object v1, v14, Lw7;->n:Ln7;

    iget v1, v1, Ln7;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_8
    sget-object v1, LcZ0;->a:[I

    iget-boolean v1, v14, Lw7;->d:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/high16 v1, 0x20000

    :goto_7
    sget-object v2, LcZ0;->a:[I

    if-lez v10, :cond_a

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_a
    move v3, v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "model"

    iget-object v4, v14, Lw7;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stream"

    invoke-virtual {v2, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v14, Lw7;->n:Ln7;

    iget-boolean v1, v1, Ln7;->g:Z

    const-string v4, "stream_options"

    if-nez v1, :cond_b

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "include_usage"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, v14, Lw7;->n:Ln7;

    iget-object v1, v1, Ln7;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v14, Lw7;->n:Ln7;

    iget-boolean v1, v1, Ln7;->h:Z

    if-eqz v1, :cond_f

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_e

    move-object/from16 v13, p1

    move/from16 p7, v7

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_c

    move-object/from16 v20, v8

    move/from16 v21, v11

    :goto_9
    const/16 v19, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v20, v8

    const-string v8, "role"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v21, v11

    const-string v11, "user"

    invoke-static {v8, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v6, v1}, LS92;->a(Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, p3

    move/from16 v7, p7

    move-object/from16 v8, v20

    move/from16 v11, v21

    goto :goto_8

    :cond_e
    move-object/from16 v13, p1

    move/from16 p7, v7

    move-object/from16 v20, v8

    const/16 v19, 0x1

    invoke-static {v6, v1}, LS92;->a(Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    goto :goto_b

    :cond_f
    move-object/from16 v13, p1

    move/from16 p7, v7

    move-object/from16 v20, v8

    move/from16 v19, v12

    move-object v1, v13

    :goto_b
    const-string v6, "messages"

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v15, :cond_10

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_10

    const-string v1, "tools"

    invoke-virtual {v2, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, v14, Lw7;->n:Ln7;

    iget-boolean v1, v1, Ln7;->c:Z

    const-string v6, "temperature"

    if-nez v1, :cond_11

    const-wide v7, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lw7;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "reasoning"

    if-eqz v1, :cond_12

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-boolean v1, v14, Lw7;->k:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v14, Lw7;->c:Z

    if-nez v1, :cond_13

    iget-object v1, v14, Lw7;->n:Ln7;

    iget-boolean v1, v1, Ln7;->a:Z

    if-nez v1, :cond_13

    const-string v1, "low"

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    const-string v8, "reasoning_effort"

    if-eqz v1, :cond_14

    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lw7;->g()Lorg/json/JSONObject;

    move-result-object v1

    const-string v11, "thinking"

    if-eqz v1, :cond_15

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    if-eqz v5, :cond_16

    const-string v1, "provider"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    move/from16 v11, v19

    :goto_e
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-lez v10, :cond_19

    const-string v1, "own"

    goto :goto_f

    :cond_19
    const-string v1, "auto"

    :goto_f
    const-string v4, "cap="

    const-string v6, " asked="

    invoke-static {v3, v4, v6, v1}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lv7;

    move-object v1, v6

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    move/from16 v22, v3

    move-object/from16 v3, v16

    const/16 v15, 0x800

    move-object v4, v0

    move-object/from16 v23, v5

    move v5, v9

    move-object v15, v6

    move-object/from16 v6, v17

    move/from16 v24, p7

    move-object/from16 v25, v7

    move-object/from16 v7, p3

    move-object/from16 p7, v20

    move-object/from16 v20, v15

    move v15, v9

    move v9, v12

    move/from16 v26, v10

    move v10, v11

    const/4 v12, 0x0

    move/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, p7

    invoke-direct/range {v1 .. v13}, Lv7;-><init>(Lw7;Lpa1;Ljava/lang/String;ZLra1;LHD;ZZZILorg/json/JSONObject;Lpa1;)V

    const-string v8, "exception: "

    const-string v9, "AGENTIC llm provider="

    const-string v10, " reasoning_chars="

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-static {}, LU92;->c()LVT0;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v14, v11, v12, v0, v15}, Lw7;->h([BZLjava/lang/String;Z)LMc1;

    move-result-object v0

    invoke-virtual {v1, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    move-object/from16 v13, p3

    if-eqz v13, :cond_1a

    new-instance v1, Lu7;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, Lu7;-><init>(LI81;I)V

    move-object v2, v13

    check-cast v2, LJk0;

    invoke-virtual {v2, v1}, LJk0;->U(LQ40;)LBP;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_10
    new-instance v6, Lpa1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v5, Lsa1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LNx;

    new-instance v3, LM2;

    const/16 v19, 0x1

    move-object v1, v3

    move-object v2, v5

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v28, v4

    move-object/from16 v4, p3

    move-object/from16 v29, v5

    move-object/from16 v5, p6

    move-object/from16 v23, v8

    move-object v8, v6

    move-object v6, v0

    move-object/from16 v27, v9

    move v9, v7

    move/from16 v7, v19

    invoke-direct/range {v1 .. v7}, LM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v28

    invoke-direct {v1, v12}, LNx;-><init>(LM2;)V

    iget-object v2, v1, LNx;->c:Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lw7;->k()V

    :try_start_0
    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v21

    invoke-virtual {v3}, LGd1;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    iget-object v6, v3, LGd1;->T:LM81;

    const-string v7, ""

    if-nez v0, :cond_1f

    :try_start_2
    iget v0, v3, LGd1;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, LM81;->y()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v31, v2

    move-object v1, v14

    move/from16 v20, v15

    :goto_11
    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v7, v6

    :goto_13
    const/16 v1, 0x7d0

    invoke-static {v1, v7}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "X-Maya-Relay"

    iget-object v5, v3, LGd1;->S:Lg90;

    invoke-virtual {v5, v4}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    const/4 v6, 0x0

    :cond_1d
    const-string v4, "1"

    invoke-static {v6, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v5, v0, v1, v4}, Lv7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v3, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v18, :cond_1e

    invoke-interface/range {v18 .. v18}, LBP;->a()V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lw7;->k()V

    move-object v1, v14

    move/from16 v20, v15

    :goto_14
    const/4 v2, 0x0

    goto/16 :goto_2c

    :catchall_1
    move-exception v0

    move-object v1, v14

    goto/16 :goto_2f

    :catch_0
    move-exception v0

    move-object/from16 v31, v2

    move-object v1, v14

    move/from16 v20, v15

    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_1f
    iget-object v0, v14, Lw7;->e:Lz31;

    if-eqz v0, :cond_22

    :try_start_4
    const-string v12, "X-Maya-Plan-Daily-Pct"

    iget-object v9, v3, LGd1;->S:Lg90;

    invoke-virtual {v9, v12}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    const/4 v9, 0x0

    :cond_20
    invoke-static {v9}, Lfo;->g(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v9

    const-string v12, "X-Maya-Plan-Weekly-Pct"

    move-object/from16 v20, v7

    iget-object v7, v3, LGd1;->S:Lg90;

    invoke-virtual {v7, v12}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    const/4 v7, 0x0

    :cond_21
    invoke-static {v7}, Lfo;->g(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v7

    move-object v12, v0

    check-cast v12, LE31;

    invoke-virtual {v12, v9, v7}, LE31;->d(Ljava/lang/Double;Ljava/lang/Double;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_16

    :cond_22
    move-object/from16 v20, v7

    :goto_16
    if-eqz v6, :cond_23

    :try_start_5
    invoke-virtual {v6}, LM81;->w()LBq;

    move-result-object v6

    if-nez v6, :cond_24

    :cond_23
    move-object/from16 v31, v2

    move-object v1, v14

    move/from16 v20, v15

    goto/16 :goto_25

    :cond_24
    sget-object v7, Lau0;->a:Lau0;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    goto :goto_17

    :cond_25
    new-instance v0, LI;

    const/4 v7, 0x4

    invoke-direct {v0, v14, v7}, LI;-><init>(Ljava/lang/Object;I)V

    :goto_17
    new-instance v7, Lt7;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v1}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v13, v0, v7}, Lau0;->f(LBq;Luk0;LQ40;LU40;)Z

    move-result v0

    iget-object v6, v14, Lw7;->g:LQ40;

    iget-object v7, v1, LNx;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const-string v12, "-"

    if-nez v9, :cond_26

    move-object v7, v12

    move-object/from16 v28, v7

    :goto_18
    move-object/from16 v9, v29

    goto :goto_19

    :cond_26
    move-object/from16 v28, v12

    goto :goto_18

    :goto_19
    :try_start_6
    iget-wide v12, v9, Lsa1;->N:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const-wide/16 v29, 0x0

    cmp-long v9, v12, v29

    if-lez v9, :cond_27

    sub-long v12, v12, v21

    :try_start_7
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1a

    :cond_27
    move-object/from16 v9, v28

    :goto_1a
    :try_start_8
    array-length v11, v11

    div-int/lit16 v11, v11, 0x400

    iget v12, v1, LNx;->h:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-ltz v12, :cond_28

    :try_start_9
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1b

    :cond_28
    move-object/from16 v12, v28

    :goto_1b
    :try_start_a
    iget v13, v1, LNx;->i:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-ltz v13, :cond_29

    :try_start_b
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1c

    :cond_29
    move-object/from16 v13, v28

    :goto_1c
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    sub-long v2, v29, v21

    move/from16 v21, v0

    :try_start_d
    iget v0, v1, LNx;->j:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-ltz v0, :cond_2a

    :try_start_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v1, v14

    move/from16 v20, v15

    move-object/from16 v3, v32

    goto/16 :goto_11

    :cond_2a
    move-object/from16 v0, v28

    :goto_1d
    :try_start_f
    iget v14, v1, LNx;->k:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-lez v14, :cond_2b

    move-object/from16 v28, v1

    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v4, v0

    move/from16 v20, v15

    :goto_1e
    move-object/from16 v3, v32

    goto/16 :goto_28

    :cond_2b
    move-object/from16 v28, v1

    move-object/from16 v1, v20

    :goto_1f
    if-eqz v15, :cond_2c

    const-string v10, " spec=1"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_20

    :cond_2c
    move-object/from16 v10, v20

    :goto_20
    :try_start_11
    new-instance v14, Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move/from16 v20, v15

    move-object/from16 v15, v27

    :try_start_12
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ttfb_ms="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " first_text_ms="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " req_kb="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " prompt="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cached="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " total_ms="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " out="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, Lpa1;->N:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v0, :cond_2d

    :try_start_13
    new-instance v0, Lo7;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo7;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v32

    goto :goto_21

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v4, v0

    goto :goto_1e

    :cond_2d
    move-object/from16 v1, p0

    move/from16 v3, v21

    move-object/from16 v0, v25

    move-object/from16 v2, v28

    :try_start_14
    invoke-virtual {v1, v2, v3, v0}, Lw7;->a(LNx;ZLjava/lang/String;)Lr7;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v3, v32

    const/4 v2, 0x0

    :goto_21
    :try_start_15
    invoke-static {v3, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v18, :cond_2e

    invoke-interface/range {v18 .. v18}, LBP;->a()V

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lw7;->k()V

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    goto/16 :goto_2f

    :catch_1
    move-exception v0

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    :goto_22
    move-object/from16 v3, v32

    :goto_23
    move-object v4, v0

    goto/16 :goto_11

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v20, v15

    goto :goto_22

    :catchall_9
    move-exception v0

    move-object/from16 v1, p0

    :goto_24
    move/from16 v20, v15

    goto :goto_22

    :catchall_a
    move-exception v0

    move-object v1, v14

    goto :goto_24

    :catchall_b
    move-exception v0

    move-object/from16 v31, v2

    move-object v1, v14

    move/from16 v20, v15

    goto :goto_23

    :goto_25
    :try_start_16
    new-instance v0, Lp7;

    sget-object v33, LRt0;->W:LRt0;

    const-string v34, "empty response body"

    const/16 v38, 0x0

    const/16 v39, 0x3c

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v39}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    const/4 v2, 0x0

    :try_start_17
    invoke-static {v3, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v18, :cond_2f

    :goto_26
    invoke-interface/range {v18 .. v18}, LBP;->a()V

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lw7;->k()V

    goto/16 :goto_2c

    :catch_2
    move-exception v0

    goto :goto_29

    :catchall_c
    move-exception v0

    :goto_27
    const/4 v2, 0x0

    move-object v4, v0

    goto :goto_28

    :catchall_d
    move-exception v0

    move-object/from16 v31, v2

    move-object v1, v14

    move/from16 v20, v15

    goto :goto_27

    :goto_28
    :try_start_18
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    move-exception v0

    move-object v5, v0

    :try_start_19
    invoke-static {v3, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_29
    :try_start_1a
    iget-boolean v3, v8, Lpa1;->N:Z

    if-eqz v3, :cond_30

    new-instance v0, Lo7;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo7;-><init>(Ljava/lang/String;)V

    if-eqz v18, :cond_2f

    goto :goto_26

    :cond_30
    if-eqz p3, :cond_31

    move-object/from16 v3, p3

    check-cast v3, LJk0;

    invoke-virtual {v3}, LJk0;->c()Z

    move-result v3

    if-nez v3, :cond_31

    const-string v0, "cancelled"

    :goto_2a
    move-object v5, v0

    goto :goto_2b

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_32
    move-object/from16 v4, v23

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :goto_2b
    new-instance v0, Lp7;

    sget-object v4, LRt0;->W:LRt0;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-eqz v18, :cond_2f

    goto :goto_26

    :goto_2c
    if-eqz v0, :cond_36

    move-object/from16 v3, p7

    iget-boolean v3, v3, Lpa1;->N:Z

    if-eqz v3, :cond_3b

    instance-of v3, v0, Lp7;

    if-eqz v3, :cond_33

    move-object v6, v0

    check-cast v6, Lp7;

    goto :goto_2d

    :cond_33
    move-object v6, v2

    :goto_2d
    if-eqz v6, :cond_35

    iget-object v2, v6, Lp7;->a:LRt0;

    sget-object v3, LRt0;->X:LRt0;

    if-ne v2, v3, :cond_34

    goto :goto_2e

    :cond_34
    iget v2, v6, Lp7;->d:I

    if-nez v2, :cond_3b

    iget-object v1, v1, Lw7;->n:Ln7;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ln7;->f:Z

    goto/16 :goto_30

    :cond_35
    :goto_2e
    iget-object v2, v1, Lw7;->n:Ln7;

    const/16 v3, 0x800

    iput v3, v2, Ln7;->e:I

    iget-object v2, v1, Lw7;->g:LQ40;

    iget-object v1, v1, Lw7;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AGENTIC llm output cap: the refusal went away at 2048 - kept for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_36
    move-object/from16 v3, p7

    const/4 v2, 0x0

    const/4 v4, 0x1

    add-int/lit8 v7, v24, 0x1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object v14, v1

    move-object v8, v3

    move v12, v4

    move/from16 v9, v20

    move/from16 v10, v26

    goto/16 :goto_2

    :goto_2f
    if-eqz v18, :cond_37

    invoke-interface/range {v18 .. v18}, LBP;->a()V

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lw7;->k()V

    throw v0

    :cond_38
    move-object v1, v14

    instance-of v2, v0, LA31;

    if-eqz v2, :cond_39

    check-cast v0, LA31;

    iget-object v0, v0, LA31;->a:LXj2;

    invoke-virtual {v1, v0}, Lw7;->e(LXj2;)Lp7;

    move-result-object v0

    goto :goto_30

    :cond_39
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    new-instance v0, Lp7;

    sget-object v1, LRt0;->Y:LRt0;

    const/4 v2, 0x0

    const/16 v3, 0x3c

    const-string v4, "the server kept rejecting the request shape"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v3

    invoke-direct/range {p0 .. p7}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V

    :cond_3b
    :goto_30
    return-object v0
.end method


# virtual methods
.method public final a(LNx;ZLjava/lang/String;)Lr7;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LNx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LNx;->f:Lc01;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lp7;

    sget-object v3, LRt0;->N:LHa1;

    invoke-static {v7, v1}, LFe2;->a(ILjava/lang/String;)LRt0;

    move-result-object v4

    const/16 v3, 0xa0

    invoke-static {v3, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "stream error "

    const-string v8, ": "

    invoke-static {v7, v5, v8, v3}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x258

    invoke-static {v3, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V

    return-object v2

    :cond_0
    iget-object v2, v1, LNx;->d:Ljava/lang/String;

    const-string v3, "length"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LNx;->b:Ljava/util/TreeMap;

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLx;

    iget-object v9, v7, LLx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-nez v9, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    iget-object v9, v7, LLx;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "call_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_4
    iget-object v10, v7, LLx;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, LLx;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v8, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, ""

    :goto_2
    move-object v11, v8

    goto :goto_3

    :cond_5
    const-string v8, "{}"

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v7, v7, LLx;->b:Ljava/lang/String;

    new-instance v8, LMx;

    invoke-direct {v8, v9, v10, v11, v7}, LMx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v2, v1, LNx;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    const-string v2, "tool_call"

    goto :goto_5

    :cond_8
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    const-string v2, "text"

    goto :goto_5

    :cond_9
    const-string v2, "nothing"

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v7, "AGENTIC llm reply cut at the output ceiling kind="

    const-string v8, " "

    const-string v9, " free="

    move-object/from16 v10, p3

    invoke-static {v7, v2, v8, v10, v9}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v7, v0, Lw7;->d:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " model="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lw7;->b:Ljava/lang/String;

    const-string v8, " chars="

    const-string v9, " calls="

    invoke-static {v2, v7, v8, v3, v9}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lw7;->g:LQ40;

    invoke-interface {v3, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-boolean v2, v1, LNx;->e:Z

    if-nez v2, :cond_c

    iget-object v2, v1, LNx;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_6

    :cond_b
    if-nez p2, :cond_c

    new-instance v1, Lp7;

    sget-object v4, LRt0;->W:LRt0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "stream cut mid-reply"

    const/4 v7, 0x0

    const/16 v10, 0x38

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v8, LRt0;->X:LRt0;

    iget-object v1, v1, LNx;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    const-string v1, "none"

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no words and no tool call (finish="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lp7;

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V

    goto :goto_7

    :cond_e
    new-instance v2, Lq7;

    iget-object v1, v1, LNx;->d:Ljava/lang/String;

    invoke-direct {v2, v6, v1, v5}, Lq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v2

    :goto_7
    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lw7;->e:Lz31;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(LXj2;)Lp7;
    .locals 10

    invoke-virtual {p1}, LXj2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lw7;->i(LXj2;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AGENTIC plan no bearer: "

    invoke-static {v2, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw7;->g:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp7;

    instance-of v1, p1, LJ31;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, p1, LK31;

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, LRt0;->Z:LRt0;

    :goto_1
    move-object v3, v1

    goto/16 :goto_a

    :cond_1
    sget-object v1, LG31;->f:LG31;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    instance-of v1, p1, LI31;

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, LRt0;->b0:LRt0;

    goto :goto_1

    :cond_3
    sget-object v1, LG31;->i:LG31;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    instance-of v1, p1, LL31;

    :goto_3
    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    instance-of v1, p1, LN31;

    :goto_4
    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    sget-object v1, LG31;->h:LG31;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    sget-object v1, LG31;->e:LG31;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_8

    sget-object v1, LRt0;->c0:LRt0;

    goto :goto_1

    :cond_8
    instance-of v1, p1, LH31;

    if-eqz v1, :cond_9

    sget-object v1, LRt0;->d0:LRt0;

    goto :goto_1

    :cond_9
    instance-of v1, p1, LO31;

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_7

    :cond_a
    instance-of v1, p1, LM31;

    :goto_7
    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_8

    :cond_b
    sget-object v1, LG31;->g:LG31;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    sget-object v1, LG31;->d:LG31;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_d

    sget-object v1, LRt0;->W:LRt0;

    goto :goto_1

    :goto_a
    invoke-virtual {p1}, LXj2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan: no bearer ("

    const-string v4, ")"

    invoke-static {v2, v1, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1c

    move-object v2, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V

    return-object v0

    :cond_d
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 3

    iget-boolean v0, p0, Lw7;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw7;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw7;->n:Ln7;

    iget-boolean v0, v0, Ln7;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 2

    iget-boolean v0, p0, Lw7;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw7;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw7;->n:Ln7;

    iget-boolean v0, v0, Ln7;->a:Z

    if-nez v0, :cond_0

    const-string v0, "type"

    const-string v1, "disabled"

    invoke-static {v0, v1}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h([BZLjava/lang/String;Z)LMc1;
    .locals 7

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    iget-object v1, p0, Lw7;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, LLc1;->f(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, v0, LLc1;->c:Lf90;

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, p3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, v0, LLc1;->c:Lf90;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p3, v1, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p3, v0, LLc1;->c:Lf90;

    const-string v1, "Accept"

    const-string v2, "text/event-stream"

    invoke-virtual {p3, v1, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p3, p0, Lw7;->j:Z

    if-eqz p3, :cond_1

    iget-object p3, v0, LLc1;->c:Lf90;

    const-string v1, "HTTP-Referer"

    const-string v2, "https://getmaya.online"

    invoke-virtual {p3, v1, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, v0, LLc1;->c:Lf90;

    const-string v1, "X-Title"

    const-string v2, "Maya Android"

    invoke-virtual {p3, v1, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lw7;->f:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LLc1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lw7;->e:Lz31;

    if-eqz p2, :cond_3

    iget-object p2, v0, LLc1;->c:Lf90;

    const-string p3, "X-Maya-Speculative"

    const-string p4, "1"

    invoke-virtual {p2, p3, p4}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    array-length p2, p1

    array-length p3, p1

    int-to-long v1, p3

    const/4 p3, 0x0

    int-to-long v3, p3

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, LAN1;->c(JJJ)V

    new-instance p4, LOc1;

    sget-object v1, Lw7;->q:LuK0;

    invoke-direct {p4, v1, p2, p1, p3}, LOc1;-><init>(LuK0;I[BI)V

    const-string p1, "POST"

    invoke-virtual {v0, p1, p4}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lw7;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lw7;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
