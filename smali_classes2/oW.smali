.class public final LoW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpR;

.field public final b:LT2;

.field public final c:LI81;

.field public final d:LiN0;

.field public e:LVo0;

.field public f:Lrb0;

.field public g:I

.field public h:I

.field public i:I

.field public j:LSe1;


# direct methods
.method public constructor <init>(LpR;LT2;LI81;)V
    .locals 1

    sget-object v0, LiN0;->e0:LiN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoW;->a:LpR;

    iput-object p2, p0, LoW;->b:LT2;

    iput-object p3, p0, LoW;->c:LI81;

    iput-object v0, p0, LoW;->d:LiN0;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)LL81;
    .locals 14

    move-object v1, p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-object v2, v1, LoW;->c:LI81;

    iget-boolean v2, v2, LI81;->c0:Z

    if-nez v2, :cond_26

    iget-object v2, v1, LoW;->c:LI81;

    iget-object v2, v2, LI81;->W:LL81;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, LL81;->j:Z

    if-nez v5, :cond_3

    iget-object v5, v2, LL81;->b:LSe1;

    iget-object v5, v5, LSe1;->a:LT2;

    iget-object v5, v5, LT2;->i:LPb0;

    iget-object v6, v1, LoW;->b:LT2;

    iget-object v6, v6, LT2;->i:LPb0;

    iget v7, v6, LPb0;->e:I

    iget v8, v5, LPb0;->e:I

    if-ne v8, v7, :cond_1

    iget-object v5, v5, LPb0;->d:Ljava/lang/String;

    iget-object v6, v6, LPb0;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v5, v1, LoW;->c:LI81;

    invoke-virtual {v5}, LI81;->k()Ljava/net/Socket;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    iget-object v6, v1, LoW;->c:LI81;

    iget-object v6, v6, LI81;->W:LL81;

    if-eqz v6, :cond_5

    if-nez v5, :cond_4

    :goto_4
    move/from16 v4, p6

    goto/16 :goto_11

    :cond_4
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v5}, LAN1;->e(Ljava/net/Socket;)V

    :cond_6
    iget-object v2, v1, LoW;->d:LiN0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    :goto_5
    iput v3, v1, LoW;->g:I

    iput v3, v1, LoW;->h:I

    iput v3, v1, LoW;->i:I

    iget-object v2, v1, LoW;->a:LpR;

    iget-object v5, v1, LoW;->b:LT2;

    iget-object v6, v1, LoW;->c:LI81;

    invoke-virtual {v2, v5, v6, v4, v3}, LpR;->a(LT2;LI81;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, LoW;->c:LI81;

    iget-object v2, v2, LI81;->W:LL81;

    iget-object v3, v1, LoW;->d:LiN0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    iget-object v2, v1, LoW;->j:LSe1;

    if-eqz v2, :cond_9

    iput-object v4, v1, LoW;->j:LSe1;

    :goto_6
    move-object v5, v4

    goto/16 :goto_10

    :cond_9
    iget-object v2, v1, LoW;->e:LVo0;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LVo0;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, LoW;->e:LVo0;

    invoke-virtual {v2}, LVo0;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v2, LVo0;->b:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v2, LVo0;->b:I

    iget-object v2, v2, LVo0;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSe1;

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b
    iget-object v2, v1, LoW;->f:Lrb0;

    if-nez v2, :cond_c

    new-instance v2, Lrb0;

    iget-object v5, v1, LoW;->b:LT2;

    iget-object v6, v1, LoW;->c:LI81;

    iget-object v7, v6, LI81;->N:LVT0;

    iget-object v7, v7, LVT0;->p0:LXo0;

    iget-object v8, v1, LoW;->d:LiN0;

    invoke-direct {v2, v5, v7, v6, v8}, Lrb0;-><init>(LT2;LXo0;LI81;LiN0;)V

    iput-object v2, v1, LoW;->f:Lrb0;

    :cond_c
    invoke-virtual {v2}, Lrb0;->a()Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    iget v6, v2, Lrb0;->N:I

    iget-object v7, v2, Lrb0;->R:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1b

    iget v6, v2, Lrb0;->N:I

    iget-object v7, v2, Lrb0;->R:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    move v6, v0

    goto :goto_7

    :cond_e
    move v6, v3

    :goto_7
    iget-object v7, v2, Lrb0;->O:Ljava/lang/Object;

    check-cast v7, LT2;

    const-string v8, "No route to "

    if-eqz v6, :cond_1a

    iget-object v6, v2, Lrb0;->R:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v9, v2, Lrb0;->N:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Lrb0;->N:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, Lrb0;->S:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_12

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_11

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_10
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_9
    iget-object v10, v7, LT2;->i:LPb0;

    iget-object v11, v10, LPb0;->d:Ljava/lang/String;

    iget v10, v10, LPb0;->e:I

    :goto_a
    if-gt v0, v10, :cond_19

    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_19

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_13

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    sget-object v8, LAN1;->f:LHa1;

    invoke-virtual {v8, v11}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_b

    :cond_14
    iget-object v8, v2, Lrb0;->Q:Ljava/lang/Object;

    check-cast v8, LiN0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, LT2;->a:LAO0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    invoke-static {v8}, Lkg;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_18

    move-object v7, v8

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    :goto_d
    iget-object v7, v2, Lrb0;->S:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, LSe1;

    iget-object v10, v2, Lrb0;->O:Ljava/lang/Object;

    check-cast v10, LT2;

    invoke-direct {v9, v10, v6, v8}, LSe1;-><init>(LT2;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v2, Lrb0;->P:Ljava/lang/Object;

    check-cast v8, LXo0;

    monitor-enter v8

    :try_start_2
    iget-object v10, v8, LXo0;->O:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_16

    iget-object v8, v2, Lrb0;->T:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_d

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, LT2;->a:LAO0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_19
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, LT2;->i:LPb0;

    iget-object v4, v4, LPb0;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lrb0;->R:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v2, Lrb0;->T:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6, v5}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v2, v2, Lrb0;->T:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1c
    new-instance v2, LVo0;

    invoke-direct {v2, v5}, LVo0;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, v1, LoW;->e:LVo0;

    iget-object v6, v1, LoW;->c:LI81;

    iget-boolean v6, v6, LI81;->c0:Z

    if-nez v6, :cond_24

    iget-object v6, v1, LoW;->a:LpR;

    iget-object v7, v1, LoW;->b:LT2;

    iget-object v8, v1, LoW;->c:LI81;

    invoke-virtual {v6, v7, v8, v5, v3}, LpR;->a(LT2;LI81;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v2, v1, LoW;->c:LI81;

    iget-object v2, v2, LI81;->W:LL81;

    iget-object v3, v1, LoW;->d:LiN0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v2}, LVo0;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    iget v3, v2, LVo0;->b:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v2, LVo0;->b:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSe1;

    :goto_10
    new-instance v3, LL81;

    invoke-direct {v3, v2}, LL81;-><init>(LSe1;)V

    iget-object v6, v1, LoW;->c:LI81;

    iput-object v3, v6, LI81;->e0:LL81;

    :try_start_4
    iget-object v12, v1, LoW;->c:LI81;

    iget-object v13, v1, LoW;->d:LiN0;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, LL81;->c(IIIIZLI81;LiN0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v6, v1, LoW;->c:LI81;

    iput-object v4, v6, LI81;->e0:LL81;

    iget-object v4, v1, LoW;->c:LI81;

    iget-object v4, v4, LI81;->N:LVT0;

    iget-object v6, v4, LVT0;->p0:LXo0;

    monitor-enter v6

    :try_start_5
    iget-object v4, v6, LXo0;->O:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v4, v1, LoW;->a:LpR;

    iget-object v6, v1, LoW;->b:LT2;

    iget-object v7, v1, LoW;->c:LI81;

    invoke-virtual {v4, v6, v7, v5, v0}, LpR;->a(LT2;LI81;Ljava/util/ArrayList;Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v1, LoW;->c:LI81;

    iget-object v4, v4, LI81;->W:LL81;

    iput-object v2, v1, LoW;->j:LSe1;

    iget-object v2, v3, LL81;->d:Ljava/net/Socket;

    invoke-static {v2}, LAN1;->e(Ljava/net/Socket;)V

    iget-object v2, v1, LoW;->d:LiN0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v4

    goto/16 :goto_4

    :cond_1e
    monitor-enter v3

    :try_start_6
    iget-object v2, v1, LoW;->a:LpR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LAN1;->a:[B

    iget-object v4, v2, LpR;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LpR;->c:Ljava/lang/Object;

    check-cast v4, LFD1;

    iget-object v2, v2, LpR;->d:Ljava/lang/Object;

    check-cast v2, LBb0;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v2, v5, v6}, LFD1;->c(LzD1;J)V

    iget-object v2, v1, LoW;->c:LI81;

    invoke-virtual {v2, v3}, LI81;->b(LL81;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    iget-object v2, v1, LoW;->d:LiN0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, p6

    move-object v2, v3

    :goto_11
    invoke-virtual {v2, v4}, LL81;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    return-object v2

    :cond_1f
    invoke-virtual {v2}, LL81;->k()V

    iget-object v2, v1, LoW;->j:LSe1;

    if-nez v2, :cond_0

    iget-object v2, v1, LoW;->e:LVo0;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LVo0;->a()Z

    move-result v2

    goto :goto_12

    :cond_20
    move v2, v0

    :goto_12
    if-nez v2, :cond_0

    iget-object v2, v1, LoW;->f:Lrb0;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lrb0;->a()Z

    move-result v2

    goto :goto_13

    :cond_21
    move v2, v0

    :goto_13
    if-eqz v2, :cond_22

    goto/16 :goto_0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, LoW;->c:LI81;

    iput-object v4, v2, LI81;->e0:LL81;

    throw v0

    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LoW;->j:LSe1;

    instance-of v0, p1, LGy1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGy1;

    const/16 v1, 0x8

    iget v0, v0, LGy1;->N:I

    if-ne v0, v1, :cond_0

    iget p1, p0, LoW;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LoW;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, LSG;

    if-eqz p1, :cond_1

    iget p1, p0, LoW;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LoW;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, LoW;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LoW;->i:I

    :goto_0
    return-void
.end method
