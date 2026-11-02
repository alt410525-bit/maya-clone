.class public final LVT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final q0:Ljava/util/List;

.field public static final r0:Ljava/util/List;


# instance fields
.field public final N:Lcb;

.field public final O:LLe1;

.field public final P:Ljava/util/List;

.field public final Q:Ljava/util/List;

.field public final R:LK2;

.field public final S:Z

.field public final T:LYj2;

.field public final U:Z

.field public final V:Z

.field public final W:Lq70;

.field public final X:LAO0;

.field public final Y:Ljava/net/Proxy;

.field public final Z:Ljava/net/ProxySelector;

.field public final a0:LYj2;

.field public final b0:Ljavax/net/SocketFactory;

.field public final c0:Ljavax/net/ssl/SSLSocketFactory;

.field public final d0:Ljavax/net/ssl/X509TrustManager;

.field public final e0:Ljava/util/List;

.field public final f0:Ljava/util/List;

.field public final g0:Ljavax/net/ssl/HostnameVerifier;

.field public final h0:LWw;

.field public final i0:LQg2;

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public final m0:I

.field public final n0:I

.field public final o0:J

.field public final p0:LXo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LG71;->R:LG71;

    sget-object v1, LG71;->P:LG71;

    filled-new-array {v0, v1}, [LG71;

    move-result-object v0

    invoke-static {v0}, LAN1;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVT0;->q0:Ljava/util/List;

    sget-object v0, LUG;->e:LUG;

    sget-object v1, LUG;->f:LUG;

    filled-new-array {v0, v1}, [LUG;

    move-result-object v0

    invoke-static {v0}, LAN1;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVT0;->r0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LUT0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LUT0;->a:Lcb;

    iput-object v0, p0, LVT0;->N:Lcb;

    iget-object v0, p1, LUT0;->b:LLe1;

    iput-object v0, p0, LVT0;->O:LLe1;

    iget-object v0, p1, LUT0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LAN1;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVT0;->P:Ljava/util/List;

    iget-object v0, p1, LUT0;->d:Ljava/util/ArrayList;

    invoke-static {v0}, LAN1;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVT0;->Q:Ljava/util/List;

    iget-object v0, p1, LUT0;->e:LK2;

    iput-object v0, p0, LVT0;->R:LK2;

    iget-boolean v0, p1, LUT0;->f:Z

    iput-boolean v0, p0, LVT0;->S:Z

    iget-object v0, p1, LUT0;->g:LYj2;

    iput-object v0, p0, LVT0;->T:LYj2;

    iget-boolean v0, p1, LUT0;->h:Z

    iput-boolean v0, p0, LVT0;->U:Z

    iget-boolean v0, p1, LUT0;->i:Z

    iput-boolean v0, p0, LVT0;->V:Z

    iget-object v0, p1, LUT0;->j:Lq70;

    iput-object v0, p0, LVT0;->W:Lq70;

    iget-object v0, p1, LUT0;->k:LAO0;

    iput-object v0, p0, LVT0;->X:LAO0;

    iget-object v0, p1, LUT0;->l:Ljava/net/Proxy;

    iput-object v0, p0, LVT0;->Y:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    sget-object v0, LfT0;->a:LfT0;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LUT0;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LfT0;->a:LfT0;

    :cond_2
    :goto_0
    iput-object v0, p0, LVT0;->Z:Ljava/net/ProxySelector;

    iget-object v0, p1, LUT0;->n:LYj2;

    iput-object v0, p0, LVT0;->a0:LYj2;

    iget-object v0, p1, LUT0;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, LVT0;->b0:Ljavax/net/SocketFactory;

    iget-object v0, p1, LUT0;->r:Ljava/util/List;

    iput-object v0, p0, LVT0;->e0:Ljava/util/List;

    iget-object v1, p1, LUT0;->s:Ljava/util/List;

    iput-object v1, p0, LVT0;->f0:Ljava/util/List;

    iget-object v1, p1, LUT0;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, LVT0;->g0:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, LUT0;->w:I

    iput v1, p0, LVT0;->j0:I

    iget v1, p1, LUT0;->x:I

    iput v1, p0, LVT0;->k0:I

    iget v1, p1, LUT0;->y:I

    iput v1, p0, LVT0;->l0:I

    iget v1, p1, LUT0;->z:I

    iput v1, p0, LVT0;->m0:I

    iget v1, p1, LUT0;->A:I

    iput v1, p0, LVT0;->n0:I

    iget-wide v1, p1, LUT0;->B:J

    iput-wide v1, p0, LVT0;->o0:J

    iget-object v1, p1, LUT0;->C:LXo0;

    if-nez v1, :cond_3

    new-instance v1, LXo0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LXo0;-><init>(I)V

    :cond_3
    iput-object v1, p0, LVT0;->p0:LXo0;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUG;

    iget-boolean v1, v1, LUG;->a:Z

    if-eqz v1, :cond_5

    iget-object v0, p1, LUT0;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, LVT0;->c0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LUT0;->v:LQg2;

    iput-object v0, p0, LVT0;->i0:LQg2;

    iget-object v1, p1, LUT0;->q:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, LVT0;->d0:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, LUT0;->u:LWw;

    iget-object v1, p1, LWw;->b:LQg2;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, LWw;

    iget-object p1, p1, LWw;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LWw;-><init>(Ljava/util/Set;LQg2;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, LVT0;->h0:LWw;

    goto :goto_4

    :cond_7
    sget-object v0, Ld41;->a:Ld41;

    sget-object v0, Ld41;->a:Ld41;

    invoke-virtual {v0}, Ld41;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LVT0;->d0:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, Ld41;->a:Ld41;

    invoke-virtual {v1, v0}, Ld41;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, LVT0;->c0:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Ld41;->a:Ld41;

    invoke-virtual {v1, v0}, Ld41;->b(Ljavax/net/ssl/X509TrustManager;)LQg2;

    move-result-object v0

    iput-object v0, p0, LVT0;->i0:LQg2;

    iget-object p1, p1, LUT0;->u:LWw;

    iget-object v1, p1, LWw;->b:LQg2;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, LWw;

    iget-object p1, p1, LWw;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LWw;-><init>(Ljava/util/Set;LQg2;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, LVT0;->h0:LWw;

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v2, p0, LVT0;->c0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, LVT0;->i0:LQg2;

    iput-object v2, p0, LVT0;->d0:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, LWw;->c:LWw;

    iput-object p1, p0, LVT0;->h0:LWw;

    :goto_4
    iget-object p1, p0, LVT0;->P:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object p1, p0, LVT0;->Q:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object p1, p0, LVT0;->e0:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, LVT0;->d0:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, LVT0;->i0:LQg2;

    iget-object v3, p0, LVT0;->c0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUG;

    iget-boolean v0, v0, LUG;->a:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    const-string p1, "Check failed."

    if-nez v3, :cond_13

    if-nez v2, :cond_12

    if-nez v1, :cond_11

    iget-object v0, p0, LVT0;->h0:LWw;

    sget-object v1, LWw;->c:LWw;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()LUT0;
    .locals 3

    new-instance v0, LUT0;

    invoke-direct {v0}, LUT0;-><init>()V

    iget-object v1, p0, LVT0;->N:Lcb;

    iput-object v1, v0, LUT0;->a:Lcb;

    iget-object v1, p0, LVT0;->O:LLe1;

    iput-object v1, v0, LUT0;->b:LLe1;

    iget-object v1, v0, LUT0;->c:Ljava/util/ArrayList;

    iget-object v2, p0, LVT0;->P:Ljava/util/List;

    invoke-static {v2, v1}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v0, LUT0;->d:Ljava/util/ArrayList;

    iget-object v2, p0, LVT0;->Q:Ljava/util/List;

    invoke-static {v2, v1}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, LVT0;->R:LK2;

    iput-object v1, v0, LUT0;->e:LK2;

    iget-boolean v1, p0, LVT0;->S:Z

    iput-boolean v1, v0, LUT0;->f:Z

    iget-object v1, p0, LVT0;->T:LYj2;

    iput-object v1, v0, LUT0;->g:LYj2;

    iget-boolean v1, p0, LVT0;->U:Z

    iput-boolean v1, v0, LUT0;->h:Z

    iget-boolean v1, p0, LVT0;->V:Z

    iput-boolean v1, v0, LUT0;->i:Z

    iget-object v1, p0, LVT0;->W:Lq70;

    iput-object v1, v0, LUT0;->j:Lq70;

    iget-object v1, p0, LVT0;->X:LAO0;

    iput-object v1, v0, LUT0;->k:LAO0;

    iget-object v1, p0, LVT0;->Y:Ljava/net/Proxy;

    iput-object v1, v0, LUT0;->l:Ljava/net/Proxy;

    iget-object v1, p0, LVT0;->Z:Ljava/net/ProxySelector;

    iput-object v1, v0, LUT0;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, LVT0;->a0:LYj2;

    iput-object v1, v0, LUT0;->n:LYj2;

    iget-object v1, p0, LVT0;->b0:Ljavax/net/SocketFactory;

    iput-object v1, v0, LUT0;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, LVT0;->c0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, LUT0;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, LVT0;->d0:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, LUT0;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, LVT0;->e0:Ljava/util/List;

    iput-object v1, v0, LUT0;->r:Ljava/util/List;

    iget-object v1, p0, LVT0;->f0:Ljava/util/List;

    iput-object v1, v0, LUT0;->s:Ljava/util/List;

    iget-object v1, p0, LVT0;->g0:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, LUT0;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, LVT0;->h0:LWw;

    iput-object v1, v0, LUT0;->u:LWw;

    iget-object v1, p0, LVT0;->i0:LQg2;

    iput-object v1, v0, LUT0;->v:LQg2;

    iget v1, p0, LVT0;->j0:I

    iput v1, v0, LUT0;->w:I

    iget v1, p0, LVT0;->k0:I

    iput v1, v0, LUT0;->x:I

    iget v1, p0, LVT0;->l0:I

    iput v1, v0, LUT0;->y:I

    iget v1, p0, LVT0;->m0:I

    iput v1, v0, LUT0;->z:I

    iget v1, p0, LVT0;->n0:I

    iput v1, v0, LUT0;->A:I

    iget-wide v1, p0, LVT0;->o0:J

    iput-wide v1, v0, LUT0;->B:J

    iget-object v1, p0, LVT0;->p0:LXo0;

    iput-object v1, v0, LUT0;->C:LXo0;

    return-object v0
.end method

.method public final b(LMc1;)LI81;
    .locals 2

    new-instance v0, LI81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LI81;-><init>(LVT0;LMc1;Z)V

    return-object v0
.end method

.method public final c(LMc1;Lzi2;)LQ81;
    .locals 10

    new-instance v9, LQ81;

    sget-object v1, LGD1;->h:LGD1;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v0, p0, LVT0;->n0:I

    int-to-long v5, v0

    iget-wide v7, p0, LVT0;->o0:J

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, LQ81;-><init>(LGD1;LMc1;Lzi2;Ljava/util/Random;JJ)V

    iget-object p2, p1, LMc1;->c:Lg90;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, v0}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v9, p1, p2}, LQ81;->d(Ljava/lang/Exception;LGd1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVT0;->a()LUT0;

    move-result-object p2

    sget-object v1, LAN1;->a:[B

    new-instance v1, LK2;

    invoke-direct {v1}, LK2;-><init>()V

    iput-object v1, p2, LUT0;->e:LK2;

    sget-object v1, LQ81;->w:Ljava/util/List;

    invoke-virtual {p2, v1}, LUT0;->c(Ljava/util/List;)V

    new-instance v1, LVT0;

    invoke-direct {v1, p2}, LVT0;-><init>(LUT0;)V

    invoke-virtual {p1}, LMc1;->a()LLc1;

    move-result-object p1

    iget-object p2, p1, LLc1;->c:Lf90;

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {p2, v2, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, LLc1;->c:Lf90;

    const-string v3, "Connection"

    invoke-virtual {p2, v3, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, LLc1;->c:Lf90;

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, v9, LQ81;->f:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, LLc1;->c:Lf90;

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {p2, v2, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, LLc1;->c:Lf90;

    const-string v2, "permessage-deflate"

    invoke-virtual {p2, v0, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LLc1;->a()LMc1;

    move-result-object p1

    new-instance p2, LI81;

    const/4 v0, 0x1

    invoke-direct {p2, v1, p1, v0}, LI81;-><init>(LVT0;LMc1;Z)V

    iput-object p2, v9, LQ81;->g:LI81;

    new-instance v0, LC51;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v9, p1}, LC51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LI81;->e(Lft;)V

    :goto_0
    return-object v9
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
