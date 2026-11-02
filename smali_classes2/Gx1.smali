.class public final LGx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFo1;


# instance fields
.field public final N:J

.field public final O:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LGx1;->N:J

    iput-wide p3, p0, LGx1;->O:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-string v3, " ms) cannot be negative"

    if-ltz v2, :cond_1

    cmp-long p1, p3, v0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "replayExpiration("

    invoke-static {p3, p4, p1, v3}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p3, "stopTimeout("

    invoke-static {p1, p2, p3, v3}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b(LNz1;)LM10;
    .locals 8

    new-instance v1, LEx1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, LEx1;-><init>(LGx1;LXJ;)V

    sget v0, Lf20;->a:I

    new-instance v7, Lnx;

    sget-object v3, LiU;->N:LiU;

    const/4 v4, -0x2

    const/4 v5, 0x1

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnx;-><init>(LV40;LM10;LEK;II)V

    new-instance p1, LFx1;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v6}, LqB1;-><init>(ILXJ;)V

    new-instance v0, LZ10;

    const/4 v1, 0x1

    invoke-direct {v0, v7, p1, v1}, LZ10;-><init>(Lg50;LqB1;I)V

    invoke-static {v0}, LC22;->d(LM10;)LM10;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LGx1;

    if-eqz v0, :cond_0

    check-cast p1, LGx1;

    iget-wide v0, p1, LGx1;->N:J

    iget-wide v2, p0, LGx1;->N:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LGx1;->O:J

    iget-wide v2, p1, LGx1;->O:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LGx1;->N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LGx1;->O:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Lht0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lht0;-><init>(I)V

    iget-wide v1, p0, LGx1;->N:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-string v4, "ms"

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "stopTimeout="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, p0, LGx1;->O:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v1, v5

    if-gez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "replayExpiration="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, LMC;->d(Lht0;)Lht0;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharingStarted.WhileSubscribed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LQz0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
