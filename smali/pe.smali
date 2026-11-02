.class public final Lpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnW;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVT0;LL81;LBq;LAq;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lpe;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lpe;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lpe;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lpe;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Lhw1;

    invoke-direct {p1, p3}, Lhw1;-><init>(LBq;)V

    iput-object p1, p0, Lpe;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpe;->a:I

    .line 3
    iput-object p1, p0, Lpe;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lqe;->b:Landroid/graphics/PorterDuff$Mode;

    .line 5
    const-class p1, Lqe;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v0, Lqe;->c:Lqe;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lqe;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lqe;->c:Lqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 9
    iput-object v0, p0, Lpe;->c:Ljava/lang/Object;

    return-void

    .line 10
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(LMc1;)V
    .locals 4

    iget-object v0, p0, Lpe;->c:Ljava/lang/Object;

    check-cast v0, LL81;

    iget-object v0, v0, LL81;->b:LSe1;

    iget-object v0, v0, LSe1;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LMc1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LMc1;->a:LPb0;

    iget-boolean v3, v2, LPb0;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LPb0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LPb0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LMc1;->c:Lg90;

    invoke-virtual {p0, p1, v0}, Lpe;->q(Lg90;Ljava/lang/String;)V

    return-void
.end method

.method public b(LGd1;)LFv1;
    .locals 8

    invoke-static {p1}, LNb0;->a(LGd1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lpe;->l(J)Lob0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LGd1;->S:Lg90;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, LGd1;->N:LMc1;

    iget-object p1, p1, LMc1;->a:LPb0;

    iget v0, p0, Lpe;->a:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lpe;->a:I

    new-instance v0, Lnb0;

    invoke-direct {v0, p0, p1}, Lnb0;-><init>(Lpe;LPb0;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lpe;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, LAN1;->k(LGd1;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4, v5}, Lpe;->l(J)Lob0;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget p1, p0, Lpe;->a:I

    if-ne p1, v3, :cond_5

    iput v2, p0, Lpe;->a:I

    iget-object p1, p0, Lpe;->c:Ljava/lang/Object;

    check-cast p1, LL81;

    invoke-virtual {p1}, LL81;->k()V

    new-instance p1, Lpb0;

    invoke-direct {p1, p0}, Llb0;-><init>(Lpe;)V

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lpe;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lpe;->e:Ljava/lang/Object;

    check-cast v0, LAq;

    invoke-interface {v0}, LAq;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lpe;->c:Ljava/lang/Object;

    check-cast v0, LL81;

    iget-object v0, v0, LL81;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LAN1;->e(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lpe;->e:Ljava/lang/Object;

    check-cast v0, LAq;

    invoke-interface {v0}, LAq;->flush()V

    return-void
.end method

.method public e(LMc1;J)Ljp1;
    .locals 5

    iget-object v0, p1, LMc1;->d:Lp72;

    iget-object p1, p1, LMc1;->c:Lg90;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lpe;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lpe;->a:I

    new-instance p1, Lmb0;

    invoke-direct {p1, p0}, Lmb0;-><init>(Lpe;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lpe;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lpe;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lpe;->a:I

    new-instance p1, LuN;

    invoke-direct {p1, p0}, LuN;-><init>(Lpe;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lpe;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(LGd1;)J
    .locals 2

    invoke-static {p1}, LNb0;->a(LGd1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LGd1;->S:Lg90;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LAN1;->k(LGd1;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g(Z)LFd1;
    .locals 8

    iget-object v0, p0, Lpe;->f:Ljava/lang/Object;

    check-cast v0, Lhw1;

    iget v1, p0, Lpe;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lpe;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lhw1;->O:Ljava/lang/Object;

    check-cast v1, LBq;

    iget-wide v4, v0, Lhw1;->N:J

    invoke-interface {v1, v4, v5}, LBq;->Z(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lhw1;->N:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lhw1;->N:J

    invoke-static {v1}, Lmc2;->b(Ljava/lang/String;)Lte;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lte;->O:I

    :try_start_1
    new-instance v4, LFd1;

    invoke-direct {v4}, LFd1;-><init>()V

    iget-object v5, v1, Lte;->P:Ljava/lang/Object;

    check-cast v5, LG71;

    iput-object v5, v4, LFd1;->b:LG71;

    iput v2, v4, LFd1;->c:I

    iget-object v1, v1, Lte;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LFd1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lhw1;->f()Lg90;

    move-result-object v0

    invoke-virtual {v0}, Lg90;->f()Lf90;

    move-result-object v0

    iput-object v0, v4, LFd1;->f:Lf90;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lpe;->a:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Lpe;->a:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lpe;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :goto_2
    iget-object v0, p0, Lpe;->c:Ljava/lang/Object;

    check-cast v0, LL81;

    iget-object v0, v0, LL81;->b:LSe1;

    iget-object v0, v0, LSe1;->a:LT2;

    iget-object v0, v0, LT2;->i:LPb0;

    invoke-virtual {v0}, LPb0;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()LL81;
    .locals 1

    iget-object v0, p0, Lpe;->c:Ljava/lang/Object;

    check-cast v0, LL81;

    return-object v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lpe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v2, LTG;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpe;->f:Ljava/lang/Object;

    check-cast v2, LTG;

    if-nez v2, :cond_0

    new-instance v2, LTG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lpe;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lpe;->f:Ljava/lang/Object;

    check-cast v2, LTG;

    const/4 v3, 0x0

    iput-object v3, v2, LTG;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, LTG;->b:Z

    iput-object v3, v2, LTG;->d:Ljava/io/Serializable;

    iput-boolean v4, v2, LTG;->a:Z

    sget-object v3, LHP1;->a:Ljava/lang/reflect/Field;

    invoke-static {v0}, LzP1;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, LTG;->b:Z

    iput-object v3, v2, LTG;->c:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, LzP1;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, LTG;->a:Z

    iput-object v3, v2, LTG;->d:Ljava/io/Serializable;

    :cond_2
    iget-boolean v3, v2, LTG;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, LTG;->a:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqe;->c(Landroid/graphics/drawable/Drawable;LTG;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lpe;->e:Ljava/lang/Object;

    check-cast v2, LTG;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqe;->c(Landroid/graphics/drawable/Drawable;LTG;[I)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v2, LTG;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqe;->c(Landroid/graphics/drawable/Drawable;LTG;[I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public j()LFi;
    .locals 10

    iget-object v0, p0, Lpe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lpe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p0, Lpe;->a:I

    if-nez v1, :cond_2

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lpe;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lpe;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, LFi;

    iget-object v1, p0, Lpe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lpe;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v4, p0, Lpe;->a:I

    iget-object v2, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, p0, Lpe;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, p0, Lpe;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, v0

    move v3, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, LFi;-><init>(IILjava/lang/String;III)V

    const-string v2, "audio/mp4a-latm"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    if-eq v9, v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lpe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lm81;->t:[I

    const/4 v8, 0x0

    invoke-static {v1, p1, v4, p2, v8}, Ljf1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ljf1;

    move-result-object v1

    iget-object v2, v1, Ljf1;->O:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/res/TypedArray;

    iget-object v2, p0, Lpe;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Ljf1;->O:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, LHP1;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v9, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lpe;->a:I

    iget-object p1, p0, Lpe;->c:Ljava/lang/Object;

    check-cast p1, Lqe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lpe;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lqe;->a:Lrd1;

    invoke-virtual {v4, v2, v3}, Lrd1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lpe;->n(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljf1;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, LzP1;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LCR;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, LzP1;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Ljf1;->o()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljf1;->o()V

    throw p1
.end method

.method public l(J)Lob0;
    .locals 2

    iget v0, p0, Lpe;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lpe;->a:I

    new-instance v0, Lob0;

    invoke-direct {v0, p0, p1, p2}, Lob0;-><init>(Lpe;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lpe;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public m(I)V
    .locals 3

    iput p1, p0, Lpe;->a:I

    iget-object v0, p0, Lpe;->c:Ljava/lang/Object;

    check-cast v0, Lqe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lqe;->a:Lrd1;

    invoke-virtual {v2, v1, p1}, Lrd1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lpe;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lpe;->i()V

    return-void
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, LTG;

    if-nez v0, :cond_0

    new-instance v0, LTG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpe;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, LTG;

    iput-object p1, v0, LTG;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LTG;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lpe;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lpe;->i()V

    return-void
.end method

.method public o(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpe;->e:Ljava/lang/Object;

    check-cast v0, LTG;

    if-nez v0, :cond_0

    new-instance v0, LTG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpe;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lpe;->e:Ljava/lang/Object;

    check-cast v0, LTG;

    iput-object p1, v0, LTG;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LTG;->b:Z

    invoke-virtual {p0}, Lpe;->i()V

    return-void
.end method

.method public p(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lpe;->e:Ljava/lang/Object;

    check-cast v0, LTG;

    if-nez v0, :cond_0

    new-instance v0, LTG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpe;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lpe;->e:Ljava/lang/Object;

    check-cast v0, LTG;

    iput-object p1, v0, LTG;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, LTG;->a:Z

    invoke-virtual {p0}, Lpe;->i()V

    return-void
.end method

.method public q(Lg90;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lpe;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lpe;->e:Ljava/lang/Object;

    check-cast v0, LAq;

    invoke-interface {v0, p2}, LAq;->i0(Ljava/lang/String;)LAq;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, LAq;->i0(Ljava/lang/String;)LAq;

    invoke-virtual {p1}, Lg90;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lg90;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LAq;->i0(Ljava/lang/String;)LAq;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, LAq;->i0(Ljava/lang/String;)LAq;

    move-result-object v3

    invoke-virtual {p1, v2}, Lg90;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LAq;->i0(Ljava/lang/String;)LAq;

    move-result-object v3

    invoke-interface {v3, v1}, LAq;->i0(Ljava/lang/String;)LAq;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LAq;->i0(Ljava/lang/String;)LAq;

    const/4 p1, 0x1

    iput p1, p0, Lpe;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lpe;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
