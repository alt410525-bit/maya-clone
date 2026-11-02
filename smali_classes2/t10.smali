.class public final Lt10;
.super Ld40;
.source "SourceFile"


# instance fields
.field public final O:J

.field public final P:Z

.field public Q:J


# direct methods
.method public constructor <init>(LFv1;JZ)V
    .locals 0

    invoke-direct {p0, p1}, Ld40;-><init>(LFv1;)V

    iput-wide p2, p0, Lt10;->O:J

    iput-boolean p4, p0, Lt10;->P:Z

    return-void
.end method


# virtual methods
.method public final W(Lkq;J)J
    .locals 9

    iget-wide v0, p0, Lt10;->Q:J

    iget-wide v2, p0, Lt10;->O:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p2, v7

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lt10;->P:Z

    if-eqz v4, :cond_2

    sub-long v0, v2, v0

    cmp-long v4, v0, v7

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_2
    :goto_0
    iget-object v0, p0, Ld40;->N:LFv1;

    invoke-interface {v0, p1, p2, p3}, LFv1;->W(Lkq;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lt10;->Q:J

    add-long/2addr v4, p2

    iput-wide v4, p0, Lt10;->Q:J

    :cond_3
    iget-wide v4, p0, Lt10;->Q:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-lez v1, :cond_7

    :cond_5
    cmp-long p2, p2, v7

    if-lez p2, :cond_6

    if-lez v1, :cond_6

    iget-wide p2, p1, Lkq;->O:J

    sub-long/2addr v4, v2

    sub-long/2addr p2, v4

    new-instance v0, Lkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lkq;->S(LFv1;)J

    invoke-virtual {p1, v0, p2, p3}, Lkq;->j(Lkq;J)V

    invoke-virtual {v0}, Lkq;->c()V

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "expected "

    const-string p3, " bytes but got "

    invoke-static {v2, v3, p2, p3}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lt10;->Q:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p2
.end method
