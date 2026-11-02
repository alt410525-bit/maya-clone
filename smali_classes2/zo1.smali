.class public Lzo1;
.super Lx0;
.source "SourceFile"

# interfaces
.implements LrP0;
.implements LM10;
.implements Lg50;


# instance fields
.field public final R:I

.field public final S:I

.field public final T:I

.field public U:[Ljava/lang/Object;

.field public V:J

.field public W:J

.field public X:I

.field public Y:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzo1;->R:I

    iput p2, p0, Lzo1;->S:I

    iput p3, p0, Lzo1;->T:I

    return-void
.end method

.method public static j(Lzo1;LN10;LXJ;)V
    .locals 8

    instance-of v0, p2, Lyo1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyo1;

    iget v1, v0, Lyo1;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyo1;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyo1;

    invoke-direct {v0, p0, p2}, Lyo1;-><init>(Lzo1;LXJ;)V

    :goto_0
    iget-object p2, v0, Lyo1;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lyo1;->W:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lyo1;->T:Luk0;

    iget-object p1, v0, Lyo1;->S:LAo1;

    iget-object v2, v0, Lyo1;->R:LN10;

    iget-object v5, v0, Lyo1;->Q:Lzo1;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lyo1;->T:Luk0;

    iget-object p1, v0, Lyo1;->S:LAo1;

    iget-object v2, v0, Lyo1;->R:LN10;

    iget-object v5, v0, Lyo1;->Q:Lzo1;

    :try_start_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lyo1;->S:LAo1;

    iget-object p0, v0, Lyo1;->R:LN10;

    iget-object v2, v0, Lyo1;->Q:Lzo1;

    :try_start_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0;->c()Ly0;

    move-result-object p2

    check-cast p2, LAo1;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    iget-object v2, v0, LYJ;->O:LEK;

    sget-object v5, Lb72;->P:Lb72;

    invoke-interface {v2, v5}, LEK;->P(LCK;)LBK;

    move-result-object v2

    check-cast v2, Luk0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lzo1;->u(LAo1;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, LG72;->a:LWT;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Lyo1;->Q:Lzo1;

    iput-object v2, v0, Lyo1;->R:LN10;

    iput-object p1, v0, Lyo1;->S:LAo1;

    iput-object p0, v0, Lyo1;->T:Luk0;

    iput v4, v0, Lyo1;->W:I

    invoke-virtual {v5, p1, v0}, Lzo1;->h(LAo1;Lyo1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-void

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Luk0;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Luk0;->V()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v5, v0, Lyo1;->Q:Lzo1;

    iput-object v2, v0, Lyo1;->R:LN10;

    iput-object p1, v0, Lyo1;->S:LAo1;

    iput-object p0, v0, Lyo1;->T:Luk0;

    iput v3, v0, Lyo1;->W:I

    invoke-interface {v2, p2, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    return-void

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_5
    invoke-virtual {v5, p1}, Lx0;->f(Ly0;)V

    throw p0
.end method


# virtual methods
.method public final a(LN10;LXJ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lzo1;->j(Lzo1;LN10;LXJ;)V

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final b(LEK;II)LM10;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LG72;->d(Lwo1;LEK;II)LM10;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ly0;
    .locals 3

    new-instance v0, LAo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LAo1;->a:J

    return-object v0
.end method

.method public final e()[Ly0;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LAo1;

    return-object v0
.end method

.method public final h(LAo1;Lyo1;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcw;

    invoke-static {p2}, Lnb2;->g(LXJ;)LXJ;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v0}, Lcw;->x()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lzo1;->t(LAo1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, LAo1;->b:Lcw;

    goto :goto_0

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Lcw;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 8

    iget v0, p0, Lzo1;->S:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lzo1;->Y:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzo1;->U:[Ljava/lang/Object;

    :goto_0
    iget v2, p0, Lzo1;->Y:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v2

    iget v4, p0, Lzo1;->X:I

    iget v5, p0, Lzo1;->Y:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, LG72;->a:LWT;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lzo1;->Y:I

    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v2

    iget v4, p0, Lzo1;->X:I

    iget v5, p0, Lzo1;->Y:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, LG72;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lzo1;->U:[Ljava/lang/Object;

    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LG72;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lzo1;->X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzo1;->X:I

    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lzo1;->V:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lzo1;->V:J

    :cond_0
    iget-wide v2, p0, Lzo1;->W:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lx0;->O:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx0;->N:[Ly0;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, LAo1;

    iget-wide v6, v5, LAo1;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, LAo1;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lzo1;->W:J

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lzo1;->X:I

    iget v1, p0, Lzo1;->Y:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lzo1;->U:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lzo1;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lzo1;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, LG72;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v0

    iget v2, p0, Lzo1;->X:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lzo1;->W:J

    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v0

    iget v2, p0, Lzo1;->X:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v0

    iget v2, p0, Lzo1;->X:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lzo1;->Y:I

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lzo1;->v(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p1}, Lzo1;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LBL1;->a:LBL1;

    goto/16 :goto_3

    :cond_0
    new-instance v6, Lcw;

    invoke-static {p2}, Lnb2;->g(LXJ;)LXJ;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v6, v7, p2}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v6}, Lcw;->x()V

    sget-object p2, LyL;->a:[LXJ;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lzo1;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v6, p1}, Lcw;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lzo1;->p([LXJ;)[LXJ;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance v8, Lxo1;

    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v0

    iget v2, p0, Lzo1;->X:I

    iget v3, p0, Lzo1;->Y:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lxo1;-><init>(Lzo1;JLjava/lang/Object;Lcw;)V

    invoke-virtual {p0, v8}, Lzo1;->l(Ljava/lang/Object;)V

    iget p1, p0, Lzo1;->Y:I

    add-int/2addr p1, v7

    iput p1, p0, Lzo1;->Y:I

    iget p1, p0, Lzo1;->S:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lzo1;->p([LXJ;)[LXJ;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    :goto_0
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance v0, LUv;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LUv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LBg2;->l(Lbw;LVv;)V

    :cond_3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    aget-object v1, p1, v0

    if-eqz v1, :cond_4

    sget-object v2, LBL1;->a:LBL1;

    invoke-interface {v1, v2}, LXJ;->k(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, LBL1;->a:LBL1;

    :goto_2
    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, LBL1;->a:LBL1;

    :goto_3
    return-object p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, LyL;->a:[LXJ;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lzo1;->s(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lzo1;->p([LXJ;)[LXJ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, LBL1;->a:LBL1;

    invoke-interface {v3, v4}, LXJ;->k(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final p([LXJ;)[LXJ;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lx0;->O:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx0;->N:[Ly0;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, LAo1;

    iget-object v5, v4, LAo1;->b:Lcw;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lzo1;->t(LAo1;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v6, p1

    check-cast v6, [LXJ;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, LAo1;->b:Lcw;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [LXJ;

    return-object p1
.end method

.method public final q()J
    .locals 4

    iget-wide v0, p0, Lzo1;->W:J

    iget-wide v2, p0, Lzo1;->V:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lzo1;->U:[Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    long-to-int v5, v3

    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v5, p1, v5

    invoke-static {p3, v3, v4, v5}, LG72;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12

    iget v0, p0, Lx0;->O:I

    iget v1, p0, Lzo1;->R:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzo1;->l(Ljava/lang/Object;)V

    iget v0, p0, Lzo1;->X:I

    add-int/2addr v0, v9

    iput v0, p0, Lzo1;->X:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lzo1;->k()V

    :cond_1
    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v0

    iget v2, p0, Lzo1;->X:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzo1;->W:J

    :goto_0
    return v9

    :cond_2
    iget v0, p0, Lzo1;->X:I

    iget v2, p0, Lzo1;->S:I

    if-lt v0, v2, :cond_5

    iget-wide v3, p0, Lzo1;->W:J

    iget-wide v5, p0, Lzo1;->V:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    iget v0, p0, Lzo1;->T:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lzo1;->l(Ljava/lang/Object;)V

    iget v0, p0, Lzo1;->X:I

    add-int/2addr v0, v9

    iput v0, p0, Lzo1;->X:I

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, Lzo1;->k()V

    :cond_6
    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v2

    iget v0, p0, Lzo1;->X:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-wide v4, p0, Lzo1;->V:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-le v0, v1, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v4, v0

    iget-wide v3, p0, Lzo1;->W:J

    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v5

    iget v0, p0, Lzo1;->X:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v7

    iget v0, p0, Lzo1;->X:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lzo1;->Y:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lzo1;->v(JJJJ)V

    :cond_7
    return v9
.end method

.method public final t(LAo1;)J
    .locals 6

    iget-wide v0, p1, LAo1;->a:J

    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v2

    iget p1, p0, Lzo1;->X:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lzo1;->S:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lzo1;->Y:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final u(LAo1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LyL;->a:[LXJ;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lzo1;->t(LAo1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, LG72;->a:LWT;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, LAo1;->a:J

    iget-object v0, p0, Lzo1;->U:[Ljava/lang/Object;

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lxo1;

    if-eqz v5, :cond_1

    check-cast v0, Lxo1;

    iget-object v0, v0, Lxo1;->P:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, LAo1;->a:J

    invoke-virtual {p0, v3, v4}, Lzo1;->w(J)[LXJ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, LBL1;->a:LBL1;

    invoke-interface {v3, v4}, LXJ;->k(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final v(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lzo1;->q()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lzo1;->U:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, LG72;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lzo1;->V:J

    iput-wide p3, p0, Lzo1;->W:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lzo1;->X:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lzo1;->Y:I

    return-void
.end method

.method public final w(J)[LXJ;
    .locals 22

    move-object/from16 v9, p0

    iget-wide v0, v9, Lzo1;->W:J

    cmp-long v0, p1, v0

    sget-object v1, LyL;->a:[LXJ;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzo1;->q()J

    move-result-wide v2

    iget v0, v9, Lzo1;->X:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget v0, v9, Lzo1;->S:I

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1

    iget v8, v9, Lzo1;->Y:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, Lx0;->O:I

    if-eqz v8, :cond_3

    iget-object v8, v9, Lx0;->N:[Ly0;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, LAo1;

    iget-wide v13, v13, LAo1;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, Lzo1;->W:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lzo1;->q()J

    move-result-wide v11

    iget v8, v9, Lzo1;->X:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, Lx0;->O:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, Lzo1;->Y:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, Lzo1;->Y:I

    :goto_1
    iget v13, v9, Lzo1;->Y:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, LG72;->a:LWT;

    const/16 v16, 0x1

    if-lez v8, :cond_9

    new-array v1, v8, [LXJ;

    iget-object v10, v9, Lzo1;->U:[Ljava/lang/Object;

    move-wide v6, v11

    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v11, v13

    if-gez v18, :cond_8

    move-wide/from16 v18, v4

    long-to-int v4, v11

    array-length v5, v10

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v10, v4

    if-eq v4, v15, :cond_7

    check-cast v4, Lxo1;

    add-int/lit8 v5, v17, 0x1

    move-wide/from16 v20, v13

    iget-object v13, v4, Lxo1;->Q:LXJ;

    aput-object v13, v1, v17

    invoke-static {v10, v11, v12, v15}, LG72;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v4, v4, Lxo1;->P:Ljava/lang/Object;

    invoke-static {v10, v6, v7, v4}, LG72;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    if-ge v5, v8, :cond_6

    move/from16 v17, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v1

    move-wide v11, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v13

    const-wide/16 v13, 0x1

    :goto_4
    add-long/2addr v11, v13

    move-wide/from16 v4, v18

    move-wide/from16 v13, v20

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    move-object v10, v1

    :goto_5
    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, Lx0;->O:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v18

    :goto_6
    iget-wide v5, v9, Lzo1;->V:J

    iget v2, v9, Lzo1;->R:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_b

    cmp-long v0, v1, v20

    if-gez v0, :cond_b

    iget-object v0, v9, Lzo1;->U:[Ljava/lang/Object;

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_b
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, Lzo1;->v(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lzo1;->i()V

    array-length v0, v10

    if-nez v0, :cond_c

    move/from16 v0, v16

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v9, v10}, Lzo1;->p([LXJ;)[LXJ;

    move-result-object v10

    :cond_d
    return-object v10
.end method
