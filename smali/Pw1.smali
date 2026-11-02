.class public final LPw1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LFD;

.field public final synthetic S:Landroid/media/AudioRecord;

.field public final synthetic T:[B

.field public final synthetic U:LTw1;

.field public final synthetic V:LTw;

.field public final synthetic W:J


# direct methods
.method public constructor <init>(LGD;Landroid/media/AudioRecord;[BLTw1;LTw;JLXJ;)V
    .locals 0

    iput-object p1, p0, LPw1;->R:LFD;

    iput-object p2, p0, LPw1;->S:Landroid/media/AudioRecord;

    iput-object p3, p0, LPw1;->T:[B

    iput-object p4, p0, LPw1;->U:LTw1;

    iput-object p5, p0, LPw1;->V:LTw;

    iput-wide p6, p0, LPw1;->W:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPw1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPw1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LPw1;

    iget-object v4, p0, LPw1;->U:LTw1;

    iget-object v0, p0, LPw1;->R:LFD;

    move-object v1, v0

    check-cast v1, LGD;

    iget-object v2, p0, LPw1;->S:Landroid/media/AudioRecord;

    iget-object v3, p0, LPw1;->T:[B

    iget-object v5, p0, LPw1;->V:LTw;

    iget-wide v6, p0, LPw1;->W:J

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LPw1;-><init>(LGD;Landroid/media/AudioRecord;[BLTw1;LTw;JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p1, p0, LPw1;->R:LFD;

    check-cast p1, LJk0;

    invoke-virtual {p1}, LJk0;->d0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LYJ;->O:LEK;

    invoke-static {p1}, Lwb2;->h(LEK;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LPw1;->S:Landroid/media/AudioRecord;

    iget-object v0, p0, LPw1;->T:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1

    if-lez p1, :cond_6

    iget-object v0, p0, LPw1;->T:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iget-object v0, p0, LPw1;->U:LTw1;

    iget-object v0, v0, LTw1;->b:LAJ1;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LAJ1;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, LPw1;->V:LTw;

    iget-object v3, v3, LTw;->c:Ljava/lang/Object;

    check-cast v3, Lbg;

    invoke-virtual {v3}, Lbg;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, LPw1;->V:LTw;

    iget v4, v3, LTw;->a:I

    iget-wide v5, v3, LTw;->b:J

    :goto_1
    iget-object v7, v3, LTw;->c:Ljava/lang/Object;

    check-cast v7, Lbg;

    invoke-virtual {v7}, Lbg;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lbg;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-interface {v0, v7}, LAJ1;->c([B)Z

    goto :goto_1

    :cond_1
    iput v2, v3, LTw;->a:I

    sget-object v1, LL5;->a:Ljava/io/File;

    int-to-long v1, v4

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/16 v7, 0x7d00

    int-to-long v7, v7

    div-long/2addr v1, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, p0, LPw1;->W:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v5, v11

    if-lez v11, :cond_2

    mul-long/2addr v5, v3

    div-long/2addr v5, v7

    const-string v3, ", "

    const-string v4, " ms too old and dropped"

    invoke-static {v5, v6, v3, v4}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    const-string v4, "EARS caught up \u2014 "

    const-string v5, " ms kept from before the transcriber was ready ("

    invoke-static {v1, v2, v4, v5}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms after open"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v1, v2}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, p1}, LAJ1;->c([B)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LPw1;->V:LTw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p1

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, LTw;->c:Ljava/lang/Object;

    check-cast v2, Lbg;

    invoke-virtual {v2, p1}, Lbg;->h(Ljava/lang/Object;)V

    iget v3, v0, LTw;->a:I

    array-length p1, p1

    add-int/2addr v3, p1

    iput v3, v0, LTw;->a:I

    :goto_3
    iget p1, v0, LTw;->a:I

    const v3, 0x1f400

    if-le p1, v3, :cond_0

    iget p1, v2, Lbg;->P:I

    if-le p1, v1, :cond_0

    invoke-virtual {v2}, Lbg;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget v3, v0, LTw;->a:I

    array-length v4, p1

    sub-int/2addr v3, v4

    iput v3, v0, LTw;->a:I

    iget-wide v3, v0, LTw;->b:J

    array-length p1, p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, v0, LTw;->b:J

    goto :goto_3

    :cond_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
