.class public final Llx1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lta1;

.field public S:I

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lsw1;

.field public final synthetic W:I

.field public final synthetic X:LP40;


# direct methods
.method public constructor <init>(Lsw1;ILP40;LXJ;)V
    .locals 0

    iput-object p1, p0, Llx1;->V:Lsw1;

    iput p2, p0, Llx1;->W:I

    iput-object p3, p0, Llx1;->X:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Llx1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Llx1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Llx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Llx1;

    iget v1, p0, Llx1;->W:I

    iget-object v2, p0, Llx1;->X:LP40;

    iget-object v3, p0, Llx1;->V:Lsw1;

    invoke-direct {v0, v3, v1, v2, p1}, Llx1;-><init>(Lsw1;ILP40;LXJ;)V

    iput-object p2, v0, Llx1;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Llx1;->V:Lsw1;

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, Llx1;->T:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v0, p0, Llx1;->S:I

    iget-object v1, p0, Llx1;->R:Lta1;

    iget-object v2, p0, Llx1;->U:Ljava/lang/Object;

    check-cast v2, LLK;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Llx1;->U:Ljava/lang/Object;

    check-cast p1, LLK;

    new-instance v2, Lta1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget v5, v0, Lsw1;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iget v6, v0, Lsw1;->b:I

    iget-object v0, v0, Lsw1;->a:[B

    const/4 v7, 0x4

    const/4 v8, 0x2

    :try_start_2
    invoke-static {v5, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    div-int/lit8 v9, v6, 0x2

    if-ge v5, v9, :cond_2

    move v5, v9

    :cond_2
    new-instance v9, Landroid/media/AudioTrack$Builder;

    invoke-direct {v9}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v11, p0, Llx1;->W:I

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v9

    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v7

    array-length v8, v0

    mul-int/lit8 v9, v5, 0x4

    if-le v8, v9, :cond_3

    move v8, v9

    :cond_3
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v5

    iput-object v5, v2, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move v7, v3

    :goto_0
    :try_start_3
    array-length v8, v0

    if-ge v7, v8, :cond_8

    iget-object v8, p0, LYJ;->O:LEK;

    invoke-static {v8}, Lwb2;->h(LEK;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Llx1;->X:LP40;

    if-eqz v8, :cond_7

    invoke-interface {v8}, LP40;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string p1, "TTS playback cut - a live session took the speaker"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    invoke-virtual {v5}, Landroid/media/AudioTrack;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_4
    :try_start_8
    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_5
    :try_start_9
    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_6
    return-object p1

    :goto_1
    move-object v1, v2

    goto/16 :goto_4

    :catch_0
    move-object v1, v2

    move v0, v4

    goto/16 :goto_5

    :catchall_6
    move-exception p1

    goto :goto_1

    :cond_7
    :try_start_a
    array-length v8, v0

    sub-int/2addr v8, v7

    const/16 v9, 0x1000

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v5, v0, v7, v8}, Landroid/media/AudioTrack;->write([BII)I

    move-result v8

    if-lez v8, :cond_8

    add-int/2addr v7, v8

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v7

    int-to-long v7, v7

    array-length v0, v0

    int-to-long v9, v0

    const-wide/16 v11, 0x2

    div-long/2addr v9, v11

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    invoke-static {v9, v10, v7, v8}, Lp22;->c(JJ)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    int-to-long v9, v6

    div-long/2addr v7, v9

    invoke-virtual {v5}, Landroid/media/AudioTrack;->stop()V

    const-wide/16 v5, 0x78

    add-long/2addr v7, v5

    const-wide/16 v5, 0x7530

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-object p1, p0, Llx1;->U:Ljava/lang/Object;

    iput-object v2, p0, Llx1;->R:Lta1;

    iput v4, p0, Llx1;->S:I

    iput v4, p0, Llx1;->T:I

    invoke-static {v5, v6, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move v0, v4

    :goto_2
    :try_start_b
    iget-object p1, v1, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioTrack;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/media/AudioTrack;->pause()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :cond_a
    :try_start_c
    iget-object p1, v1, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioTrack;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :cond_b
    :try_start_d
    iget-object p1, v1, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioTrack;

    if-eqz p1, :cond_11

    :goto_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    goto :goto_6

    :catch_1
    move-object v1, v2

    move v0, v3

    goto :goto_5

    :goto_4
    :try_start_e
    iget-object v0, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    :cond_c
    :try_start_f
    iget-object v0, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    :cond_d
    :try_start_10
    iget-object v0, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    :cond_e
    throw p1

    :catch_2
    :goto_5
    :try_start_11
    iget-object p1, v1, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioTrack;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/media/AudioTrack;->pause()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    :cond_f
    :try_start_12
    iget-object p1, v1, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioTrack;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_d
    :cond_10
    :try_start_13
    iget-object p1, v1, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioTrack;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    if-eqz p1, :cond_11

    goto :goto_3

    :catchall_e
    :cond_11
    :goto_6
    if-eqz v0, :cond_12

    move v3, v4

    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
