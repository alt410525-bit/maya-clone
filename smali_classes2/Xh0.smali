.class public final LXh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv1;


# instance fields
.field public final N:LBq;

.field public final O:Ljava/util/zip/Inflater;

.field public P:I

.field public Q:Z


# direct methods
.method public constructor <init>(LE81;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXh0;->N:LBq;

    iput-object p2, p0, LXh0;->O:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(LFv1;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 3
    new-instance v0, LE81;

    invoke-direct {v0, p1}, LE81;-><init>(LFv1;)V

    .line 4
    invoke-direct {p0, v0, p2}, LXh0;-><init>(LE81;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public final W(Lkq;J)J
    .locals 4

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LXh0;->c(Lkq;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LXh0;->O:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LXh0;->N:LBq;

    invoke-interface {v0}, LBq;->K()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final c(Lkq;J)J
    .locals 7

    iget-object v0, p0, LXh0;->O:Ljava/util/zip/Inflater;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_7

    iget-boolean v4, p0, LXh0;->Q:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v5}, Lkq;->U(I)Lnj1;

    move-result-object v3

    iget v4, v3, Lnj1;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LXh0;->N:LBq;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v4}, LBq;->K()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LBq;->e()Lkq;

    move-result-object p3

    iget-object p3, p3, Lkq;->N:Lnj1;

    iget v5, p3, Lnj1;->c:I

    iget v6, p3, Lnj1;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, LXh0;->P:I

    iget-object p3, p3, Lnj1;->a:[B

    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    iget-object p3, v3, Lnj1;->a:[B

    iget v5, v3, Lnj1;->c:I

    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    iget p3, p0, LXh0;->P:I

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, LXh0;->P:I

    sub-int/2addr v0, p3

    iput v0, p0, LXh0;->P:I

    int-to-long v5, p3

    invoke-interface {v4, v5, v6}, LBq;->r(J)V

    :goto_1
    if-lez p2, :cond_4

    iget p3, v3, Lnj1;->c:I

    add-int/2addr p3, p2

    iput p3, v3, Lnj1;->c:I

    iget-wide v0, p1, Lkq;->O:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lkq;->O:J

    return-wide p2

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    iget p2, v3, Lnj1;->b:I

    iget p3, v3, Lnj1;->c:I

    if-ne p2, p3, :cond_5

    invoke-virtual {v3}, Lnj1;->a()Lnj1;

    move-result-object p2

    iput-object p2, p1, Lkq;->N:Lnj1;

    invoke-static {v3}, Lqj1;->a(Lnj1;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-wide v1

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LXh0;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LXh0;->O:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LXh0;->Q:Z

    iget-object v0, p0, LXh0;->N:LBq;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f()LrH1;
    .locals 1

    iget-object v0, p0, LXh0;->N:LBq;

    invoke-interface {v0}, LFv1;->f()LrH1;

    move-result-object v0

    return-object v0
.end method
