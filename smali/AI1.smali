.class public final LAI1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:J

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:I

.field public final synthetic V:LCI1;


# direct methods
.method public constructor <init>(ILCI1;LXJ;)V
    .locals 0

    iput p1, p0, LAI1;->U:I

    iput-object p2, p0, LAI1;->V:LCI1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LAI1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LAI1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LAI1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LAI1;

    iget v1, p0, LAI1;->U:I

    iget-object v2, p0, LAI1;->V:LCI1;

    invoke-direct {v0, v1, v2, p1}, LAI1;-><init>(ILCI1;LXJ;)V

    iput-object p2, v0, LAI1;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LAI1;->S:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v4, p0, LAI1;->R:J

    iget-object v1, p0, LAI1;->T:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    move-wide v6, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, p0, LAI1;->R:J

    iget-object v1, p0, LAI1;->T:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LAI1;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v1, p0, LAI1;->U:I

    int-to-long v6, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    :catchall_0
    :cond_4
    :goto_0
    invoke-static {p1}, LRi2;->d(LLK;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    iput-object p1, p0, LAI1;->T:Ljava/lang/Object;

    iput-wide v6, p0, LAI1;->R:J

    iput v3, p0, LAI1;->S:I

    const-wide/16 v4, 0x1b58

    invoke-static {v4, v5, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    move-wide v4, v6

    :goto_1
    invoke-static {v1}, LRi2;->d(LLK;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, LAI1;->V:LCI1;

    :try_start_0
    iget-object p1, p1, LCI1;->h:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_7

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    :cond_7
    iput-object v1, p0, LAI1;->T:Ljava/lang/Object;

    iput-wide v4, p0, LAI1;->R:J

    iput v2, p0, LAI1;->S:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_2
    iget-object v1, p0, LAI1;->V:LCI1;

    :try_start_1
    iget-object v1, v1, LCI1;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_8
    :goto_3
    iget-object p1, p0, LAI1;->V:LCI1;

    invoke-virtual {p1}, LCI1;->j()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
