.class public final Lv7;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Lw7;

.field public final synthetic P:Lpa1;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Z

.field public final synthetic S:Lra1;

.field public final synthetic T:Luk0;

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:I

.field public final synthetic Y:Lorg/json/JSONObject;

.field public final synthetic Z:Lpa1;


# direct methods
.method public constructor <init>(Lw7;Lpa1;Ljava/lang/String;ZLra1;LHD;ZZZILorg/json/JSONObject;Lpa1;)V
    .locals 0

    iput-object p1, p0, Lv7;->O:Lw7;

    iput-object p2, p0, Lv7;->P:Lpa1;

    iput-object p3, p0, Lv7;->Q:Ljava/lang/String;

    iput-boolean p4, p0, Lv7;->R:Z

    iput-object p5, p0, Lv7;->S:Lra1;

    iput-object p6, p0, Lv7;->T:Luk0;

    iput-boolean p7, p0, Lv7;->U:Z

    iput-boolean p8, p0, Lv7;->V:Z

    iput-boolean p9, p0, Lv7;->W:Z

    iput p10, p0, Lv7;->X:I

    iput-object p11, p0, Lv7;->Y:Lorg/json/JSONObject;

    iput-object p12, p0, Lv7;->Z:Lpa1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v1, Lv7;->O:Lw7;

    iget-object v7, v7, Lw7;->e:Lz31;

    if-eqz v7, :cond_0

    invoke-static {v5, v10, v6}, Lfo;->a(Ljava/lang/String;IZ)Lng;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v9, 0x258

    if-eqz v6, :cond_f

    sget-object v0, La41;->b:La41;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ")"

    if-eqz v0, :cond_3

    iget-object v0, v1, Lv7;->P:Lpa1;

    iget-boolean v3, v0, Lpa1;->N:Z

    if-nez v3, :cond_2

    iput-boolean v4, v0, Lpa1;->N:Z

    iget-object v0, v1, Lv7;->O:Lw7;

    iget-object v0, v0, Lw7;->e:Lz31;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lv7;->Q:Ljava/lang/String;

    check-cast v0, LE31;

    invoke-virtual {v0, v2}, LE31;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, Lv7;->O:Lw7;

    iget-object v0, v0, Lw7;->g:LQ40;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AGENTIC plan bearer refused (HTTP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") - minting a new one, once"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_2f

    :cond_2
    new-instance v0, Lp7;

    sget-object v7, LRt0;->W:LRt0;

    const-string v3, "plan: a freshly minted bearer was refused too (HTTP "

    invoke-static {v3, v10, v2}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LM31;

    const-string v2, "unauthenticated"

    invoke-direct {v12, v2}, LM31;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v13, 0x4

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V

    :goto_2
    move-object v8, v0

    goto/16 :goto_2f

    :cond_3
    instance-of v0, v6, Lc41;

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lv7;->R:Z

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "reason"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    nop

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_4

    const-string v0, ""

    :cond_4
    check-cast v0, Ljava/lang/String;

    sget-object v7, LRt0;->d0:LRt0;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "-"

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "speculative call: plan busy reason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - not waited for"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LH31;

    check-cast v6, Lc41;

    iget v0, v6, Lc41;->b:I

    invoke-direct {v12, v0}, LH31;-><init>(I)V

    new-instance v0, Lp7;

    const/4 v13, 0x4

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lv7;->S:Lra1;

    iget v2, v0, Lra1;->N:I

    if-ge v2, v3, :cond_b

    add-int/2addr v2, v4

    iput v2, v0, Lra1;->N:I

    iget-object v0, v1, Lv7;->O:Lw7;

    iget-object v0, v0, Lw7;->g:LQ40;

    check-cast v6, Lc41;

    iget v2, v6, Lc41;->b:I

    const/16 v3, 0x8

    invoke-static {v2, v4, v3}, Lp22;->h(III)I

    move-result v2

    const-string v5, "AGENTIC plan busy (HTTP "

    const-string v9, ") - waiting "

    const-string v11, "s as asked, then sending again"

    invoke-static {v10, v2, v5, v9, v11}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lv7;->O:Lw7;

    iget v2, v6, Lc41;->b:I

    iget-object v5, v1, Lv7;->T:Luk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v2, v4, v3}, Lp22;->h(III)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v2, v11

    add-long/2addr v2, v9

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-gez v0, :cond_8

    if-eqz v5, :cond_7

    invoke-interface {v5}, Luk0;->c()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v9, 0xc8

    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, Luk0;->c()Z

    move-result v0

    if-nez v0, :cond_9

    move v7, v4

    :cond_9
    xor-int/2addr v7, v4

    :goto_5
    if-eqz v7, :cond_a

    goto/16 :goto_1

    :cond_a
    new-instance v8, Lp7;

    sget-object v10, LRt0;->W:LRt0;

    const/4 v13, 0x0

    const/16 v16, 0x3c

    const-string v11, "cancelled while the plan was busy"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V

    goto/16 :goto_2f

    :cond_b
    new-instance v0, Lp7;

    sget-object v7, LRt0;->d0:LRt0;

    const-string v3, "plan still busy after "

    const-string v4, " wait(s)"

    invoke-static {v3, v2, v4}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LH31;

    check-cast v6, Lc41;

    iget v2, v6, Lc41;->b:I

    invoke-direct {v12, v2}, LH31;-><init>(I)V

    const/4 v9, 0x0

    const/4 v13, 0x4

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, v6, Lb41;

    if-eqz v0, :cond_e

    check-cast v6, Lb41;

    iget-object v0, v6, Lb41;->c:LXj2;

    if-eqz v0, :cond_d

    iget-object v3, v1, Lv7;->O:Lw7;

    iget-object v3, v3, Lw7;->e:Lz31;

    if-eqz v3, :cond_d

    check-cast v3, LE31;

    invoke-virtual {v3, v0}, LE31;->m(LXj2;)V

    :cond_d
    iget-object v0, v1, Lv7;->O:Lw7;

    iget-object v0, v0, Lw7;->g:LQ40;

    iget-object v3, v6, Lb41;->d:Ljava/lang/String;

    iget-object v4, v6, Lb41;->b:LRt0;

    iget-object v7, v6, Lb41;->c:LXj2;

    invoke-static {v7}, Lw7;->i(LXj2;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "AGENTIC plan refused word="

    const-string v11, " http="

    const-string v12, " fault="

    invoke-static {v8, v10, v3, v11, v12}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp7;

    iget-object v7, v6, Lb41;->b:LRt0;

    iget-object v3, v6, Lb41;->d:Ljava/lang/String;

    const-string v4, "plan: "

    const-string v8, " (HTTP "

    invoke-static {v4, v3, v8, v10, v2}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, Lb41;->c:LXj2;

    const/4 v9, 0x0

    const/4 v13, 0x4

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V

    goto/16 :goto_2

    :cond_e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    iget-boolean v6, v1, Lv7;->U:Z

    const/16 v11, 0x190

    if-eqz v6, :cond_10

    if-ne v10, v11, :cond_10

    const-string v6, "temperature"

    invoke-static {v5, v6, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v0, v1, Lv7;->O:Lw7;

    iget-object v0, v0, Lw7;->n:Ln7;

    iput-boolean v4, v0, Ln7;->c:Z

    goto/16 :goto_1

    :cond_10
    iget-boolean v6, v1, Lv7;->V:Z

    const-string v12, ") - sending again without it, kept for "

    if-eqz v6, :cond_11

    if-ne v10, v11, :cond_11

    const-string v6, "stream_options"

    invoke-static {v5, v6, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v0, v1, Lv7;->O:Lw7;

    iget-object v0, v0, Lw7;->n:Ln7;

    iput-boolean v4, v0, Ln7;->g:Z

    iget-object v0, v1, Lv7;->O:Lw7;

    iget-object v2, v0, Lw7;->g:LQ40;

    iget-object v0, v0, Lw7;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AGENTIC llm stream_options refused (HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    iget-object v6, v1, Lv7;->O:Lw7;

    iget-object v6, v6, Lw7;->n:Ln7;

    iget-boolean v6, v6, Ln7;->h:Z

    const/16 v13, 0x1a6

    if-nez v6, :cond_16

    if-eq v10, v11, :cond_12

    if-ne v10, v13, :cond_16

    :cond_12
    sget-object v6, Lw7;->p:Ljava/util/List;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v14, Lw7;->p:Ljava/util/List;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_14

    :cond_13
    move v6, v7

    goto :goto_6

    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v6, v15, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_15

    move v6, v4

    :goto_6
    if-eqz v6, :cond_16

    iget-object v0, v1, Lv7;->O:Lw7;

    iget-object v0, v0, Lw7;->n:Ln7;

    iput-boolean v4, v0, Ln7;->h:Z

    iget-object v0, v1, Lv7;->O:Lw7;

    iget-object v2, v0, Lw7;->g:LQ40;

    iget-object v0, v0, Lw7;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AGENTIC llm user messages in a row refused (HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") - sending again with them joined, kept for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_16
    iget-boolean v6, v1, Lv7;->W:Z

    if-eqz v6, :cond_19

    if-eq v10, v11, :cond_17

    if-ne v10, v13, :cond_19

    :cond_17
    const-string v6, "reasoning"

    invoke-static {v5, v6, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "thinking"

    invoke-static {v5, v6, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    iget-object v0, v1, Lv7;->O:Lw7;

    iget-object v0, v0, Lw7;->n:Ln7;

    iput-boolean v4, v0, Ln7;->a:Z

    iget-object v0, v1, Lv7;->O:Lw7;

    iget-object v2, v0, Lw7;->g:LQ40;

    iget-object v0, v0, Lw7;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AGENTIC llm no-thinking field refused (HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_19
    iget-object v6, v1, Lv7;->O:Lw7;

    iget v12, v1, Lv7;->X:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LcZ0;->a:[I

    sget-object v14, LbZ0;->b:LbZ0;

    sget-object v15, LbZ0;->d:LbZ0;

    sget-object v8, LbZ0;->c:LbZ0;

    const/16 v9, 0x192

    const-string v0, "unsupported_parameter"

    const-string v2, "max_tokens"

    const/16 v3, 0x1ad

    if-eq v10, v11, :cond_1a

    if-eq v10, v9, :cond_1a

    const/16 v11, 0x19d

    if-eq v10, v11, :cond_1a

    if-eq v10, v13, :cond_1a

    if-eq v10, v3, :cond_1a

    move-object/from16 v24, v5

    move-object/from16 v21, v8

    move-object v3, v14

    move-object/from16 v30, v3

    :goto_7
    move-object/from16 v25, v15

    :goto_8
    move-object v15, v6

    goto/16 :goto_26

    :cond_1a
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, LcZ0;->c:Ljava/util/List;

    instance-of v9, v13, Ljava/util/Collection;

    if-eqz v9, :cond_1c

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    :cond_1b
    move v9, v7

    goto :goto_9

    :cond_1c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v11, v13, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_1d

    move v9, v4

    :goto_9
    if-ne v10, v3, :cond_1f

    if-eqz v9, :cond_1e

    move-object v3, v8

    goto :goto_a

    :cond_1e
    move-object v3, v14

    :goto_a
    move-object/from16 v24, v5

    move-object/from16 v21, v8

    move-object/from16 v30, v14

    goto :goto_7

    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v13, v7

    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    const-wide/16 v18, 0x0

    const/16 v4, 0x30

    if-ge v13, v7, :cond_24

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v4, v7, :cond_23

    const/16 v4, 0x3a

    if-ge v7, v4, :cond_23

    move v7, v13

    move-wide/from16 v21, v18

    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_21

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v1, 0x30

    if-gt v1, v4, :cond_21

    const/16 v1, 0x3a

    if-ge v4, v1, :cond_21

    sub-int v4, v7, v13

    const/16 v1, 0x9

    if-ge v4, v1, :cond_20

    const/16 v1, 0xa

    move-object/from16 v24, v5

    int-to-long v4, v1

    move-object v1, v14

    move-object/from16 v25, v15

    move-wide/from16 v14, v21

    mul-long v21, v14, v4

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long v21, v21, v4

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_20
    move-object/from16 v24, v5

    move-object v1, v14

    move-object/from16 v25, v15

    move-wide/from16 v14, v21

    goto :goto_d

    :goto_e
    add-int/2addr v7, v4

    move-object v14, v1

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    move-object/from16 v1, p0

    goto :goto_c

    :cond_21
    move-object/from16 v24, v5

    move-object v1, v14

    move-object/from16 v25, v15

    move-wide/from16 v14, v21

    sub-int v4, v7, v13

    const/16 v5, 0x9

    if-gt v4, v5, :cond_22

    new-instance v4, LZY0;

    invoke-direct {v4, v14, v15, v13, v7}, LZY0;-><init>(JII)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object v14, v1

    move v13, v7

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    const/4 v4, 0x1

    :goto_f
    move-object/from16 v1, p0

    goto :goto_b

    :cond_23
    move-object/from16 v24, v5

    move-object v1, v14

    move-object/from16 v25, v15

    const/4 v4, 0x1

    add-int/2addr v13, v4

    move-object v14, v1

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    goto :goto_f

    :cond_24
    move-object/from16 v24, v5

    move-object v1, v14

    move-object/from16 v25, v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LZY0;

    iget-wide v13, v7, LZY0;->a:J

    move-object v15, v8

    int-to-long v7, v10

    cmp-long v7, v13, v7

    if-eqz v7, :cond_25

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object v8, v15

    goto :goto_10

    :cond_26
    move-object v15, v8

    const-string v3, "afford"

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static {v11, v3, v7, v7, v5}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const-string v7, " \t\"\'`:*(["

    if-gez v3, :cond_28

    :cond_27
    const/4 v3, 0x0

    goto :goto_13

    :cond_28
    add-int/2addr v3, v5

    :goto_11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_29

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v7, v8}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_11

    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LZY0;

    iget v14, v14, LZY0;->b:I

    if-ne v14, v3, :cond_2a

    goto :goto_12

    :cond_2b
    const/4 v13, 0x0

    :goto_12
    check-cast v13, LZY0;

    if-eqz v13, :cond_27

    iget-wide v13, v13, LZY0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_13
    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x800

    cmp-long v5, v3, v7

    if-gez v5, :cond_2c

    move-object v3, v1

    move-object/from16 v30, v3

    :goto_14
    move-object/from16 v21, v15

    goto/16 :goto_8

    :cond_2c
    const/4 v5, 0x2

    int-to-long v13, v5

    div-long v13, v3, v13

    cmp-long v5, v13, v7

    if-ltz v5, :cond_2d

    move-wide v3, v13

    :cond_2d
    int-to-long v7, v12

    cmp-long v5, v3, v7

    if-gez v5, :cond_2e

    new-instance v5, LaZ0;

    long-to-int v3, v3

    invoke-direct {v5, v3}, LaZ0;-><init>(I)V

    move-object v3, v5

    goto :goto_15

    :cond_2e
    move-object v3, v1

    :goto_15
    move-object/from16 v30, v1

    goto :goto_14

    :cond_2f
    sget-object v3, LcZ0;->b:Ljava/util/List;

    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_30

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_30

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_16

    :cond_30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v11, v8, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_31

    const/4 v3, 0x1

    goto :goto_16

    :cond_32
    const/4 v13, 0x0

    move v3, v13

    :goto_16
    if-eqz v3, :cond_48

    const-string v8, "context length"

    invoke-static {v11, v8, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_33

    const-string v8, "context window"

    invoke-static {v11, v8, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_34

    :cond_33
    move-object/from16 v30, v1

    move v1, v9

    move-object/from16 v21, v15

    move-object v15, v6

    move v6, v3

    goto/16 :goto_20

    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v13, -0x1

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    const-string v5, "exclusive"

    const-wide/16 v26, 0x100

    const-wide/16 v28, 0x1

    if-eqz v21, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v8

    move-object/from16 v8, v21

    check-cast v8, LZY0;

    move-object/from16 v21, v15

    iget v15, v8, LZY0;->b:I

    :goto_18
    move-object/from16 v30, v1

    if-lez v15, :cond_35

    const/16 v20, 0x1

    add-int/lit8 v1, v15, -0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v7, v1}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, -0x1

    add-int/2addr v15, v1

    move-object/from16 v1, v30

    goto :goto_18

    :cond_35
    const/4 v1, -0x1

    add-int/lit8 v1, v15, -0x20

    move-object/from16 v31, v7

    const/4 v7, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v11, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v7, LcZ0;->d:Ljava/util/List;

    instance-of v15, v7, Ljava/util/Collection;

    if-eqz v15, :cond_36

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_36

    goto :goto_1b

    :cond_36
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v32, v7

    const/4 v7, 0x0

    invoke-static {v1, v15, v7}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_3a

    iget v1, v8, LZY0;->c:I

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v7, v1, 0xe

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v11, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    iget-wide v7, v8, LZY0;->a:J

    if-eqz v1, :cond_37

    sub-long v7, v7, v28

    :cond_37
    cmp-long v1, v7, v26

    if-ltz v1, :cond_39

    move-object v15, v6

    int-to-long v5, v12

    cmp-long v1, v7, v5

    if-gez v1, :cond_38

    cmp-long v1, v7, v13

    if-lez v1, :cond_38

    move-wide v13, v7

    :cond_38
    :goto_1a
    move-object v6, v15

    move-object/from16 v15, v21

    move-object/from16 v8, v23

    move-object/from16 v1, v30

    move-object/from16 v7, v31

    const/4 v5, 0x6

    goto/16 :goto_17

    :cond_39
    :goto_1b
    move-object v15, v6

    goto :goto_1a

    :cond_3a
    move-object/from16 v7, v32

    goto :goto_19

    :cond_3b
    move-object/from16 v30, v1

    move-object/from16 v21, v15

    move-object v15, v6

    const-string v1, "range"

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v11, v1, v6, v6, v7}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_3c

    const-string v1, "between"

    invoke-static {v11, v1, v6, v6, v7}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    :cond_3c
    if-gez v1, :cond_3e

    :cond_3d
    :goto_1c
    move v6, v3

    move v1, v9

    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_3e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZY0;

    iget v8, v8, LZY0;->b:I

    if-lt v8, v1, :cond_3f

    const/4 v8, 0x1

    goto :goto_1e

    :cond_3f
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1d

    :cond_40
    const/4 v8, 0x1

    const/4 v7, -0x1

    :goto_1e
    if-ltz v7, :cond_3d

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v6, v8, :cond_41

    goto :goto_1c

    :cond_41
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZY0;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZY0;

    iget v6, v7, LZY0;->b:I

    sub-int/2addr v6, v1

    const/16 v1, 0x30

    if-gt v6, v1, :cond_3d

    iget v6, v4, LZY0;->b:I

    iget v8, v7, LZY0;->c:I

    sub-int/2addr v6, v8

    if-le v6, v1, :cond_42

    goto :goto_1c

    :cond_42
    move v1, v9

    iget-wide v8, v4, LZY0;->a:J

    move v6, v3

    move-object/from16 v17, v4

    iget-wide v3, v7, LZY0;->a:J

    cmp-long v3, v8, v3

    if-ltz v3, :cond_43

    move-object/from16 v7, v17

    :cond_43
    iget v3, v7, LZY0;->c:I

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v8, v3, 0xe

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v11, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v5, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    iget-wide v4, v7, LZY0;->a:J

    if-eqz v3, :cond_44

    sub-long v4, v4, v28

    :cond_44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1f
    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v26

    if-ltz v5, :cond_45

    int-to-long v7, v12

    cmp-long v5, v3, v7

    if-gez v5, :cond_45

    cmp-long v5, v3, v13

    if-lez v5, :cond_45

    move-wide v13, v3

    :cond_45
    cmp-long v3, v13, v18

    if-lez v3, :cond_46

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_21

    :cond_46
    :goto_20
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_47

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, LaZ0;

    invoke-direct {v3, v1}, LaZ0;-><init>(I)V

    goto :goto_26

    :cond_47
    :goto_22
    const/16 v3, 0x192

    goto :goto_23

    :cond_48
    move-object/from16 v30, v1

    move v1, v9

    move-object/from16 v21, v15

    move-object v15, v6

    move v6, v3

    goto :goto_22

    :goto_23
    if-eq v10, v3, :cond_4c

    const/4 v3, 0x0

    invoke-static {v11, v0, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-static {v11, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4c

    sget-object v3, LcZ0;->e:Ljava/util/List;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_24

    :cond_49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v11, v4, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4a

    :cond_4b
    move-object/from16 v3, v25

    goto :goto_26

    :cond_4c
    :goto_24
    if-nez v6, :cond_4e

    if-eqz v1, :cond_4d

    goto :goto_25

    :cond_4d
    move-object/from16 v3, v30

    goto :goto_26

    :cond_4e
    :goto_25
    move-object/from16 v3, v21

    :goto_26
    instance-of v1, v3, LaZ0;

    const-string v4, "AGENTIC llm output cap "

    const-string v5, " refused (HTTP "

    if-eqz v1, :cond_4f

    move-object v1, v15

    iget-object v0, v1, Lw7;->n:Ln7;

    check-cast v3, LaZ0;

    iget v2, v3, LaZ0;->b:I

    iput v2, v0, Ln7;->e:I

    iget-object v0, v1, Lw7;->g:LQ40;

    iget v2, v3, LaZ0;->b:I

    iget-object v1, v1, Lw7;->b:Ljava/lang/String;

    const-string v3, ") - the server allows "

    invoke-static {v12, v10, v4, v5, v3}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; sent again, kept for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    move-object/from16 v5, v24

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2c

    :cond_4f
    move-object v1, v15

    move-object/from16 v6, v25

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "max_completion_tokens"

    if-eqz v6, :cond_51

    iget-object v3, v1, Lw7;->n:Ln7;

    iget-object v3, v3, Ln7;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v0, v1, Lw7;->n:Ln7;

    iput-object v7, v0, Ln7;->b:Ljava/lang/String;

    goto :goto_27

    :cond_50
    :goto_28
    const/16 v3, 0x190

    goto :goto_2b

    :cond_51
    move-object/from16 v6, v21

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    sget-object v3, LcZ0;->a:[I

    const/4 v6, 0x0

    :goto_29
    const/4 v8, 0x3

    if-ge v6, v8, :cond_53

    aget v8, v3, v6

    if-ge v8, v12, :cond_52

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2a

    :cond_52
    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_29

    :cond_53
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_50

    iget-object v0, v1, Lw7;->n:Ln7;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Ln7;->e:I

    iget-object v0, v1, Lw7;->g:LQ40;

    iget-object v1, v1, Lw7;->b:Ljava/lang/String;

    const-string v2, ") with no limit named - stepping down to "

    invoke-static {v12, v10, v4, v5, v2}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_54
    move-object/from16 v5, v30

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_28

    :goto_2b
    if-ne v10, v3, :cond_56

    iget-object v3, v1, Lw7;->n:Ln7;

    iget-object v3, v3, Ln7;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    sget-object v3, LcZ0;->a:[I

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v5, v24

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-static {v3, v7, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-static {v3, v0, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_55
    iget-object v0, v1, Lw7;->n:Ln7;

    iput-object v7, v0, Ln7;->b:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_2c

    :cond_56
    move-object/from16 v5, v24

    const/4 v6, 0x0

    :cond_57
    move v0, v6

    :goto_2c
    if-eqz v0, :cond_58

    const/4 v8, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2f

    :cond_58
    sget-object v0, LXe1;->a:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v0, v1, Lv7;->Y:Lorg/json/JSONObject;

    invoke-static {v0, v10, v5}, LXe1;->a(Lorg/json/JSONObject;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v2, v1, Lv7;->O:Lw7;

    iget-object v2, v2, Lw7;->g:LQ40;

    const-string v3, "AGENTIC llm routing preference refused (HTTP "

    const-string v4, ") - sending again at "

    invoke-static {v3, v10, v4}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_59

    const-string v4, "null"

    goto :goto_2d

    :cond_59
    const-string v4, "OFF"

    goto :goto_2d

    :cond_5a
    const-string v4, "SORT_ONLY"

    goto :goto_2d

    :cond_5b
    const-string v4, "FULL"

    :goto_2d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lv7;->O:Lw7;

    iget-object v2, v2, Lw7;->n:Ln7;

    iput v0, v2, Ln7;->d:I

    goto/16 :goto_1

    :cond_5c
    iget-object v0, v1, Lv7;->Z:Lpa1;

    iget-boolean v0, v0, Lpa1;->N:Z

    if-nez v0, :cond_5e

    iget-object v0, v1, Lv7;->O:Lw7;

    iget-object v0, v0, Lw7;->n:Ln7;

    iget-boolean v0, v0, Ln7;->f:Z

    if-nez v0, :cond_5e

    sget-object v0, LcZ0;->a:[I

    iget v0, v1, Lv7;->X:I

    const/16 v2, 0x800

    if-le v0, v2, :cond_5d

    const/16 v0, 0x190

    if-gt v0, v10, :cond_5d

    const/16 v0, 0x1f4

    if-ge v10, v0, :cond_5d

    const/16 v0, 0x191

    if-eq v10, v0, :cond_5d

    const/16 v0, 0x192

    if-eq v10, v0, :cond_5d

    const/16 v0, 0x193

    if-eq v10, v0, :cond_5d

    const/16 v0, 0x198

    if-eq v10, v0, :cond_5d

    const/4 v7, 0x1

    goto :goto_2e

    :cond_5d
    move v7, v6

    :goto_2e
    if-eqz v7, :cond_5e

    iget-object v0, v1, Lv7;->O:Lw7;

    iget-object v0, v0, Lw7;->n:Ln7;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ln7;->f:Z

    iget-object v0, v1, Lv7;->Z:Lpa1;

    iput-boolean v2, v0, Lpa1;->N:Z

    iget-object v0, v1, Lv7;->O:Lw7;

    iget-object v0, v0, Lw7;->g:LQ40;

    iget v2, v1, Lv7;->X:I

    const-string v3, ": HTTP "

    const-string v5, " says nothing about it - one try at 2048 before it is believed"

    invoke-static {v2, v10, v4, v3, v5}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5e
    new-instance v0, Lp7;

    sget-object v2, LRt0;->N:LHa1;

    invoke-static {v10, v5}, LFe2;->a(ILjava/lang/String;)LRt0;

    move-result-object v7

    iget-object v2, v1, Lv7;->O:Lw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lw7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP "

    const-string v4, ": "

    invoke-static {v10, v3, v4, v2}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x258

    invoke-static {v2, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x24

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V

    goto/16 :goto_2

    :goto_2f
    return-object v8
.end method
