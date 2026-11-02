.class public final LXR1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LdS1;

.field public final synthetic U:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(LdS1;Landroid/media/AudioTrack;LXJ;)V
    .locals 0

    iput-object p1, p0, LXR1;->T:LdS1;

    iput-object p2, p0, LXR1;->U:Landroid/media/AudioTrack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LXR1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LXR1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LXR1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LXR1;

    iget-object v1, p0, LXR1;->T:LdS1;

    iget-object v2, p0, LXR1;->U:Landroid/media/AudioTrack;

    invoke-direct {v0, v1, v2, p1}, LXR1;-><init>(LdS1;Landroid/media/AudioTrack;LXJ;)V

    iput-object p2, v0, LXR1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LXR1;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LXR1;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LXR1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, LXR1;->T:LdS1;

    iget-boolean v1, v1, LdS1;->q:Z

    if-nez v1, :cond_5

    iget-object v1, p0, LXR1;->T:LdS1;

    iget-object v1, v1, LdS1;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LXR1;->T:LdS1;

    iput-object p1, p0, LXR1;->S:Ljava/lang/Object;

    iput v3, p0, LXR1;->R:I

    invoke-static {v1, p0}, LdS1;->b(LdS1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LBS;->a:LSB1;

    invoke-virtual {p1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, LXR1;->T:LdS1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v1, 0xb4

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    add-long/2addr v3, v5

    iput-wide v3, v0, LdS1;->y:J

    iget-object v0, p0, LXR1;->U:Landroid/media/AudioTrack;

    :try_start_0
    array-length v1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_4

    move-object v0, p1

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const-string p1, "earcon"

    const-string v0, "filler-played"

    invoke-static {p1, v0}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v2
.end method
