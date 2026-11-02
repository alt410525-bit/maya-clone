.class public final LL81;
.super Ltb0;
.source "SourceFile"


# instance fields
.field public final b:LSe1;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LX80;

.field public f:LG71;

.field public g:LEb0;

.field public h:LE81;

.field public i:LD81;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LSe1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL81;->b:LSe1;

    const/4 p1, 0x1

    iput p1, p0, LL81;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL81;->p:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LL81;->q:J

    return-void
.end method

.method public static d(LVT0;LSe1;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, LSe1;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LSe1;->a:LT2;

    iget-object v1, v0, LT2;->h:Ljava/net/ProxySelector;

    iget-object v0, v0, LT2;->i:LPb0;

    invoke-virtual {v0}, LPb0;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LSe1;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, LVT0;->p0:LXo0;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LXo0;->O:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lxl1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lxl1;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxl1;->b:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, LL81;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LLb0;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LLb0;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLI81;LiN0;)V
    .locals 5

    iget-object p6, p0, LL81;->f:LG71;

    if-nez p6, :cond_e

    iget-object p6, p0, LL81;->b:LSe1;

    iget-object p6, p6, LSe1;->a:LT2;

    iget-object v0, p6, LT2;->k:Ljava/util/List;

    new-instance v1, LVG;

    invoke-direct {v1, v0}, LVG;-><init>(Ljava/util/List;)V

    iget-object v2, p6, LT2;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object p6, LUG;->f:LUG;

    invoke-interface {v0, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    iget-object p6, p0, LL81;->b:LSe1;

    iget-object p6, p6, LSe1;->a:LT2;

    iget-object p6, p6, LT2;->i:LPb0;

    iget-object p6, p6, LPb0;->d:Ljava/lang/String;

    sget-object v0, Ld41;->a:Ld41;

    sget-object v0, Ld41;->a:Ld41;

    invoke-virtual {v0, p6}, Ld41;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LVe1;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, p6, p4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LVe1;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, LVe1;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LVe1;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object p6, p6, LT2;->j:Ljava/util/List;

    sget-object v0, LG71;->S:LG71;

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_d

    :goto_0
    const/4 p6, 0x0

    move-object v0, p6

    :goto_1
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, LL81;->b:LSe1;

    iget-object v4, v3, LSe1;->a:LT2;

    iget-object v4, v4, LT2;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_3

    iget-object v3, v3, LSe1;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, p7}, LL81;->f(IIILiN0;)V

    iget-object v3, p0, LL81;->c:Ljava/net/Socket;

    if-nez v3, :cond_5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p7}, LL81;->e(IILiN0;)V

    :cond_5
    invoke-virtual {p0, v1, p4, p7}, LL81;->g(LVG;ILiN0;)V

    iget-object v3, p0, LL81;->b:LSe1;

    iget-object p1, v3, LSe1;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, LL81;->b:LSe1;

    iget-object p2, p1, LSe1;->a:LT2;

    iget-object p2, p2, LT2;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, LSe1;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, LL81;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, LVe1;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LVe1;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LL81;->q:J

    return-void

    :goto_5
    iget-object v4, p0, LL81;->d:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, LAN1;->e(Ljava/net/Socket;)V

    :cond_8
    iget-object v4, p0, LL81;->c:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, LAN1;->e(Ljava/net/Socket;)V

    :cond_9
    iput-object p6, p0, LL81;->d:Ljava/net/Socket;

    iput-object p6, p0, LL81;->c:Ljava/net/Socket;

    iput-object p6, p0, LL81;->h:LE81;

    iput-object p6, p0, LL81;->i:LD81;

    iput-object p6, p0, LL81;->e:LX80;

    iput-object p6, p0, LL81;->f:LG71;

    iput-object p6, p0, LL81;->g:LEb0;

    iput v2, p0, LL81;->o:I

    iget-object v4, p0, LL81;->b:LSe1;

    iget-object v4, v4, LSe1;->c:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_a

    new-instance v0, LVe1;

    invoke-direct {v0, v3}, LVe1;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v4, v0, LVe1;->N:Ljava/io/IOException;

    invoke-static {v4, v3}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v3, v0, LVe1;->O:Ljava/io/IOException;

    :goto_6
    if-eqz p5, :cond_c

    iput-boolean v2, v1, LVG;->d:Z

    iget-boolean v2, v1, LVG;->c:Z

    if-eqz v2, :cond_c

    instance-of v2, v3, Ljava/net/ProtocolException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_c

    :cond_b
    instance-of v2, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v0

    :cond_d
    new-instance p1, LVe1;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LVe1;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(IILiN0;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LL81;->b:LSe1;

    iget-object v3, v2, LSe1;->b:Ljava/net/Proxy;

    iget-object v2, v2, LSe1;->a:LT2;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, LJ81;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, LT2;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LL81;->c:Ljava/net/Socket;

    iget-object v3, p0, LL81;->b:LSe1;

    iget-object v3, v3, LSe1;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Ld41;->a:Ld41;

    sget-object p2, Ld41;->a:Ld41;

    iget-object p3, p0, LL81;->b:LSe1;

    iget-object p3, p3, LSe1;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v2, p3, p1}, Ld41;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, LfU0;->a:Ljava/util/logging/Logger;

    new-instance p1, LXu1;

    invoke-direct {p1, v2}, LXu1;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lzg;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lzg;

    invoke-direct {p3, v0, p1, p2}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LE81;

    invoke-direct {p1, p3}, LE81;-><init>(LFv1;)V

    iput-object p1, p0, LL81;->h:LE81;

    new-instance p1, LXu1;

    invoke-direct {p1, v2}, LXu1;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lyg;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lyg;

    invoke-direct {p3, v0, p1, p2}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LD81;

    invoke-direct {p1, p3}, LD81;-><init>(Ljp1;)V

    iput-object p1, p0, LL81;->i:LD81;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LL81;->b:LSe1;

    iget-object v0, v0, LSe1;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILiN0;)V
    .locals 11

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    iget-object v1, p0, LL81;->b:LSe1;

    iget-object v2, v1, LSe1;->a:LT2;

    iget-object v2, v2, LT2;->i:LPb0;

    iput-object v2, v0, LLc1;->a:LPb0;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LLc1;->d(Ljava/lang/String;Lp72;)V

    iget-object v1, v1, LSe1;->a:LT2;

    iget-object v2, v1, LT2;->i:LPb0;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LAN1;->w(LPb0;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LLc1;->c:Lf90;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LLc1;->c:Lf90;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LLc1;->c:Lf90;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v2, v5, v6}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    new-instance v2, LFd1;

    invoke-direct {v2}, LFd1;-><init>()V

    iput-object v0, v2, LFd1;->a:LMc1;

    sget-object v5, LG71;->P:LG71;

    iput-object v5, v2, LFd1;->b:LG71;

    const/16 v5, 0x197

    iput v5, v2, LFd1;->c:I

    const-string v6, "Preemptive Authenticate"

    iput-object v6, v2, LFd1;->d:Ljava/lang/String;

    sget-object v6, LAN1;->c:LM81;

    iput-object v6, v2, LFd1;->g:LM81;

    const-wide/16 v6, -0x1

    iput-wide v6, v2, LFd1;->k:J

    iput-wide v6, v2, LFd1;->l:J

    iget-object v8, v2, LFd1;->f:Lf90;

    const-string v9, "Proxy-Authenticate"

    const-string v10, "OkHttp-Preemptive"

    invoke-virtual {v8, v9, v10}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LFd1;->a()LGd1;

    iget-object v2, v1, LT2;->f:LYj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, LL81;->e(IILiN0;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, LMc1;->a:LPb0;

    invoke-static {p4, v4}, LAN1;->w(LPb0;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, LL81;->h:LE81;

    iget-object v2, p0, LL81;->i:LD81;

    new-instance v4, Lpe;

    invoke-direct {v4, v3, p0, p4, v2}, Lpe;-><init>(LVT0;LL81;LBq;LAq;)V

    iget-object v3, p4, LE81;->N:LFv1;

    invoke-interface {v3}, LFv1;->f()LrH1;

    move-result-object v3

    int-to-long v8, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, p2}, LrH1;->g(JLjava/util/concurrent/TimeUnit;)LrH1;

    iget-object v3, v2, LD81;->N:Ljp1;

    invoke-interface {v3}, Ljp1;->f()LrH1;

    move-result-object v3

    int-to-long v8, p3

    invoke-virtual {v3, v8, v9, p2}, LrH1;->g(JLjava/util/concurrent/TimeUnit;)LrH1;

    iget-object p3, v0, LMc1;->c:Lg90;

    invoke-virtual {v4, p3, p1}, Lpe;->q(Lg90;Ljava/lang/String;)V

    invoke-virtual {v4}, Lpe;->c()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lpe;->g(Z)LFd1;

    move-result-object p1

    iput-object v0, p1, LFd1;->a:LMc1;

    invoke-virtual {p1}, LFd1;->a()LGd1;

    move-result-object p1

    invoke-static {p1}, LAN1;->k(LGd1;)J

    move-result-wide v8

    cmp-long p3, v8, v6

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v8, v9}, Lpe;->l(J)Lob0;

    move-result-object p3

    const v0, 0x7fffffff

    invoke-static {p3, v0, p2}, LAN1;->u(LFv1;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p3}, Lob0;->close()V

    :goto_0
    const/16 p2, 0xc8

    iget p1, p1, LGd1;->Q:I

    if-eq p1, p2, :cond_2

    if-ne p1, v5, :cond_1

    iget-object p1, v1, LT2;->f:LYj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p1, p3}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p4, LE81;->O:Lkq;

    invoke-virtual {p1}, Lkq;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, LD81;->O:Lkq;

    invoke-virtual {p1}, Lkq;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LVG;ILiN0;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, LL81;->b:LSe1;

    iget-object v4, v4, LSe1;->a:LT2;

    iget-object v5, v4, LT2;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v6, LG71;->P:LG71;

    if-nez v5, :cond_1

    iget-object v2, v4, LT2;->j:Ljava/util/List;

    sget-object v3, LG71;->S:LG71;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LL81;->c:Ljava/net/Socket;

    iput-object v2, v1, LL81;->d:Ljava/net/Socket;

    iput-object v3, v1, LL81;->f:LG71;

    invoke-virtual {v1, v0}, LL81;->l(I)V

    return-void

    :cond_0
    iget-object v0, v1, LL81;->c:Ljava/net/Socket;

    iput-object v0, v1, LL81;->d:Ljava/net/Socket;

    iput-object v6, v1, LL81;->f:LG71;

    return-void

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Hostname "

    const-string v5, "\n              |Hostname "

    iget-object v7, v1, LL81;->b:LSe1;

    iget-object v7, v7, LSe1;->a:LT2;

    iget-object v8, v7, LT2;->c:Ljavax/net/ssl/SSLSocketFactory;

    :try_start_0
    iget-object v10, v1, LL81;->c:Ljava/net/Socket;

    iget-object v11, v7, LT2;->i:LPb0;

    iget-object v12, v11, LPb0;->d:Ljava/lang/String;

    iget v11, v11, LPb0;->e:I

    invoke-virtual {v8, v10, v12, v11, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v10, v8}, LVG;->a(Ljavax/net/ssl/SSLSocket;)LUG;

    move-result-object v10

    iget-boolean v11, v10, LUG;->b:Z

    if-eqz v11, :cond_2

    sget-object v11, Ld41;->a:Ld41;

    sget-object v11, Ld41;->a:Ld41;

    iget-object v12, v7, LT2;->i:LPb0;

    iget-object v12, v12, LPb0;->d:Ljava/lang/String;

    iget-object v13, v7, LT2;->j:Ljava/util/List;

    invoke-virtual {v11, v8, v12, v13}, Ld41;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v8

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v11

    invoke-static {v11}, Lp82;->a(Ljavax/net/ssl/SSLSession;)LX80;

    move-result-object v12

    iget-object v13, v7, LT2;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v14, v7, LT2;->i:LPb0;

    iget-object v14, v14, LPb0;->d:Ljava/lang/String;

    invoke-interface {v13, v14, v11}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v12}, LX80;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, LT2;->i:LPb0;

    iget-object v4, v4, LPb0;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LWw;->c:LWw;

    invoke-static {v0}, LSg2;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              |    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {v0, v4}, LTT0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, LTT0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMy1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, LT2;->i:LPb0;

    iget-object v3, v3, LPb0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified (no certificates)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v4, v7, LT2;->e:LWw;

    new-instance v5, LX80;

    iget-object v11, v12, LX80;->a:LxH1;

    iget-object v13, v12, LX80;->b:Lhy;

    iget-object v14, v12, LX80;->c:Ljava/util/List;

    new-instance v15, LWM0;

    const/16 v9, 0x8

    invoke-direct {v15, v4, v12, v7, v9}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v11, v13, v14, v15}, LX80;-><init>(LxH1;Lhy;Ljava/util/List;LP40;)V

    iput-object v5, v1, LL81;->e:LX80;

    iget-object v5, v7, LT2;->i:LPb0;

    iget-object v5, v5, LPb0;->d:Ljava/lang/String;

    new-instance v7, Lxv0;

    const/16 v9, 0x10

    invoke-direct {v7, v1, v9}, Lxv0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v7}, LWw;->a(Ljava/lang/String;LP40;)V

    iget-boolean v4, v10, LUG;->b:Z

    if-eqz v4, :cond_5

    sget-object v4, Ld41;->a:Ld41;

    sget-object v4, Ld41;->a:Ld41;

    invoke-virtual {v4, v8}, Ld41;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    iput-object v8, v1, LL81;->d:Ljava/net/Socket;

    sget-object v4, LfU0;->a:Ljava/util/logging/Logger;

    new-instance v4, LXu1;

    invoke-direct {v4, v8}, LXu1;-><init>(Ljava/net/Socket;)V

    new-instance v5, Lzg;

    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v5, v3, v7, v4}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lzg;

    invoke-direct {v7, v2, v4, v5}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LE81;

    invoke-direct {v4, v7}, LE81;-><init>(LFv1;)V

    iput-object v4, v1, LL81;->h:LE81;

    new-instance v4, LXu1;

    invoke-direct {v4, v8}, LXu1;-><init>(Ljava/net/Socket;)V

    new-instance v5, Lyg;

    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v5, v3, v7, v4}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lyg;

    invoke-direct {v3, v2, v4, v5}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LD81;

    invoke-direct {v2, v3}, LD81;-><init>(Ljp1;)V

    iput-object v2, v1, LL81;->i:LD81;

    if-eqz v9, :cond_6

    invoke-static {v9}, LR12;->b(Ljava/lang/String;)LG71;

    move-result-object v6

    :cond_6
    iput-object v6, v1, LL81;->f:LG71;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Ld41;->a:Ld41;

    sget-object v2, Ld41;->a:Ld41;

    invoke-virtual {v2, v8}, Ld41;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, v1, LL81;->f:LG71;

    sget-object v3, LG71;->R:LG71;

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, LL81;->l(I)V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_8

    sget-object v2, Ld41;->a:Ld41;

    sget-object v2, Ld41;->a:Ld41;

    invoke-virtual {v2, v9}, Ld41;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v9}, LAN1;->e(Ljava/net/Socket;)V

    :cond_9
    throw v0
.end method

.method public final h(LT2;Ljava/util/ArrayList;)Z
    .locals 8

    sget-object v0, LAN1;->a:[B

    iget-object v0, p0, LL81;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LL81;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, LL81;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LL81;->b:LSe1;

    iget-object v1, v0, LSe1;->a:LT2;

    invoke-virtual {v1, p1}, LT2;->a(LT2;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, LT2;->i:LPb0;

    iget-object v3, v1, LPb0;->d:Ljava/lang/String;

    iget-object v4, v0, LSe1;->a:LT2;

    iget-object v5, v4, LT2;->i:LPb0;

    iget-object v5, v5, LPb0;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, LL81;->g:LEb0;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSe1;

    iget-object v6, v3, LSe1;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, LSe1;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, LSe1;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, LSe1;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, LTT0;->a:LTT0;

    iget-object v0, p1, LT2;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    return v2

    :cond_6
    sget-object p2, LAN1;->a:[B

    iget-object p2, v4, LT2;->i:LPb0;

    iget v0, p2, LPb0;->e:I

    iget v3, v1, LPb0;->e:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, LPb0;->d:Ljava/lang/String;

    iget-object v0, v1, LPb0;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, LL81;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, LL81;->e:LX80;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LX80;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, LTT0;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, LT2;->e:LWw;

    iget-object p2, p0, LL81;->e:LX80;

    invoke-virtual {p2}, LX80;->a()Ljava/util/List;

    move-result-object p2

    new-instance v1, Ld3;

    const/16 v3, 0x9

    invoke-direct {v1, p1, p2, v0, v3}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, LWw;->a(Ljava/lang/String;LP40;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, LAN1;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LL81;->c:Ljava/net/Socket;

    iget-object v3, p0, LL81;->d:Ljava/net/Socket;

    iget-object v4, p0, LL81;->h:LE81;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, LL81;->g:LEb0;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, LEb0;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v3, v2, LEb0;->c0:J

    iget-wide v7, v2, LEb0;->b0:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, LEb0;->d0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, LL81;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LE81;->K()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(LVT0;LWo0;)LnW;
    .locals 6

    iget-object v0, p0, LL81;->d:Ljava/net/Socket;

    iget-object v1, p0, LL81;->h:LE81;

    iget-object v2, p0, LL81;->i:LD81;

    iget-object v3, p0, LL81;->g:LEb0;

    if-eqz v3, :cond_0

    new-instance v0, LFb0;

    invoke-direct {v0, p1, p0, p2, v3}, LFb0;-><init>(LVT0;LL81;LWo0;LEb0;)V

    goto :goto_0

    :cond_0
    iget v3, p2, LWo0;->d:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, LE81;->N:LFv1;

    invoke-interface {v0}, LFv1;->f()LrH1;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LrH1;->g(JLjava/util/concurrent/TimeUnit;)LrH1;

    iget-object v0, v2, LD81;->N:Ljp1;

    invoke-interface {v0}, Ljp1;->f()LrH1;

    move-result-object v0

    iget p2, p2, LWo0;->e:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LrH1;->g(JLjava/util/concurrent/TimeUnit;)LrH1;

    new-instance v0, Lpe;

    invoke-direct {v0, p1, p0, v1, v2}, Lpe;-><init>(LVT0;LL81;LBq;LAq;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LL81;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(I)V
    .locals 9

    iget-object v0, p0, LL81;->d:Ljava/net/Socket;

    iget-object v1, p0, LL81;->h:LE81;

    iget-object v2, p0, LL81;->i:LD81;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lrb0;

    sget-object v5, LGD1;->h:LGD1;

    invoke-direct {v4, v5}, Lrb0;-><init>(LGD1;)V

    iget-object v6, p0, LL81;->b:LSe1;

    iget-object v6, v6, LSe1;->a:LT2;

    iget-object v6, v6, LT2;->i:LPb0;

    iget-object v6, v6, LPb0;->d:Ljava/lang/String;

    iput-object v0, v4, Lrb0;->P:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LAN1;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lrb0;->Q:Ljava/lang/Object;

    iput-object v1, v4, Lrb0;->R:Ljava/lang/Object;

    iput-object v2, v4, Lrb0;->S:Ljava/lang/Object;

    iput-object p0, v4, Lrb0;->T:Ljava/lang/Object;

    iput p1, v4, Lrb0;->N:I

    new-instance p1, LEb0;

    invoke-direct {p1, v4}, LEb0;-><init>(Lrb0;)V

    iput-object p1, p0, LL81;->g:LEb0;

    sget-object v0, LEb0;->o0:Lxl1;

    iget v1, v0, Lxl1;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxl1;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, LL81;->o:I

    iget-object v0, p1, LEb0;->l0:LMb0;

    const-string v1, ">> CONNECTION "

    monitor-enter v0

    :try_start_0
    iget-boolean v4, v0, LMb0;->R:Z

    if-nez v4, :cond_a

    iget-boolean v4, v0, LMb0;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    monitor-exit v0

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v4, LMb0;->T:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lqb0;->a:Lqr;

    invoke-virtual {v1}, Lqr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, LAN1;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_1
    iget-object v1, v0, LMb0;->N:LAq;

    sget-object v4, Lqb0;->a:Lqr;

    invoke-interface {v1, v4}, LAq;->l(Lqr;)LAq;

    iget-object v1, v0, LMb0;->N:LAq;

    invoke-interface {v1}, LAq;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_2
    iget-object v1, p1, LEb0;->l0:LMb0;

    iget-object v0, p1, LEb0;->e0:Lxl1;

    monitor-enter v1

    :try_start_2
    iget-boolean v4, v1, LMb0;->R:Z

    if-nez v4, :cond_9

    iget v4, v0, Lxl1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    invoke-virtual {v1, v3, v4, v2, v3}, LMb0;->g(IIII)V

    move v4, v3

    :goto_3
    const/16 v6, 0xa

    if-ge v4, v6, :cond_7

    const/4 v6, 0x1

    shl-int v7, v6, v4

    iget v8, v0, Lxl1;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    move v6, v3

    :goto_4
    if-eqz v6, :cond_6

    if-eq v4, v2, :cond_5

    const/4 v6, 0x7

    if-eq v4, v6, :cond_4

    move v6, v4

    goto :goto_5

    :cond_4
    move v6, v2

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    :goto_5
    iget-object v7, v1, LMb0;->N:LAq;

    invoke-interface {v7, v6}, LAq;->u(I)LAq;

    iget-object v6, v1, LMb0;->N:LAq;

    iget-object v7, v0, Lxl1;->b:[I

    aget v7, v7, v4

    invoke-interface {v6, v7}, LAq;->x(I)LAq;

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v1, LMb0;->N:LAq;

    invoke-interface {v0}, LAq;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v0, p1, LEb0;->e0:Lxl1;

    invoke-virtual {v0}, Lxl1;->a()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_8

    iget-object v2, p1, LEb0;->l0:LMb0;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LMb0;->z(IJ)V

    :cond_8
    invoke-virtual {v5}, LGD1;->f()LFD1;

    move-result-object v0

    iget-object v1, p1, LEb0;->Q:Ljava/lang/String;

    iget-object p1, p1, LEb0;->m0:Lxb0;

    new-instance v2, LBb0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p1}, LBb0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, LFD1;->c(LzD1;J)V

    return-void

    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_a
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL81;->b:LSe1;

    iget-object v2, v1, LSe1;->a:LT2;

    iget-object v2, v2, LT2;->i:LPb0;

    iget-object v2, v2, LPb0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LSe1;->a:LT2;

    iget-object v2, v2, LT2;->i:LPb0;

    iget v2, v2, LPb0;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LSe1;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LSe1;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL81;->e:LX80;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX80;->b:Lhy;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL81;->f:LG71;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
