.class public final LWJ1;
.super Llt1;
.source "SourceFile"


# instance fields
.field public final e:Llt1;

.field public final f:Z

.field public final g:Z

.field public h:LQ40;

.field public final i:J


# direct methods
.method public constructor <init>(Llt1;LQ40;Z)V
    .locals 2

    sget-object v0, Lpt1;->R:Lpt1;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Llt1;-><init>(ILpt1;)V

    iput-object p1, p0, LWJ1;->e:Llt1;

    iput-boolean v1, p0, LWJ1;->f:Z

    iput-boolean p3, p0, LWJ1;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llt1;->f()LQ40;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lqt1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le70;

    iget-object p1, p1, LsP0;->e:LQ40;

    :cond_1
    invoke-static {p2, p1, v1}, Lqt1;->l(LQ40;LQ40;Z)LQ40;

    move-result-object p1

    iput-object p1, p0, LWJ1;->h:LQ40;

    invoke-static {}, Lt92;->l()J

    move-result-wide p1

    iput-wide p1, p0, LWJ1;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llt1;->c:Z

    iget-boolean v0, p0, LWJ1;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LWJ1;->e:Llt1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llt1;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LWJ1;->u()Llt1;

    move-result-object v0

    invoke-virtual {v0}, Llt1;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lpt1;
    .locals 1

    invoke-virtual {p0}, LWJ1;->u()Llt1;

    move-result-object v0

    invoke-virtual {v0}, Llt1;->e()Lpt1;

    move-result-object v0

    return-object v0
.end method

.method public final f()LQ40;
    .locals 1

    iget-object v0, p0, LWJ1;->h:LQ40;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LWJ1;->u()Llt1;

    move-result-object v0

    invoke-virtual {v0}, Llt1;->g()Z

    move-result v0

    return v0
.end method

.method public final i()LQ40;
    .locals 1

    const/4 v0, 0x0

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

    invoke-virtual {p0}, LWJ1;->u()Llt1;

    move-result-object v0

    invoke-virtual {v0}, Llt1;->m()V

    return-void
.end method

.method public final n(LRx1;)V
    .locals 1

    invoke-virtual {p0}, LWJ1;->u()Llt1;

    move-result-object v0

    invoke-virtual {v0, p1}, Llt1;->n(LRx1;)V

    return-void
.end method

.method public final t(LQ40;)Llt1;
    .locals 3

    iget-object v0, p0, LWJ1;->h:LQ40;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lqt1;->l(LQ40;LQ40;Z)LQ40;

    move-result-object p1

    iget-boolean v0, p0, LWJ1;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LWJ1;->u()Llt1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Llt1;->t(LQ40;)Llt1;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lqt1;->h(Llt1;LQ40;Z)Llt1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LWJ1;->u()Llt1;

    move-result-object v0

    invoke-virtual {v0, p1}, Llt1;->t(LQ40;)Llt1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u()Llt1;
    .locals 1

    iget-object v0, p0, LWJ1;->e:Llt1;

    if-nez v0, :cond_0

    sget-object v0, Lqt1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt1;

    :cond_0
    return-object v0
.end method
