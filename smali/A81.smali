.class public final LA81;
.super Llt1;
.source "SourceFile"


# instance fields
.field public final e:LQ40;

.field public f:I


# direct methods
.method public constructor <init>(ILpt1;LQ40;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llt1;-><init>(ILpt1;)V

    iput-object p3, p0, LA81;->e:LQ40;

    const/4 p1, 0x1

    iput p1, p0, LA81;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Llt1;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LA81;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llt1;->c:Z

    sget-object v0, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llt1;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lqt1;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, Llt1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()LQ40;
    .locals 1

    iget-object v0, p0, LA81;->e:LQ40;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()LQ40;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, LA81;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LA81;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, LA81;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LA81;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llt1;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(LRx1;)V
    .locals 1

    sget-object p1, Lqt1;->a:Ljf1;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(LQ40;)Llt1;
    .locals 5

    invoke-static {p0}, Lqt1;->d(Llt1;)V

    new-instance v0, LjR0;

    iget v1, p0, Llt1;->b:I

    iget-object v2, p0, Llt1;->a:Lpt1;

    const/4 v3, 0x1

    iget-object v4, p0, LA81;->e:LQ40;

    invoke-static {p1, v4, v3}, Lqt1;->l(LQ40;LQ40;Z)LQ40;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, LjR0;-><init>(ILpt1;LQ40;Llt1;)V

    return-object v0
.end method
