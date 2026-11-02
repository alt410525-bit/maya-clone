.class public final LHX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;


# instance fields
.field public final synthetic N:LLK;

.field public final synthetic O:LYb;

.field public final synthetic P:LZ81;

.field public final synthetic Q:Lta1;

.field public final synthetic R:Landroid/view/View;


# direct methods
.method public constructor <init>(LVJ;LYb;LZ81;Lta1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHX1;->N:LLK;

    iput-object p2, p0, LHX1;->O:LYb;

    iput-object p3, p0, LHX1;->P:LZ81;

    iput-object p4, p0, LHX1;->Q:Lta1;

    iput-object p5, p0, LHX1;->R:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final w(Lys0;Lms0;)V
    .locals 11

    sget-object v0, LEX1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eq p2, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, LHX1;->P:LZ81;

    invoke-virtual {p1}, LZ81;->t()V

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, LHX1;->P:LZ81;

    iget-object p2, p1, LZ81;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v2, p1, LZ81;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    iget-object p1, p0, LHX1;->O:LYb;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, LYb;->P:Ljava/lang/Object;

    check-cast p1, Lhk0;

    iget-object v1, p1, Lhk0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p1, Lhk0;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Lhk0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v1

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object v3, p1, Lhk0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Lhk0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput-object v4, p1, Lhk0;->c:Ljava/lang/Object;

    iput-object v3, p1, Lhk0;->d:Ljava/lang/Object;

    iput-boolean v2, p1, Lhk0;->a:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    move v2, p2

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXJ;

    sget-object v5, LBL1;->a:LBL1;

    invoke-interface {v4, v5}, LXJ;->k(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v1

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, LHX1;->P:LZ81;

    iget-object v1, p1, LZ81;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-boolean v2, p1, LZ81;->q:Z

    if-eqz v2, :cond_6

    iput-boolean p2, p1, LZ81;->q:Z

    invoke-virtual {p1}, LZ81;->u()Lbw;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_8

    sget-object p1, LBL1;->a:LBL1;

    invoke-interface {v0, p1}, LXJ;->k(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw p1

    :cond_7
    iget-object p2, p0, LHX1;->N:LLK;

    new-instance v10, LGX1;

    iget-object v4, p0, LHX1;->Q:Lta1;

    iget-object v5, p0, LHX1;->P:LZ81;

    iget-object v8, p0, LHX1;->R:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, LGX1;-><init>(Lta1;LZ81;Lys0;LHX1;Landroid/view/View;LXJ;)V

    invoke-static {p2, v0, v1, v10, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_8
    :goto_5
    return-void
.end method
