.class public final LVJ1;
.super LsP0;
.source "SourceFile"


# instance fields
.field public final o:LsP0;

.field public final p:Z

.field public final q:Z

.field public r:LQ40;

.field public s:LQ40;

.field public final t:J


# direct methods
.method public constructor <init>(LsP0;LQ40;LQ40;ZZ)V
    .locals 2

    sget-object v0, Lpt1;->R:Lpt1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LsP0;->x()LQ40;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lqt1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70;

    iget-object v1, v1, LsP0;->e:LQ40;

    :cond_1
    invoke-static {p2, v1, p4}, Lqt1;->l(LQ40;LQ40;Z)LQ40;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LsP0;->i()LQ40;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lqt1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70;

    iget-object v1, v1, LsP0;->f:LQ40;

    :cond_3
    invoke-static {p3, v1}, Lqt1;->b(LQ40;LQ40;)LQ40;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, LsP0;-><init>(ILpt1;LQ40;LQ40;)V

    iput-object p1, p0, LVJ1;->o:LsP0;

    iput-boolean p4, p0, LVJ1;->p:Z

    iput-boolean p5, p0, LVJ1;->q:Z

    iget-object p1, p0, LsP0;->e:LQ40;

    iput-object p1, p0, LVJ1;->r:LQ40;

    iget-object p1, p0, LsP0;->f:LQ40;

    iput-object p1, p0, LVJ1;->s:LQ40;

    invoke-static {}, Lt92;->l()J

    move-result-wide p1

    iput-wide p1, p0, LVJ1;->t:J

    return-void
.end method


# virtual methods
.method public final A(LqP0;)V
    .locals 0

    invoke-static {}, LM72;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(LQ40;LQ40;)LsP0;
    .locals 8

    iget-object v0, p0, LVJ1;->r:LQ40;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lqt1;->l(LQ40;LQ40;Z)LQ40;

    move-result-object v4

    iget-object p1, p0, LVJ1;->s:LQ40;

    invoke-static {p2, p1}, Lqt1;->b(LQ40;LQ40;)LQ40;

    move-result-object v5

    iget-boolean p1, p0, LVJ1;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LVJ1;->C()LsP0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, LsP0;->B(LQ40;LQ40;)LsP0;

    move-result-object v3

    new-instance p1, LVJ1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LVJ1;-><init>(LsP0;LQ40;LQ40;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVJ1;->C()LsP0;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LsP0;->B(LQ40;LQ40;)LsP0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C()LsP0;
    .locals 1

    iget-object v0, p0, LVJ1;->o:LsP0;

    if-nez v0, :cond_0

    sget-object v0, Lqt1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsP0;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llt1;->c:Z

    iget-boolean v0, p0, LVJ1;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LVJ1;->o:LsP0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LsP0;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LVJ1;->C()LsP0;

    move-result-object v0

    invoke-virtual {v0}, Llt1;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lpt1;
    .locals 1

    invoke-virtual {p0}, LVJ1;->C()LsP0;

    move-result-object v0

    invoke-virtual {v0}, Llt1;->e()Lpt1;

    move-result-object v0

    return-object v0
.end method

.method public final f()LQ40;
    .locals 1

    iget-object v0, p0, LVJ1;->r:LQ40;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LVJ1;->C()LsP0;

    move-result-object v0

    invoke-virtual {v0}, LsP0;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, LVJ1;->C()LsP0;

    move-result-object v0

    invoke-virtual {v0}, LsP0;->h()I

    move-result v0

    return v0
.end method

.method public final i()LQ40;
    .locals 1

    iget-object v0, p0, LVJ1;->s:LQ40;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LM72;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LM72;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, LVJ1;->C()LsP0;

    move-result-object v0

    invoke-virtual {v0}, LsP0;->m()V

    return-void
.end method

.method public final n(LRx1;)V
    .locals 1

    invoke-virtual {p0}, LVJ1;->C()LsP0;

    move-result-object v0

    invoke-virtual {v0, p1}, LsP0;->n(LRx1;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, LM72;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Lpt1;)V
    .locals 0

    invoke-static {}, LM72;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, LVJ1;->C()LsP0;

    move-result-object v0

    invoke-virtual {v0, p1}, LsP0;->s(I)V

    return-void
.end method

.method public final t(LQ40;)Llt1;
    .locals 3

    iget-object v0, p0, LVJ1;->r:LQ40;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lqt1;->l(LQ40;LQ40;Z)LQ40;

    move-result-object p1

    iget-boolean v0, p0, LVJ1;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LVJ1;->C()LsP0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LsP0;->t(LQ40;)Llt1;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lqt1;->h(Llt1;LQ40;Z)Llt1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVJ1;->C()LsP0;

    move-result-object v0

    invoke-virtual {v0, p1}, LsP0;->t(LQ40;)Llt1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v()Llb2;
    .locals 1

    invoke-virtual {p0}, LVJ1;->C()LsP0;

    move-result-object v0

    invoke-virtual {v0}, LsP0;->v()Llb2;

    move-result-object v0

    return-object v0
.end method

.method public final w()LqP0;
    .locals 1

    invoke-virtual {p0}, LVJ1;->C()LsP0;

    move-result-object v0

    invoke-virtual {v0}, LsP0;->w()LqP0;

    move-result-object v0

    return-object v0
.end method

.method public final x()LQ40;
    .locals 1

    iget-object v0, p0, LVJ1;->r:LQ40;

    return-object v0
.end method
