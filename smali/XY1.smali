.class public final LXY1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LXY1;->S:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LXY1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LXY1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LXY1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LXY1;

    iget-object v1, p0, LXY1;->S:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LXY1;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, LXY1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LXY1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LXY1;->S:Landroid/content/Context;

    :try_start_0
    sget-object v0, LJK0;->o:Laz;

    invoke-virtual {v0, p1}, Laz;->B(Landroid/content/Context;)LJK0;

    move-result-object v0

    iget-object v1, v0, LJK0;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0}, LJK0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v0, v3}, LJK0;->m(Z)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v3, v0, LJK0;->g:LXo0;

    iget-object v3, v3, LXo0;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, v2}, LJK0;->i(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v1

    :goto_0
    sget-object v0, LMV;->h:Lb72;

    invoke-virtual {v0, p1}, Lb72;->v(Landroid/content/Context;)LMV;

    move-result-object v0

    invoke-virtual {v0}, LMV;->a()V

    sget-object v0, LjY1;->W:LeY0;

    invoke-virtual {v0, p1}, LeY0;->i(Landroid/content/Context;)LjY1;

    move-result-object v0

    iget-object v1, v0, LjY1;->Q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LW00;->f(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    monitor-exit v1

    sget-object v0, LO61;->f:LNT0;

    invoke-virtual {v0, p1}, LNT0;->c(Landroid/content/Context;)LO61;

    move-result-object p1

    iget-object v0, p1, LO61;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {p1}, LO61;->c()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v0

    iget-object v0, p1, LO61;->e:LVJ;

    new-instance v1, LL61;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LL61;-><init>(LO61;LXJ;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
