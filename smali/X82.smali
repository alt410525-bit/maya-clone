.class public abstract LX82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(LvB1;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LOj1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOj1;

    iget v1, v0, LOj1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOj1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LOj1;

    invoke-direct {v0, p1}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p1, v0, LOj1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LOj1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LOj1;->Q:LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LY41;->O:LY41;

    iput-object p0, v0, LOj1;->Q:LvB1;

    iput v3, v0, LOj1;->S:I

    invoke-virtual {p0, p1, v0}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    check-cast p1, LX41;

    iget-object v2, p1, LX41;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le51;

    invoke-static {v6}, LYi0;->b(Le51;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_4
    return-object v1
.end method

.method public static final b(LvB1;LMN0;Lte;LX41;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LPj1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LPj1;

    iget v1, v0, LPj1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPj1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LPj1;

    invoke-direct {v0, p4}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p4, v0, LPj1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LPj1;->T:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LPj1;->R:LMN0;

    iget-object p0, v0, LPj1;->Q:LvB1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LPj1;->R:LMN0;

    iget-object p1, v0, LPj1;->Q:LvB1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, LvB1;->R:LxB1;

    iget-object p1, p1, LxB1;->f0:LX41;

    iget-object p1, p1, LX41;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v5, p2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le51;

    invoke-static {p3}, LYi0;->c(Le51;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Le51;->a()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LMN0;->c()V

    goto/16 :goto_6

    :cond_5
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p4, p2, Lte;->Q:Ljava/lang/Object;

    check-cast p4, Le51;

    iget-object v2, p3, LX41;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le51;

    if-eqz p4, :cond_6

    iget-wide v6, v2, Le51;->b:J

    iget-wide v8, p4, Le51;->b:J

    sub-long/2addr v6, v8

    iget-object v8, p2, Lte;->P:Ljava/lang/Object;

    check-cast v8, LMP1;

    invoke-interface {v8}, LMP1;->b()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-gez v6, :cond_6

    iget v6, p4, Le51;->i:I

    invoke-static {v8, v6}, LSQ;->g(LMP1;I)F

    move-result v6

    iget-wide v7, p4, Le51;->c:J

    iget-wide v9, v2, Le51;->c:J

    invoke-static {v7, v8, v9, v10}, LLT0;->g(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, LLT0;->c(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_6

    iget p4, p2, Lte;->O:I

    add-int/2addr p4, v3

    iput p4, p2, Lte;->O:I

    goto :goto_2

    :cond_6
    iput v3, p2, Lte;->O:I

    :goto_2
    iput-object v2, p2, Lte;->Q:Ljava/lang/Object;

    iget-object p3, p3, LX41;->a:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le51;

    iget p2, p2, Lte;->O:I

    if-eq p2, v3, :cond_8

    if-eq p2, v4, :cond_7

    sget-object p2, Laz;->c0:LFj1;

    goto :goto_3

    :cond_7
    sget-object p2, Laz;->b0:LFj1;

    goto :goto_3

    :cond_8
    sget-object p2, Laz;->a0:LFj1;

    :goto_3
    iget-wide v2, p3, Le51;->c:J

    invoke-interface {p1, v2, v3, p2}, LMN0;->d(JLFj1;)Z

    move-result p4

    if-eqz p4, :cond_c

    new-instance p4, Lli1;

    const/4 v2, 0x1

    invoke-direct {p4, v2, p1, p2}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, LPj1;->Q:LvB1;

    iput-object p1, v0, LPj1;->R:LMN0;

    iput v4, v0, LPj1;->T:I

    iget-wide p2, p3, Le51;->a:J

    invoke-static {p0, p2, p3, p4, v0}, LSQ;->d(LvB1;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, LvB1;->R:LxB1;

    iget-object p0, p0, LxB1;->f0:LX41;

    iget-object p0, p0, LX41;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v5, p2, :cond_b

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le51;

    invoke-static {p3}, LYi0;->c(Le51;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p3}, Le51;->a()V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {p1}, LMN0;->c()V

    :cond_c
    :goto_6
    sget-object v1, LBL1;->a:LBL1;

    :goto_7
    return-object v1
.end method

.method public static final c(LvB1;LyF1;LX41;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LSj1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LSj1;

    iget v1, v0, LSj1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSj1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LSj1;

    invoke-direct {v0, p3}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p3, v0, LSj1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LSj1;->U:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LSj1;->R:LyF1;

    iget-object p0, v0, LSj1;->Q:LvB1;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSj1;->S:Le51;

    iget-object p1, v0, LSj1;->R:LyF1;

    iget-object p2, v0, LSj1;->Q:LvB1;

    :try_start_1
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, LX41;->a:Ljava/util/List;

    invoke-static {p2}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le51;

    iget-wide v6, p2, Le51;->a:J

    iput-object p0, v0, LSj1;->Q:LvB1;

    iput-object p1, v0, LSj1;->R:LyF1;

    iput-object p2, v0, LSj1;->S:Le51;

    iput v4, v0, LSj1;->U:I

    invoke-static {v6, v7, v0, p0}, LSQ;->c(JLXJ;LvB1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p3, Le51;

    if-eqz p3, :cond_a

    iget-wide v6, p3, Le51;->c:J

    invoke-virtual {p0}, LvB1;->g()LMP1;

    move-result-object v2

    iget v8, p2, Le51;->i:I

    invoke-static {v2, v8}, LSQ;->g(LMP1;I)F

    move-result v2

    iget-wide v8, p2, Le51;->c:J

    invoke-static {v8, v9, v6, v7}, LLT0;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, LLT0;->c(J)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v4, :cond_a

    invoke-interface {p1, v6, v7}, LyF1;->c(J)V

    iget-wide p2, p3, Le51;->a:J

    new-instance v2, LRu0;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, LRu0;-><init>(LyF1;I)V

    iput-object p0, v0, LSj1;->Q:LvB1;

    iput-object p1, v0, LSj1;->R:LyF1;

    const/4 v4, 0x0

    iput-object v4, v0, LSj1;->S:Le51;

    iput v5, v0, LSj1;->U:I

    invoke-static {p0, p2, p3, v2, v0}, LSQ;->d(LvB1;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, LvB1;->R:LxB1;

    iget-object p0, p0, LxB1;->f0:LX41;

    iget-object p0, p0, LX41;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v3, p2, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le51;

    invoke-static {p3}, LYi0;->c(Le51;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Le51;->a()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {p1}, LyF1;->a()V

    goto :goto_5

    :cond_9
    invoke-interface {p1}, LyF1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_5
    sget-object v1, LBL1;->a:LBL1;

    :goto_6
    return-object v1

    :goto_7
    invoke-interface {p1}, LyF1;->onCancel()V

    throw p0
.end method

.method public static final g(LX41;)Z
    .locals 5

    iget-object p0, p0, LX41;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le51;

    iget v3, v3, Le51;->i:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, LDv0;->a(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public abstract d(Lu0;Lq0;Lq0;)Z
.end method

.method public abstract e(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract f(Lu0;Lt0;Lt0;)Z
.end method

.method public abstract h(Lt0;Lt0;)V
.end method

.method public abstract i(Lt0;Ljava/lang/Thread;)V
.end method
