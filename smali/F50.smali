.class public final LF50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile O:Z


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public volatile C:Z

.field public volatile D:Z

.field public volatile E:Z

.field public volatile F:Z

.field public volatile G:Z

.field public final H:Ljava/util/ArrayList;

.field public volatile I:Z

.field public volatile J:Ljava/lang/String;

.field public volatile K:I

.field public final L:LVT0;

.field public final M:Ljava/lang/String;

.field public final N:LD50;

.field public final a:Ljava/lang/String;

.field public final b:LOt0;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:LP40;

.field public final f:Lorg/json/JSONArray;

.field public final g:LXo0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:LVJ;

.field public volatile m:LQ81;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public s:LGw1;

.field public volatile t:J

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile v:J

.field public volatile w:Z

.field public volatile x:J

.field public volatile y:J

.field public volatile z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LOt0;ZLjava/lang/String;LZH0;Lorg/json/JSONArray;LXo0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF50;->a:Ljava/lang/String;

    iput-object p2, p0, LF50;->b:LOt0;

    iput-boolean p3, p0, LF50;->c:Z

    iput-object p4, p0, LF50;->d:Ljava/lang/String;

    iput-object p5, p0, LF50;->e:LP40;

    iput-object p6, p0, LF50;->f:Lorg/json/JSONArray;

    iput-object p7, p0, LF50;->g:LXo0;

    iput-object p8, p0, LF50;->h:Ljava/lang/String;

    iput-object p9, p0, LF50;->i:Ljava/lang/String;

    iput-boolean p10, p0, LF50;->j:Z

    iput-object p11, p0, LF50;->k:Ljava/lang/String;

    sget-object p1, LsP;->b:LQM;

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, LF50;->l:LVJ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LF50;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF50;->H:Ljava/util/ArrayList;

    const-string p1, "none"

    iput-object p1, p0, LF50;->J:Ljava/lang/String;

    sget-object p1, LB50;->b:LVT0;

    iput-object p1, p0, LF50;->L:LVT0;

    const-string p1, "wss://generativelanguage.googleapis.com/ws/google.ai.generativelanguage.v1beta.GenerativeService.BidiGenerateContent"

    iput-object p1, p0, LF50;->M:Ljava/lang/String;

    new-instance p1, LD50;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LD50;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LF50;->N:LD50;

    return-void
.end method

.method public static final a(LF50;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-wide v0, p0, LF50;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LF50;->t:J

    sub-long v2, v0, v2

    :goto_0
    iget-boolean v0, p0, LF50;->F:Z

    if-eqz v0, :cond_1

    const/16 p1, 0x3e8

    :cond_1
    if-eqz v0, :cond_2

    const-string p2, "client closing"

    :cond_2
    iget-boolean v1, p0, LF50;->E:Z

    move v4, p1

    move-object v5, p2

    move-wide v6, v2

    move v8, v0

    move v9, v1

    invoke-static/range {v4 .. v9}, LSd2;->a(ILjava/lang/String;JZZ)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    sget-object v6, LL5;->a:Ljava/io/File;

    iget-object v6, p0, LF50;->k:Ljava/lang/String;

    const-string v7, "-key"

    invoke-static {v6, v7}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lrm0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc8

    invoke-static {v8, v7}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LF50;->J:Ljava/lang/String;

    const-string v9, "LIVE "

    const-string v10, " action="

    invoke-static {v9, p3, v10}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {v4}, LRh0;->z(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " code="

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " age_ms="

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " auth="

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " reason="

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " sent="

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LL5;->c(Ljava/lang/String;)V

    :cond_3
    iget-boolean p3, p0, LF50;->D:Z

    const/4 v6, 0x6

    if-eqz p3, :cond_5

    iget-boolean p3, p0, LF50;->E:Z

    if-nez p3, :cond_5

    if-nez v0, :cond_5

    if-eq v4, v6, :cond_4

    const/16 p3, 0x3ef

    if-eq p1, p3, :cond_4

    const/16 p3, 0x3f3

    if-ne p1, p3, :cond_5

    :cond_4
    sput-boolean v5, LF50;->O:Z

    sget-object p3, LL5;->a:Ljava/io/File;

    const-string p3, "LIVE turn-end tuning refused on handshake (close "

    const-string v5, ") \u2014 falling back to the server\'s own VAD defaults"

    invoke-static {p3, p1, v5}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    iget-boolean p3, p0, LF50;->E:Z

    if-nez p3, :cond_6

    if-nez v0, :cond_6

    if-ne v4, v6, :cond_6

    sget-object p3, LQt0;->a:LPt0;

    iget-object p3, p0, LF50;->b:LOt0;

    sget-object v0, LQt0;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, LQt0;->a:LPt0;

    iget-object v4, v4, LPt0;->f:Ljava/util/Map;

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object p3, p3, LOt0;->N:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, LF50;->b:LOt0;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p3, LL5;->a:Ljava/io/File;

    const-string p3, "LIVE remote model refused on handshake (close "

    const-string v0, ") \u2014 using the built-in one"

    invoke-static {p3, p1, v0}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    iget-object p3, p0, LF50;->s:LGw1;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3, v0}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v0, p0, LF50;->s:LGw1;

    iput-object v0, p0, LF50;->m:LQ81;

    iget-object p0, p0, LF50;->g:LXo0;

    iget-object p0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast p0, LLW0;

    iget-object v4, p0, LLW0;->a:LCQ1;

    move v5, p1

    move-object v6, p2

    move-wide v7, v2

    move v9, v1

    invoke-interface/range {v4 .. v9}, LCQ1;->d(ILjava/lang/String;JZ)V

    return-void
.end method

.method public static final b(LF50;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "name"

    const-string v4, "goAway"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "setupComplete"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iput-boolean v2, v0, LF50;->E:Z

    const-string v2, "t2.5"

    const-string v3, "setup-complete"

    invoke-static {v2, v3}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LF50;->g:LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LLW0;

    iget-object v0, v0, LLW0;->a:LCQ1;

    invoke-interface {v0}, LCQ1;->a()V

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const-string v7, "sessionResumptionUpdate"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "newHandle"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "resumable"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    iget-object v7, v0, LF50;->g:LXo0;

    iget-object v7, v7, LXo0;->O:Ljava/lang/Object;

    check-cast v7, LLW0;

    iget-object v7, v7, LLW0;->a:LCQ1;

    invoke-interface {v7, v8}, LCQ1;->g(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean v2, v0, LF50;->B:Z

    iget-object v7, v0, LF50;->g:LXo0;

    if-eqz v4, :cond_2

    const-string v8, "timeLeft"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lr72;->a(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v4, v7, LXo0;->O:Ljava/lang/Object;

    check-cast v4, LLW0;

    iget-object v4, v4, LLW0;->a:LCQ1;

    invoke-interface {v4, v8, v9}, LCQ1;->h(J)V

    :cond_3
    const-string v4, "serverContent"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_12

    iget-boolean v8, v0, LF50;->o:Z

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    iput-boolean v7, v0, LF50;->o:Z

    iput-wide v9, v0, LF50;->r:J

    iput-wide v9, v0, LF50;->x:J

    invoke-static {}, LJn0;->a()V

    :cond_4
    const-string v8, "interrupted"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, LF50;->g:LXo0;

    iget-object v8, v8, LXo0;->O:Ljava/lang/Object;

    check-cast v8, LLW0;

    iget-object v8, v8, LLW0;->a:LCQ1;

    invoke-interface {v8}, LCQ1;->j()V

    :cond_5
    const-string v8, "outputTranscription"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "text"

    if-eqz v8, :cond_7

    :try_start_1
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    iget-object v12, v0, LF50;->g:LXo0;

    iget-object v12, v12, LXo0;->O:Ljava/lang/Object;

    check-cast v12, LLW0;

    iget-object v12, v12, LLW0;->a:LCQ1;

    invoke-interface {v12, v8}, LCQ1;->i(Ljava/lang/String;)V

    :cond_7
    const-string v8, "inputTranscription"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_b

    iget-wide v12, v0, LF50;->r:J

    cmp-long v12, v12, v9

    if-nez v12, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, LF50;->r:J

    :cond_9
    iget-wide v12, v0, LF50;->x:J

    cmp-long v12, v12, v9

    if-nez v12, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, LF50;->x:J

    :cond_a
    iget-object v12, v0, LF50;->g:LXo0;

    iget-object v12, v12, LXo0;->O:Ljava/lang/Object;

    check-cast v12, LLW0;

    iget-object v12, v12, LLW0;->a:LCQ1;

    invoke-interface {v12, v8}, LCQ1;->m(Ljava/lang/String;)V

    :cond_b
    const-string v8, "modelTurn"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_11

    const-string v12, "parts"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v13, v7

    :goto_3
    if-ge v13, v12, :cond_11

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_5

    :cond_c
    const-string v15, "thought"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    :cond_d
    const/4 v15, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_d

    :goto_4
    if-eqz v15, :cond_f

    iget-object v5, v0, LF50;->g:LXo0;

    iget-object v5, v5, LXo0;->O:Ljava/lang/Object;

    check-cast v5, LLW0;

    iget-object v5, v5, LLW0;->a:LCQ1;

    invoke-interface {v5, v15}, LCQ1;->i(Ljava/lang/String;)V

    :cond_f
    const-string v5, "inlineData"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v14, "data"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, LF50;->q:J

    iget-object v14, v0, LF50;->g:LXo0;

    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    iget-object v14, v14, LXo0;->O:Ljava/lang/Object;

    check-cast v14, LLW0;

    iget-object v14, v14, LLW0;->a:LCQ1;

    invoke-interface {v14, v5}, LCQ1;->c([B)V

    :cond_10
    :goto_5
    add-int/2addr v13, v2

    goto :goto_3

    :cond_11
    const-string v5, "turnComplete"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    iput-wide v9, v0, LF50;->r:J

    iput-wide v9, v0, LF50;->x:J

    iput-boolean v7, v0, LF50;->w:Z

    const-string v4, "t8"

    const-string v5, "turn-complete"

    invoke-static {v4, v5}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LF50;->g:LXo0;

    iget-object v4, v4, LXo0;->O:Ljava/lang/Object;

    check-cast v4, LLW0;

    iget-object v4, v4, LLW0;->a:LCQ1;

    invoke-interface {v4}, LCQ1;->k()V

    :cond_12
    const-string v4, "toolCall"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v5, "functionCalls"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_6
    if-ge v7, v5, :cond_15

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v8, LJn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v8, "t6"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tool-call-received name="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LF50;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, LF50;->v:J

    iget-object v8, v0, LF50;->g:LXo0;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "args"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_13

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :cond_13
    const-string v11, "id"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v8, LXo0;->O:Ljava/lang/Object;

    check-cast v8, LLW0;

    iget-object v8, v8, LLW0;->a:LCQ1;

    invoke-interface {v8, v9, v6, v10}, LCQ1;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v7, v2

    goto :goto_6

    :goto_7
    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v3, 0xa0

    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    const/16 v0, 0x50

    invoke-static {v0, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIVE callback threw "

    const-string v3, ": "

    const-string v4, " frame="

    invoke-static {v1, v2, v3, v5, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :catch_1
    :cond_15
    :goto_9
    return-void
.end method

.method public static d(LWU1;)V
    .locals 10

    check-cast p0, LQ81;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ81;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    sget-object v2, LYM1;->g:LYM1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    monitor-enter v2

    :try_start_1
    iget-wide v5, v2, LYM1;->e:J

    cmp-long p0, v0, v5

    if-lez p0, :cond_0

    iput-wide v0, v2, LYM1;->e:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-boolean p0, v2, LYM1;->d:Z

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-nez p0, :cond_2

    iget-wide v3, v2, LYM1;->a:J

    cmp-long p0, v0, v3

    if-ltz p0, :cond_1

    iput-boolean v5, v2, LYM1;->d:Z

    iput-wide v6, v2, LYM1;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_3

    :cond_2
    :try_start_2
    iget-wide v8, v2, LYM1;->b:J

    cmp-long p0, v0, v8

    if-lez p0, :cond_3

    iput-wide v6, v2, LYM1;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_3

    :cond_3
    :try_start_3
    iget-wide v8, v2, LYM1;->f:J

    cmp-long p0, v8, v6

    if-nez p0, :cond_4

    iput-wide v3, v2, LYM1;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto :goto_3

    :cond_4
    sub-long/2addr v3, v8

    :try_start_4
    iget-wide v8, v2, LYM1;->c:J

    cmp-long p0, v3, v8

    if-ltz p0, :cond_6

    const/4 p0, 0x0

    iput-boolean p0, v2, LYM1;->d:Z

    iput-wide v6, v2, LYM1;->f:J

    iput-wide v6, v2, LYM1;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    :goto_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.1f"

    long-to-double v6, v0

    const-wide v8, 0x40e4d56000000000L    # 42667.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, LL5;->a:Ljava/io/File;

    iget-boolean v2, v2, LYM1;->d:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NET uplink SATURATED queued="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " backlog_s="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string p0, "NET uplink clear queued="

    invoke-static {v0, v1, p0}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    monitor-exit v2

    :goto_3
    return-void

    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LF50;->J:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "role"

    const-string v4, "user"

    invoke-static {v3, v4}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "text"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v4, "parts"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v2, "turns"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "turnComplete"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "clientContent"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "client-text"

    invoke-virtual {p0, p1, v0}, LF50;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LF50;->m:LQ81;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LF50;->G:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LF50;->H:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LF50;->G:Z

    if-nez v2, :cond_1

    iget-object p2, p0, LF50;->H:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1, p2}, LF50;->c(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, LQ81;->i(Ljava/lang/String;)Z

    return-void
.end method

.method public final g([BZ)V
    .locals 6

    iget-boolean v0, p0, LF50;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF50;->m:LQ81;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_3

    sget-object p2, LYM1;->g:LYM1;

    iget-boolean p2, p2, LYM1;->d:Z

    if-eqz p2, :cond_3

    iget p1, p0, LF50;->K:I

    add-int/2addr p1, v1

    iput p1, p0, LF50;->K:I

    iget p1, p0, LF50;->K:I

    rem-int/lit8 p1, p1, 0xa

    if-ne p1, v1, :cond_2

    sget-object p1, LL5;->a:Ljava/io/File;

    iget p1, p0, LF50;->K:I

    const-string p2, "NET dropped "

    const-string v0, " screen frames \u2014 uplink saturated"

    invoke-static {p2, p1, v0}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data"

    const-string v4, "mimeType"

    const-string v5, "image/jpeg"

    invoke-static {v3, p1, v4, v5}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "video"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "realtimeInput"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p2, v3}, LF50;->c(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, LQ81;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, LF50;->d(LWU1;)V

    goto :goto_0

    :cond_4
    iget p1, p0, LF50;->K:I

    add-int/2addr p1, v1

    iput p1, p0, LF50;->K:I

    :goto_0
    return-void
.end method
