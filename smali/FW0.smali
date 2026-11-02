.class public final LFW0;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LNn0;


# instance fields
.field public a0:LQ40;

.field public b0:J


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t(J)V
    .locals 2

    iget-wide v0, p0, LFW0;->b0:J

    invoke-static {v0, v1, p1, p2}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LFW0;->a0:LQ40;

    new-instance v1, Lkj0;

    invoke-direct {v1, p1, p2}, Lkj0;-><init>(J)V

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, LFW0;->b0:J

    :cond_0
    return-void
.end method
