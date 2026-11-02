.class public final LYn0;
.super Ldv0;
.source "SourceFile"


# instance fields
.field public final synthetic e0:LZn0;


# direct methods
.method public constructor <init>(LZn0;)V
    .locals 0

    iput-object p1, p0, LYn0;->e0:LZn0;

    invoke-direct {p0, p1}, Ldv0;-><init>(LYR0;)V

    return-void
.end method


# virtual methods
.method public final Z(I)I
    .locals 2

    iget-object v0, p0, LYn0;->e0:LZn0;

    iget-object v1, v0, LZn0;->y0:LXn0;

    iget-object v0, v0, LYR0;->a0:LYR0;

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1}, LXn0;->c(LPj0;LRJ0;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lm31;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lm31;->t0(J)V

    new-instance v0, LfI;

    invoke-direct {v0, p1, p2}, LfI;-><init>(J)V

    iget-object v0, p0, LYn0;->e0:LZn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LZn0;->y0:LXn0;

    iget-object v0, v0, LYR0;->a0:LYR0;

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LXn0;->h(LWJ0;LRJ0;J)LVJ0;

    move-result-object p1

    invoke-static {p0, p1}, Ldv0;->N0(Ldv0;LVJ0;)V

    return-object p0
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, LYn0;->e0:LZn0;

    iget-object v1, v0, LZn0;->y0:LXn0;

    iget-object v0, v0, LYR0;->a0:LYR0;

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1}, LXn0;->i(LPj0;LRJ0;I)I

    move-result p1

    return p1
.end method

.method public final i0(I)I
    .locals 2

    iget-object v0, p0, LYn0;->e0:LZn0;

    iget-object v1, v0, LZn0;->y0:LXn0;

    iget-object v0, v0, LYR0;->a0:LYR0;

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1}, LXn0;->b(LPj0;LRJ0;I)I

    move-result p1

    return p1
.end method

.method public final j0(I)I
    .locals 2

    iget-object v0, p0, LYn0;->e0:LZn0;

    iget-object v1, v0, LZn0;->y0:LXn0;

    iget-object v0, v0, LYR0;->a0:LYR0;

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1}, LXn0;->g(LPj0;LRJ0;I)I

    move-result p1

    return p1
.end method

.method public final u0(LLa0;)I
    .locals 3

    invoke-static {p0, p1}, Lic2;->a(Lbv0;LLa0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldv0;->d0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
