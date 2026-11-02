.class public final LQ81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWU1;
.implements LYU1;


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Lzi2;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:LXU1;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:LI81;

.field public h:LP81;

.field public i:LZU1;

.field public j:LaV1;

.field public final k:LFD1;

.field public l:Ljava/lang/String;

.field public m:LK81;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LG71;->P:LG71;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQ81;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LGD1;LMc1;Lzi2;Ljava/util/Random;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LQ81;->a:Lzi2;

    iput-object p4, p0, LQ81;->b:Ljava/util/Random;

    iput-wide p5, p0, LQ81;->c:J

    const/4 p3, 0x0

    iput-object p3, p0, LQ81;->d:LXU1;

    iput-wide p7, p0, LQ81;->e:J

    invoke-virtual {p1}, LGD1;->f()LFD1;

    move-result-object p1

    iput-object p1, p0, LQ81;->k:LFD1;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LQ81;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LQ81;->o:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, LQ81;->r:I

    const-string p1, "GET"

    iget-object p2, p2, LMc1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, LAO0;->F([B)Lqr;

    move-result-object p1

    invoke-virtual {p1}, Lqr;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ81;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "Request must be GET: "

    invoke-static {p1, p2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LQ81;->g:LI81;

    invoke-virtual {v0}, LI81;->d()V

    return-void
.end method

.method public final b(LGd1;LmW;)V
    .locals 5

    const/16 v0, 0x65

    const/16 v1, 0x27

    iget v2, p1, LGd1;->Q:I

    if-ne v2, v0, :cond_7

    iget-object p1, p1, LGd1;->S:Lg90;

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const-string v3, "Upgrade"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const-string v3, "websocket"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LQ81;->f:Ljava/lang/String;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p1, v0, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lqr;

    invoke-direct {v0, p1}, Lqr;-><init>([B)V

    invoke-virtual {v0}, Lqr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' but was \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, LGd1;->P:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LQz0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 7

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-lt p1, v1, :cond_3

    const/16 v1, 0x1388

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3ec

    if-gt v1, p1, :cond_1

    const/16 v1, 0x3ef

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f7

    if-gt v1, p1, :cond_2

    const/16 v1, 0xbb8

    if-ge p1, v1, :cond_2

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is reserved and may not be used."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code must be in range [1000,5000): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    if-eqz p2, :cond_5

    new-instance v2, Lqr;

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lqr;-><init>([B)V

    iput-object p2, v2, Lqr;->P:Ljava/lang/String;

    array-length v1, v1

    int-to-long v3, v1

    const-wide/16 v5, 0x7b

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_3
    iget-boolean p2, p0, LQ81;->t:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, LQ81;->q:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    iput-boolean p2, p0, LQ81;->q:Z

    iget-object v0, p0, LQ81;->o:Ljava/util/ArrayDeque;

    new-instance v1, LN81;

    invoke-direct {v1, p1, v2}, LN81;-><init>(ILqr;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LQ81;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit p0

    const/4 p2, 0x0

    :goto_5
    return p2

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Exception;LGd1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ81;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LQ81;->t:Z

    iget-object v0, p0, LQ81;->m:LK81;

    const/4 v1, 0x0

    iput-object v1, p0, LQ81;->m:LK81;

    iget-object v2, p0, LQ81;->i:LZU1;

    iput-object v1, p0, LQ81;->i:LZU1;

    iget-object v3, p0, LQ81;->j:LaV1;

    iput-object v1, p0, LQ81;->j:LaV1;

    iget-object v1, p0, LQ81;->k:LFD1;

    invoke-virtual {v1}, LFD1;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, LQ81;->a:Lzi2;

    invoke-virtual {v1, p0, p1, p2}, Lzi2;->f(LWU1;Ljava/lang/Throwable;LGd1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, LAN1;->d(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LAN1;->d(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, LAN1;->d(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, LAN1;->d(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, LAN1;->d(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, LAN1;->d(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;LK81;)V
    .locals 11

    const-string v0, " ping"

    iget-object v1, p0, LQ81;->d:LXU1;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LQ81;->l:Ljava/lang/String;

    iput-object p2, p0, LQ81;->m:LK81;

    new-instance v9, LaV1;

    iget-object v2, p2, LK81;->O:LAq;

    iget-object v4, p0, LQ81;->b:Ljava/util/Random;

    iget-boolean v5, v1, LXU1;->a:Z

    iget-boolean v6, v1, LXU1;->c:Z

    iget-wide v7, p0, LQ81;->e:J

    move-object v3, v2

    check-cast v3, LD81;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LaV1;-><init>(LD81;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, LQ81;->j:LaV1;

    new-instance v2, LP81;

    invoke-direct {v2, p0}, LP81;-><init>(LQ81;)V

    iput-object v2, p0, LQ81;->h:LP81;

    iget-wide v2, p0, LQ81;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, LQ81;->k:LFD1;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, LCb0;

    const/4 v10, 0x1

    move-object v5, p1

    move-object v7, p0

    move-wide v8, v2

    invoke-direct/range {v5 .. v10}, LCb0;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v4, p1, v2, v3}, LFD1;->c(LzD1;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LQ81;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LQ81;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    new-instance p1, LZU1;

    iget-object p2, p2, LK81;->N:LBq;

    iget-boolean v0, v1, LXU1;->a:Z

    iget-boolean v1, v1, LXU1;->e:Z

    check-cast p2, LE81;

    invoke-direct {p1, p2, p0, v0, v1}, LZU1;-><init>(LE81;LQ81;ZZ)V

    iput-object p1, p0, LQ81;->i:LZU1;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 11

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, LQ81;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    iget-object v1, p0, LQ81;->i:LZU1;

    invoke-virtual {v1}, LZU1;->d()V

    iget-boolean v2, v1, LZU1;->V:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LZU1;->c()V

    goto :goto_0

    :cond_0
    iget v2, v1, LZU1;->S:I

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    sget-object v1, LAN1;->a:[B

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v3, v1, LZU1;->R:Z

    if-nez v3, :cond_e

    iget-wide v3, v1, LZU1;->T:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    iget-object v8, v1, LZU1;->Y:Lkq;

    if-lez v7, :cond_3

    iget-object v7, v1, LZU1;->N:LBq;

    invoke-interface {v7, v8, v3, v4}, LBq;->l0(Lkq;J)V

    :cond_3
    iget-boolean v3, v1, LZU1;->U:Z

    if-nez v3, :cond_7

    :goto_2
    iget-boolean v3, v1, LZU1;->R:Z

    if-nez v3, :cond_5

    invoke-virtual {v1}, LZU1;->d()V

    iget-boolean v3, v1, LZU1;->V:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LZU1;->c()V

    goto :goto_2

    :cond_5
    :goto_3
    iget v3, v1, LZU1;->S:I

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v1, LZU1;->S:I

    sget-object v2, LAN1;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v3, v1, LZU1;->W:Z

    if-eqz v3, :cond_c

    iget-object v3, v1, LZU1;->Z:LuL0;

    if-nez v3, :cond_8

    new-instance v3, LuL0;

    iget-boolean v4, v1, LZU1;->Q:Z

    invoke-direct {v3, v0, v4}, LuL0;-><init>(IZ)V

    iput-object v3, v1, LZU1;->Z:LuL0;

    :cond_8
    iget-object v4, v3, LuL0;->P:Lkq;

    iget-wide v9, v4, Lkq;->O:J

    cmp-long v5, v9, v5

    if-nez v5, :cond_b

    iget-object v5, v3, LuL0;->Q:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/Inflater;

    iget-boolean v6, v3, LuL0;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    :cond_9
    invoke-virtual {v4, v8}, Lkq;->S(LFv1;)J

    const v6, 0xffff

    invoke-virtual {v4, v6}, Lkq;->q0(I)V

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v6

    iget-wide v9, v4, Lkq;->O:J

    add-long/2addr v6, v9

    :cond_a
    iget-object v4, v3, LuL0;->R:Ljava/io/Closeable;

    check-cast v4, LXh0;

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual {v4, v8, v9, v10}, LXh0;->c(Lkq;J)J

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v9

    cmp-long v4, v9, v6

    if-ltz v4, :cond_a

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    iget-object v1, v1, LZU1;->O:LYU1;

    if-ne v2, v0, :cond_d

    invoke-virtual {v8}, Lkq;->P()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LQ81;

    iget-object v3, v1, LQ81;->a:Lzi2;

    invoke-virtual {v3, v1, v2}, Lzi2;->h(LQ81;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-wide v2, v8, Lkq;->O:J

    invoke-virtual {v8, v2, v3}, Lkq;->o(J)Lqr;

    move-result-object v2

    check-cast v1, LQ81;

    iget-object v3, v1, LQ81;->a:Lzi2;

    invoke-virtual {v3, v1, v2}, Lzi2;->g(LQ81;Lqr;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method

.method public final g()V
    .locals 4

    sget-object v0, LAN1;->a:[B

    iget-object v0, p0, LQ81;->h:LP81;

    if-eqz v0, :cond_0

    iget-object v1, p0, LQ81;->k:LFD1;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, LFD1;->c(LzD1;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized h(ILqr;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ81;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LQ81;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LQ81;->p:J

    iget-object v0, p2, Lqr;->N:[B

    array-length v4, v0

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/32 v6, 0x1000000

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LQ81;->c(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LQ81;->p:J

    iget-object v0, p0, LQ81;->o:Ljava/util/ArrayDeque;

    new-instance v1, LO81;

    invoke-direct {v1, p1, p2}, LO81;-><init>(ILqr;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LQ81;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lqr;

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lqr;-><init>([B)V

    iput-object p1, v0, Lqr;->P:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LQ81;->h(ILqr;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ81;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LQ81;->j:LaV1;

    iget-object v2, p0, LQ81;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    iget-object v5, p0, LQ81;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LN81;

    if-eqz v6, :cond_2

    iget v1, p0, LQ81;->r:I

    iget-object v6, p0, LQ81;->s:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, LQ81;->m:LK81;

    iput-object v3, p0, LQ81;->m:LK81;

    iget-object v7, p0, LQ81;->i:LZU1;

    iput-object v3, p0, LQ81;->i:LZU1;

    iget-object v8, p0, LQ81;->j:LaV1;

    iput-object v3, p0, LQ81;->j:LaV1;

    iget-object v9, p0, LQ81;->k:LFD1;

    invoke-virtual {v9}, LFD1;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v4, v5

    check-cast v4, LN81;

    iget-wide v7, v4, LN81;->c:J

    iget-object v4, p0, LQ81;->k:LFD1;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, LQ81;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " cancel"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    new-instance v10, LP81;

    invoke-direct {v10, p0, v9}, LP81;-><init>(LQ81;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v7, v8}, LFD1;->c(LzD1;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v3

    :goto_0
    move-object v7, v6

    move-object v8, v7

    move v1, v4

    move-object v4, v8

    goto :goto_1

    :cond_4
    move-object v5, v3

    move-object v6, v5

    goto :goto_0

    :goto_1
    monitor-exit p0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    :try_start_2
    check-cast v2, Lqr;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, LaV1;->c(ILqr;)V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    instance-of v2, v5, LO81;

    if-eqz v2, :cond_6

    check-cast v5, LO81;

    iget v1, v5, LO81;->a:I

    iget-object v2, v5, LO81;->b:Lqr;

    invoke-virtual {v0, v1, v2}, LaV1;->d(ILqr;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v0, p0, LQ81;->p:J

    iget-object v2, v5, LO81;->b:Lqr;

    invoke-virtual {v2}, Lqr;->d()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LQ81;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v5, LN81;

    if-eqz v2, :cond_14

    check-cast v5, LN81;

    iget v2, v5, LN81;->a:I

    iget-object v5, v5, LN81;->b:Lqr;

    sget-object v10, Lqr;->Q:Lqr;

    if-nez v2, :cond_7

    if-eqz v5, :cond_f

    :cond_7
    if-eqz v2, :cond_d

    const/16 v10, 0x3e8

    if-lt v2, v10, :cond_a

    const/16 v10, 0x1388

    if-lt v2, v10, :cond_8

    goto :goto_3

    :cond_8
    const/16 v10, 0x3ec

    if-gt v10, v2, :cond_9

    const/16 v10, 0x3ef

    if-ge v2, v10, :cond_9

    goto :goto_2

    :cond_9
    const/16 v10, 0x3f7

    if-gt v10, v2, :cond_b

    const/16 v10, 0xbb8

    if-ge v2, v10, :cond_b

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Code "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is reserved and may not be used."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Code must be in range [1000,5000): "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_4
    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    new-instance v3, Lkq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lkq;->r0(I)V

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lqr;->d()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lqr;->q(Lkq;I)V

    :cond_e
    iget-wide v10, v3, Lkq;->O:J

    invoke-virtual {v3, v10, v11}, Lkq;->o(J)Lqr;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_f
    const/16 v2, 0x8

    :try_start_5
    invoke-virtual {v0, v2, v10}, LaV1;->c(ILqr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v9, v0, LaV1;->U:Z

    if-eqz v4, :cond_10

    iget-object v0, p0, LQ81;->a:Lzi2;

    invoke-virtual {v0, p0, v1, v6}, Lzi2;->d(LWU1;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    invoke-static {v4}, LAN1;->d(Ljava/io/Closeable;)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-static {v7}, LAN1;->d(Ljava/io/Closeable;)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-static {v8}, LAN1;->d(Ljava/io/Closeable;)V

    :cond_13
    return v9

    :catchall_3
    move-exception v1

    :try_start_7
    iput-boolean v9, v0, LaV1;->U:Z

    throw v1

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    if-eqz v4, :cond_15

    invoke-static {v4}, LAN1;->d(Ljava/io/Closeable;)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-static {v7}, LAN1;->d(Ljava/io/Closeable;)V

    :cond_16
    if-eqz v8, :cond_17

    invoke-static {v8}, LAN1;->d(Ljava/io/Closeable;)V

    :cond_17
    throw v0

    :goto_8
    monitor-exit p0

    throw v0
.end method
