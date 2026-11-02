.class public interface abstract LQc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(J)Ljava/lang/Object;
.end method

.method public abstract c()J
.end method

.method public abstract d()LJK1;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(J)Lad;
.end method

.method public g(J)Z
    .locals 2

    invoke-interface {p0}, LQc;->c()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
