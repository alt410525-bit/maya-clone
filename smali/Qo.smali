.class public final LQo;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LK40;

.field public final synthetic S:LRo;


# direct methods
.method public constructor <init>(LK40;LRo;LXJ;)V
    .locals 0

    iput-object p1, p0, LQo;->R:LK40;

    iput-object p2, p0, LQo;->S:LRo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQo;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQo;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQo;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LQo;

    iget-object v0, p0, LQo;->R:LK40;

    iget-object v1, p0, LQo;->S:LRo;

    invoke-direct {p2, v0, v1, p1}, LQo;-><init>(LK40;LRo;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LQo;->R:LK40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK40;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, LK40;->c(Z)LI40;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LQo;->S:LRo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LI40;->b:LH40;

    iput-object v1, v0, LRo;->j:LH40;

    iget v1, v0, LRo;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, LI40;->a:Lvh;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lvh;->a:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v2, v0, LRo;->h:Lw7;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lw7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v1, v0, LRo;->f:LQ40;

    iget-object v4, p1, LI40;->b:LH40;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AGENTIC brain free model "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not usable any more ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") and none took its place"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, v0, LRo;->h:Lw7;

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lvh;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v1, v1, Lvh;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LRo;->i:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    monitor-enter v0

    :try_start_1
    iget-object v3, v0, LRo;->m:Ljava/util/HashSet;

    iget-object v4, v1, Lvh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v0, LRo;->f:LQ40;

    iget-object v1, v1, Lvh;->a:Ljava/lang/String;

    const-string v3, "AGENTIC brain keeping "

    const-string v4, " - the list\'s pick "

    const-string v5, " failed in this session"

    invoke-static {v3, v2, v4, v1, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v3, v0, LRo;->f:LQ40;

    iget-object v4, v1, Lvh;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, "none"

    :cond_7
    const-string v5, "AGENTIC brain auto model="

    const-string v6, " was="

    const-string v7, " - from the next round"

    invoke-static {v5, v4, v6, v2, v7}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LRo;->c:LU40;

    iget-object v3, v1, Lvh;->a:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7;

    iput-object v2, v0, LRo;->h:Lw7;

    iget-boolean v1, v1, Lvh;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LRo;->i:Ljava/lang/Boolean;

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
