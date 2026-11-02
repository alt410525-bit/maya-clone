.class public final LeS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi1;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:LVT0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUT0;

    invoke-direct {v0}, LUT0;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, LUT0;->d(JLjava/util/concurrent/TimeUnit;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LUT0;->h:Z

    new-instance v1, LVT0;

    invoke-direct {v1, v0}, LVT0;-><init>(LUT0;)V

    iput-object v1, p0, LeS;->b:LVT0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LeS;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(ILXJ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, LdS;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LdS;

    iget v3, v2, LdS;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LdS;->V:I

    goto :goto_0

    :cond_0
    new-instance v2, LdS;

    invoke-direct {v2, v1, v0}, LdS;-><init>(LeS;LXJ;)V

    :goto_0
    iget-object v0, v2, LdS;->T:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LdS;->V:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, LdS;->S:I

    iget-object v7, v2, LdS;->R:Ljava/util/Iterator;

    iget-object v8, v2, LdS;->Q:LeS;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v5, v1, LeS;->a:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "https://html.duckduckgo.com/html/?q="

    invoke-static {v4, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "https://lite.duckduckgo.com/lite/?q="

    invoke-static {v7, v4}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move-object v8, v1

    move/from16 v0, p1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v8, v2, LdS;->Q:LeS;

    iput-object v7, v2, LdS;->R:Ljava/util/Iterator;

    iput v0, v2, LdS;->S:I

    iput v6, v2, LdS;->V:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LsP;->b:LQM;

    new-instance v10, LbS;

    const-string v11, "Mozilla/5.0 (Linux; Android 13) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    invoke-direct {v10, v8, v4, v11, v5}, LbS;-><init>(LeS;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v9, v10, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v19, v4

    move v4, v0

    move-object/from16 v0, v19

    :goto_2
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    move-object/from16 p3, v2

    move v1, v6

    goto/16 :goto_11

    :cond_4
    sget-object v0, LrM;->a:LHa1;

    invoke-static {v0, v9}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v0

    sget-object v10, LrM;->b:LHa1;

    invoke-static {v10, v9}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v10

    invoke-static {v0, v10}, LXk1;->o(LVk1;LVk1;)Lz10;

    move-result-object v0

    new-instance v10, LS9;

    const/16 v11, 0x18

    invoke-direct {v10, v11}, LS9;-><init>(I)V

    invoke-static {v0}, LXk1;->r(LVk1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v10}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    sget-object v11, LkU;->N:LkU;

    if-nez v10, :cond_5

    move-object v12, v11

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 p3, v2

    goto/16 :goto_10

    :cond_8
    sget-object v0, LrM;->c:LHa1;

    invoke-static {v0, v9}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v0

    sget-object v10, LrM;->d:LHa1;

    invoke-static {v10, v9}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v10

    invoke-static {v0, v10}, LXk1;->o(LVk1;LVk1;)Lz10;

    move-result-object v0

    sget-object v10, LkD;->h0:LkD;

    new-instance v13, LJJ1;

    invoke-direct {v13, v0, v10}, LJJ1;-><init>(LVk1;LQ40;)V

    new-instance v0, LS9;

    const/16 v10, 0x19

    invoke-direct {v0, v10}, LS9;-><init>(I)V

    invoke-static {v13}, LXk1;->r(LVk1;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10, v0}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_6

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :goto_6
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    add-int/lit8 v15, v0, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LNy0;

    invoke-virtual/range {v16 .. v16}, LNy0;->b()Lgj0;

    move-result-object v0

    iget v0, v0, Lej0;->O:I

    invoke-static {v15, v12}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LNy0;

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, LNy0;->b()Lgj0;

    move-result-object v5

    if-eqz v5, :cond_c

    iget v5, v5, Lej0;->N:I

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    :goto_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lc01;

    iget-object v14, v14, Lc01;->N:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-gt v0, v14, :cond_d

    if-gt v14, v5, :cond_d

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    move-object/from16 v0, v18

    check-cast v0, Lc01;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    move-object v5, v0

    invoke-virtual/range {v16 .. v16}, LNy0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LMy0;

    invoke-virtual {v0, v6}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v14, "&amp;"

    const-string v6, "&"

    const/4 v1, 0x0

    invoke-static {v0, v14, v6, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const-string v14, "uddg="

    invoke-static {v0, v14, v1, v1, v6}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const-string v14, "https:"

    move-object/from16 p3, v2

    const-string v2, "//"

    if-gez v6, :cond_12

    invoke-static {v0, v2, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    const/4 v6, 0x0

    goto :goto_d

    :cond_12
    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    invoke-static {v0, v1, v0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v6, LOd1;

    invoke-direct {v6, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_b
    nop

    instance-of v6, v0, LOd1;

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    move-object v1, v0

    :goto_c
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_14
    move-object v0, v1

    :goto_d
    invoke-virtual/range {v16 .. v16}, LNy0;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LMy0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LrM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    new-instance v2, LKi1;

    invoke-direct {v2, v1, v0, v5}, LKi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v0, v4, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v0, v15

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_17
    move-object/from16 p3, v2

    :goto_f
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_18

    return-object v11

    :cond_18
    :goto_11
    move-object/from16 v2, p3

    move v6, v1

    move v0, v4

    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_19
    iget-object v0, v8, LeS;->a:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, "no results parsed"

    iput-object v0, v8, LeS;->a:Ljava/lang/String;

    :cond_1a
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LcS;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LcS;

    iget v1, v0, LcS;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcS;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LcS;

    invoke-direct {v0, p0, p2}, LcS;-><init>(LeS;LXJ;)V

    :goto_0
    iget-object p2, v0, LcS;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LcS;->T:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LcS;->Q:LeS;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://api.duckduckgo.com/?q="

    const-string v2, "&format=json&no_html=1&skip_disambig=1&t=maya"

    invoke-static {p2, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, LcS;->Q:LeS;

    iput v4, v0, LcS;->T:I

    sget-object p2, LsP;->b:LQM;

    new-instance v2, LbS;

    const-string v5, "MayaAndroid/1.0"

    invoke-direct {v2, p0, p1, v5, v3}, LbS;-><init>(LeS;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    return-object v3

    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "AbstractText"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_6

    const-string p1, "Heading"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    return-object p2

    :cond_6
    const-string p2, "Answer"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p2, v3

    :cond_7
    if-nez p2, :cond_e

    const-string p2, "Definition"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object p2, v3

    :cond_8
    if-nez p2, :cond_e

    const-string p2, "RelatedTopics"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_9

    sget-object p1, LkU;->N:LkU;

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_c

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "Text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_d

    move-object v4, p1

    goto :goto_5

    :cond_d
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_f

    const-string v5, "\n\u2022 "

    const-string v6, "\u2022 "

    const/16 v9, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_e
    move-object v3, p2

    :catch_0
    :cond_f
    :goto_6
    return-object v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "duckduckgo"

    return-object v0
.end method
