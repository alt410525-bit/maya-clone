.class public final LCb0;
.super LzD1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, LCb0;->e:I

    iput-object p2, p0, LCb0;->g:Ljava/lang/Object;

    iput-wide p3, p0, LCb0;->f:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LzD1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget v0, p0, LCb0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCb0;->g:Ljava/lang/Object;

    check-cast v0, LQ81;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LQ81;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, LQ81;->j:LaV1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-boolean v2, v0, LQ81;->v:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget v2, v0, LQ81;->u:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_0
    iget v4, v0, LQ81;->u:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, LQ81;->u:I

    iput-boolean v5, v0, LQ81;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    new-instance v1, Ljava/net/SocketTimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "sent ping but didn\'t receive pong within "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, LQ81;->c:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms (after "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    const-string v5, " successful ping/pongs)"

    invoke-static {v3, v2, v5}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, LQ81;->d(Ljava/lang/Exception;LGd1;)V

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v2, Lqr;->Q:Lqr;

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, LaV1;->c(ILqr;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1, v4}, LQ81;->d(Ljava/lang/Exception;LGd1;)V

    :goto_1
    iget-wide v0, p0, LCb0;->f:J

    return-wide v0

    :goto_2
    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, LCb0;->g:Ljava/lang/Object;

    check-cast v0, LEb0;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, LCb0;->g:Ljava/lang/Object;

    check-cast v1, LEb0;

    iget-wide v2, v1, LEb0;->a0:J

    iget-wide v4, v1, LEb0;->Z:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    iput-wide v4, v1, LEb0;->Z:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v2, v6

    :goto_3
    monitor-exit v0

    const/4 v0, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, LEb0;->c(IILjava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_5
    :try_start_5
    iget-object v2, v1, LEb0;->l0:LMb0;

    invoke-virtual {v2, v3, v6, v6}, LMb0;->w(IIZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-virtual {v1, v0, v0, v2}, LEb0;->c(IILjava/io/IOException;)V

    :goto_4
    iget-wide v0, p0, LCb0;->f:J

    :goto_5
    return-wide v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
