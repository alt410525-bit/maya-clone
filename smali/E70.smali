.class public final LE70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGg1;
.implements LuU0;
.implements LsW;


# instance fields
.field public final N:Landroid/content/Context;

.field public final O:Ljava/util/HashMap;

.field public final P:LzN;

.field public Q:Z

.field public final R:Ljava/lang/Object;

.field public final S:LC51;

.field public final T:La71;

.field public final U:LiY1;

.field public final V:LMG;

.field public final W:Ljava/util/HashMap;

.field public X:Ljava/lang/Boolean;

.field public final Y:LH61;

.field public final Z:LgY1;

.field public final a0:LpH1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMG;LZI1;La71;LiY1;LgY1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE70;->O:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE70;->R:Ljava/lang/Object;

    new-instance v0, LC51;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC51;-><init>(I)V

    iput-object v0, p0, LE70;->S:LC51;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE70;->W:Ljava/util/HashMap;

    iput-object p1, p0, LE70;->N:Landroid/content/Context;

    new-instance p1, LzN;

    iget-object v0, p2, LMG;->c:LPR0;

    iget-object v1, p2, LMG;->f:LXG;

    invoke-direct {p1, p0, v1, v0}, LzN;-><init>(LGg1;LXG;LPR0;)V

    iput-object p1, p0, LE70;->P:LzN;

    new-instance p1, LpH1;

    invoke-direct {p1, v1, p5}, LpH1;-><init>(LXG;LiY1;)V

    iput-object p1, p0, LE70;->a0:LpH1;

    iput-object p6, p0, LE70;->Z:LgY1;

    new-instance p1, LH61;

    invoke-direct {p1, p3}, LH61;-><init>(LZI1;)V

    iput-object p1, p0, LE70;->Y:LH61;

    iput-object p2, p0, LE70;->V:LMG;

    iput-object p4, p0, LE70;->T:La71;

    iput-object p5, p0, LE70;->U:LiY1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LE70;->X:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LE70;->N:Landroid/content/Context;

    invoke-static {v0}, LV61;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LE70;->X:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LE70;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Laz;->x()Laz;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-boolean v0, p0, LE70;->Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LE70;->T:La71;

    invoke-virtual {v0, p0}, La71;->a(LsW;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE70;->Q:Z

    :cond_2
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LE70;->P:LzN;

    if-eqz v0, :cond_3

    iget-object v1, v0, LzN;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, LzN;->b:LXG;

    iget-object v0, v0, LXG;->O:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LE70;->S:LC51;

    invoke-virtual {v0, p1}, LC51;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBx1;

    iget-object v1, p0, LE70;->a0:LpH1;

    invoke-virtual {v1, v0}, LpH1;->a(LBx1;)V

    const/16 v1, -0x200

    iget-object v2, p0, LE70;->U:LiY1;

    invoke-virtual {v2, v0, v1}, LiY1;->n(LBx1;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(LoY1;LjI;)V
    .locals 4

    invoke-static {p1}, LUi2;->c(LoY1;)LZX1;

    move-result-object p1

    instance-of v0, p2, LhI;

    iget-object v1, p0, LE70;->U:LiY1;

    iget-object v2, p0, LE70;->a0:LpH1;

    iget-object v3, p0, LE70;->S:LC51;

    if-eqz v0, :cond_0

    iget-object p2, v3, LC51;->O:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, v3, LC51;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-nez v0, :cond_1

    invoke-static {}, Laz;->x()Laz;

    move-result-object p2

    invoke-virtual {p1}, LZX1;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, LC51;->E(LZX1;)LBx1;

    move-result-object p1

    invoke-virtual {v2, p1}, LpH1;->b(LBx1;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, LiY1;->m(LBx1;LrY1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {p1}, LZX1;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, LC51;->B(LZX1;)LBx1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, LpH1;->a(LBx1;)V

    check-cast p2, LiI;

    iget p2, p2, LiI;->a:I

    invoke-virtual {v1, p1, p2}, LiY1;->n(LBx1;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs c([LoY1;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LE70;->X:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v2, v1, LE70;->N:Landroid/content/Context;

    invoke-static {v2}, LV61;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LE70;->X:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, v1, LE70;->X:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-boolean v2, v1, LE70;->Q:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v1, LE70;->T:La71;

    invoke-virtual {v2, v1}, La71;->a(LsW;)V

    iput-boolean v3, v1, LE70;->Q:Z

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_b

    aget-object v8, v0, v7

    invoke-static {v8}, LUi2;->c(LoY1;)LZX1;

    move-result-object v9

    iget-object v10, v1, LE70;->S:LC51;

    iget-object v11, v10, LC51;->O:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v10, v10, LC51;->P:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v11

    if-eqz v9, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v9, v1, LE70;->R:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    invoke-static {v8}, LUi2;->c(LoY1;)LZX1;

    move-result-object v10

    iget-object v11, v1, LE70;->W:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD70;

    if-nez v11, :cond_4

    new-instance v11, LD70;

    iget v12, v8, LoY1;->k:I

    iget-object v13, v1, LE70;->V:LMG;

    iget-object v13, v13, LMG;->c:LPR0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v11, v12, v13, v14}, LD70;-><init>(IJ)V

    iget-object v12, v1, LE70;->W:Ljava/util/HashMap;

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v12, v11, LD70;->b:J

    iget v10, v8, LoY1;->k:I

    iget v11, v11, LD70;->a:I

    sub-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x5

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v14, 0x7530

    mul-long/2addr v10, v14

    add-long/2addr v10, v12

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LoY1;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v11, v1, LE70;->V:LMG;

    iget-object v11, v11, LMG;->c:LPR0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget v13, v8, LoY1;->b:I

    if-ne v13, v3, :cond_a

    cmp-long v11, v11, v9

    if-gez v11, :cond_6

    iget-object v11, v1, LE70;->P:LzN;

    if-eqz v11, :cond_a

    iget-object v12, v11, LzN;->d:Ljava/util/HashMap;

    iget-object v13, v8, LoY1;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    iget-object v14, v11, LzN;->b:LXG;

    if-eqz v13, :cond_5

    iget-object v15, v14, LXG;->O:Ljava/lang/Object;

    check-cast v15, Landroid/os/Handler;

    invoke-virtual {v15, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v13, Lk50;

    const/4 v15, 0x6

    const/4 v6, 0x0

    invoke-direct {v13, v11, v8, v6, v15}, Lk50;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v8, LoY1;->a:Ljava/lang/String;

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v11, LzN;->c:LPR0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget-object v6, v14, LXG;->O:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v13, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LoY1;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v8, LoY1;->j:LeI;

    iget-boolean v9, v6, LeI;->c:Z

    if-eqz v9, :cond_7

    invoke-static {}, Laz;->x()Laz;

    move-result-object v6

    invoke-virtual {v8}, LoY1;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    iget-object v6, v6, LeI;->h:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_8

    invoke-static {}, Laz;->x()Laz;

    move-result-object v6

    invoke-virtual {v8}, LoY1;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v8, LoY1;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v6, v1, LE70;->S:LC51;

    invoke-static {v8}, LUi2;->c(LoY1;)LZX1;

    move-result-object v9

    iget-object v10, v6, LC51;->O:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-object v6, v6, LC51;->P:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    if-nez v6, :cond_a

    invoke-static {}, Laz;->x()Laz;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, LE70;->S:LC51;

    invoke-static {v8}, LUi2;->c(LoY1;)LZX1;

    move-result-object v8

    invoke-virtual {v6, v8}, LC51;->E(LZX1;)LBx1;

    move-result-object v6

    iget-object v8, v1, LE70;->a0:LpH1;

    invoke-virtual {v8, v6}, LpH1;->b(LBx1;)V

    iget-object v8, v1, LE70;->U:LiY1;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, LiY1;->m(LBx1;LrY1;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_b
    iget-object v3, v1, LE70;->R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoY1;

    invoke-static {v2}, LUi2;->c(LoY1;)LZX1;

    move-result-object v4

    iget-object v5, v1, LE70;->O:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, LE70;->Y:LH61;

    iget-object v6, v1, LE70;->Z:LgY1;

    iget-object v6, v6, LgY1;->b:LvW;

    invoke-static {v5, v2, v6, v1}, LRX1;->a(LH61;LoY1;LFK;LuU0;)Lxk0;

    move-result-object v2

    iget-object v5, v1, LE70;->O:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_d
    monitor-exit v3

    return-void

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public final d(LZX1;Z)V
    .locals 2

    iget-object v0, p0, LE70;->S:LC51;

    invoke-virtual {v0, p1}, LC51;->B(LZX1;)LBx1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LE70;->a0:LpH1;

    invoke-virtual {v1, v0}, LpH1;->a(LBx1;)V

    :cond_0
    iget-object v0, p0, LE70;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE70;->O:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, LE70;->R:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, LE70;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
