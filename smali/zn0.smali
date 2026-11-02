.class public final Lzn0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LCk1;

.field public S:Ljava/lang/String;

.field public T:Ljavax/net/SocketFactory;

.field public U:I

.field public V:I

.field public W:I

.field public final synthetic X:LCk1;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic a0:I

.field public final synthetic b0:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(LFk1;Ljava/lang/String;IILjavax/net/SocketFactory;LXJ;)V
    .locals 0

    iput-object p1, p0, Lzn0;->X:LCk1;

    iput-object p2, p0, Lzn0;->Y:Ljava/lang/String;

    iput p3, p0, Lzn0;->Z:I

    iput p4, p0, Lzn0;->a0:I

    iput-object p5, p0, Lzn0;->b0:Ljavax/net/SocketFactory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lzn0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lzn0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lzn0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lzn0;

    iget v3, p0, Lzn0;->Z:I

    iget-object v0, p0, Lzn0;->X:LCk1;

    move-object v1, v0

    check-cast v1, LFk1;

    iget-object v2, p0, Lzn0;->Y:Ljava/lang/String;

    iget v4, p0, Lzn0;->a0:I

    iget-object v5, p0, Lzn0;->b0:Ljavax/net/SocketFactory;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lzn0;-><init>(LFk1;Ljava/lang/String;IILjavax/net/SocketFactory;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lzn0;->W:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lzn0;->V:I

    iget v1, p0, Lzn0;->U:I

    iget-object v2, p0, Lzn0;->T:Ljavax/net/SocketFactory;

    iget-object v3, p0, Lzn0;->S:Ljava/lang/String;

    iget-object v4, p0, Lzn0;->R:LCk1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn0;->X:LCk1;

    iput-object p1, p0, Lzn0;->R:LCk1;

    iget-object v3, p0, Lzn0;->Y:Ljava/lang/String;

    iput-object v3, p0, Lzn0;->S:Ljava/lang/String;

    iget-object v1, p0, Lzn0;->b0:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lzn0;->T:Ljavax/net/SocketFactory;

    iget v4, p0, Lzn0;->Z:I

    iput v4, p0, Lzn0;->U:I

    iget v5, p0, Lzn0;->a0:I

    iput v5, p0, Lzn0;->V:I

    iput v2, p0, Lzn0;->W:I

    check-cast p1, LFk1;

    invoke-virtual {p1, p0}, LFk1;->a(LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v1

    move v1, v4

    move v0, v5

    move-object v4, p1

    :goto_0
    const/4 p1, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_4

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    check-cast v4, LFk1;

    invoke-virtual {v4}, LFk1;->c()V

    throw p1

    :catch_0
    move-object v3, p1

    :goto_3
    check-cast v4, LFk1;

    invoke-virtual {v4}, LFk1;->c()V

    return-object v3
.end method
