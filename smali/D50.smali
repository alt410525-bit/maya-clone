.class public final LD50;
.super Lzi2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD50;->a:I

    iput-object p1, p0, LD50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LWU1;ILjava/lang/String;)V
    .locals 1

    iget v0, p0, LD50;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LD50;->j(LWU1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LD50;->b:Ljava/lang/Object;

    check-cast p1, Lva0;

    invoke-static {p1}, Lva0;->b(Lva0;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LD50;->b:Ljava/lang/Object;

    check-cast p1, LF50;

    const-string v0, "CLOSE"

    invoke-static {p1, p2, p3, v0}, LF50;->a(LF50;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LWU1;ILjava/lang/String;)V
    .locals 1

    iget v0, p0, LD50;->a:I

    packed-switch v0, :pswitch_data_0

    move-object p2, p1

    check-cast p2, LQ81;

    const/16 p3, 0x3e8

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, LQ81;->c(ILjava/lang/String;)Z

    invoke-virtual {p0, p1}, LD50;->j(LWU1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LD50;->b:Ljava/lang/Object;

    check-cast p1, Lva0;

    invoke-static {p1}, Lva0;->b(Lva0;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ81;

    invoke-virtual {p1, p2, p3}, LQ81;->c(ILjava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LWU1;Ljava/lang/Throwable;LGd1;)V
    .locals 1

    iget v0, p0, LD50;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0, p1}, LD50;->j(LWU1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LD50;->b:Ljava/lang/Object;

    check-cast p1, Lva0;

    invoke-static {p1}, Lva0;->b(Lva0;)V

    :cond_0
    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "WebSocket failure"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " (HTTP "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p3, LGd1;->Q:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LD50;->b:Ljava/lang/Object;

    check-cast p2, LF50;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    const-string v0, "FAILURE"

    invoke-static {p2, p3, p1, v0}, LF50;->a(LF50;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(LQ81;Lqr;)V
    .locals 2

    iget p1, p0, LD50;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LD50;->b:Ljava/lang/Object;

    check-cast p1, LF50;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LF50;->p:J

    iget-object p1, p0, LD50;->b:Ljava/lang/Object;

    check-cast p1, LF50;

    invoke-virtual {p2}, Lqr;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LF50;->b(LF50;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LQ81;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LD50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD50;->b:Ljava/lang/Object;

    check-cast v0, Lva0;

    iget-object v1, v0, Lva0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lva0;->f:LWU1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v1

    if-eqz p1, :cond_1

    iget-object p1, p0, LD50;->b:Ljava/lang/Object;

    check-cast p1, Lva0;

    :try_start_1
    invoke-static {p1, p2}, Lva0;->a(Lva0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_0
    iget-object p1, p0, LD50;->b:Ljava/lang/Object;

    check-cast p1, LF50;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LF50;->p:J

    iget-object p1, p0, LD50;->b:Ljava/lang/Object;

    check-cast p1, LF50;

    invoke-static {p1, p2}, LF50;->b(LF50;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LWU1;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v1, LD50;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v1, LD50;->b:Ljava/lang/Object;

    check-cast v4, Lva0;

    iget-object v5, v4, Lva0;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lva0;->f:LWU1;

    if-ne v6, v0, :cond_0

    iput-boolean v3, v4, Lva0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v5

    if-nez v3, :cond_1

    const/16 v3, 0x3e8

    check-cast v0, LQ81;

    invoke-virtual {v0, v3, v2}, LQ81;->c(ILjava/lang/String;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v1, LD50;->b:Ljava/lang/Object;

    check-cast v0, Lva0;

    const-wide/16 v3, 0x3e8

    iput-wide v3, v0, Lva0;->l:J

    iget-object v0, v1, LD50;->b:Ljava/lang/Object;

    check-cast v0, Lva0;

    iget-object v3, v0, Lva0;->q:LLx1;

    iget-boolean v0, v0, Lva0;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, LD50;->b:Ljava/lang/Object;

    check-cast v0, Lva0;

    invoke-virtual {v0}, Lva0;->o()V

    :goto_1
    return-void

    :goto_2
    monitor-exit v5

    throw v0

    :pswitch_0
    iget-object v4, v1, LD50;->b:Ljava/lang/Object;

    check-cast v4, LF50;

    iget-boolean v4, v4, LF50;->F:Z

    if-nez v4, :cond_f

    iget-object v4, v1, LD50;->b:Ljava/lang/Object;

    check-cast v4, LF50;

    iget-object v4, v4, LF50;->m:LQ81;

    if-eq v0, v4, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v4, "t1"

    const-string v5, "socket-open"

    invoke-static {v4, v5}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LD50;->b:Ljava/lang/Object;

    check-cast v4, LF50;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "setup"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "model"

    sget-object v9, LQt0;->a:LPt0;

    iget-object v9, v4, LF50;->b:LOt0;

    sget-object v10, LQt0;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_3
    iget-object v9, v9, LOt0;->N:Ljava/lang/String;

    goto :goto_4

    :cond_3
    sget-object v10, LQt0;->a:LPt0;

    iget-object v10, v10, LPt0;->f:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v10

    :goto_4
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "generationConfig"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "responseModalities"

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const-string v12, "AUDIO"

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v4, LF50;->b:LOt0;

    iget-boolean v10, v10, LOt0;->O:Z

    if-eqz v10, :cond_5

    iget-boolean v10, v4, LF50;->c:Z

    if-nez v10, :cond_5

    const-string v10, "enableAffectiveDialog"

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object v10, v4, LF50;->b:LOt0;

    iget-object v10, v10, LOt0;->T:Ljava/lang/String;

    if-eqz v10, :cond_6

    const-string v11, "thinkingConfig"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "thinkingLevel"

    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    iget-object v10, v4, LF50;->b:LOt0;

    iget-object v10, v10, LOt0;->P:Ljava/lang/Integer;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "thinkingConfig"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "thinkingBudget"

    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v10, "speechConfig"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "voiceConfig"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "prebuiltVoiceConfig"

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "voiceName"

    iget-object v3, v4, LF50;->d:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LF50;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    const-string v3, "languageCode"

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "inputAudioTranscription"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "outputAudioTranscription"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v2, v4, LF50;->j:Z

    if-eqz v2, :cond_a

    const-string v2, "realtimeInputConfig"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "automaticActivityDetection"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "disabled"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "activityHandling"

    const-string v9, "START_OF_ACTIVITY_INTERRUPTS"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "turnCoverage"

    const-string v9, "TURN_INCLUDES_ONLY_ACTIVITY"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_a
    iget-object v2, v4, LF50;->b:LOt0;

    iget-object v2, v2, LOt0;->S:LNt0;

    if-eqz v2, :cond_c

    sget-boolean v3, LF50;->O:Z

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    iput-boolean v8, v4, LF50;->D:Z

    const-string v2, "realtimeInputConfig"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "automaticActivityDetection"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "endOfSpeechSensitivity"

    const-string v11, "END_SENSITIVITY_HIGH"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "silenceDurationMs"

    const/16 v11, 0x320

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    :goto_7
    const-string v2, "sessionResumption"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v4, LF50;->i:Ljava/lang/String;

    if-eqz v8, :cond_d

    const-string v9, "handle"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "contextWindowCompression"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "slidingWindow"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "systemInstruction"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "parts"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "text"

    iget-object v12, v4, LF50;->e:LP40;

    invoke-interface {v12}, LP40;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LF50;->f:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_e

    const-string v2, "tools"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "functionDeclarations"

    iget-object v10, v4, LF50;->f:Lorg/json/JSONArray;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t2"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v4, LF50;->f:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setup-sent bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " decls="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, LQ81;

    invoke-virtual {v0, v2}, LQ81;->i(Ljava/lang/String;)Z

    const-string v3, "setup"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2, v3}, LF50;->c(ILjava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LF50;->G:Z

    iget-object v2, v4, LF50;->H:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v3, v4, LF50;->H:Ljava/util/ArrayList;

    invoke-static {v3}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v4, LF50;->H:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, LQ81;->i(Ljava/lang/String;)Z

    const-string v5, "held"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3, v5}, LF50;->c(ILjava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_f
    :goto_9
    const-string v2, "LIVE late-open after close \u2014 cancelled"

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    :try_start_2
    check-cast v0, LQ81;

    invoke-virtual {v0}, LQ81;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(LWU1;)Z
    .locals 5

    iget-object v0, p0, LD50;->b:Ljava/lang/Object;

    check-cast v0, Lva0;

    iget-object v1, v0, Lva0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lva0;->f:LWU1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v2, p1, :cond_0

    iput-object v3, v0, Lva0;->f:LWU1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, v4

    :goto_0
    monitor-exit v1

    if-eqz p1, :cond_1

    iget-object v0, p0, LD50;->b:Ljava/lang/Object;

    check-cast v0, Lva0;

    iput-boolean v4, v0, Lva0;->j:Z

    iget-object v0, v0, Lva0;->q:LLx1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LD50;->b:Ljava/lang/Object;

    check-cast v0, Lva0;

    invoke-virtual {v0}, Lva0;->g()V

    iget-object v0, p0, LD50;->b:Ljava/lang/Object;

    check-cast v0, Lva0;

    iget-object v0, v0, Lva0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return p1

    :goto_1
    monitor-exit v1

    throw p1
.end method
