.class public final Lrz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:LP40;

.field public final b:LP40;

.field public final c:LP40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrz1;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrz1;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lrz1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(LP40;LP40;LP40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrz1;->a:LP40;

    .line 3
    iput-object p2, p0, Lrz1;->b:LP40;

    .line 4
    iput-object p3, p0, Lrz1;->c:LP40;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 5
    new-instance v0, LW80;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LW80;-><init>(ILjava/util/List;)V

    new-instance p2, LLt1;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, LLt1;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object p1, Lte1;->k0:Lte1;

    .line 7
    invoke-direct {p0, v0, p2, p1}, Lrz1;-><init>(LP40;LP40;LP40;)V

    return-void
.end method

.method public static final a(Lrz1;I)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lrz1;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbz1;

    invoke-static {v6}, Lrz1;->m(Lbz1;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lrz1;->g(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-gtz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LEs0;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LEs0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object p0, p0, Lrz1;->c:LP40;

    invoke-interface {p0}, LP40;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez1;

    sget-object v0, Lrz1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbz1;

    invoke-virtual {v7}, Lbz1;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v2, :cond_6

    invoke-static {v5, v4}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_3
    move-object v3, p0

    goto/16 :goto_a

    :cond_6
    sget-object v3, Lez1;->O:LTR0;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-gt v6, v2, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v3, v6, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    sget-object v2, Lez1;->Q:Lez1;

    if-ne p0, v2, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v3, v6, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    int-to-long p0, p1

    add-long/2addr v0, p0

    new-instance p0, Ljava/util/ArrayList;

    add-int/lit8 p1, v6, 0x1

    mul-int/2addr p1, v6

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move p1, v3

    :goto_6
    if-ge p1, v6, :cond_b

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_a

    sub-int v7, v6, v2

    if-le v7, p1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v7, p1

    rem-long/2addr v0, v7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v0, v7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v7, p1

    rem-long/2addr v0, v7

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v3, v6, :cond_c

    add-int v0, p0, v3

    rem-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    move-object p0, p1

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz1;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {p1, v4}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_3

    :goto_a
    return-object v3
.end method

.method public static final b(Lrz1;Ljava/lang/String;J)V
    .locals 2

    sget-object p0, Lrz1;->d:Ljava/util/HashMap;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final c(Lrz1;Lbz1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbz1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lrz1;->j(Lbz1;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "gemini"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbz1;->a()Z

    move-result p0

    iget-object p1, p1, Lbz1;->e:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "claude-haiku-4-5"

    goto :goto_0

    :cond_1
    move-object p0, p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final d(Lrz1;Lbz1;LnX;Laz;Luk0;Ljava/lang/String;)LXt0;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p1}, Lrz1;->h(Lbz1;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lbz1;->c()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    new-instance v0, LQ31;

    iget v1, v2, LnX;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x38

    const/4 v4, 0x5

    move-object/from16 v5, p5

    invoke-direct {v0, v4, v5, v1, v3}, LQ31;-><init>(ILjava/lang/String;Ljava/lang/Integer;I)V

    iget-object v1, v2, LnX;->a:Ljava/lang/String;

    iget-object v2, v2, LnX;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LQ31;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LUt0;

    iget-boolean v0, v0, LQ31;->h:Z

    invoke-direct {v2, v1, v0}, LUt0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laz;->J(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_0
    iget-object v1, v0, LQ31;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "rate limit"

    invoke-static {v1, v2, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, LWt0;

    sget-object v1, Lu81;->a:LHa1;

    iget-object v1, v0, LQ31;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v15, v1}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;)Lt81;

    move-result-object v1

    iget-object v0, v0, LQ31;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {v2, v1, v0}, LWt0;-><init>(Lt81;Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_4
    iget-object v1, v0, LQ31;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "plan: no answer"

    :cond_5
    iget-object v0, v0, LQ31;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    const-string v2, "exception"

    invoke-static {v0, v2, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "http 5"

    invoke-static {v0, v2, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v12, v13

    :cond_8
    new-instance v2, LVt0;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v12

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v4

    invoke-direct/range {p0 .. p5}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto/16 :goto_30

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lbz1;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lau0;->a:Lau0;

    iget-object v0, v1, Lbz1;->e:Ljava/lang/String;

    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LHl1;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v0, LVt0;

    const-string v1, "key has whitespace"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v4

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    invoke-direct/range {p0 .. p5}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto/16 :goto_2f

    :cond_a
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "claude-haiku-4-5"

    :cond_b
    new-instance v1, Lpa1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, Lpa1;->N:Z

    :goto_0
    const-string v3, "model"

    invoke-static {v3, v0}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "max_tokens"

    iget v5, v2, LnX;->c:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "stream"

    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v4, v1, Lpa1;->N:Z

    const-string v6, "type"

    if-eqz v4, :cond_d

    const-string v4, "enabled"

    invoke-static {v6, v4}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    div-int/2addr v5, v11

    const/16 v7, 0x400

    if-ge v5, v7, :cond_c

    move v5, v7

    :cond_c
    const-string v7, "budget_tokens"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "thinking"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v4, v2, LnX;->a:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v13

    const-string v7, "text"

    if-eqz v5, :cond_f

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v6, v7, v7, v4}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v11, 0xfa0

    if-lt v4, v11, :cond_e

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "ephemeral"

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v11, "cache_control"

    invoke-virtual {v8, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "system"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "role"

    const-string v8, "user"

    invoke-static {v5, v8}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v6, v7}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v11, v2, LnX;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "content"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "messages"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LLc1;

    invoke-direct {v4}, LLc1;-><init>()V

    const-string v5, "https://api.anthropic.com/v1/messages"

    invoke-virtual {v4, v5}, LLc1;->f(Ljava/lang/String;)V

    iget-object v5, v4, LLc1;->c:Lf90;

    const-string v6, "x-api-key"

    invoke-virtual {v5, v6, v14}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LLc1;->c:Lf90;

    const-string v6, "anthropic-version"

    const-string v7, "2023-06-01"

    invoke-virtual {v5, v6, v7}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LLc1;->c:Lf90;

    const-string v6, "content-type"

    const-string v7, "application/json"

    invoke-virtual {v5, v6, v7}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lux;->a:Ljava/nio/charset/Charset;

    sget-object v6, Lau0;->b:LuK0;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v15}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_10

    sget-object v7, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v7, "; charset=utf-8"

    invoke-static {v6, v7}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v6

    goto :goto_1

    :cond_10
    move-object v5, v7

    :cond_11
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v5, v3

    array-length v7, v3

    int-to-long v7, v7

    move-object/from16 p0, v14

    int-to-long v13, v12

    int-to-long v11, v5

    move-wide/from16 v17, v7

    move-wide/from16 v19, v13

    move-wide/from16 v21, v11

    invoke-static/range {v17 .. v22}, LAN1;->c(JJJ)V

    new-instance v7, LOc1;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v3, v8}, LOc1;-><init>(LuK0;I[BI)V

    const-string v3, "POST"

    invoke-virtual {v4, v3, v7}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v4}, LLc1;->a()LMc1;

    move-result-object v11

    new-instance v12, LZt0;

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, LZt0;-><init>(Ljava/lang/String;Lpa1;Luk0;Laz;I)V

    invoke-static {v11, v10, v12}, Lau0;->b(LMc1;Luk0;LQ40;)LXt0;

    move-result-object v3

    instance-of v4, v3, LVt0;

    if-eqz v4, :cond_12

    move-object v4, v3

    check-cast v4, LVt0;

    iget-object v4, v4, LVt0;->a:Ljava/lang/String;

    const-string v5, "400 thinking"

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpa1;->N:Z

    move-object/from16 v14, p0

    move v12, v4

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_12
    move-object v2, v3

    goto/16 :goto_30

    :cond_13
    move-object/from16 p0, v14

    invoke-virtual/range {p1 .. p1}, Lbz1;->b()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lau0;->a:Lau0;

    iget-object v0, v1, Lbz1;->c:Ljava/lang/String;

    iget-object v1, v1, Lbz1;->e:Ljava/lang/String;

    sget-object v3, Lqn1;->f:LHl1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, LHl1;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v0, LVt0;

    const-string v5, "key has whitespace"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto/16 :goto_2f

    :cond_14
    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v3, 0x2f

    const/4 v5, 0x0

    aput-char v3, v4, v5

    invoke-static {v0, v4}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/chat/completions"

    invoke-static {v0, v3, v5}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_2

    :cond_15
    const-string v3, "/chat/completions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v12, Lpa1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v12, Lpa1;->N:Z

    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "model"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "stream"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "max_tokens"

    iget v5, v2, LnX;->c:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v3, v12, Lpa1;->N:Z

    if-eqz v3, :cond_16

    const-string v3, "reasoning_effort"

    const-string v5, "medium"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "system"

    const-string v6, "role"

    invoke-static {v6, v5}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "content"

    iget-object v8, v2, LnX;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v5, "user"

    invoke-static {v6, v5}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v2, LnX;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v5, "messages"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LLc1;

    invoke-direct {v4}, LLc1;-><init>()V

    invoke-virtual {v4, v0}, LLc1;->f(Ljava/lang/String;)V

    const-string v5, "Bearer "

    move-object/from16 v13, p0

    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, LLc1;->c:Lf90;

    const-string v7, "Authorization"

    invoke-virtual {v6, v7, v5}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LLc1;->c:Lf90;

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    invoke-virtual {v5, v6, v7}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LLc1;->c:Lf90;

    const-string v6, "Accept"

    const-string v7, "text/event-stream"

    invoke-virtual {v5, v6, v7}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lux;->a:Ljava/nio/charset/Charset;

    sget-object v6, Lau0;->b:LuK0;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v15}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_17

    sget-object v7, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v7, "; charset=utf-8"

    invoke-static {v6, v7}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v6

    goto :goto_4

    :cond_17
    move-object v5, v7

    :cond_18
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v5, v3

    array-length v7, v3

    int-to-long v7, v7

    move-object/from16 p0, v12

    const/4 v14, 0x0

    int-to-long v11, v14

    int-to-long v14, v5

    move-wide/from16 v16, v7

    move-wide/from16 v18, v11

    move-wide/from16 v20, v14

    invoke-static/range {v16 .. v21}, LAN1;->c(JJJ)V

    new-instance v7, LOc1;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v3, v8}, LOc1;-><init>(LuK0;I[BI)V

    const-string v3, "POST"

    invoke-virtual {v4, v3, v7}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v4}, LLc1;->a()LMc1;

    move-result-object v11

    new-instance v12, LZt0;

    const/4 v8, 0x1

    move-object v3, v12

    move-object v4, v1

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, LZt0;-><init>(Ljava/lang/String;Lpa1;Luk0;Laz;I)V

    invoke-static {v11, v10, v12}, Lau0;->b(LMc1;Luk0;LQ40;)LXt0;

    move-result-object v3

    instance-of v4, v3, LVt0;

    if-eqz v4, :cond_12

    move-object v4, v3

    check-cast v4, LVt0;

    iget-object v4, v4, LVt0;->a:Ljava/lang/String;

    const-string v5, "400 reasoning"

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v5, 0x0

    move-object/from16 v4, p0

    iput-boolean v5, v4, Lpa1;->N:Z

    move-object v12, v4

    move-object/from16 p0, v13

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_19
    move-object/from16 v13, p0

    iget-object v0, v1, Lbz1;->d:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1a

    move-object v0, v13

    goto/16 :goto_e

    :cond_1a
    sget-object v0, LQh0;->a:LuK0;

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LQh0;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    sget-wide v6, LQh0;->l:J

    sub-long v6, v4, v6

    const-wide/32 v14, 0x1b7740

    cmp-long v0, v6, v14

    if-gez v0, :cond_1b

    sget-object v0, LQh0;->k:Ljava/lang/String;

    goto/16 :goto_e

    :cond_1b
    const-string v0, "V+VWCrcycZxjsgD7OczieEv8QwOlJjHdfb4C/w=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_d

    :cond_1c
    sget-object v6, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v6, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    if-nez v6, :cond_1d

    goto/16 :goto_d

    :cond_1d
    invoke-static {v6, v0}, LQh0;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    goto/16 :goto_d

    :cond_1e
    new-instance v7, LLc1;

    invoke-direct {v7}, LLc1;-><init>()V

    const-string v8, "/v1/coding-key"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LLc1;->f(Ljava/lang/String;)V

    const-string v0, "Bearer "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, LLc1;->c:Lf90;

    const-string v8, "Authorization"

    invoke-virtual {v6, v8, v0}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQh0;->a:LuK0;

    sget-object v6, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_20

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    if-nez v12, :cond_1f

    sget-object v8, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v8, "; charset=utf-8"

    invoke-static {v0, v8}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v0

    goto :goto_5

    :cond_1f
    move-object v6, v12

    :cond_20
    :goto_5
    const-string v8, "{}"

    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v8, v6

    array-length v12, v6

    int-to-long v14, v12

    const/4 v12, 0x0

    int-to-long v1, v12

    int-to-long v11, v8

    move-wide/from16 v24, v14

    move-wide/from16 v26, v1

    move-wide/from16 v28, v11

    invoke-static/range {v24 .. v29}, LAN1;->c(JJJ)V

    new-instance v1, LOc1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v8, v6, v2}, LOc1;-><init>(LuK0;I[BI)V

    const-string v0, "POST"

    invoke-virtual {v7, v0, v1}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v7}, LLc1;->a()LMc1;

    move-result-object v0

    :try_start_0
    invoke-static {}, LQh0;->c()LVT0;

    move-result-object v1

    invoke-virtual {v1, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, LGd1;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_21

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :cond_21
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, LGd1;->T:LM81;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LM81;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_22
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_23

    move-object v2, v3

    :cond_23
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_4
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    nop

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_24

    goto :goto_9

    :cond_24
    move-object v3, v0

    :goto_9
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    sput-object v0, LQh0;->k:Ljava/lang/String;

    sput-wide v4, LQh0;->l:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :cond_25
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    :try_start_5
    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_e

    :goto_c
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_27

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_f

    :cond_26
    const/4 v1, 0x1

    const/4 v11, 0x0

    goto :goto_10

    :cond_27
    :goto_f
    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_10
    xor-int/lit8 v2, v11, 0x1

    if-nez v0, :cond_28

    move-object v14, v13

    goto :goto_11

    :cond_28
    move-object v14, v0

    :goto_11
    new-instance v0, LVt0;

    const-string v4, "no model"

    const/4 v5, 0x1

    const/16 v8, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    invoke-static/range {p1 .. p1}, Lrz1;->j(Lbz1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v10, :cond_29

    invoke-interface/range {p4 .. p4}, Luk0;->c()Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, LVt0;

    const-string v1, "cancelled"

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v3

    invoke-direct/range {p0 .. p5}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto/16 :goto_31

    :cond_29
    sget-object v5, Lau0;->a:Lau0;

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_2b

    if-nez v2, :cond_2a

    sget-object v0, LQh0;->a:LuK0;

    invoke-static {}, LQh0;->a()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v6, 0x1

    goto :goto_13

    :cond_2b
    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_2d

    sget-object v0, Lau0;->d:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, LVt0;

    const-string v5, " relay allowlist me nahi (cached)"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x8

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    move-object/from16 v8, p2

    move-object/from16 p0, v1

    move/from16 v17, v2

    move-object/from16 p1, v3

    const/4 v2, 0x0

    :cond_2c
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2b

    :cond_2d
    const-string v0, "gemini-3"

    const/4 v7, 0x0

    invoke-static {v4, v0, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_14

    :cond_2e
    const/4 v0, 0x2

    :goto_14
    move v7, v0

    :goto_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v8, p2

    iget-object v12, v8, LnX;->a:Ljava/lang/String;

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v11, 0x1

    xor-int/2addr v12, v11

    const-string v13, "text"

    const-string v15, "parts"

    if-eqz v12, :cond_2f

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 p0, v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move/from16 v17, v2

    iget-object v2, v8, LnX;->a:Ljava/lang/String;

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v12, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "system_instruction"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :cond_2f
    move-object/from16 p0, v1

    move/from16 v17, v2

    :goto_16
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "role"

    const-string v11, "user"

    invoke-static {v2, v11}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v3

    iget-object v3, v8, LnX;->b:Ljava/lang/String;

    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "contents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "maxOutputTokens"

    iget v3, v8, LnX;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v7}, LKt;->C(I)I

    move-result v2

    const-string v3, "includeThoughts"

    const-string v12, "thinkingConfig"

    if-eqz v2, :cond_31

    const/4 v11, 0x1

    if-eq v2, v11, :cond_30

    goto :goto_17

    :cond_30
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "thinkingBudget"

    const/4 v15, -0x1

    invoke-virtual {v2, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :cond_31
    const/4 v11, 0x1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "thinkingLevel"

    const-string v15, "medium"

    invoke-virtual {v2, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_17
    const-string v2, "generationConfig"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_35

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LHl1;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v0, LVt0;

    const-string v25, "key has whitespace"

    const/16 v26, 0x0

    const/16 v29, 0x4

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    move-object v3, v4

    move-object/from16 v19, v5

    move/from16 p5, v6

    move/from16 v18, v7

    goto/16 :goto_19

    :cond_32
    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://generativelanguage.googleapis.com/v1beta/models/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":streamGenerateContent?alt=sse"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LLc1;->f(Ljava/lang/String;)V

    iget-object v2, v0, LLc1;->c:Lf90;

    const-string v3, "x-goog-api-key"

    invoke-virtual {v2, v3, v14}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    sget-object v3, Lau0;->b:LuK0;

    if-eqz v3, :cond_34

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v13

    if-nez v13, :cond_33

    sget-object v12, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v12, "; charset=utf-8"

    invoke-static {v3, v12}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v3

    goto :goto_18

    :cond_33
    move-object v2, v13

    :cond_34
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    array-length v12, v1

    int-to-long v12, v12

    move/from16 p5, v6

    move/from16 v18, v7

    const/4 v15, 0x0

    int-to-long v6, v15

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    int-to-long v4, v2

    move-wide/from16 v24, v12

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    invoke-static/range {v24 .. v29}, LAN1;->c(JJJ)V

    new-instance v4, LOc1;

    invoke-direct {v4, v3, v2, v1, v15}, LOc1;-><init>(LuK0;I[BI)V

    const-string v1, "POST"

    invoke-virtual {v0, v1, v4}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    new-instance v1, Lz1;

    const/16 v2, 0x19

    move-object/from16 v3, v20

    invoke-direct {v1, v3, v9, v10, v2}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v10, v1}, Lau0;->b(LMc1;Luk0;LQ40;)LXt0;

    move-result-object v0

    :goto_19
    move-object/from16 v4, v19

    :catchall_3
    :goto_1a
    const/4 v2, 0x0

    goto/16 :goto_2a

    :cond_35
    move-object v3, v4

    move-object/from16 v19, v5

    move/from16 p5, v6

    move/from16 v18, v7

    sget-object v0, LQh0;->a:LuK0;

    const-string v0, "V+VWCrcycZxjsgD7OczieEv8QwOlJjHdfb4C/w=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, LJh0;->b:LJh0;

    :goto_1b
    move-object v1, v0

    goto/16 :goto_23

    :cond_36
    sget-object v0, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v4, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    if-nez v4, :cond_37

    sget-object v0, LJh0;->b:LJh0;

    goto :goto_1b

    :cond_37
    const/4 v0, 0x0

    :goto_1c
    const/4 v5, 0x2

    if-ge v0, v5, :cond_48

    const/4 v6, 0x1

    add-int/lit8 v7, v0, 0x1

    invoke-static {v4, v2}, LQh0;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    sget-object v0, LQh0;->m:LU92;

    instance-of v1, v0, LDh0;

    if-eqz v1, :cond_38

    new-instance v1, LKh0;

    check-cast v0, LDh0;

    iget-object v2, v0, LDh0;->a:Ljava/lang/String;

    iget-object v0, v0, LDh0;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LKh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move-object v0, v1

    goto :goto_1b

    :cond_38
    instance-of v1, v0, LEh0;

    if-eqz v1, :cond_39

    new-instance v1, LMh0;

    check-cast v0, LEh0;

    iget-object v0, v0, LEh0;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, LMh0;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_39
    new-instance v0, LMh0;

    const-string v1, "no ticket"

    invoke-direct {v0, v1}, LMh0;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3a
    const-string v6, "model"

    invoke-static {v6, v3}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v12, "body"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, LLc1;

    invoke-direct {v12}, LLc1;-><init>()V

    const-string v13, "/v1/generate/stream"

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LLc1;->f(Ljava/lang/String;)V

    const-string v13, "Authorization"

    const-string v15, "Bearer "

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v12, LLc1;->c:Lf90;

    invoke-virtual {v15, v13, v0}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQh0;->a:LuK0;

    sget-object v13, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_3c

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v16

    if-nez v16, :cond_3b

    sget-object v15, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v15, "; charset=utf-8"

    invoke-static {v0, v15}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v0

    goto :goto_1e

    :cond_3b
    move-object/from16 v13, v16

    :cond_3c
    :goto_1e
    invoke-virtual {v6, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v13, v6

    array-length v15, v6

    move-object/from16 v20, v12

    int-to-long v11, v15

    move-object/from16 v23, v6

    const/4 v15, 0x0

    int-to-long v5, v15

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    int-to-long v1, v13

    move-wide/from16 v24, v11

    move-wide/from16 v26, v5

    move-wide/from16 v28, v1

    invoke-static/range {v24 .. v29}, LAN1;->c(JJJ)V

    new-instance v1, LOc1;

    move-object/from16 v2, v23

    invoke-direct {v1, v0, v13, v2, v15}, LOc1;-><init>(LuK0;I[BI)V

    const-string v0, "POST"

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object v0

    :try_start_8
    invoke-static {}, LQh0;->c()LVT0;

    move-result-object v1

    invoke-virtual {v1, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v0

    invoke-virtual {v0}, LGd1;->c()Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v1, LLh0;

    invoke-direct {v1, v0}, LLh0;-><init>(LGd1;)V

    goto/16 :goto_23

    :catch_1
    move-exception v0

    goto/16 :goto_22

    :cond_3d
    const-string v1, "X-Maya-Relay"

    iget-object v2, v0, LGd1;->S:Lg90;

    invoke-virtual {v2, v1}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    :cond_3e
    const-string v2, "1"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LGd1;->T:LM81;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, LM81;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_3f
    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_40

    const-string v2, ""

    :cond_40
    iget v5, v0, LGd1;->Q:I

    invoke-virtual {v0}, LGd1;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v1, :cond_46

    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_20

    :catchall_4
    move-exception v0

    :try_start_a
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_20
    const-string v1, ""

    instance-of v6, v0, LOd1;

    if-eqz v6, :cond_41

    move-object v0, v1

    :cond_41
    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "reason"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_21

    :catchall_5
    move-exception v0

    :try_start_c
    new-instance v6, LOd1;

    invoke-direct {v6, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_21
    const-string v6, ""

    instance-of v11, v0, LOd1;

    if-eqz v11, :cond_42

    move-object v0, v6

    :cond_42
    check-cast v0, Ljava/lang/String;

    const-string v6, "ticket_expired"

    invoke-static {v1, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    sget-object v1, LQh0;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/4 v2, 0x0

    :try_start_d
    sput-object v2, LQh0;->c:Ljava/lang/String;

    const-wide/16 v5, 0x0

    sput-wide v5, LQh0;->d:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    monitor-exit v1

    move v0, v7

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_43
    const-string v4, "model_denied"

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    new-instance v0, LIh0;

    invoke-direct {v0, v5, v2}, LIh0;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1b

    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_45

    const-string v1, "refused"

    :cond_45
    new-instance v2, LKh0;

    invoke-direct {v2, v1, v0}, LKh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_23

    :cond_46
    new-instance v0, LIh0;

    invoke-direct {v0, v5, v2}, LIh0;-><init>(ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_1b

    :goto_22
    new-instance v1, LMh0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_47
    invoke-direct {v1, v2}, LMh0;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :cond_48
    new-instance v0, LMh0;

    const-string v1, "ticket_expired"

    invoke-direct {v0, v1}, LMh0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1b

    :goto_23
    instance-of v0, v1, LLh0;

    if-eqz v0, :cond_4e

    check-cast v1, LLh0;

    iget-object v1, v1, LLh0;->b:LGd1;

    if-eqz v10, :cond_49

    new-instance v0, Lli0;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lli0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, Luk0;->U(LQ40;)LBP;

    move-result-object v0

    move-object v2, v0

    goto :goto_24

    :cond_49
    const/4 v2, 0x0

    :goto_24
    :try_start_f
    iget-object v0, v1, LGd1;->T:LM81;

    invoke-virtual {v0}, LM81;->w()LBq;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 v4, v19

    :try_start_10
    invoke-virtual {v4, v3, v0, v9, v10}, Lau0;->a(Ljava/lang/String;LBq;Laz;Luk0;)LXt0;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v2, :cond_4a

    :goto_25
    invoke-interface {v2}, LBP;->a()V

    :cond_4a
    :try_start_11
    invoke-virtual {v1}, LGd1;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    goto :goto_28

    :catch_2
    move-exception v0

    goto :goto_26

    :catch_3
    move-exception v0

    move-object/from16 v4, v19

    :goto_26
    if-eqz v10, :cond_4b

    :try_start_12
    invoke-interface/range {p4 .. p4}, Luk0;->c()Z

    move-result v5

    if-nez v5, :cond_4b

    new-instance v0, LVt0;

    const-string v25, "cancelled"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_27

    :cond_4b
    new-instance v5, LVt0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stream broke: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xc

    move-object/from16 v30, v5

    invoke-direct/range {v30 .. v35}, LVt0;-><init>(Ljava/lang/String;ZZZI)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object v0, v5

    :goto_27
    if-eqz v2, :cond_4a

    goto :goto_25

    :goto_28
    if-eqz v2, :cond_4d

    invoke-interface {v2}, LBP;->a()V

    :cond_4d
    :try_start_13
    invoke-virtual {v1}, LGd1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    throw v0

    :cond_4e
    move-object/from16 v4, v19

    instance-of v0, v1, LIh0;

    if-eqz v0, :cond_51

    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    move-object v2, v1

    check-cast v2, LIh0;

    iget-object v2, v2, LIh0;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_29

    :catchall_9
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_29
    const-string v2, ""

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_4f

    move-object v0, v2

    :cond_4f
    const-string v2, "model_denied"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lau0;->d:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LVt0;

    const-string v1, " relay allowlist me nahi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v29, 0x8

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto/16 :goto_1a

    :cond_50
    check-cast v1, LIh0;

    iget v0, v1, LIh0;->b:I

    iget-object v1, v1, LIh0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1}, Lau0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LXt0;

    move-result-object v0

    goto :goto_2a

    :cond_51
    const/4 v2, 0x0

    instance-of v0, v1, LKh0;

    if-eqz v0, :cond_52

    new-instance v0, LTt0;

    check-cast v1, LKh0;

    iget-object v5, v1, LKh0;->b:Ljava/lang/String;

    iget-object v1, v1, LKh0;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "relay "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LTt0;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :cond_52
    instance-of v0, v1, LMh0;

    if-eqz v0, :cond_53

    new-instance v0, LVt0;

    check-cast v1, LMh0;

    iget-object v1, v1, LMh0;->b:Ljava/lang/String;

    const-string v5, "relay: "

    invoke-static {v5, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v29, 0xc

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_2a

    :cond_53
    sget-object v0, LJh0;->b:LJh0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v0, LVt0;

    const-string v1, ": no relay and no key"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v29, 0xc

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, LVt0;-><init>(Ljava/lang/String;ZZZI)V

    :goto_2a
    instance-of v1, v0, LVt0;

    if-eqz v1, :cond_2c

    move-object v1, v0

    check-cast v1, LVt0;

    iget-object v5, v1, LVt0;->a:Ljava/lang/String;

    const-string v6, "thinking"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_55

    iget-object v1, v1, LVt0;->a:Ljava/lang/String;

    const-string v5, "400"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_56

    const/4 v1, 0x3

    move/from16 v5, v18

    if-eq v5, v1, :cond_56

    if-ne v5, v7, :cond_54

    const/4 v1, 0x2

    :cond_54
    move/from16 v6, p5

    move v7, v1

    move-object v5, v4

    move/from16 v2, v17

    move-object/from16 v1, p0

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_15

    :cond_55
    const/4 v6, 0x0

    :cond_56
    :goto_2b
    instance-of v1, v0, LUt0;

    if-eqz v1, :cond_57

    goto/16 :goto_31

    :cond_57
    instance-of v1, v0, LTt0;

    if-eqz v1, :cond_58

    goto/16 :goto_31

    :cond_58
    instance-of v1, v0, LVt0;

    if-eqz v1, :cond_59

    move-object v1, v0

    check-cast v1, LVt0;

    iget-boolean v1, v1, LVt0;->d:Z

    if-eqz v1, :cond_59

    goto :goto_31

    :cond_59
    instance-of v1, v0, LWt0;

    if-eqz v1, :cond_5e

    if-eqz p1, :cond_5d

    move-object v1, v0

    check-cast v1, LWt0;

    iget-object v1, v1, LWt0;->a:Lt81;

    iget-object v1, v1, Lt81;->a:Ljava/lang/Long;

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 v1, p1

    goto :goto_2c

    :cond_5a
    move-object/from16 v1, p1

    move-wide v11, v3

    :goto_2c
    iget-object v5, v1, LWt0;->a:Lt81;

    iget-object v5, v5, Lt81;->a:Ljava/lang/Long;

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_5b
    cmp-long v3, v11, v3

    if-gez v3, :cond_5c

    goto :goto_2d

    :cond_5c
    move-object v3, v1

    goto :goto_2e

    :cond_5d
    :goto_2d
    move-object v3, v0

    check-cast v3, LWt0;

    :goto_2e
    move-object/from16 v1, p0

    move/from16 v2, v17

    goto/16 :goto_12

    :cond_5e
    move-object/from16 v1, p1

    move-object v3, v1

    move/from16 v2, v17

    move-object/from16 v1, p0

    goto/16 :goto_12

    :cond_5f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    move-object v1, v3

    if-eqz v1, :cond_61

    move-object v2, v1

    goto :goto_30

    :cond_61
    :goto_2f
    move-object v2, v0

    :goto_30
    move-object v0, v2

    :goto_31
    return-object v0
.end method

.method public static final e(Lrz1;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lpz1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpz1;

    iget v1, v0, Lpz1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz1;

    invoke-direct {v0, p0, p2}, Lpz1;-><init>(Lrz1;LXJ;)V

    :goto_0
    iget-object p0, v0, Lpz1;->R:Ljava/lang/Object;

    sget-object p2, LMK;->N:LMK;

    iget v1, v0, Lpz1;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpz1;->Q:Ljava/lang/String;

    invoke-static {p0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p0, Lrz1;->e:Ljava/util/HashMap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x44c

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    sub-long/2addr v5, v7

    goto :goto_1

    :cond_4
    move-wide v5, v3

    :goto_1
    monitor-exit p0

    cmp-long p0, v5, v3

    if-lez p0, :cond_5

    iput-object p1, v0, Lpz1;->Q:Ljava/lang/String;

    iput v2, v0, Lpz1;->T:I

    invoke-static {v5, v6, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lrz1;->e:Ljava/util/HashMap;

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object p2, LBL1;->a:LBL1;

    :goto_3
    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static g(Ljava/lang/String;)J
    .locals 3

    sget-object v0, Lrz1;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static j(Lbz1;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbz1;->e:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbz1;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, LJ50;->g:Ljava/util/List;

    invoke-static {v0, p0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LJ50;->g:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public static m(Lbz1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbz1;->b:Ljava/lang/String;

    const-string v1, "|"

    invoke-static {v0, v1}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbz1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbz1;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnz1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnz1;-><init>(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    const-string p1, "text"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lrz1;->n(Ljava/lang/String;ILU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lrz1;Ljava/lang/String;Ljava/lang/String;LYJ;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loz1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Loz1;-><init>(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    sget-object p1, LsP;->b:LQM;

    new-instance p2, Llz1;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v4, "think"

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llz1;-><init>(Lrz1;ILU40;Ljava/lang/String;LXJ;)V

    invoke-static {p1, p2, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lbz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc01;
    .locals 7

    invoke-virtual {p0, p1}, Lrz1;->h(Lbz1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbz1;->c()Z

    move-result v0

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_0

    new-instance p1, LQ31;

    const/16 v0, 0x39

    const/4 v1, 0x0

    invoke-direct {p1, v1, p4, v5, v0}, LQ31;-><init>(ILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {p1, p2, p3}, LQ31;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LQ31;->g:Ljava/lang/String;

    new-instance p3, Lc01;

    invoke-direct {p3, p2, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbz1;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, LJ50;

    invoke-static {p1}, Lrz1;->j(Lbz1;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xc

    invoke-direct {p4, v0, v1, p1}, LJ50;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p4, p2, p3}, LJ50;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, LJ50;->e:Ljava/lang/String;

    new-instance p3, Lc01;

    invoke-direct {p3, p1, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbz1;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Lmd;

    iget-object p1, p1, Lbz1;->e:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p4, v2, v0, v1, p1}, Lmd;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Lmd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, Lmd;->e:Ljava/lang/String;

    new-instance p3, Lc01;

    invoke-direct {p3, p1, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p4, Lb60;

    iget-object v2, p1, Lbz1;->c:Ljava/lang/String;

    iget-object v3, p1, Lbz1;->e:Ljava/lang/String;

    iget-object v4, p1, Lbz1;->b:Ljava/lang/String;

    const/16 v6, 0x20

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lb60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {p4, p2, p3}, LSt0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, LSt0;->a:Ljava/lang/String;

    new-instance p3, Lc01;

    invoke-direct {p3, p1, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p3
.end method

.method public final h(Lbz1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lbz1;->b()Z

    move-result v0

    iget-object p1, p1, Lbz1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrz1;->b:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lrz1;->a:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbz1;

    iget-boolean v4, v3, Lbz1;->g:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lbz1;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lrz1;->h(Lbz1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lrz1;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lrz1;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n(Ljava/lang/String;ILU40;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lkz1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkz1;

    iget v1, v0, Lkz1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz1;

    invoke-direct {v0, p0, p4}, Lkz1;-><init>(Lrz1;LXJ;)V

    :goto_0
    iget-object p4, v0, Lkz1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lkz1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    iput v3, v0, Lkz1;->S:I

    sget-object p4, LsP;->b:LQM;

    new-instance v8, Llz1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Llz1;-><init>(Lrz1;ILU40;Ljava/lang/String;LXJ;)V

    invoke-static {p4, v8, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lfz1;

    iget-object p1, p4, Lfz1;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lqz1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqz1;-><init>(Lrz1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LXJ;)V

    const-string p1, "vision"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v6, p4}, Lrz1;->n(Ljava/lang/String;ILU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
