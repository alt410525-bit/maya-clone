.class public final LAo1;
.super Ly0;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcw;


# virtual methods
.method public final a(Lx0;)Z
    .locals 4

    check-cast p1, Lzo1;

    iget-wide v0, p0, LAo1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lzo1;->V:J

    iget-wide v2, p1, Lzo1;->W:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lzo1;->W:J

    :cond_1
    iput-wide v0, p0, LAo1;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lx0;)[LXJ;
    .locals 4

    check-cast p1, Lzo1;

    iget-wide v0, p0, LAo1;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LAo1;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, LAo1;->b:Lcw;

    invoke-virtual {p1, v0, v1}, Lzo1;->w(J)[LXJ;

    move-result-object p1

    return-object p1
.end method
