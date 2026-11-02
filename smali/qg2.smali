.class public abstract Lqg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLmd1;LWF1;LoG;I)V
    .locals 14

    move v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    const v0, -0x50245748

    invoke-virtual {v11, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, LoG;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    move-object v13, p1

    if-nez v2, :cond_3

    invoke-virtual {v11, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v11, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    invoke-virtual {v11, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LjG;->a:LLe2;

    if-nez v5, :cond_9

    if-ne v6, v7, :cond_a

    :cond_9
    new-instance v6, Lek1;

    invoke-direct {v6, v10, p0}, Lek1;-><init>(LWF1;Z)V

    invoke-virtual {v11, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LyF1;

    invoke-virtual {v11, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-ne v2, v1, :cond_b

    move v3, v4

    :cond_b
    or-int v1, v5, v3

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v7, :cond_d

    :cond_c
    new-instance v2, LXF1;

    invoke-direct {v2, v10, p0}, LXF1;-><init>(LWF1;Z)V

    invoke-virtual {v11, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v2

    check-cast v1, LRT0;

    invoke-virtual/range {p2 .. p2}, LWF1;->l()LdG1;

    move-result-object v2

    iget-wide v2, v2, LdG1;->b:J

    invoke-static {v2, v3}, LyG1;->f(J)Z

    move-result v3

    sget-object v2, LpN0;->b:LpN0;

    invoke-virtual {v11, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v7, :cond_f

    :cond_e
    new-instance v5, LYF1;

    const/4 v4, 0x0

    invoke-direct {v5, v6, v4}, LYF1;-><init>(LyF1;LXJ;)V

    invoke-virtual {v11, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LU40;

    invoke-static {v2, v6, v5}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x3f0

    const-wide/16 v4, 0x0

    move-object v0, v1

    move v1, p0

    move-object v2, p1

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v8}, Lnb2;->b(LRT0;ZLmd1;ZJLsN0;LoG;I)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, LKb;

    const/16 v5, 0x9

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LKb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_10
    return-void
.end method

.method public static b(Lws;JLP40;)LWs;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lws;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface/range {p3 .. p3}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lws;->d:Ljava/lang/String;

    const-string v2, "duet"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    const-string v1, "call"

    move-object v4, v1

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v5, v0, Lws;->e:LCs;

    iget-object v6, v0, Lws;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7e

    invoke-static/range {v5 .. v13}, LCs;->a(LCs;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)LCs;

    move-result-object v6

    new-instance v0, LWs;

    const/4 v5, 0x0

    move-object v2, v0

    move-wide v7, p1

    move-wide v9, p1

    invoke-direct/range {v2 .. v10}, LWs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLCs;JJ)V

    return-object v0
.end method

.method public static c(Lrg2;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    instance-of v0, p0, LWs;

    if-eqz v0, :cond_0

    check-cast p0, LWs;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LWs;->d:LCs;

    if-eqz p1, :cond_2

    iget-object v2, v1, LCs;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p0, p0, LWs;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LCs;->b()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method public static final d(LWF1;Z)Z
    .locals 1

    iget-object v0, p0, LWF1;->d:Lzr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzr0;->c()LPn0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LC72;->e(LPn0;)Lv91;

    move-result-object v0

    invoke-virtual {p0, p1}, LWF1;->k(Z)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, LC72;->b(Lv91;J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/util/ArrayList;J)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    cmp-long v2, p1, v3

    const-wide/16 v5, 0x1

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, v5

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p0, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-lez v9, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-wide v7, p1

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_5
    add-long/2addr p1, v5

    goto :goto_3

    :cond_6
    return-object v2
.end method
