.class public final LHb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final R:Ljava/util/logging/Logger;


# instance fields
.field public final N:LBq;

.field public final O:Z

.field public final P:LGb0;

.field public final Q:Lfb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqb0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LHb0;->R:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LBq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb0;->N:LBq;

    iput-boolean p2, p0, LHb0;->O:Z

    new-instance p2, LGb0;

    invoke-direct {p2, p1}, LGb0;-><init>(LBq;)V

    iput-object p2, p0, LHb0;->P:LGb0;

    new-instance p1, Lfb0;

    invoke-direct {p1, p2}, Lfb0;-><init>(LGb0;)V

    iput-object p1, p0, LHb0;->Q:Lfb0;

    return-void
.end method


# virtual methods
.method public final c(ZLxb0;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, LHb0;->N:LBq;

    const-wide/16 v6, 0x9

    invoke-interface {v5, v6, v7}, LBq;->h0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, LHb0;->N:LBq;

    invoke-static {v5}, LAN1;->t(LBq;)I

    move-result v5

    const/16 v6, 0x4000

    if-gt v5, v6, :cond_30

    iget-object v7, v1, LHb0;->N:LBq;

    invoke-interface {v7}, LBq;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    iget-object v8, v1, LHb0;->N:LBq;

    invoke-interface {v8}, LBq;->readByte()B

    move-result v8

    and-int/lit16 v9, v8, 0xff

    iget-object v10, v1, LHb0;->N:LBq;

    invoke-interface {v10}, LBq;->readInt()I

    move-result v10

    const v11, 0x7fffffff

    and-int/2addr v11, v10

    sget-object v12, LHb0;->R:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v3, v11, v5, v7, v9}, Lqb0;->a(ZIIII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x4

    if-eqz p1, :cond_3

    if-ne v7, v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lqb0;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v7, v4, :cond_2

    aget-object v3, v3, v7

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0x%02x"

    invoke-static {v4, v3}, LAN1;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/16 v13, 0xe

    const/16 v14, 0x8

    const/4 v6, 0x3

    const/4 v15, 0x2

    const-wide/16 v2, 0x0

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, LHb0;->N:LBq;

    int-to-long v2, v5

    invoke-interface {v0, v2, v3}, LBq;->r(J)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_11

    :pswitch_0
    if-ne v5, v12, :cond_8

    iget-object v4, v1, LHb0;->N:LBq;

    invoke-interface {v4}, LBq;->readInt()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-eqz v2, :cond_7

    if-nez v11, :cond_5

    iget-object v2, v0, Lxb0;->O:LEb0;

    monitor-enter v2

    :try_start_1
    iget-wide v6, v2, LEb0;->j0:J

    add-long/2addr v6, v4

    iput-wide v6, v2, LEb0;->j0:J

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    iget-object v0, v0, Lxb0;->O:LEb0;

    invoke-virtual {v0, v11}, LEb0;->g(I)LLb0;

    move-result-object v3

    if-eqz v3, :cond_4

    monitor-enter v3

    :try_start_2
    iget-wide v6, v3, LLb0;->f:J

    add-long/2addr v6, v4

    iput-wide v6, v3, LLb0;->f:J

    if-lez v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v5, v2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v5, v14, :cond_10

    if-nez v11, :cond_f

    iget-object v2, v1, LHb0;->N:LBq;

    invoke-interface {v2}, LBq;->readInt()I

    move-result v2

    iget-object v3, v1, LHb0;->N:LBq;

    invoke-interface {v3}, LBq;->readInt()I

    move-result v3

    sub-int/2addr v5, v14

    invoke-static {v13}, LKt;->D(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_a

    aget v9, v6, v8

    invoke-static {v9}, LKt;->C(I)I

    move-result v10

    if-ne v10, v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_3

    :cond_a
    move v9, v4

    :goto_4
    if-eqz v9, :cond_e

    sget-object v3, Lqr;->Q:Lqr;

    if-lez v5, :cond_b

    iget-object v3, v1, LHb0;->N:LBq;

    int-to-long v5, v5

    invoke-interface {v3, v5, v6}, LBq;->o(J)Lqr;

    move-result-object v3

    :cond_b
    invoke-virtual {v3}, Lqr;->d()I

    iget-object v3, v0, Lxb0;->O:LEb0;

    monitor-enter v3

    :try_start_3
    iget-object v5, v3, LEb0;->P:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v6, v4, [LLb0;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    iput-boolean v6, v3, LEb0;->T:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    check-cast v5, [LLb0;

    array-length v3, v5

    :goto_5
    if-ge v4, v3, :cond_4

    aget-object v6, v5, v4

    iget v7, v6, LLb0;->a:I

    if-le v7, v2, :cond_d

    invoke-virtual {v6}, LLb0;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    monitor-enter v6

    :try_start_4
    iget v7, v6, LLb0;->m:I

    if-nez v7, :cond_c

    iput v14, v6, LLb0;->m:I

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    monitor-exit v6

    iget-object v7, v0, Lxb0;->O:LEb0;

    iget v6, v6, LLb0;->a:I

    invoke-virtual {v7, v6}, LEb0;->m(I)LLb0;

    :cond_d
    const/4 v6, 0x1

    goto :goto_8

    :goto_7
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_8
    add-int/2addr v4, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, v2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v5, v2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v5, v14, :cond_16

    if-nez v11, :cond_15

    iget-object v4, v1, LHb0;->N:LBq;

    invoke-interface {v4}, LBq;->readInt()I

    move-result v12

    iget-object v4, v1, LHb0;->N:LBq;

    invoke-interface {v4}, LBq;->readInt()I

    move-result v13

    const/4 v4, 0x1

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_14

    iget-object v2, v0, Lxb0;->O:LEb0;

    monitor-enter v2

    const-wide/16 v7, 0x1

    if-eq v12, v4, :cond_13

    if-eq v12, v15, :cond_12

    if-eq v12, v6, :cond_11

    goto :goto_9

    :cond_11
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_12
    iget-wide v3, v2, LEb0;->c0:J

    add-long/2addr v3, v7

    iput-wide v3, v2, LEb0;->c0:J

    goto :goto_9

    :cond_13
    iget-wide v3, v2, LEb0;->a0:J

    add-long/2addr v3, v7

    iput-wide v3, v2, LEb0;->a0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_9
    monitor-exit v2

    goto/16 :goto_2

    :goto_a
    monitor-exit v2

    throw v0

    :cond_14
    iget-object v4, v0, Lxb0;->O:LEb0;

    iget-object v4, v4, LEb0;->V:LFD1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lxb0;->O:LEb0;

    iget-object v6, v6, LEb0;->Q:Ljava/lang/String;

    const-string v7, " ping"

    invoke-static {v5, v6, v7}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lxb0;->O:LEb0;

    new-instance v0, Lvb0;

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lvb0;-><init>(Ljava/lang/String;LEb0;III)V

    invoke-virtual {v4, v0, v2, v3}, LFD1;->c(LzD1;J)V

    goto/16 :goto_2

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v5, v2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v1, v0, v5, v9, v11}, LHb0;->y(Lxb0;III)V

    goto/16 :goto_2

    :pswitch_4
    if-nez v11, :cond_25

    const/4 v7, 0x1

    and-int/2addr v8, v7

    if-eqz v8, :cond_18

    if-nez v5, :cond_17

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v7, 0x6

    rem-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_24

    new-instance v8, Lxl1;

    invoke-direct {v8}, Lxl1;-><init>()V

    invoke-static {v4, v5}, Lp22;->q(II)Lgj0;

    move-result-object v4

    invoke-static {v4, v7}, Lp22;->p(Lgj0;I)Lej0;

    move-result-object v4

    iget v5, v4, Lej0;->N:I

    iget v7, v4, Lej0;->O:I

    iget v4, v4, Lej0;->P:I

    if-lez v4, :cond_19

    if-le v5, v7, :cond_1a

    :cond_19
    if-gez v4, :cond_23

    if-gt v7, v5, :cond_23

    :cond_1a
    :goto_b
    iget-object v9, v1, LHb0;->N:LBq;

    invoke-interface {v9}, LBq;->readShort()S

    move-result v10

    sget-object v11, LAN1;->a:[B

    const v11, 0xffff

    and-int/2addr v10, v11

    invoke-interface {v9}, LBq;->readInt()I

    move-result v9

    if-eq v10, v15, :cond_20

    if-eq v10, v6, :cond_1f

    if-eq v10, v12, :cond_1d

    const/4 v11, 0x5

    if-eq v10, v11, :cond_1b

    const/16 v11, 0x4000

    goto :goto_c

    :cond_1b
    const/16 v11, 0x4000

    if-lt v9, v11, :cond_1c

    const v13, 0xffffff

    if-gt v9, v13, :cond_1c

    goto :goto_c

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v9, v2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v11, 0x4000

    if-ltz v9, :cond_1e

    const/4 v10, 0x7

    goto :goto_c

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/16 v11, 0x4000

    move v10, v12

    goto :goto_c

    :cond_20
    const/16 v11, 0x4000

    if-eqz v9, :cond_22

    const/4 v13, 0x1

    if-ne v9, v13, :cond_21

    goto :goto_c

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_c
    invoke-virtual {v8, v10, v9}, Lxl1;->b(II)V

    if-eq v5, v7, :cond_23

    add-int/2addr v5, v4

    goto :goto_b

    :cond_23
    iget-object v4, v0, Lxb0;->O:LEb0;

    iget-object v5, v4, LEb0;->V:LFD1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, LEb0;->Q:Ljava/lang/String;

    const-string v7, " applyAndAckSettings"

    invoke-static {v6, v4, v7}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lwb0;

    invoke-direct {v6, v4, v0, v8}, Lwb0;-><init>(Ljava/lang/String;Lxb0;Lxl1;)V

    invoke-virtual {v5, v6, v2, v3}, LFD1;->c(LzD1;J)V

    goto/16 :goto_2

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v5, v2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v5, v12, :cond_2d

    if-eqz v11, :cond_2c

    iget-object v5, v1, LHb0;->N:LBq;

    invoke-interface {v5}, LBq;->readInt()I

    move-result v5

    invoke-static {v13}, LKt;->D(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_d
    if-ge v8, v7, :cond_27

    aget v9, v6, v8

    invoke-static {v9}, LKt;->C(I)I

    move-result v12

    if-ne v12, v5, :cond_26

    move v6, v9

    const/4 v9, 0x1

    goto :goto_e

    :cond_26
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_d

    :cond_27
    const/4 v9, 0x1

    move v6, v4

    :goto_e
    if-eqz v6, :cond_2b

    iget-object v0, v0, Lxb0;->O:LEb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_28

    and-int/lit8 v5, v10, 0x1

    if-nez v5, :cond_28

    const/4 v4, 0x1

    :cond_28
    if-eqz v4, :cond_29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LEb0;->Q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] onReset"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LAb0;

    invoke-direct {v5, v4, v0, v11, v6}, LAb0;-><init>(Ljava/lang/String;LEb0;II)V

    iget-object v0, v0, LEb0;->W:LFD1;

    invoke-virtual {v0, v5, v2, v3}, LFD1;->c(LzD1;J)V

    goto/16 :goto_2

    :cond_29
    invoke-virtual {v0, v11}, LEb0;->m(I)LLb0;

    move-result-object v2

    if-eqz v2, :cond_4

    monitor-enter v2

    :try_start_7
    iget v0, v2, LLb0;->m:I

    if-nez v0, :cond_2a

    iput v6, v2, LLb0;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_2a
    :goto_f
    monitor-exit v2

    goto/16 :goto_2

    :goto_10
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v5, v2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v3, " != 4"

    invoke-static {v2, v5, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v2, 0x5

    if-ne v5, v2, :cond_2f

    if-eqz v11, :cond_2e

    iget-object v2, v1, LHb0;->N:LBq;

    invoke-interface {v2}, LBq;->readInt()I

    invoke-interface {v2}, LBq;->readByte()B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v3, " != 5"

    invoke-static {v2, v5, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v1, v0, v5, v9, v11}, LHb0;->w(Lxb0;III)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v1, v0, v5, v9, v11}, LHb0;->g(Lxb0;III)V

    goto/16 :goto_2

    :goto_11
    return v0

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v5, v2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LHb0;->N:LBq;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(Lxb0;)V
    .locals 4

    iget-boolean v0, p0, LHb0;->O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LHb0;->c(ZLxb0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lqb0;->a:Lqr;

    iget-object v0, p1, Lqr;->N:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-object v2, p0, LHb0;->N:LBq;

    invoke-interface {v2, v0, v1}, LBq;->o(J)Lqr;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, LHb0;->R:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<< CONNECTION "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqr;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, LAN1;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lqr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Lqr;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected a connection header but was "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lxb0;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    const/4 v3, 0x1

    if-eqz v5, :cond_f

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_e

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    iget-object v4, v1, LHb0;->N:LBq;

    invoke-interface {v4}, LBq;->readByte()B

    move-result v4

    sget-object v7, LAN1;->a:[B

    and-int/lit16 v4, v4, 0xff

    move v9, v4

    move/from16 v4, p2

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    const/4 v9, 0x0

    :goto_1
    invoke-static {v4, v2, v9}, LP82;->e(III)I

    move-result v7

    iget-object v2, v1, LHb0;->N:LBq;

    iget-object v4, v0, Lxb0;->O:LEb0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v0, Lxb0;->O:LEb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v3, v7

    invoke-interface {v2, v3, v4}, LBq;->h0(J)V

    invoke-interface {v2, v6, v3, v4}, LFv1;->W(Lkq;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LEb0;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lyb0;

    move-object v2, v12

    move-object v4, v0

    move/from16 v5, p4

    invoke-direct/range {v2 .. v8}, Lyb0;-><init>(Ljava/lang/String;LEb0;ILkq;IZ)V

    iget-object v0, v0, LEb0;->W:LFD1;

    invoke-virtual {v0, v12, v10, v11}, LFD1;->c(LzD1;J)V

    goto/16 :goto_9

    :cond_3
    iget-object v4, v0, Lxb0;->O:LEb0;

    invoke-virtual {v4, v5}, LEb0;->g(I)LLb0;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v3, v0, Lxb0;->O:LEb0;

    const/4 v4, 0x2

    invoke-virtual {v3, v5, v4}, LEb0;->D(II)V

    iget-object v0, v0, Lxb0;->O:LEb0;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, LEb0;->y(J)V

    invoke-interface {v2, v3, v4}, LBq;->r(J)V

    goto/16 :goto_9

    :cond_4
    sget-object v0, LAN1;->a:[B

    iget-object v0, v4, LLb0;->i:LJb0;

    int-to-long v12, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v12

    :goto_3
    cmp-long v5, v14, v10

    if-lez v5, :cond_c

    iget-object v5, v0, LJb0;->S:LLb0;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v0, LJb0;->O:Z

    iget-object v6, v0, LJb0;->Q:Lkq;

    move-object/from16 p2, v4

    iget-wide v3, v6, Lkq;->O:J

    add-long/2addr v3, v14

    iget-wide v10, v0, LJb0;->N:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, v3, v10

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    monitor-exit v5

    if-eqz v3, :cond_6

    invoke-interface {v2, v14, v15}, LBq;->r(J)V

    iget-object v0, v0, LJb0;->S:LLb0;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LLb0;->e(I)V

    goto :goto_8

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v2, v14, v15}, LBq;->r(J)V

    goto :goto_8

    :cond_7
    iget-object v3, v0, LJb0;->P:Lkq;

    invoke-interface {v2, v3, v14, v15}, LFv1;->W(Lkq;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_b

    sub-long/2addr v14, v3

    iget-object v3, v0, LJb0;->S:LLb0;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, LJb0;->R:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, LJb0;->P:Lkq;

    invoke-virtual {v4}, Lkq;->c()V

    const-wide/16 v10, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    iget-object v4, v0, LJb0;->Q:Lkq;

    iget-wide v5, v4, Lkq;->O:J

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iget-object v6, v0, LJb0;->P:Lkq;

    invoke-virtual {v4, v6}, Lkq;->S(LFv1;)J

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_6
    monitor-exit v3

    move-object/from16 v4, p2

    const/4 v3, 0x1

    goto :goto_3

    :goto_7
    monitor-exit v3

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_c
    move-object/from16 p2, v4

    sget-object v2, LAN1;->a:[B

    iget-object v0, v0, LJb0;->S:LLb0;

    iget-object v0, v0, LLb0;->b:LEb0;

    invoke-virtual {v0, v12, v13}, LEb0;->y(J)V

    :goto_8
    if-eqz v8, :cond_d

    sget-object v0, LAN1;->b:Lg90;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, LLb0;->i(Lg90;Z)V

    :cond_d
    :goto_9
    iget-object v0, v1, LHb0;->N:LBq;

    int-to-long v2, v9

    invoke-interface {v0, v2, v3}, LBq;->r(J)V

    return-void

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, LHb0;->P:LGb0;

    iput p1, v3, LGb0;->R:I

    iput p1, v3, LGb0;->O:I

    iput p2, v3, LGb0;->S:I

    iput p3, v3, LGb0;->P:I

    iput p4, v3, LGb0;->Q:I

    :cond_0
    :goto_0
    iget-object p1, p0, LHb0;->Q:Lfb0;

    iget-object p2, p1, Lfb0;->c:LE81;

    invoke-virtual {p2}, LE81;->K()Z

    move-result p3

    iget-object p4, p1, Lfb0;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, LE81;->readByte()B

    move-result p2

    sget-object p3, LAN1;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lfb0;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, Lhb0;->a:[Le90;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lhb0;->a:[Le90;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, Lfb0;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, Lfb0;->d:[Le90;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p2, p3}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, Lhb0;->a:[Le90;

    invoke-virtual {p1}, Lfb0;->d()Lqr;

    move-result-object p2

    invoke-static {p2}, Lhb0;->a(Lqr;)V

    invoke-virtual {p1}, Lfb0;->d()Lqr;

    move-result-object p3

    new-instance p4, Le90;

    invoke-direct {p4, p2, p3}, Le90;-><init>(Lqr;Lqr;)V

    invoke-virtual {p1, p4}, Lfb0;->c(Le90;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lfb0;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lfb0;->b(I)Lqr;

    move-result-object p2

    invoke-virtual {p1}, Lfb0;->d()Lqr;

    move-result-object p3

    new-instance p4, Le90;

    invoke-direct {p4, p2, p3}, Le90;-><init>(Lqr;Lqr;)V

    invoke-virtual {p1, p4}, Lfb0;->c(Le90;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lfb0;->e(II)I

    move-result p2

    iput p2, p1, Lfb0;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, Lfb0;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Lfb0;->d:[Le90;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkg;->t([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lfb0;->d:[Le90;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lfb0;->e:I

    const/4 p2, 0x0

    iput p2, p1, Lfb0;->f:I

    iput p2, p1, Lfb0;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lfb0;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lfb0;->a:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lfb0;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lfb0;->b(I)Lqr;

    move-result-object p2

    invoke-virtual {p1}, Lfb0;->d()Lqr;

    move-result-object p1

    new-instance p3, Le90;

    invoke-direct {p3, p2, p1}, Le90;-><init>(Lqr;Lqr;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Lhb0;->a:[Le90;

    invoke-virtual {p1}, Lfb0;->d()Lqr;

    move-result-object p2

    invoke-static {p2}, Lhb0;->a(Lqr;)V

    invoke-virtual {p1}, Lfb0;->d()Lqr;

    move-result-object p1

    new-instance p3, Le90;

    invoke-direct {p3, p2, p1}, Le90;-><init>(Lqr;Lqr;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p4}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final w(Lxb0;III)V
    .locals 10

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, LHb0;->N:LBq;

    invoke-interface {v3}, LBq;->readByte()B

    move-result v3

    sget-object v4, LAN1;->a:[B

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_2

    iget-object v4, p0, LHb0;->N:LBq;

    invoke-interface {v4}, LBq;->readInt()I

    invoke-interface {v4}, LBq;->readByte()B

    sget-object v4, LAN1;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v3}, LP82;->e(III)I

    move-result p2

    invoke-virtual {p0, p2, v3, p3, p4}, LHb0;->m(IIII)Ljava/util/List;

    move-result-object v7

    iget-object p2, p1, Lxb0;->O:LEb0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_3

    move v2, v0

    :cond_3
    const-wide/16 p2, 0x0

    const/16 v9, 0x5b

    if-eqz v2, :cond_4

    iget-object p1, p1, Lxb0;->O:LEb0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LEb0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lzb0;

    move-object v3, v0

    move-object v5, p1

    move v6, p4

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lzb0;-><init>(Ljava/lang/String;LEb0;ILjava/util/List;Z)V

    iget-object p1, p1, LEb0;->W:LFD1;

    invoke-virtual {p1, v0, p2, p3}, LFD1;->c(LzD1;J)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p1, Lxb0;->O:LEb0;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p4}, LEb0;->g(I)LLb0;

    move-result-object v2

    if-nez v2, :cond_8

    iget-boolean v2, p1, LEb0;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    monitor-exit p1

    goto :goto_2

    :cond_5
    :try_start_1
    iget v2, p1, LEb0;->R:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, v2, :cond_6

    monitor-exit p1

    goto :goto_2

    :cond_6
    :try_start_2
    rem-int/lit8 v2, p4, 0x2

    iget v3, p1, LEb0;->S:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_7

    monitor-exit p1

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-static {v7}, LAN1;->v(Ljava/util/List;)Lg90;

    move-result-object v8

    new-instance v2, LLb0;

    const/4 v6, 0x0

    move-object v3, v2

    move v4, p4

    move-object v5, p1

    move v7, v1

    invoke-direct/range {v3 .. v8}, LLb0;-><init>(ILEb0;ZZLg90;)V

    iput p4, p1, LEb0;->R:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p1, LEb0;->P:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LEb0;->U:LGD1;

    invoke-virtual {v1}, LGD1;->f()LFD1;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, LEb0;->Q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onStream"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v3, Lub0;

    invoke-direct {v3, p4, p1, v2, v0}, Lub0;-><init>(Ljava/lang/String;LEb0;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, p2, p3}, LFD1;->c(LzD1;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_8
    monitor-exit p1

    invoke-static {v7}, LAN1;->v(Ljava/util/List;)Lg90;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, LLb0;->i(Lg90;Z)V

    :goto_2
    return-void

    :goto_3
    monitor-exit p1

    throw p2

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lxb0;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LHb0;->N:LBq;

    invoke-interface {v0}, LBq;->readByte()B

    move-result v0

    sget-object v1, LAN1;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LHb0;->N:LBq;

    invoke-interface {v1}, LBq;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, LP82;->e(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LHb0;->m(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lxb0;->O:LEb0;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, LEb0;->n0:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, LEb0;->D(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p3, p1, LEb0;->n0:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p3, p1, LEb0;->W:LFD1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LEb0;->Q:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onRequest"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lzb0;

    invoke-direct {v0, p4, p1, v1, p2}, Lzb0;-><init>(Ljava/lang/String;LEb0;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v0, p1, p2}, LFD1;->c(LzD1;J)V

    :goto_1
    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
