.class public final LQH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzJ1;


# instance fields
.field public final synthetic a:LzJ1;

.field public final synthetic b:LzJ1;

.field public final synthetic c:Lh7;


# direct methods
.method public constructor <init>(LzJ1;Lh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH0;->b:LzJ1;

    iput-object p2, p0, LQH0;->c:Lh7;

    iput-object p1, p0, LQH0;->a:LzJ1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LQH0;->a:LzJ1;

    invoke-interface {v0}, LzJ1;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LQH0;->a:LzJ1;

    invoke-interface {v0}, LzJ1;->b()V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LQH0;->a:LzJ1;

    invoke-interface {v0, p1, p2}, LzJ1;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LQH0;->c:Lh7;

    iget-boolean v1, v0, Lh7;->f0:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lh7;->a:LRo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LRo;->p:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, v1, LRo;->p:J

    sget-object v2, Lw7;->p:Ljava/util/List;

    iget-object v2, v1, LRo;->a:Ljava/lang/String;

    iget-object v1, v1, LRo;->f:LQ40;

    const-wide/32 v3, 0xea60

    invoke-static {v2, v1, v3, v4}, LU92;->f(Ljava/lang/String;LQ40;J)V

    :goto_0
    invoke-virtual {v0}, Lh7;->X()LvS1;

    move-result-object v0

    iget-object v0, v0, LvS1;->b:LSv1;

    instance-of v1, v0, LkO0;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v0, LkO0;

    invoke-virtual {v0}, LkO0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    iget-object v0, p0, LQH0;->b:LzJ1;

    invoke-interface {v0, p1}, LzJ1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LQH0;->a:LzJ1;

    invoke-interface {v0}, LzJ1;->e()V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, LQH0;->a:LzJ1;

    invoke-interface {v0, p1, p2}, LzJ1;->f(J)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LQH0;->a:LzJ1;

    invoke-interface {v0, p1}, LzJ1;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LQH0;->a:LzJ1;

    invoke-interface {v0, p1, p2}, LzJ1;->h(ILjava/lang/String;)V

    return-void
.end method
