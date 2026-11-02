.class public interface abstract LXn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN;


# virtual methods
.method public b(LPj0;LRJ0;I)I
    .locals 4

    new-instance v0, LPM;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, LPM;-><init>(LRJ0;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lmi2;->b(III)J

    move-result-wide p2

    new-instance v1, LYj0;

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LYj0;-><init>(LPj0;LQn0;)V

    invoke-interface {p0, v1, v0, p2, p3}, LXn0;->h(LWJ0;LRJ0;J)LVJ0;

    move-result-object p1

    invoke-interface {p1}, LVJ0;->b()I

    move-result p1

    return p1
.end method

.method public c(LPj0;LRJ0;I)I
    .locals 3

    new-instance v0, LPM;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v1, v2}, LPM;-><init>(LRJ0;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lmi2;->b(III)J

    move-result-wide p2

    new-instance v1, LYj0;

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LYj0;-><init>(LPj0;LQn0;)V

    invoke-interface {p0, v1, v0, p2, p3}, LXn0;->h(LWJ0;LRJ0;J)LVJ0;

    move-result-object p1

    invoke-interface {p1}, LVJ0;->b()I

    move-result p1

    return p1
.end method

.method public g(LPj0;LRJ0;I)I
    .locals 4

    new-instance v0, LPM;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, LPM;-><init>(LRJ0;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lmi2;->b(III)J

    move-result-wide p2

    new-instance v1, LYj0;

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LYj0;-><init>(LPj0;LQn0;)V

    invoke-interface {p0, v1, v0, p2, p3}, LXn0;->h(LWJ0;LRJ0;J)LVJ0;

    move-result-object p1

    invoke-interface {p1}, LVJ0;->a()I

    move-result p1

    return p1
.end method

.method public abstract h(LWJ0;LRJ0;J)LVJ0;
.end method

.method public i(LPj0;LRJ0;I)I
    .locals 3

    new-instance v0, LPM;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v1, v2}, LPM;-><init>(LRJ0;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lmi2;->b(III)J

    move-result-wide p2

    new-instance v1, LYj0;

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LYj0;-><init>(LPj0;LQn0;)V

    invoke-interface {p0, v1, v0, p2, p3}, LXn0;->h(LWJ0;LRJ0;J)LVJ0;

    move-result-object p1

    invoke-interface {p1}, LVJ0;->a()I

    move-result p1

    return p1
.end method
