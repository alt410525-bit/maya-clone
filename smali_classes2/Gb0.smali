.class public final LGb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv1;


# instance fields
.field public final N:LBq;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I


# direct methods
.method public constructor <init>(LBq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb0;->N:LBq;

    return-void
.end method


# virtual methods
.method public final W(Lkq;J)J
    .locals 8

    :goto_0
    iget v0, p0, LGb0;->R:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, LGb0;->N:LBq;

    if-nez v0, :cond_4

    iget v0, p0, LGb0;->S:I

    int-to-long v4, v0

    invoke-interface {v3, v4, v5}, LBq;->r(J)V

    const/4 v0, 0x0

    iput v0, p0, LGb0;->S:I

    iget v0, p0, LGb0;->P:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, LGb0;->Q:I

    invoke-static {v3}, LAN1;->t(LBq;)I

    move-result v1

    iput v1, p0, LGb0;->R:I

    iput v1, p0, LGb0;->O:I

    invoke-interface {v3}, LBq;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v3}, LBq;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, LGb0;->P:I

    sget-object v2, LHb0;->R:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lqb0;->a:Lqr;

    iget v4, p0, LGb0;->Q:I

    iget v5, p0, LGb0;->O:I

    iget v6, p0, LGb0;->P:I

    const/4 v7, 0x1

    invoke-static {v7, v4, v5, v1, v6}, Lqb0;->a(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LBq;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, LGb0;->Q:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-static {v1, p2}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, LFv1;->W(Lkq;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, LGb0;->R:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, LGb0;->R:I

    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()LrH1;
    .locals 1

    iget-object v0, p0, LGb0;->N:LBq;

    invoke-interface {v0}, LFv1;->f()LrH1;

    move-result-object v0

    return-object v0
.end method
