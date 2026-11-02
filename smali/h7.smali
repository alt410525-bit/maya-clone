.class public final Lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDQ1;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/ArrayDeque;

.field public final C:Ljava/util/ArrayDeque;

.field public D:I

.field public E:Z

.field public F:J

.field public final G:LfI1;

.field public final H:Ljava/util/LinkedHashSet;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile J:Ljava/lang/String;

.field public final K:Ljava/util/Set;

.field public L:Ll6;

.field public M:Ld6;

.field public N:I

.field public O:I

.field public final P:Ljava/util/ArrayDeque;

.field public final Q:Ljava/lang/StringBuilder;

.field public final R:Lxq;

.field public final S:Ljava/util/concurrent/ConcurrentHashMap;

.field public final T:Ljava/util/concurrent/ConcurrentHashMap;

.field public final U:Ljava/util/Set;

.field public V:Z

.field public volatile W:Z

.field public volatile X:Lki0;

.field public volatile Y:Z

.field public Z:I

.field public final a:LRo;

.field public final a0:Ljava/util/ArrayList;

.field public final b:LF7;

.field public b0:Lf6;

.field public final c:LP40;

.field public volatile c0:Ljava/lang/String;

.field public final d:LP40;

.field public volatile d0:[B

.field public final e:LC51;

.field public volatile e0:J

.field public final f:Ljava/util/List;

.field public volatile f0:Z

.field public final g:Ljava/util/List;

.field public volatile g0:Ljava/lang/String;

.field public final h:LQ40;

.field public h0:I

.field public final i:Ljava/lang/String;

.field public i0:I

.field public final j:LQ40;

.field public j0:Z

.field public final k:LCQ1;

.field public final k0:Ljava/util/ArrayList;

.field public final l:LV40;

.field public final l0:LwS1;

.field public final m:Z

.field public volatile m0:Z

.field public final n:LCn0;

.field public volatile n0:Ljava/lang/String;

.field public final o:Z

.field public volatile o0:Z

.field public final p:LQ40;

.field public volatile p0:LP40;

.field public final q:LU40;

.field public volatile q0:J

.field public final r:LQ40;

.field public r0:Lg6;

.field public final s:J

.field public final t:LP40;

.field public final u:LP40;

.field public final v:Z

.field public final w:LVJ;

.field public final x:Ljava/lang/Object;

.field public final y:Li7;

.field public final z:LjY1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LRo;LF7;LLH0;Lp1;Lorg/json/JSONArray;LC51;Ljava/util/List;Ljava/util/List;LHH0;Ljava/lang/String;LHH0;LVH0;LSH0;LC4;ZLki0;ZLCn0;ZLHH0;LIH0;LjY1;LGH0;Z)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p16

    sget-object v6, LJH0;->Q:LJH0;

    sget-object v7, LDz0;->W:LDz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lh7;->a:LRo;

    iput-object v2, v1, Lh7;->b:LF7;

    move-object v8, p3

    iput-object v8, v1, Lh7;->c:LP40;

    move-object/from16 v8, p4

    iput-object v8, v1, Lh7;->d:LP40;

    move-object/from16 v8, p6

    iput-object v8, v1, Lh7;->e:LC51;

    iput-object v3, v1, Lh7;->f:Ljava/util/List;

    iput-object v4, v1, Lh7;->g:Ljava/util/List;

    move-object/from16 v8, p9

    iput-object v8, v1, Lh7;->h:LQ40;

    move-object/from16 v8, p10

    iput-object v8, v1, Lh7;->i:Ljava/lang/String;

    move-object/from16 v8, p11

    iput-object v8, v1, Lh7;->j:LQ40;

    move-object/from16 v8, p12

    iput-object v8, v1, Lh7;->k:LCQ1;

    move-object/from16 v8, p14

    iput-object v8, v1, Lh7;->l:LV40;

    move/from16 v8, p17

    iput-boolean v8, v1, Lh7;->m:Z

    move-object/from16 v8, p18

    iput-object v8, v1, Lh7;->n:LCn0;

    move/from16 v8, p19

    iput-boolean v8, v1, Lh7;->o:Z

    move-object/from16 v8, p20

    iput-object v8, v1, Lh7;->p:LQ40;

    move-object/from16 v8, p21

    iput-object v8, v1, Lh7;->q:LU40;

    iput-object v6, v1, Lh7;->r:LQ40;

    const-wide/16 v8, 0x1388

    iput-wide v8, v1, Lh7;->s:J

    iput-object v7, v1, Lh7;->t:LP40;

    move-object/from16 v6, p23

    iput-object v6, v1, Lh7;->u:LP40;

    move/from16 v6, p24

    iput-boolean v6, v1, Lh7;->v:Z

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v6

    sget-object v7, LsP;->b:LQM;

    invoke-static {v6, v7}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v6

    invoke-static {v6}, LRi2;->a(LEK;)LVJ;

    move-result-object v6

    iput-object v6, v1, Lh7;->w:LVJ;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lh7;->x:Ljava/lang/Object;

    new-instance v7, Li7;

    new-instance v8, LjY1;

    invoke-direct {v8, p2}, LjY1;-><init>(LF7;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v10, v9}, Li7;-><init>(LjY1;III)V

    iput-object v7, v1, Lh7;->y:Li7;

    const/4 v8, 0x0

    if-eqz p22, :cond_0

    iget-boolean v9, v2, LF7;->f:Z

    if-eqz v9, :cond_0

    move-object/from16 v9, p22

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    iput-object v9, v1, Lh7;->z:LjY1;

    if-eqz v9, :cond_1

    const-string v11, "attendSilent"

    invoke-virtual {p2, v11}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const-string v11, ""

    :goto_1
    iput-object v11, v1, Lh7;->A:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayDeque;

    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v11, v1, Lh7;->B:Ljava/util/ArrayDeque;

    if-eqz v9, :cond_2

    iget-object v8, v9, LjY1;->Q:Ljava/lang/Object;

    check-cast v8, LW2;

    :cond_2
    if-eqz v8, :cond_3

    new-instance v8, Lc6;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lc6;-><init>(Lh7;I)V

    iput-object v8, v7, Li7;->g:LQ40;

    :cond_3
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v7, v1, Lh7;->C:Ljava/util/ArrayDeque;

    new-instance v7, LfI1;

    new-instance v8, Lc6;

    const/4 v9, 0x4

    invoke-direct {v8, p0, v9}, Lc6;-><init>(Lh7;I)V

    move-object/from16 v9, p5

    invoke-direct {v7, v9, v8}, LfI1;-><init>(Lorg/json/JSONArray;Lc6;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v3, v8}, LfI1;->a(Ljava/util/Collection;Z)Ljava/util/List;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, LfI1;->c()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x78

    if-gtz v3, :cond_4

    sget-object v3, LkU;->N:LkU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v7, v4}, LfI1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_2
    const/16 v4, 0xf

    invoke-static {v4, v3}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3, v10}, LfI1;->a(Ljava/util/Collection;Z)Ljava/util/List;

    iput-object v7, v1, Lh7;->G:LfI1;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v1, Lh7;->H:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lh7;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v1, Lh7;->K:Ljava/util/Set;

    const/4 v3, -0x1

    iput v3, v1, Lh7;->N:I

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v4, v1, Lh7;->P:Ljava/util/ArrayDeque;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, v1, Lh7;->Q:Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {v3, v10, v4}, LUg2;->a(III)Lxq;

    move-result-object v3

    iput-object v3, v1, Lh7;->R:Lxq;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, Lh7;->S:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, Lh7;->T:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v1, Lh7;->U:Ljava/util/Set;

    iget-object v0, v0, LRo;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_5
    move/from16 v0, p15

    :goto_3
    iput-boolean v0, v1, Lh7;->W:Z

    iput-object v5, v1, Lh7;->X:Lki0;

    if-eqz v5, :cond_6

    iget-boolean v0, v2, LF7;->d:Z

    if-eqz v0, :cond_6

    move v10, v8

    :cond_6
    iput-boolean v10, v1, Lh7;->Y:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lh7;->a0:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, v1, Lh7;->c0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lh7;->k0:Ljava/util/ArrayList;

    new-instance v0, LwS1;

    new-instance v2, Lc6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lc6;-><init>(Lh7;I)V

    move-object/from16 v3, p13

    invoke-virtual {v3, v6, v2}, LSH0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LwS1;->a:Ljava/lang/Object;

    check-cast v2, LvS1;

    iget-boolean v2, v2, LvS1;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, LwS1;->c:Z

    iput-object v0, v1, Lh7;->l0:LwS1;

    iget-object v0, v0, LwS1;->a:Ljava/lang/Object;

    check-cast v0, LvS1;

    iget-boolean v0, v0, LvS1;->h:Z

    iput-boolean v0, v1, Lh7;->m0:Z

    invoke-virtual {p0}, Lh7;->X()LvS1;

    move-result-object v0

    iget-object v0, v0, LvS1;->a:Ljava/lang/String;

    iput-object v0, v1, Lh7;->n0:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final A(Lh7;LXJ;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LI6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI6;

    iget v1, v0, LI6;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI6;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LI6;

    invoke-direct {v0, p0, p1}, LI6;-><init>(Lh7;LXJ;)V

    :goto_0
    iget-object p1, v0, LI6;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LI6;->U:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LI6;->R:Lf6;

    iget-object v2, v0, LI6;->Q:Lh7;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Lh7;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lh7;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    monitor-exit p1

    if-nez v2, :cond_4

    sget-object v1, LBL1;->a:LBL1;

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lf6;->d:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p1, v6, v8

    if-lez p1, :cond_5

    iget-object p1, p0, Lh7;->r:LQ40;

    iget v2, v2, Lf6;->c:I

    invoke-static {v2}, LRh0;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "AGENTIC eyes: a "

    const-string v7, " picture waited too long to be looked at - dropped unseen"

    invoke-static {v6, v2, v7, p1}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    goto :goto_1

    :cond_5
    :try_start_2
    iput-object p0, v0, LI6;->Q:Lh7;

    iput-object v2, v0, LI6;->R:Lf6;

    iput v5, v0, LI6;->U:I

    invoke-virtual {p0, v2, v0}, Lh7;->c0(Lf6;LI6;)Ljava/lang/String;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v2, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v6, p0, Lh7;->y:Li7;

    invoke-virtual {v6, p1, v3}, Li7;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catch_1
    move-exception p1

    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    :goto_5
    iget-object v0, v2, Lh7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v1, v2, Lh7;->Y:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Lh7;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit v0

    throw p1

    :goto_7
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static final B(Lh7;Ll6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ll6;->t:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Ll6;->f:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lh7;->y:Li7;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Li7;->j(Lorg/json/JSONObject;)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, p1, Ll6;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lh7;->L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "attendAside"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lh7;->E:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lh7;->F:J

    goto :goto_1

    :cond_1
    iget v2, p1, Ll6;->j:I

    if-lez v2, :cond_2

    iget v2, p0, Lh7;->D:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lh7;->D:I

    iget-boolean v2, p1, Ll6;->k:Z

    iput-boolean v2, p0, Lh7;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v0

    iget-object p0, p0, Lh7;->r:LQ40;

    const-string v0, "attendAside"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "silent by=llm"

    goto :goto_2

    :cond_3
    const-string p2, "overheard"

    :goto_2
    iget-object p1, p1, Ll6;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "ATTEND "

    const-string v2, " chars="

    const-string v3, " via="

    invoke-static {v0, p1, p2, v2, v3}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " taken_back="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static final C(Lh7;[B)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh7;->f0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lh7;->L:Ll6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v2, :cond_6

    iget-boolean v1, v2, Ll6;->u:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v2, Ll6;->u:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lh7;->r:LQ40;

    iget-wide v5, v2, Ll6;->b:J

    sub-long v5, v3, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AGENTIC first-audio ms="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v2, Ll6;->x:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    iget-wide v9, v2, Ll6;->v:J

    cmp-long v1, v9, v7

    if-lez v1, :cond_1

    iget-wide v9, v2, Ll6;->v:J

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    iget-object v1, v0, Lh7;->r:LQ40;

    iget-wide v11, v2, Ll6;->x:J

    sub-long v11, v3, v11

    iget-wide v13, v2, Ll6;->b:J

    iget-wide v5, v2, Ll6;->x:J

    sub-long/2addr v13, v5

    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    iget-wide v7, v2, Ll6;->b:J

    sub-long v6, v9, v7

    goto :goto_1

    :cond_2
    const-wide/16 v6, -0x1

    :goto_1
    if-lez v5, :cond_3

    sub-long v8, v3, v9

    goto :goto_2

    :cond_3
    const-wide/16 v8, -0x1

    :goto_2
    iget-boolean v5, v2, Ll6;->y:Z

    const-string v10, "AGENTIC lag from_last_word_ms="

    const-string v15, " ears_ms="

    invoke-static {v11, v12, v10, v15}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " brain_ms="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " voice_ms="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " spec="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v5, v2, Ll6;->w:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_6

    iget-wide v5, v2, Ll6;->w:J

    sub-long v5, v3, v5

    iget-wide v9, v2, Ll6;->v:J

    cmp-long v1, v9, v7

    if-lez v1, :cond_5

    iget-wide v1, v2, Ll6;->v:J

    sub-long v1, v3, v1

    goto :goto_3

    :cond_5
    const-wide/16 v1, -0x1

    :goto_3
    iget-object v3, v0, Lh7;->r:LQ40;

    iget-object v4, v0, Lh7;->n0:Ljava/lang/String;

    const-string v7, "AGENTIC voice-lag voice="

    const-string v8, " tts_ms="

    invoke-static {v5, v6, v7, v4, v8}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " from_text_ms="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v3, v0, Lh7;->l:LV40;

    iget-object v4, v0, Lh7;->n0:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    iget-object v0, v0, Lh7;->k:LCQ1;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LCQ1;->c([B)V

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static final D(Lh7;Ll6;ILXJ;)Ljava/lang/Enum;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LJ6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ6;

    iget v1, v0, LJ6;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ6;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ6;

    invoke-direct {v0, p0, p3}, LJ6;-><init>(Lh7;LXJ;)V

    :goto_0
    iget-object p3, v0, LJ6;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LJ6;->W:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, LJ6;->T:I

    iget-object p0, v0, LJ6;->S:LjY1;

    iget-object p1, v0, LJ6;->R:Ll6;

    iget-object v0, v0, LJ6;->Q:Lh7;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Lh7;->z:LjY1;

    if-nez p3, :cond_3

    :goto_1
    move-object v1, v4

    goto/16 :goto_9

    :cond_3
    iget-boolean v2, p1, Ll6;->g:Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p1, Ll6;->h:Lm6;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lm6;->d:LGD;

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LJk0;->d0()Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object p0, v0, LJ6;->Q:Lh7;

    iput-object p1, v0, LJ6;->R:Ll6;

    iput-object p3, v0, LJ6;->S:LjY1;

    iput p2, v0, LJ6;->T:I

    iput v3, v0, LJ6;->W:I

    invoke-virtual {v2, v0}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v8, v0

    move-object v0, p0

    move-object p0, p3

    move-object p3, v8

    :goto_3
    check-cast p3, LIg;

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_4

    :cond_7
    sget-object v0, LIg;->Q:LIg;

    move-object v8, v0

    move-object v0, p3

    move-object p3, v8

    :goto_4
    iget-object v1, p1, Ll6;->q:Ljava/lang/String;

    iget-object v0, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Loc2;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    iget v1, p1, Ll6;->j:I

    iget-boolean v2, p1, Ll6;->k:Z

    iget-object v5, p1, Ll6;->n:LHg;

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    iget-boolean v6, p1, Ll6;->l:Z

    iget-boolean v7, p1, Ll6;->m:Z

    if-eqz v5, :cond_a

    :cond_9
    :goto_6
    move-object v1, v4

    goto :goto_8

    :cond_a
    if-eqz v0, :cond_b

    sget-object v0, LHg;->O:LHg;

    :goto_7
    move-object v1, v0

    goto :goto_8

    :cond_b
    sget-object v0, LIg;->O:LIg;

    if-eq p3, v0, :cond_9

    sget-object v0, LIg;->P:LIg;

    if-ne p3, v0, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    sget-object v0, LHg;->R:LHg;

    goto :goto_7

    :cond_d
    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    if-gt v3, v1, :cond_f

    const/4 v0, 0x3

    if-ge v1, v0, :cond_f

    sget-object v0, LHg;->P:LHg;

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_9

    sget-object v0, LHg;->Q:LHg;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    iget-object p0, p0, Lh7;->r:LQ40;

    iget-object v0, v1, LHg;->N:Ljava/lang/String;

    iget-object v2, p1, Ll6;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p1, Ll6;->j:I

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-boolean p1, p1, Ll6;->k:Z

    const-string v4, "ATTEND silent overruled why="

    const-string v5, " chars="

    const-string v6, " line="

    invoke-static {v4, v2, v0, v5, v6}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " who="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " silent_before="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " round="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - asked again"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-object v1
.end method

.method public static final E(Lh7;Ljava/util/List;ZLXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LS6;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LS6;

    iget v3, v2, LS6;->d0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LS6;->d0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LS6;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, LS6;-><init>(Lh7;LXJ;)V

    :goto_0
    iget-object v0, v2, LS6;->b0:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v2, LS6;->d0:I

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v9, v2, LS6;->a0:J

    iget v3, v2, LS6;->Z:I

    iget v5, v2, LS6;->Y:I

    iget v11, v2, LS6;->X:I

    iget-boolean v12, v2, LS6;->W:Z

    iget-object v13, v2, LS6;->U:Lorg/json/JSONObject;

    iget-object v14, v2, LS6;->T:LMx;

    iget-object v15, v2, LS6;->S:Ljava/util/Iterator;

    iget-object v6, v2, LS6;->R:Ljava/util/List;

    iget-object v7, v2, LS6;->Q:Lh7;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v8, v9

    move-object v1, v13

    move-object v10, v0

    move v13, v11

    const/4 v0, 0x0

    move-object v11, v4

    move-object v4, v15

    move-object v15, v6

    const/4 v6, 0x2

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v2, LS6;->a0:J

    iget v3, v2, LS6;->Z:I

    iget v7, v2, LS6;->Y:I

    iget v9, v2, LS6;->X:I

    iget-boolean v10, v2, LS6;->W:Z

    iget-object v11, v2, LS6;->V:LGD;

    iget-object v12, v2, LS6;->U:Lorg/json/JSONObject;

    iget-object v13, v2, LS6;->T:LMx;

    iget-object v14, v2, LS6;->S:Ljava/util/Iterator;

    iget-object v15, v2, LS6;->R:Ljava/util/List;

    iget-object v8, v2, LS6;->Q:Lh7;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v12

    move v12, v10

    move-wide/from16 v20, v5

    move-object v6, v4

    move v5, v7

    move-object v7, v8

    move-object v4, v14

    move-object v14, v13

    move v13, v9

    move-wide/from16 v9, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    move-object v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move/from16 v2, p2

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v15, v14, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LMx;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v10, LMx;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v5

    goto :goto_2

    :catch_0
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_5

    if-eqz v2, :cond_4

    invoke-static {v0}, LMC;->f(Ljava/util/List;)I

    move-result v5

    if-ne v14, v5, :cond_4

    const-string v5, " (the reply was cut at the output ceiling)"

    goto :goto_3

    :cond_4
    const-string v5, ""

    :goto_3
    iget-object v6, v3, Lh7;->r:LQ40;

    iget-object v7, v10, LMx;->b:Ljava/lang/String;

    const-string v8, "AGENTIC tool "

    const-string v9, " arguments were not JSON"

    const-string v14, " \u2014 not run"

    invoke-static {v8, v7, v9, v5, v14}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lh7;->x:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v3, Lh7;->y:Li7;

    iget-object v7, v10, LMx;->a:Ljava/lang/String;

    iget-object v8, v3, Lh7;->b:LF7;

    const-string v9, "badArgsNote"

    invoke-virtual {v8, v9}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lh7;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Li7;->k(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    iget-object v5, v10, LMx;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "run_tool"

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const-string v6, "tool"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v6, "name"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v6

    :goto_4
    sget-object v6, LrM0;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v3, Lh7;->x:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget-boolean v7, v3, Lh7;->V:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v6

    if-eqz v7, :cond_9

    iget-object v6, v3, Lh7;->r:LQ40;

    const-string v7, "AGENTIC tool "

    const-string v8, " not started - he said stop while the round ran"

    invoke-static {v7, v5, v8, v6}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    iget-object v5, v3, Lh7;->x:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v6, v3, Lh7;->y:Li7;

    iget-object v7, v10, LMx;->a:Ljava/lang/String;

    sget-object v8, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "success"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "cancelled"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "message"

    const-string v10, "Ye tool chalaya hi NAHI gaya: user ne isi beech rokne ko kaha tha, isliye kuch bheja NAHI gaya. Dobara tabhi chalana jab user phir se saaf kahe."

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lh7;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Li7;->k(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    :goto_5
    move v14, v15

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    monitor-exit v6

    throw v1

    :cond_9
    invoke-static {}, LVh2;->a()LGD;

    move-result-object v7

    iget-object v5, v3, Lh7;->S:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v10, LMx;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lh7;->K:Ljava/util/Set;

    iget-object v6, v10, LMx;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lh7;->G:LfI1;

    iget-object v6, v10, LMx;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, LfI1;->e(Ljava/lang/String;)V

    iget-object v5, v10, LMx;->b:Ljava/lang/String;

    const-string v6, "run_tool"

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v10, LMx;->b:Ljava/lang/String;

    const-string v6, "find_tool"

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v10, LMx;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "used"

    invoke-virtual {v3, v6, v5}, Lh7;->b0(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    iget-object v5, v3, Lh7;->r:LQ40;

    iget-object v6, v10, LMx;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v1, "AGENTIC tool "

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v3, Lh7;->k:LCQ1;

    iget-object v8, v10, LMx;->b:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v10, LMx;->a:Ljava/lang/String;

    invoke-interface {v1, v8, v4, v9}, LCQ1;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v10, LMx;->a:Ljava/lang/String;

    iput-object v3, v12, LS6;->Q:Lh7;

    iput-object v0, v12, LS6;->R:Ljava/util/List;

    iput-object v11, v12, LS6;->S:Ljava/util/Iterator;

    iput-object v10, v12, LS6;->T:LMx;

    iput-object v9, v12, LS6;->U:Lorg/json/JSONObject;

    iput-object v7, v12, LS6;->V:LGD;

    iput-boolean v2, v12, LS6;->W:Z

    iput v13, v12, LS6;->X:I

    iput v15, v12, LS6;->Y:I

    iput v14, v12, LS6;->Z:I

    iput-wide v5, v12, LS6;->a0:J

    const/4 v4, 0x1

    iput v4, v12, LS6;->d0:I

    move-wide/from16 v17, v5

    move-object v5, v3

    move-object v6, v7

    move-object v4, v7

    move-wide/from16 v7, v17

    move-object/from16 v19, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v12

    invoke-virtual/range {v5 .. v10}, Lh7;->N(LGD;JLjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v16

    if-ne v5, v6, :cond_b

    move-object v4, v6

    goto/16 :goto_14

    :cond_b
    move-object v7, v3

    move v3, v14

    move-wide/from16 v9, v17

    move-object v14, v1

    move-object/from16 v1, v19

    move/from16 v20, v15

    move-object v15, v0

    move-object v0, v5

    move/from16 v5, v20

    move-object/from16 v21, v12

    move v12, v2

    move-object/from16 v2, v21

    move-object/from16 v22, v11

    move-object v11, v4

    move-object/from16 v4, v22

    :goto_6
    check-cast v0, Lq6;

    instance-of v8, v0, Lo6;

    if-eqz v8, :cond_e

    iget-object v8, v7, Lh7;->T:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 p0, v0

    iget-object v0, v14, LMx;->a:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-object v6, v14, LMx;->b:Ljava/lang/String;

    move-object/from16 v17, v11

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-wide/from16 v18, v9

    new-instance v9, Lc01;

    invoke-direct {v9, v6, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lh7;->S:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v14, LMx;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v7, Lh7;->T:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v14, LMx;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v2, LS6;->Q:Lh7;

    iput-object v15, v2, LS6;->R:Ljava/util/List;

    iput-object v4, v2, LS6;->S:Ljava/util/Iterator;

    iput-object v14, v2, LS6;->T:LMx;

    iput-object v1, v2, LS6;->U:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, v2, LS6;->V:LGD;

    iput-boolean v12, v2, LS6;->W:Z

    iput v13, v2, LS6;->X:I

    iput v5, v2, LS6;->Y:I

    iput v3, v2, LS6;->Z:I

    move-wide/from16 v8, v18

    iput-wide v8, v2, LS6;->a0:J

    const/4 v6, 0x2

    iput v6, v2, LS6;->d0:I

    move-object/from16 v11, v17

    invoke-virtual {v11, v2}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v16

    if-ne v10, v11, :cond_c

    move-object v4, v11

    goto/16 :goto_14

    :cond_c
    :goto_7
    check-cast v10, Lorg/json/JSONObject;

    new-instance v0, Ln6;

    invoke-direct {v0, v10}, Ln6;-><init>(Lorg/json/JSONObject;)V

    :goto_8
    move-wide v9, v8

    move/from16 v20, v12

    move-object v12, v2

    move/from16 v2, v20

    move-object/from16 v21, v4

    move v4, v3

    move-object v3, v7

    move v7, v5

    move-object/from16 v5, v21

    goto :goto_b

    :cond_d
    move-object/from16 v11, v16

    move-wide/from16 v8, v18

    :goto_9
    const/4 v6, 0x2

    goto :goto_a

    :cond_e
    move-object/from16 p0, v0

    move-object v11, v6

    move-wide v8, v9

    goto :goto_9

    :goto_a
    move-object/from16 v0, p0

    goto :goto_8

    :goto_b
    iget-object v8, v3, Lh7;->S:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v14, LMx;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lh7;->K:Ljava/util/Set;

    iget-object v8, v14, LMx;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v6, v0, Lo6;

    if-eqz v6, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    iget-object v5, v3, Lh7;->U:Ljava/util/Set;

    iget-object v6, v14, LMx;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v3, Lh7;->r:LQ40;

    iget-object v7, v14, LMx;->b:Ljava/lang/String;

    if-eqz v5, :cond_f

    const-string v8, ", stop asked - it stops before Send or reports it went"

    goto :goto_c

    :cond_f
    const-string v8, ""

    :goto_c
    const-string v9, "AGENTIC tool "

    const-string v10, " still running after "

    invoke-static {v0, v1, v9, v7, v10}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " ms - user spoke, answering him first (tool not cancelled, "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " later call(s) of the round not run"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lh7;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v6, v3, Lh7;->y:Li7;

    iget-object v7, v14, LMx;->a:Ljava/lang/String;

    iget-object v8, v3, Lh7;->b:LF7;

    iget-object v9, v14, LMx;->b:Ljava/lang/String;

    invoke-static {v8, v9, v0, v1, v5}, LSg2;->c(LF7;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh7;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Li7;->k(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-static {v15, v4}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMx;

    iget-object v4, v3, Lh7;->y:Li7;

    iget-object v1, v1, LMx;->a:Ljava/lang/String;

    iget-object v5, v3, Lh7;->b:LF7;

    const-string v7, "toolNotStarted"

    invoke-virtual {v5, v7}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lh7;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Li7;->k(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_10
    monitor-exit v2

    if-eqz v13, :cond_11

    move v1, v6

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_14

    :goto_f
    monitor-exit v2

    throw v0

    :cond_12
    const/4 v6, 0x1

    instance-of v4, v0, Ln6;

    if-eqz v4, :cond_13

    check-cast v0, Ln6;

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_14

    iget-object v0, v0, Ln6;->a:Lorg/json/JSONObject;

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_15

    iget-object v4, v3, Lh7;->r:LQ40;

    iget-object v8, v14, LMx;->b:Ljava/lang/String;

    const-string v9, "AGENTIC tool "

    const-string v10, " gave no result in 180s"

    invoke-static {v9, v8, v10, v4}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    :cond_15
    iget-object v4, v14, LMx;->b:Ljava/lang/String;

    const-string v8, "run_tool"

    invoke-static {v4, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "tool"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_16
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "ran"

    invoke-virtual {v3, v4, v1}, Lh7;->b0(Ljava/lang/String;Ljava/util/List;)V

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_18
    iget-object v1, v3, Lh7;->b:LF7;

    const-string v4, "toolTimeoutNote"

    invoke-virtual {v1, v4}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh7;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    if-eqz v0, :cond_1a

    iget-object v4, v14, LMx;->b:Ljava/lang/String;

    const-string v8, "start_screen_share"

    invoke-static {v4, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lh7;->l0()I

    move-result v4

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1b

    const-string v4, "success"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v13, v6

    :cond_1a
    const/4 v4, 0x0

    goto :goto_12

    :cond_1b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "message"

    const-string v8, "message"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lh7;->b:LF7;

    const-string v9, "blindShareNote"

    invoke-virtual {v8, v9}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "llm_model"

    invoke-virtual {v3}, Lh7;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "llm_can_see_images"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    iget-object v8, v3, Lh7;->x:Ljava/lang/Object;

    monitor-enter v8

    :try_start_5
    iget-object v0, v3, Lh7;->y:Li7;

    iget-object v9, v14, LMx;->a:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Li7;->k(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v8

    move v1, v6

    move v14, v7

    move-object v4, v11

    move-object v0, v15

    move-object v11, v5

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1c
    move v6, v1

    const/4 v4, 0x0

    if-eqz v13, :cond_1d

    move v1, v6

    goto :goto_13

    :cond_1d
    move v1, v4

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_14
    return-object v4
.end method

.method public static final F(Lh7;Ll6;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, LZ6;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LZ6;

    iget v6, v5, LZ6;->W:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LZ6;->W:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, LZ6;

    invoke-direct {v5, v0, v2}, LZ6;-><init>(Lh7;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, LZ6;->U:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v11, LZ6;->W:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v11, LZ6;->S:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, LZ6;->R:Ll6;

    iget-object v3, v11, LZ6;->Q:Lh7;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_2
    iget-object v0, v11, LZ6;->S:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, LZ6;->R:Ll6;

    iget-object v3, v11, LZ6;->Q:Lh7;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v11, LZ6;->T:Ljava/lang/String;

    iget-object v1, v11, LZ6;->S:Ljava/lang/Object;

    check-cast v1, LvS1;

    iget-object v3, v11, LZ6;->R:Ll6;

    iget-object v6, v11, LZ6;->Q:Lh7;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v11, LZ6;->S:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, LZ6;->R:Ll6;

    iget-object v6, v11, LZ6;->Q:Lh7;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v0

    move-object v0, v6

    move-object/from16 v6, v22

    goto :goto_3

    :pswitch_6
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Ll6;->a:Lk6;

    monitor-enter v2

    :try_start_0
    iget-object v6, v2, Lk6;->S:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v10, v2, Lk6;->S:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v6, :cond_2

    iget-wide v12, v1, Ll6;->v:J

    cmp-long v2, v12, v8

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Ll6;->v:J

    sub-long/2addr v12, v14

    goto :goto_2

    :cond_1
    const-wide/16 v12, -0x1

    :goto_2
    iget-object v2, v0, Lh7;->r:LQ40;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "AGENTIC first-piece wait_ms="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " via="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " chars="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v0, v11, LZ6;->Q:Lh7;

    iput-object v1, v11, LZ6;->R:Ll6;

    move-object/from16 v2, p2

    iput-object v2, v11, LZ6;->S:Ljava/lang/Object;

    iput v4, v11, LZ6;->W:I

    invoke-static {v1, v7, v11}, Lh7;->Q(Ll6;ZLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    goto/16 :goto_19

    :cond_3
    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v5, LBL1;->a:LBL1;

    goto/16 :goto_19

    :cond_4
    iget-object v6, v1, Ll6;->c:LvS1;

    iget-boolean v8, v6, LvS1;->h:Z

    if-eqz v8, :cond_9

    sget-object v8, Ljh;->a:Ljava/util/List;

    const-string v8, "..."

    invoke-static {v2, v8, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move v9, v7

    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_8

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-ne v12, v13, :cond_7

    add-int/lit8 v12, v9, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_7

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_7

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_7

    const/16 v12, 0x2026

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_6

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_6

    add-int/2addr v9, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v9, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-virtual {v0, v2}, Lh7;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    sget-object v5, LBL1;->a:LBL1;

    goto/16 :goto_19

    :cond_a
    iget-boolean v8, v6, LvS1;->h:Z

    if-nez v8, :cond_c

    iget-boolean v8, v0, Lh7;->m0:Z

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    move v8, v7

    goto :goto_8

    :cond_c
    :goto_7
    move v8, v4

    :goto_8
    iget-boolean v9, v6, LvS1;->f:Z

    if-nez v9, :cond_d

    iget-object v9, v0, Lh7;->l0:LwS1;

    iget-boolean v9, v9, LwS1;->c:Z

    if-nez v9, :cond_d

    move-object v8, v2

    goto :goto_9

    :cond_d
    if-eqz v8, :cond_e

    sget-object v8, Ljh;->a:Ljava/util/List;

    sget-object v8, Loc;->Z:Loc;

    invoke-static {v8, v2}, Ljh;->d(LQ40;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_e
    invoke-static {v2}, Lkd0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_f

    sget-object v5, LBL1;->a:LBL1;

    goto/16 :goto_19

    :cond_f
    iget-boolean v9, v6, LvS1;->g:Z

    if-eqz v9, :cond_13

    invoke-static {v2}, Lkd0;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    iput-object v0, v11, LZ6;->Q:Lh7;

    iput-object v1, v11, LZ6;->R:Ll6;

    iput-object v6, v11, LZ6;->S:Ljava/lang/Object;

    iput-object v8, v11, LZ6;->T:Ljava/lang/String;

    iput v3, v11, LZ6;->W:I

    invoke-virtual {v0, v1, v2, v11}, Lh7;->i0(Ll6;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_10

    goto/16 :goto_19

    :cond_10
    move-object v3, v1

    move-object v1, v6

    move-object v6, v0

    :goto_a
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v0, "roman words the respelling did not clear"

    iput-object v10, v11, LZ6;->Q:Lh7;

    iput-object v10, v11, LZ6;->R:Ll6;

    iput-object v10, v11, LZ6;->S:Ljava/lang/Object;

    iput-object v10, v11, LZ6;->T:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v11, LZ6;->W:I

    const/4 v9, 0x0

    move-object v7, v3

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, Lh7;->O(Ll6;Ljava/lang/String;ZLjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto/16 :goto_19

    :cond_11
    :goto_b
    sget-object v5, LBL1;->a:LBL1;

    goto/16 :goto_19

    :cond_12
    move-object v0, v8

    move-object/from16 v22, v6

    move-object v6, v1

    move-object v1, v3

    move-object/from16 v3, v22

    goto :goto_c

    :cond_13
    move-object v3, v0

    move-object v0, v8

    :goto_c
    iget-wide v8, v1, Ll6;->w:J

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-nez v8, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Ll6;->w:J

    :cond_14
    iget-object v8, v6, LvS1;->a:Ljava/lang/String;

    iput-object v8, v3, Lh7;->n0:Ljava/lang/String;

    iget-boolean v8, v6, LvS1;->f:Z

    if-nez v8, :cond_15

    move-object v2, v0

    goto/16 :goto_12

    :cond_15
    iget-boolean v8, v6, LvS1;->h:Z

    if-eqz v8, :cond_24

    sget-object v8, Ljh;->a:Ljava/util/List;

    iget-object v8, v1, Ll6;->A:Ljava/lang/String;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {v2}, Ljh;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgj0;

    if-eqz v9, :cond_18

    iget v9, v9, Lej0;->N:I

    if-nez v9, :cond_18

    goto :goto_d

    :cond_18
    const-string v9, " "

    invoke-static {v8, v9, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_19
    :goto_d
    invoke-static {v2}, Ljh;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgj0;

    iget v13, v12, Lej0;->N:I

    iget v12, v12, Lej0;->O:I

    add-int/2addr v12, v4

    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljh;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_1b

    goto :goto_f

    :cond_1b
    sget-object v14, Ljh;->b:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Ljh;->a:Ljava/util/List;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_1f

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v13, v15, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_20

    goto :goto_f

    :cond_21
    move-object v9, v10

    :cond_22
    :goto_11
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_23

    iget-object v9, v1, Ll6;->A:Ljava/lang/String;

    :cond_23
    iput-object v9, v1, Ll6;->A:Ljava/lang/String;

    :cond_24
    :goto_12
    iget-boolean v8, v6, LvS1;->g:Z

    if-eqz v8, :cond_27

    new-instance v8, LL6;

    invoke-direct {v8, v6, v2, v10, v4}, LL6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    iput-object v3, v11, LZ6;->Q:Lh7;

    iput-object v1, v11, LZ6;->R:Ll6;

    iput-object v0, v11, LZ6;->S:Ljava/lang/Object;

    iput-object v10, v11, LZ6;->T:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v11, LZ6;->W:I

    iget-object v2, v11, LYJ;->O:LEK;

    sget-object v4, Lb72;->P:Lb72;

    invoke-interface {v2, v4}, LEK;->P(LCK;)LBK;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Luk0;

    if-nez v20, :cond_25

    invoke-virtual {v8, v11}, LL6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_13

    :cond_25
    new-instance v2, LO6;

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, LO6;-><init>(LL6;Ll6;Lh7;Luk0;LXJ;)V

    invoke-static {v2, v11}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    :goto_13
    if-ne v2, v5, :cond_26

    goto/16 :goto_19

    :cond_26
    :goto_14
    check-cast v2, LUN0;

    :goto_15
    move-object v8, v0

    move-object v6, v3

    goto :goto_17

    :cond_27
    iget-object v4, v6, LvS1;->b:LSv1;

    iput-object v3, v11, LZ6;->Q:Lh7;

    iput-object v1, v11, LZ6;->R:Ll6;

    iput-object v0, v11, LZ6;->S:Ljava/lang/Object;

    iput-object v10, v11, LZ6;->T:Ljava/lang/String;

    const/4 v6, 0x5

    iput v6, v11, LZ6;->W:I

    invoke-interface {v4, v2, v11}, LSv1;->c(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_28

    goto :goto_19

    :cond_28
    :goto_16
    check-cast v2, LUN0;

    goto :goto_15

    :goto_17
    sget-object v0, LSN0;->c:LSN0;

    invoke-static {v2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iput v7, v6, Lh7;->i0:I

    goto :goto_18

    :cond_29
    sget-object v0, LSN0;->a:LSN0;

    invoke-static {v2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LSN0;->b:LSN0;

    invoke-static {v2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "no audio for this line"

    iput-object v10, v11, LZ6;->Q:Lh7;

    iput-object v10, v11, LZ6;->R:Ll6;

    iput-object v10, v11, LZ6;->S:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v11, LZ6;->W:I

    const/4 v9, 0x0

    move-object v7, v1

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, Lh7;->O(Ll6;Ljava/lang/String;ZLjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2a

    goto :goto_19

    :cond_2a
    :goto_18
    sget-object v5, LBL1;->a:LBL1;

    goto :goto_19

    :cond_2b
    instance-of v0, v2, LTN0;

    if-eqz v0, :cond_2a

    check-cast v2, LTN0;

    iget-object v0, v2, LTN0;->a:Ljava/lang/String;

    iput-object v10, v11, LZ6;->Q:Lh7;

    iput-object v10, v11, LZ6;->R:Ll6;

    iput-object v10, v11, LZ6;->S:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v11, LZ6;->W:I

    const/4 v9, 0x1

    move-object v7, v1

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, Lh7;->O(Ll6;Ljava/lang/String;ZLjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2a

    :goto_19
    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final G(Lh7;Ll6;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    iget-object v0, p1, Ll6;->d:Le6;

    invoke-virtual {v0, p0}, Le6;->a(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le6;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Ll6;->a:Lk6;

    invoke-virtual {p1, p0}, Lk6;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final H(Lh7;Ll6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ll6;->d:Le6;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le6;->a(Z)V

    invoke-virtual {p0, p2}, Le6;->c(Ljava/lang/String;)V

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Ll6;->a:Lk6;

    invoke-virtual {p1, p0}, Lk6;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic I(Lh7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh7;->h0:I

    return-void
.end method

.method public static final J(Lh7;Ll6;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ll6;->B:Lhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldr0;->a:LHa1;

    iget-object v0, p0, Lhh;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldr0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v2, p0, Lhh;->c:Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const-string v0, ""

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ll6;->z:Lhh;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object p0, p1, Ll6;->z:Lhh;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lhh;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p1, p1, Ll6;->d:Le6;

    invoke-virtual {p1, p0}, Le6;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final K(Lh7;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lh7;->g0:Ljava/lang/String;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh7;->J:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lh7;->c:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lh7;->J:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh7;->b:LF7;

    const-string v3, "addendum"

    invoke-virtual {v2, v3}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh7;->b:LF7;

    invoke-virtual {p0}, Lh7;->l0()I

    move-result v4

    invoke-static {v4}, LKt;->C(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    const-string v4, "eyesOff"

    goto :goto_0

    :cond_1
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string v4, "eyesBorrowed"

    goto :goto_0

    :cond_3
    const-string v4, "eyesOn"

    :goto_0
    invoke-virtual {v3, v4}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh7;->i:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh7;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p0, Lh7;->z:LjY1;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh7;->b:LF7;

    const-string v3, "attendRule"

    invoke-virtual {v2, v3}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lh7;->X()LvS1;

    move-result-object v2

    iget-object v2, v2, LvS1;->e:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh7;->X()LvS1;

    move-result-object v2

    iget-object v2, v2, LvS1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v2, p0, Lh7;->v:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lh7;->n:LCn0;

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lh7;->X()LvS1;

    move-result-object v2

    iget-boolean v2, v2, LvS1;->g:Z

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lh7;->X()LvS1;

    move-result-object v2

    iget-boolean v2, v2, LvS1;->i:Z

    if-nez v2, :cond_7

    const-string v2, "\n\n## SCRIPT \u2014 Hinglish (final)\nWrite every reply in Roman (Latin) letters: Hinglish is Hindi and English written in the Latin alphabet (\"haan, ho gaya\", \"kya hua yaar?\"). The user\'s words often reach you in Devanagari only because that is how the speech-to-text writes Hindi; it is not a request for Hindi script, so still answer in Roman letters. Use Devanagari only when the user explicitly asks for Hindi script."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, p0, Lh7;->n:LCn0;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LDn0;->a:Ljava/util/Set;

    invoke-virtual {v2}, LCn0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Reply only in "

    const-string v4, ". Everything here written in Hinglish (tool results, notes, examples, rules) is internal: translate what you tell the user, and never switch to Hindi or Hinglish unless the user speaks a whole turn in it."

    invoke-static {v3, v1, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "## LANGUAGE LOCK \u2014 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LCn0;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (final)\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh7;->g0:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method public static Q(Ll6;ZLXJ;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll6;->d:Le6;

    iget-object v0, v0, Le6;->f:LGD;

    invoke-virtual {v0}, LJk0;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll6;->h:Lm6;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lm6;->f:Z

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lm6;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lm6;->e:J

    :cond_1
    :goto_0
    iget-object p0, p0, Ll6;->d:Le6;

    iget-object p0, p0, Le6;->f:LGD;

    invoke-virtual {p0, p2}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lh7;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lr6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr6;

    iget v1, v0, Lr6;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr6;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr6;

    invoke-direct {v0, p0, p2}, Lr6;-><init>(Lh7;LXJ;)V

    :goto_0
    iget-object p2, v0, Lr6;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lr6;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr6;->R:Ljava/lang/String;

    iget-object p0, v0, Lr6;->Q:Lh7;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lr6;->Q:Lh7;

    iput-object p1, v0, Lr6;->R:Ljava/lang/String;

    iput v3, v0, Lr6;->U:I

    iget-object p2, p0, Lh7;->a:LRo;

    invoke-virtual {p2, v0}, LRo;->a(LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_1
    move-object v4, p2

    check-cast v4, Lw7;

    const/4 p2, 0x0

    const-string v1, ""

    if-nez v4, :cond_4

    new-instance p0, Lxd1;

    const-string p1, "no_model"

    invoke-direct {p0, v1, p1, p2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    move-object v1, p0

    goto/16 :goto_a

    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "system"

    const-string v6, "role"

    invoke-static {v6, v5}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, p0, Lh7;->b:LF7;

    const-string v8, "hunterRespell"

    invoke-virtual {v7, v8}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "content"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "user"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    sget-object p1, Lb72;->P:Lb72;

    iget-object v0, v0, LYJ;->O:LEK;

    invoke-interface {v0, p1}, LEK;->P(LCK;)LBK;

    move-result-object p1

    check-cast p1, Luk0;

    new-instance v2, Lxk0;

    invoke-direct {v2, p1}, Lxk0;-><init>(Luk0;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Ls6;

    const/4 v12, 0x0

    invoke-direct {v6, p1, v2, v12}, Ls6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxk0;LXJ;)V

    const/4 v7, 0x3

    iget-object p0, p0, Lh7;->w:LVJ;

    invoke-static {p0, v12, p2, v6, v7}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p0

    :try_start_0
    sget-object v10, LF1;->Z:LF1;

    const/16 v8, 0x2bc

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v11}, Lw7;->j(Lw7;Lorg/json/JSONArray;Lorg/json/JSONArray;LHD;IZLQ40;I)Lr7;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    :try_start_1
    new-instance v5, LOd1;

    invoke-direct {v5, v4}, LOd1;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v5

    :goto_3
    invoke-virtual {p0, v12}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2, v12}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v0}, Lwb2;->e(LEK;)V

    instance-of p0, v4, LOd1;

    if-eqz p0, :cond_5

    move-object p0, v12

    goto :goto_4

    :cond_5
    move-object p0, v4

    :goto_4
    check-cast p0, Lr7;

    instance-of v0, p0, Lq7;

    if-eqz v0, :cond_b

    sget-object p1, Lyw1;->a:LHa1;

    check-cast p0, Lq7;

    iget-object p1, p0, Lq7;->a:Ljava/lang/String;

    invoke-static {p1}, Lyw1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "empty"

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lkd0;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "no_devanagari"

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lkd0;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Lkd0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "still_roman:"

    invoke-static {p2, v0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_8
    move-object p2, v1

    :goto_5
    const-string v0, "length"

    iget-object p0, p0, Lq7;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lxd1;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "cut"

    goto :goto_6

    :cond_9
    const-string p1, "+cut"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-direct {p0, v1, p1, v3}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_a
    new-instance p0, Lxd1;

    invoke-direct {p0, p1, p2, v3}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, p0, Lp7;

    const-string v2, "timeout"

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p0, Lxd1;

    invoke-direct {p0, v1, v2, p2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_c
    new-instance p1, Lxd1;

    check-cast p0, Lp7;

    iget-object v0, p0, Lp7;->a:LRt0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "failed:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lp7;->a:LRt0;

    invoke-virtual {p0}, LRt0;->c()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, LRt0;->T:LRt0;

    if-eq p0, v2, :cond_e

    sget-object v2, LRt0;->V:LRt0;

    if-eq p0, v2, :cond_e

    sget-object v2, LRt0;->U:LRt0;

    if-ne p0, v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, LRt0;->b()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move v3, p2

    :goto_8
    invoke-direct {p1, v1, v0, v3}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, p1

    goto :goto_a

    :cond_f
    instance-of p2, p0, Lo7;

    if-eqz p2, :cond_10

    new-instance p0, Lxd1;

    const-string p1, "aborted"

    invoke-direct {p0, v1, p1, v3}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_10
    if-nez p0, :cond_13

    new-instance p0, Lxd1;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v4}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    :cond_12
    const-string p2, "exception:"

    invoke-static {p2, v12}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-direct {p0, v1, v2, p1}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :goto_a
    return-object v1

    :cond_13
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v12}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2, v12}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public static final l(Lh7;JLXJ;)Ljava/io/Serializable;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lt6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt6;

    iget v1, v0, Lt6;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt6;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt6;

    invoke-direct {v0, p0, p3}, Lt6;-><init>(Lh7;LXJ;)V

    :goto_0
    iget-object p3, v0, Lt6;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lt6;->V:I

    const-wide/16 v3, 0x64

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p0, v0, Lt6;->S:J

    iget-wide v6, v0, Lt6;->R:J

    iget-object p2, v0, Lt6;->Q:Lh7;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    move-wide v10, p1

    move-object p2, p0

    move-wide p0, v6

    move-wide v6, v10

    :goto_1
    const-wide/16 v8, 0x9c4

    cmp-long p3, p0, v8

    if-gez p3, :cond_5

    iget-wide v8, p2, Lh7;->e0:J

    cmp-long p3, v8, v6

    if-lez p3, :cond_3

    invoke-virtual {p2}, Lh7;->W()[B

    move-result-object v1

    goto :goto_3

    :cond_3
    iput-object p2, v0, Lt6;->Q:Lh7;

    iput-wide v6, v0, Lt6;->R:J

    iput-wide p0, v0, Lt6;->S:J

    iput v5, v0, Lt6;->V:I

    invoke-static {v3, v4, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-long/2addr p0, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lh7;->W()[B

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final synthetic m(Ll6;Lh7;LXJ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lh7;->Q(Ll6;ZLXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lh7;Ll6;Lw7;Lorg/json/JSONArray;)Ld6;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll6;->D:Ld6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto/16 :goto_e

    :cond_0
    iput-object v2, v0, Ll6;->D:Ld6;

    iget-object v3, v1, Ld6;->j:Lorg/json/JSONArray;

    iget-object v4, v1, Ld6;->i:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "\n\n"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    if-eqz v3, :cond_16

    iget-object v6, v1, Ld6;->g:Ljava/lang/String;

    move-object/from16 v7, p2

    iget-object v7, v7, Lw7;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v1, Ld6;->a:Ljava/lang/String;

    iget-object v0, v0, Ll6;->q:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eq v7, v8, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_17

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p3

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v12

    if-eq v10, v12, :cond_14

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    const-string v14, "content"

    const-string v15, "role"

    if-ne v9, v13, :cond_e

    instance-of v13, v10, Lorg/json/JSONObject;

    if-eqz v13, :cond_e

    instance-of v13, v12, Lorg/json/JSONObject;

    if-eqz v13, :cond_e

    move-object v13, v10

    check-cast v13, Lorg/json/JSONObject;

    move-object v2, v12

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_5

    :goto_2
    goto/16 :goto_7

    :cond_5
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v3

    const-string v3, "user"

    invoke-static {v8, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_f

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eq v3, v8, :cond_7

    :goto_3
    goto/16 :goto_8

    :cond_7
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_8

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_a

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_d

    const/4 v8, 0x0

    invoke-static {v3, v4, v8}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v2, v4, v8}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    sub-int v13, v13, v17

    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    sub-int v13, v13, v17

    invoke-virtual {v2, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    invoke-static {v3, v6, v8}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v2, v0, v8}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v17

    sub-int v13, v13, v17

    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v17

    sub-int v13, v13, v17

    invoke-virtual {v2, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_e
    :goto_7
    move-object/from16 v16, v3

    :cond_f
    :goto_8
    const/4 v8, 0x0

    :cond_10
    :goto_9
    instance-of v2, v10, Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    instance-of v2, v12, Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    if-nez v9, :cond_11

    move-object v2, v10

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "system"

    invoke-static {v3, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v12

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v13, v2, Ljava/lang/String;

    if-eqz v13, :cond_11

    instance-of v13, v3, Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_d

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_d

    :cond_14
    move-object/from16 v16, v3

    const/4 v8, 0x0

    :cond_15
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_16
    :goto_d
    const-string v0, "stale"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0, v5}, Lh7;->S(Ld6;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_17
    :goto_e
    return-object v1
.end method

.method public static final synthetic o(Lh7;)V
    .locals 0

    invoke-virtual {p0}, Lh7;->U()V

    return-void
.end method

.method public static final synthetic p(Lh7;Ll6;Lp7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lh7;->V(Ll6;Lp7;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final q(Lh7;Ll6;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ll6;->D:Ld6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p1, Ll6;->D:Ld6;

    const-string v2, "cut"

    const-string v3, ""

    invoke-virtual {p0, v0, v2, v3}, Lh7;->S(Ld6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lh7;->L:Ll6;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_1

    iput-object v1, p0, Lh7;->L:Ll6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    move v2, v3

    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lh7;->j:LQ40;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_8

    iget-boolean v0, p0, Lh7;->f0:Z

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lh7;->r:LQ40;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p1, Ll6;->b:J

    sub-long/2addr v5, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "AGENTIC turn done ms="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh7;->k:LCQ1;

    invoke-interface {v0}, LCQ1;->k()V

    iget-object p1, p1, Ll6;->C:Lc01;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Lj7;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lh7;->q:LU40;

    invoke-interface {v2, v0, p1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Lh7;->a0()V

    iget-object v0, p0, Lh7;->L:Ll6;

    if-nez v0, :cond_5

    iget-object v0, p0, Lh7;->Q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    const-string v0, ""

    goto :goto_1

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lh7;->Q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lh7;->r:LQ40;

    const-string v1, "AGENTIC words said mid-job outlived the turn - answered as a turn of their own"

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lh7;->p0(Ljava/lang/String;Z[BZLm6;ZZ)Luk0;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lh7;->L:Ll6;

    if-nez v0, :cond_7

    iget-object v0, p0, Lh7;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh7;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lh7;->p0(Ljava/lang/String;Z[BZLm6;ZZ)Luk0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_3
    monitor-exit p1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Luk0;->d()Z

    goto :goto_5

    :goto_4
    monitor-exit p1

    throw p0

    :cond_8
    :goto_5
    return-void

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public static final r(Lh7;)V
    .locals 6

    iget-object v0, p0, Lh7;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh7;->d:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh7;->r:LQ40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AGENTIC session note could not be built ("

    const-string v4, ") - the session goes without it"

    invoke-static {v3, v1, v4, v0}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    const-string v0, ""

    :goto_1
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lh7;->y:Li7;

    invoke-virtual {v3, v0}, Li7;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v1

    iget-object v3, p0, Lh7;->G:LfI1;

    monitor-enter v3

    :try_start_2
    iget-boolean v1, v3, LfI1;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_2

    monitor-exit v3

    goto :goto_2

    :cond_2
    :try_start_3
    iput-boolean v2, v3, LfI1;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v3

    :goto_2
    :try_start_4
    iget-object v1, p0, Lh7;->e:LC51;

    iget-object v2, p0, Lh7;->G:LfI1;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v3, v2, LfI1;->d:Ljava/util/LinkedHashSet;

    iget-object v4, v2, LfI1;->e:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2

    iget-object v1, v1, LC51;->P:Ljava/lang/Object;

    check-cast v1, LkI0;

    iget-object v1, v1, LkI0;->b:LNH1;

    iget-object v2, v1, LNH1;->h:Ljava/util/Set;

    invoke-static {v2, v3}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iput-object v2, v1, LNH1;->h:Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :goto_3
    iget-object v1, p0, Lh7;->r:LQ40;

    iget-object v2, p0, Lh7;->G:LfI1;

    invoke-virtual {v2}, LfI1;->c()I

    move-result v2

    iget-object p0, p0, Lh7;->G:LfI1;

    monitor-enter p0

    :try_start_9
    iget-object v3, p0, LfI1;->e:Ljava/util/ArrayList;

    invoke-static {v3}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "AGENTIC tools frozen now="

    const-string v4, " learned="

    const-string v5, " note_chars="

    invoke-static {v2, p0, v3, v4, v5}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception p0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x4

    and-int/lit8 v3, p8, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v3, p8, 0x8

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v3, p8, 0x40

    if-eqz v3, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    const-string v3, "AGENTIC stop said mid-job - cut at once (phase="

    iget-boolean v11, v0, Lh7;->f0:Z

    if-nez v11, :cond_15

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-object v11, v0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v11

    if-eqz p2, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, LUL0;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lh7;->M()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_6
    :goto_5
    iget-object v12, v0, Lh7;->L:Ll6;

    if-nez v12, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Lh7;->p0(Ljava/lang/String;Z[BZLm6;ZZ)Luk0;

    move-result-object v4

    goto/16 :goto_c

    :cond_7
    if-nez p2, :cond_8

    iget-object v3, v0, Lh7;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_6
    iget-object v2, v0, Lh7;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-le v2, v1, :cond_13

    iget-object v2, v0, Lh7;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v5, :cond_9

    iget v15, v12, Ll6;->o:I

    if-eq v15, v14, :cond_9

    :goto_7
    const/4 v1, 0x3

    goto :goto_a

    :cond_9
    sget-object v15, LUL0;->a:Ljava/util/Set;

    iget v15, v12, Ll6;->o:I

    iget v1, v12, Ll6;->p:I

    if-eq v15, v14, :cond_b

    if-ne v15, v13, :cond_a

    if-lt v1, v13, :cond_a

    goto :goto_8

    :cond_a
    move v1, v9

    goto :goto_9

    :cond_b
    :goto_8
    move v1, v13

    :goto_9
    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    if-ne v15, v14, :cond_e

    :cond_d
    move v1, v14

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, LUL0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v13

    :goto_a
    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v13, :cond_10

    if-eq v1, v14, :cond_f

    goto/16 :goto_c

    :cond_f
    const-string v1, "new input"

    invoke-virtual {v0, v1}, Lh7;->R(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Lh7;->p0(Ljava/lang/String;Z[BZLm6;ZZ)Luk0;

    move-result-object v4

    :goto_b
    move v9, v13

    goto :goto_c

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lh7;->l0()I

    move-result v1

    if-ne v1, v14, :cond_11

    new-instance v1, Lf6;

    invoke-direct {v1, v13, v2, v5}, Lf6;-><init>(ILjava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lh7;->e0(Lf6;)V

    :cond_11
    invoke-virtual {v0, v12, v2}, Lh7;->f0(Ll6;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    iget-object v1, v0, Lh7;->r:LQ40;

    iget v4, v12, Ll6;->o:I

    iget v9, v12, Ll6;->p:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LQz0;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rounds="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stop word"

    invoke-virtual {v0, v1}, Lh7;->R(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Lh7;->p0(Ljava/lang/String;Z[BZLm6;ZZ)Luk0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :cond_13
    :goto_c
    monitor-exit v11

    if-eqz v9, :cond_14

    iget-object v1, v0, Lh7;->k:LCQ1;

    invoke-interface {v1}, LCQ1;->j()V

    iget-object v0, v0, Lh7;->k:LCQ1;

    invoke-interface {v0}, LCQ1;->k()V

    :cond_14
    if-eqz v4, :cond_15

    invoke-interface {v4}, Luk0;->d()Z

    goto :goto_e

    :goto_d
    monitor-exit v11

    throw v0

    :cond_15
    :goto_e
    return-void
.end method

.method public static final s(Lh7;Ld6;Lxk0;Le7;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AGENTIC spec failed before its first word ("

    const-string v4, "AGENTIC spec adopted saved_ms="

    instance-of v5, v2, LB6;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LB6;

    iget v6, v5, LB6;->V:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LB6;->V:I

    goto :goto_0

    :cond_0
    new-instance v5, LB6;

    invoke-direct {v5, v0, v2}, LB6;-><init>(Lh7;LXJ;)V

    :goto_0
    iget-object v2, v5, LB6;->T:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LB6;->V:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, LB6;->S:LBP;

    iget-object v4, v5, LB6;->R:Ld6;

    iget-object v0, v5, LB6;->Q:Lh7;

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v16

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v2, LC6;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, LC6;-><init>(Ld6;I)V

    move-object/from16 v7, p2

    invoke-virtual {v7, v2}, LJk0;->U(LQ40;)LBP;

    move-result-object v2

    :try_start_1
    iget-object v7, v1, Ld6;->f:Llw1;

    move-object/from16 v10, p3

    invoke-virtual {v7, v10}, Llw1;->a(Le7;)LSb2;

    move-result-object v7

    sget-object v10, Ljw1;->a:Ljw1;

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_3

    :goto_1
    invoke-interface {v2}, LBP;->a()V

    move-object v6, v8

    goto/16 :goto_6

    :cond_3
    :try_start_2
    iget-object v10, v0, Lh7;->r:LQ40;

    iget-wide v11, v1, Ld6;->h:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Ld6;->h:J

    sub-long v13, v11, v13

    goto :goto_3

    :goto_2
    move-object v1, v2

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_3
    iget v11, v1, Ld6;->c:I

    iget-object v12, v1, Ld6;->f:Llw1;

    iget v12, v12, Llw1;->g:I

    iget-object v15, v1, Ld6;->f:Llw1;

    iget-object v15, v15, Llw1;->e:LGD;

    invoke-virtual {v15}, LJk0;->d0()Z

    move-result v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " n="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " kept_chars="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ended="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v7, Lkw1;

    if-eqz v4, :cond_6

    iget-object v0, v1, Ld6;->d:Luk0;

    invoke-interface {v0, v8}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    new-instance v6, Lo7;

    check-cast v7, Lkw1;

    iget-object v0, v7, Lkw1;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Lo7;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-interface {v2}, LBP;->a()V

    goto :goto_6

    :cond_6
    :try_start_3
    iget-object v4, v1, Ld6;->f:Llw1;

    iput-object v0, v5, LB6;->Q:Lh7;

    iput-object v1, v5, LB6;->R:Ld6;

    iput-object v2, v5, LB6;->S:LBP;

    const/4 v7, 0x1

    iput v7, v5, LB6;->V:I

    iget-object v9, v4, Llw1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-ne v9, v7, :cond_7

    iget-object v4, v4, Llw1;->e:LGD;

    invoke-virtual {v4, v5}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v8

    :goto_4
    if-ne v4, v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v4

    check-cast v6, Lr7;

    if-nez v6, :cond_9

    goto/16 :goto_1

    :cond_9
    instance-of v4, v6, Lp7;

    if-eqz v4, :cond_5

    iget-object v4, v1, Ld6;->f:Llw1;

    iget v4, v4, Llw1;->f:I

    if-nez v4, :cond_5

    iget-object v0, v0, Lh7;->r:LQ40;

    check-cast v6, Lp7;

    iget-object v4, v6, Lp7;->b:Ljava/lang/String;

    const/16 v5, 0x64

    invoke-static {v5, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") - the turn sends its own request"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :goto_6
    return-object v6

    :goto_7
    :try_start_4
    iget-object v1, v1, Ld6;->d:Luk0;

    invoke-interface {v1, v8}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    invoke-interface {v1}, LBP;->a()V

    throw v0
.end method

.method public static final t(Lh7;Lw7;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw7;->b:Ljava/lang/String;

    iget-object v1, p0, Lh7;->c0:Ljava/lang/String;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lh7;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lw7;->b:Ljava/lang/String;

    iput-object v1, p0, Lh7;->c0:Ljava/lang/String;

    iget-object v1, p0, Lh7;->a:LRo;

    iget-object v1, v1, LRo;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Lh7;->W:Z

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lh7;->W:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-boolean v3, p0, Lh7;->Y:Z

    if-nez v3, :cond_3

    iput-object v2, p0, Lh7;->d0:[B

    :cond_3
    iget-object v3, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lh7;->y:Li7;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Li7;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_4
    :goto_1
    iput-object v2, p0, Lh7;->g0:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object p0, p0, Lh7;->r:LQ40;

    iget-object p1, p1, Lw7;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AGENTIC brain model is now "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - vision="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic u(Lh7;)Li7;
    .locals 0

    iget-object p0, p0, Lh7;->y:Li7;

    return-object p0
.end method

.method public static final synthetic v(Lh7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh7;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic w(Lh7;)LF7;
    .locals 0

    iget-object p0, p0, Lh7;->b:LF7;

    return-object p0
.end method

.method public static final synthetic x(Lh7;)LQ40;
    .locals 0

    iget-object p0, p0, Lh7;->r:LQ40;

    return-object p0
.end method

.method public static final synthetic y(Lh7;)Z
    .locals 0

    invoke-virtual {p0}, Lh7;->Y()Z

    move-result p0

    return p0
.end method

.method public static final z(Lh7;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LxQ1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AGENTIC image swallowed silently (marker="

    const-string v1, " model="

    const-string v2, " round="

    invoke-static {v0, p1, v1, p2, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "): the request was accepted and the reply quotes the provider\'s placeholder; vision off"

    invoke-static {p1, p3, p2}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lh7;->r:LQ40;

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh7;->U()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh7;->C:Ljava/util/ArrayDeque;

    const/16 v1, 0x12c

    invoke-static {v1, p2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lc01;

    const-string v2, "said"

    invoke-direct {v1, v2, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lc01;

    move-result-object p2

    iget-object v1, p0, Lh7;->b:LF7;

    invoke-virtual {v1, p1, p2}, LF7;->a(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/16 p2, 0x8

    if-le p1, p2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 12

    iget-object v0, p0, Lh7;->L:Ll6;

    if-eqz v0, :cond_0

    iget v0, v0, Ll6;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lh7;->V:Z

    :cond_1
    iget-object v0, p0, Lh7;->K:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lh7;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNk1;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    monitor-enter v6

    :try_start_0
    iget-wide v8, v6, LNk1;->S:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    iput-wide v4, v6, LNk1;->S:J

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    iget-wide v4, v6, LNk1;->R:J

    cmp-long v8, v4, v10

    if-lez v8, :cond_4

    iget-boolean v8, v6, LNk1;->T:Z

    if-nez v8, :cond_4

    new-instance v8, LMk1;

    iget-object v9, v6, LNk1;->P:Ljava/lang/String;

    invoke-direct {v8, v4, v5, v7, v9}, LMk1;-><init>(JILjava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v8, LMk1;

    iget-object v4, v6, LNk1;->P:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v8, v4, v1, v5}, LMk1;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v6

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v8, LMk1;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v8, v5, v2, v4}, LMk1;-><init>(Ljava/lang/String;II)V

    :goto_5
    iget v4, v8, LMk1;->a:I

    if-eq v4, v2, :cond_2

    iget-object v4, p0, Lh7;->U:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lh7;->r:LQ40;

    iget-object v4, v8, LMk1;->b:Ljava/lang/String;

    iget v5, v8, LMk1;->a:I

    if-ne v5, v7, :cond_6

    iget-wide v5, v8, LMk1;->c:J

    invoke-static {v5, v6}, LOk1;->b(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "too late, already sent at "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    const-string v5, "will not press Send"

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AGENTIC tool "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cancel requested by=user_stop - "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lh7;->U:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh7;->R:Lxq;

    sget-object v1, LBL1;->a:LBL1;

    invoke-interface {v0, v1}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final N(LGD;JLjava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p5

    instance-of v1, v0, Lu6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu6;

    iget v2, v1, Lu6;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu6;->X:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lu6;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lu6;-><init>(Lh7;LXJ;)V

    :goto_0
    iget-object v0, v1, Lu6;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, Lu6;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v7, v1, Lu6;->U:J

    iget-wide v9, v1, Lu6;->T:J

    iget-object v4, v1, Lu6;->S:Ljava/lang/String;

    iget-object v11, v1, Lu6;->R:LFD;

    iget-object v12, v1, Lu6;->Q:Lh7;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    move-wide/from16 v19, v7

    move-wide v7, v9

    move-wide/from16 v9, v19

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/32 v7, 0x2bf20

    add-long v7, p2, v7

    move-object/from16 v0, p1

    move-object v4, v1

    move-object v12, v2

    move-wide v9, v7

    move-wide/from16 v7, p2

    move-object/from16 v1, p4

    :goto_1
    move-object v11, v0

    check-cast v11, LJk0;

    invoke-virtual {v11}, LJk0;->d0()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    iput-object v13, v4, Lu6;->Q:Lh7;

    iput-object v13, v4, Lu6;->R:LFD;

    iput-object v13, v4, Lu6;->S:Ljava/lang/String;

    iput v6, v4, Lu6;->X:I

    check-cast v0, LGD;

    invoke-virtual {v0, v4}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Ln6;

    invoke-direct {v1, v0}, Ln6;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v11, v12, Lh7;->x:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v6, v12, Lh7;->Q:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    monitor-exit v11

    iget-object v11, v12, Lh7;->U:Ljava/util/Set;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-wide/from16 p2, v14

    iget-wide v13, v12, Lh7;->s:J

    if-eqz v11, :cond_7

    const-wide/16 v15, 0x2

    mul-long/2addr v13, v15

    :cond_7
    move-object v15, v3

    const-wide/16 v2, 0x0

    if-nez v6, :cond_8

    move-wide/from16 v16, p2

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    add-long/2addr v13, v7

    move-wide/from16 v16, p2

    sub-long v13, v13, v16

    invoke-static {v13, v14, v2, v3}, Lp22;->c(JJ)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v13, v2

    if-nez v11, :cond_a

    sget-object v0, Lo6;->a:Lo6;

    return-object v0

    :cond_a
    :goto_5
    sub-long v13, v9, v16

    cmp-long v2, v13, v2

    if-gtz v2, :cond_b

    sget-object v0, Lp6;->a:Lp6;

    return-object v0

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_c
    move-wide v2, v13

    :goto_6
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v6, Lx6;

    const/4 v11, 0x0

    invoke-direct {v6, v0, v12, v11}, Lx6;-><init>(LFD;Lh7;LXJ;)V

    iput-object v12, v4, Lu6;->Q:Lh7;

    iput-object v0, v4, Lu6;->R:LFD;

    iput-object v1, v4, Lu6;->S:Ljava/lang/String;

    iput-wide v7, v4, Lu6;->T:J

    iput-wide v9, v4, Lu6;->U:J

    iput v5, v4, Lu6;->X:I

    invoke-static {v2, v3, v6, v4}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v15

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object v11, v0

    move-object v0, v2

    :goto_7
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    new-instance v1, Ln6;

    invoke-direct {v1, v0}, Ln6;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :cond_e
    move-object/from16 v2, p0

    move-object v0, v11

    const/4 v6, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final O(Ll6;Ljava/lang/String;ZLjava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Ly6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ly6;

    iget v1, v0, Ly6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly6;

    invoke-direct {v0, p0, p5}, Ly6;-><init>(Lh7;LXJ;)V

    :goto_0
    iget-object p5, v0, Ly6;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ly6;->X:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p3, v0, Ly6;->U:Z

    iget-object p1, v0, Ly6;->T:LvS1;

    iget-object p4, v0, Ly6;->S:Ljava/lang/String;

    iget-object p2, v0, Ly6;->R:Ll6;

    iget-object v0, v0, Ly6;->Q:Lh7;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p5, p1, Ll6;->c:LvS1;

    iget-object v2, p5, LvS1;->c:LSv1;

    if-eqz v2, :cond_9

    iget-wide v5, p1, Ll6;->w:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Ll6;->w:J

    :cond_3
    iget-object v5, p5, LvS1;->d:Ljava/lang/String;

    iput-object v5, p0, Lh7;->n0:Ljava/lang/String;

    iput-object p0, v0, Ly6;->Q:Lh7;

    iput-object p1, v0, Ly6;->R:Ll6;

    iput-object p4, v0, Ly6;->S:Ljava/lang/String;

    iput-object p5, v0, Ly6;->T:LvS1;

    iput-boolean p3, v0, Ly6;->U:Z

    iput v4, v0, Ly6;->X:I

    invoke-interface {v2, p2, v0}, LSv1;->c(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v9, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, v9

    :goto_1
    check-cast p5, LUN0;

    sget-object v1, LSN0;->c:LSN0;

    invoke-static {p5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    sget-object v1, LSN0;->a:LSN0;

    invoke-static {p5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object p2, v0, Lh7;->r:LQ40;

    iget-object p3, p1, LvS1;->a:Ljava/lang/String;

    iget-object p1, p1, LvS1;->d:Ljava/lang/String;

    const-string p5, "AGENTIC voice "

    const-string v1, " could not say a line ("

    const-string v2, ") \u2014 "

    invoke-static {p5, p3, v1, p4, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " said it"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lh7;->i0:I

    return-object v3

    :cond_6
    sget-object v1, LSN0;->b:LSN0;

    invoke-static {p5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AGENTIC backup voice "

    if-eqz v1, :cond_7

    iget-object p5, v0, Lh7;->r:LQ40;

    iget-object p1, p1, LvS1;->d:Ljava/lang/String;

    const-string v1, " was silent too"

    invoke-static {v2, p1, v1, p5}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    goto :goto_3

    :cond_7
    instance-of v1, p5, LTN0;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lh7;->r:LQ40;

    iget-object p1, p1, LvS1;->d:Ljava/lang/String;

    check-cast p5, LTN0;

    iget-object p5, p5, LTN0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed too: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    move-object p1, p2

    goto :goto_4

    :cond_9
    move-object v0, p0

    :goto_4
    iget-object p2, v0, Lh7;->r:LQ40;

    const-string p5, "AGENTIC no voice could say a line ("

    const-string v1, ")"

    invoke-static {p5, p4, v1, p2}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    iget-boolean p2, v0, Lh7;->j0:Z

    if-nez p2, :cond_a

    iput-boolean v4, v0, Lh7;->j0:Z

    iget-object p2, v0, Lh7;->p:LQ40;

    const-string p5, "Awaaz abhi nahi chal pa rahi \u2014 jawab yahan chat me likha hai."

    invoke-interface {p2, p5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p3, :cond_b

    iget p2, v0, Lh7;->i0:I

    add-int/2addr p2, v4

    iput p2, v0, Lh7;->i0:I

    const/4 p3, 0x2

    if-lt p2, p3, :cond_b

    sget-object p2, Lj7;->Q:Lj7;

    new-instance p3, Lc01;

    invoke-direct {p3, p2, p4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Ll6;->C:Lc01;

    :cond_b
    return-object v3
.end method

.method public final P()V
    .locals 7

    iget-object v0, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh7;->L:Ll6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lh7;->X()LvS1;

    move-result-object v1

    invoke-virtual {v1}, LvS1;->a()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    sget-object v3, LUL0;->a:Ljava/util/Set;

    iget v3, v1, Ll6;->o:I

    iget v4, v1, Ll6;->p:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    if-lt v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_3

    iput-boolean v6, v1, Ll6;->s:Z

    iget-object v1, v1, Ll6;->a:Lk6;

    invoke-virtual {v1}, Lk6;->h()V

    invoke-virtual {p0}, Lh7;->X()LvS1;

    move-result-object v1

    invoke-virtual {v1}, LvS1;->a()V

    goto :goto_2

    :cond_3
    const-string v1, "barge-in"

    invoke-virtual {p0, v1}, Lh7;->R(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v6

    :goto_2
    monitor-exit v0

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lh7;->f0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lh7;->k:LCQ1;

    invoke-interface {v0}, LCQ1;->k()V

    :cond_4
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lh7;->L:Ll6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lh7;->L:Ll6;

    iget-object v2, p0, Lh7;->j:LQ40;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ll6;->e:Luk0;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v2, v1}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v0, Ll6;->D:Ld6;

    if-eqz v2, :cond_2

    iput-object v1, v0, Ll6;->D:Ld6;

    const-string v3, "cut"

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lh7;->S(Ld6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lh7;->X()LvS1;

    move-result-object v2

    invoke-virtual {v2}, LvS1;->a()V

    iget-object v2, v0, Ll6;->t:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    iget-object v3, v0, Ll6;->d:Le6;

    iget-object v3, v3, Le6;->e:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lh7;->y:Li7;

    invoke-virtual {v3, v2}, Li7;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Ll6;->d:Le6;

    monitor-enter v2

    :try_start_0
    iput-boolean v4, v2, Le6;->g:Z

    iget-object v3, v2, Le6;->d:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p0, Lh7;->K:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lh7;->y:Li7;

    monitor-enter v3

    :try_start_1
    iget-object v5, v3, Li7;->f:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "role"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "tool"

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "tool_call_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Li7;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "tool_calls"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_9

    const-string v12, "id"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_9
    move-object v11, v1

    :goto_5
    if-nez v11, :cond_a

    const-string v11, ""

    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_b

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lh7;->b:LF7;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "cutToolNote"

    goto :goto_7

    :cond_d
    const-string v7, "notRunNote"

    :goto_7
    invoke-virtual {v5, v7}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Li7;->k(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v2, p0, Lh7;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p0, Lh7;->K:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lh7;->r:LQ40;

    iget v0, v0, Ll6;->o:I

    const-string v3, "AGENTIC turn cut ("

    const-string v4, ") phase="

    invoke-static {v3, p1, v4}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, LQz0;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " owed_tools="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final S(Ld6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, Ld6;->f:Llw1;

    iget-object v0, v0, Llw1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Ld6;->d:Luk0;

    invoke-interface {v1, v0}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Ld6;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x64

    invoke-static {v2, p3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, " ("

    const-string v3, ")"

    invoke-static {v2, p3, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    const-string v2, "AGENTIC spec dropped why="

    const-string v3, " n="

    invoke-static {v2, p2, v3}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Ld6;->c:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " age_ms="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lh7;->r:LQ40;

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh7;->Y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh7;->d0:[B

    iget-object v1, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lh7;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lh7;->b0:Lf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lh7;->k0:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lh7;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iput-object v0, p0, Lh7;->g0:Ljava/lang/String;

    iget-object v0, p0, Lh7;->p:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final U()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh7;->W:Z

    iget-object v0, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh7;->y:Li7;

    invoke-virtual {v1}, Li7;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v0

    iget-object v0, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lh7;->y:Li7;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Li7;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    const/4 v0, 0x0

    iput-object v0, p0, Lh7;->g0:Ljava/lang/String;

    iget-boolean v2, p0, Lh7;->Y:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v3, p0, Lh7;->b0:Lf6;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v1, Lf6;

    iget-object v4, v3, Lf6;->a:[B

    iget-object v5, v3, Lf6;->b:Ljava/lang/String;

    iget v3, v3, Lf6;->c:I

    invoke-direct {v1, v3, v5, v4}, Lf6;-><init>(ILjava/lang/String;[B)V

    invoke-virtual {p0, v1}, Lh7;->e0(Lf6;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    iput-object v0, p0, Lh7;->b0:Lf6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    iget-object v1, p0, Lh7;->r:LQ40;

    iget-object v2, p0, Lh7;->X:Lki0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lki0;->O:Ljava/lang/Object;

    check-cast v2, Lw7;

    iget-object v2, v2, Lw7;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "AGENTIC eyes: the brain cannot see - "

    const-string v4, " describes pictures for it from here on"

    invoke-static {v3, v2, v4, v1}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    iget-object v1, p0, Lh7;->p:LQ40;

    iget-object v2, p0, Lh7;->X:Lki0;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lki0;->O:Ljava/lang/Object;

    check-cast v0, Lw7;

    iget-object v0, v0, Lw7;->b:Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const-string v2, "Ye LLM model image nahi dekh sakta \u2014 ab se photo aur screen ko \"Eyes model\" ("

    const-string v3, ") dekh kar ise batayega. Har tasveer pe ek request zyada lagegi."

    invoke-static {v2, v0, v3, v1}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    return-void

    :goto_3
    monitor-exit v2

    throw v0

    :cond_5
    iput-object v0, p0, Lh7;->d0:[B

    iget-object v0, p0, Lh7;->k0:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lh7;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lh7;->p:LQ40;

    invoke-virtual {p0}, Lh7;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "Ye LLM model"

    goto :goto_4

    :cond_6
    const-string v2, "\""

    const-string v3, "\" model"

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " image nahi dekh sakta \u2014 is session me photo aur screen share us tak nahi jayenge. Dekhne ke liye Settings \u2192 Voice engine me image dekhne wala model chuno."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final V(Ll6;Lp7;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lh7;->r:LQ40;

    iget-object v1, p2, Lp7;->a:LRt0;

    iget-object v2, p2, Lp7;->b:Ljava/lang/String;

    const/16 v3, 0xc8

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AGENTIC llm failed fault="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lp7;->a:LRt0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "The Agentic plan\'s server is busy right now. Say it again in a little while."

    goto :goto_0

    :pswitch_1
    const-string v0, "The Agentic plan cannot run on this phone right now. Normal mode runs until then."

    goto :goto_0

    :pswitch_2
    const-string v0, "The Agentic plan is not active. Renew it on toolbaaz.online - until then normal mode runs."

    goto :goto_0

    :pswitch_3
    const-string v0, "This task reached its own limit, so it stopped here. The rest of the conversation goes on."

    goto :goto_0

    :pswitch_4
    const-string v0, "The Agentic plan\'s limit is used up. Normal mode runs until it opens again."

    goto :goto_0

    :pswitch_5
    const-string v0, "The LLM refused the request. Check the model and the URL in Settings, Voice engine."

    goto :goto_0

    :pswitch_6
    const-string v0, "The model sent back an empty answer. Say it once more."

    goto :goto_0

    :pswitch_7
    const-string v0, "The LLM server is not answering right now. Say it once more."

    goto :goto_0

    :pswitch_8
    const-string v0, "No free model is working right now. Try again in a little while, or pick your own model in Settings, Voice engine."

    goto :goto_0

    :pswitch_9
    const-string v0, "This API key\'s quota for this model is used up for today. It works again tomorrow, or pick another model in Settings, Voice engine."

    goto :goto_0

    :pswitch_a
    const-string v0, "Today\'s limit for the free model is used up. It works again tomorrow, or add credit on OpenRouter."

    goto :goto_0

    :pswitch_b
    const-string v0, "The LLM is rate limiting right now. Say it again in a little while."

    goto :goto_0

    :pswitch_c
    const-string v0, "This LLM model cannot use tools, so it will not work in agentic mode. Pick a model with tool calling in Settings, Voice engine."

    goto :goto_0

    :pswitch_d
    const-string v0, "The chosen LLM model was not found on this provider. Open Voice engine in Settings and pick a model from the list."

    goto :goto_0

    :pswitch_e
    const-string v0, "The LLM account has run out of credit. Add balance there, or pick another model in Settings, Voice engine."

    goto :goto_0

    :pswitch_f
    const-string v0, "The API key of the agentic mode\'s LLM was rejected. Open Voice engine in Settings and enter the key again."

    :goto_0
    iget-object v2, p0, Lh7;->n:LCn0;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    :goto_1
    iget-object v0, p1, Ll6;->d:Le6;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le6;->a(Z)V

    invoke-virtual {v0, p3}, Le6;->c(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Ll6;->a:Lk6;

    invoke-virtual {v0, p3}, Lk6;->e(Ljava/lang/String;)V

    iget-object p3, p2, Lp7;->a:LRt0;

    invoke-virtual {p3}, LRt0;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lj7;->R:Lj7;

    iget-object p4, p2, Lp7;->f:LXj2;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LXj2;->c()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    :cond_1
    iget-object p2, p2, Lp7;->a:LRt0;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    :cond_2
    new-instance p2, Lc01;

    invoke-direct {p2, p3, p4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p1, Ll6;->C:Lc01;

    goto :goto_3

    :cond_3
    sget-object p3, Lj7;->O:Lj7;

    if-eqz p4, :cond_4

    iget-object p4, p2, Lp7;->a:LRt0;

    invoke-virtual {p4}, LRt0;->c()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p2, p2, Lp7;->a:LRt0;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lc01;

    invoke-direct {p4, p3, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p1, Ll6;->C:Lc01;

    goto :goto_3

    :cond_4
    iget-object p4, p2, Lp7;->a:LRt0;

    invoke-virtual {p4}, LRt0;->c()Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p3, Lj7;->N:Lj7;

    iget-object p2, p2, Lp7;->a:LRt0;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lc01;

    invoke-direct {p4, p3, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p1, Ll6;->C:Lc01;

    goto :goto_3

    :cond_5
    iget-object p4, p2, Lp7;->a:LRt0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRt0;->T:LRt0;

    if-eq p4, v0, :cond_7

    sget-object v0, LRt0;->V:LRt0;

    if-eq p4, v0, :cond_7

    sget-object v0, LRt0;->U:LRt0;

    if-ne p4, v0, :cond_6

    goto :goto_2

    :cond_6
    iget p4, p0, Lh7;->h0:I

    add-int/2addr p4, v2

    iput p4, p0, Lh7;->h0:I

    const/4 v0, 0x3

    if-lt p4, v0, :cond_8

    :cond_7
    :goto_2
    iget-object p2, p2, Lp7;->a:LRt0;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lc01;

    invoke-direct {p4, p3, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p1, Ll6;->C:Lc01;

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W()[B
    .locals 6

    iget-object v0, p0, Lh7;->d0:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh7;->l0()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lh7;->e0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final X()LvS1;
    .locals 1

    iget-object v0, p0, Lh7;->l0:LwS1;

    iget-object v0, v0, LwS1;->a:Ljava/lang/Object;

    check-cast v0, LvS1;

    return-object v0
.end method

.method public final Y()Z
    .locals 4

    iget-object v0, p0, Lh7;->Q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v0, Lc01;

    const-string v3, "said"

    invoke-direct {v0, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lc01;

    move-result-object v0

    iget-object v1, p0, Lh7;->b:LF7;

    const-string v3, "meanwhile"

    invoke-virtual {v1, v3, v0}, LF7;->a(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Lh7;->y:Li7;

    invoke-virtual {v3, v0, v1}, Li7;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    iput-boolean v2, p0, Lh7;->V:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final Z(LyK1;)V
    .locals 2

    iget-object v0, p0, Lh7;->B:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh7;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lh7;->B:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/16 v1, 0xc

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lh7;->B:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    iget-object p3, p0, Lh7;->U:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "sent_at"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "cancelled"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "cancelled before send"

    goto :goto_0

    :cond_0
    const-string v0, "stop_too_late"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "too late, already sent at "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, "too late, it ran to its end"

    goto :goto_0

    :cond_2
    const-string p3, "success"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not sent - it failed before its Send (success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, "AGENTIC tool "

    const-string v1, " "

    invoke-static {v0, p2, v1, p3}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lh7;->r:LQ40;

    invoke-interface {v0, p3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p3, p0, Lh7;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LFD;

    if-eqz p3, :cond_4

    check-cast p3, LGD;

    invoke-virtual {p3, p4}, LJk0;->h0(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p3, p0, Lh7;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc01;

    if-eqz p3, :cond_b

    iget-object p2, p3, Lc01;->N:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, p3, Lc01;->O:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-boolean p3, p0, Lh7;->f0:Z

    if-eqz p3, :cond_5

    return-void

    :cond_5
    const-string p3, "wait"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_9

    iget-object p1, p0, Lh7;->r:LQ40;

    const-string p3, "AGENTIC late tool result "

    const-string v0, " after "

    invoke-static {v2, v3, p3, p2, v0}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " ms - handed to the model as a note"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh7;->b:LF7;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_7

    :cond_6
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x3c

    invoke-static {p4, p2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lc01;

    const-string v0, "tool"

    invoke-direct {p4, v0, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Lp22;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lc01;

    const-string v1, "seconds"

    invoke-direct {v0, v1, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x1770

    invoke-static {p2, p3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lc01;

    const-string v1, "result"

    invoke-direct {p3, v1, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, v0, p3}, [Lc01;

    move-result-object p2

    const-string p3, "toolLate"

    invoke-virtual {p1, p3, p2}, LF7;->a(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7c

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lh7;->r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V

    goto :goto_3

    :cond_9
    iget-object p3, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lh7;->y:Li7;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Li7;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iget-object p3, p0, Lh7;->r:LQ40;

    if-eqz p1, :cond_a

    const-string p1, "recorded"

    goto :goto_2

    :cond_a
    const-string p1, "dropped (turn trimmed)"

    :goto_2
    const-string p4, "AGENTIC late tool result "

    const-string v0, " after "

    invoke-static {v2, v3, p4, p2, v0}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " ms - "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", nothing to report"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_b
    iget-object p3, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v0, p0, Lh7;->y:Li7;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Li7;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    iget-object p3, p0, Lh7;->r:LQ40;

    if-eqz p1, :cond_c

    const-string p1, "recorded"

    goto :goto_4

    :cond_c
    const-string p1, "dropped (turn trimmed)"

    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "AGENTIC late tool result "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public final a0()V
    .locals 6

    iget-object v0, p0, Lh7;->r0:Lg6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh7;->L:Ll6;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lh7;->r0:Lg6;

    invoke-virtual {p0, v0}, Lh7;->m0(Lg6;)V

    :goto_0
    iget-object v0, p0, Lh7;->l0:LwS1;

    iget-object v2, v0, LwS1;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lh7;->L:Ll6;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    new-instance v0, LrY1;

    sget-object v2, LkU;->N:LkU;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_2

    :cond_4
    iput-object v1, v0, LwS1;->b:Ljava/lang/Object;

    new-instance v1, LrY1;

    check-cast v2, LvS1;

    iget-object v3, v0, LwS1;->a:Ljava/lang/Object;

    iput-object v2, v0, LwS1;->a:Ljava/lang/Object;

    iget-boolean v5, v2, LvS1;->f:Z

    if-eqz v5, :cond_5

    iput-boolean v4, v0, LwS1;->c:Z

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4, v3}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lh7;->k0(LrY1;)V

    return-void
.end method

.method public final b([BZ)V
    .locals 1

    invoke-virtual {p0}, Lh7;->l0()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Lh7;->d0:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lh7;->e0:J

    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "said"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh7;->G:LfI1;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, LfI1;->a(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lh7;->r:LQ40;

    const-string v3, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh7;->G:LfI1;

    invoke-virtual {v1}, LfI1;->c()I

    move-result v1

    const-string v2, "AGENTIC tools +"

    const-string v3, " ("

    const-string v4, ") now="

    invoke-static {v2, v0, v3, p1, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lh7;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lh7;->G:LfI1;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LfI1;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-nez v4, :cond_4

    iget-object v3, p0, Lh7;->e:LC51;

    iget-object v3, v3, LC51;->O:Ljava/lang/Object;

    check-cast v3, LSB1;

    invoke-virtual {v3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lh7;->H:Ljava/util/LinkedHashSet;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lh7;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lh7;->G:LfI1;

    monitor-enter v3

    :try_start_3
    iget-object v4, v3, LfI1;->d:Ljava/util/LinkedHashSet;

    iget-object v5, v3, LfI1;->e:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Lh7;->r:LQ40;

    const-string v2, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGENTIC tools deferred +"

    const-string v2, " ("

    const-string v3, ")"

    invoke-static {v1, v0, v2, p1, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :try_start_5
    iget-object p1, p0, Lh7;->h:LQ40;

    invoke-virtual {p0}, Lh7;->g0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    return-void
.end method

.method public final c([B)V
    .locals 0

    return-void
.end method

.method public final c0(Lf6;LI6;)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lh7;->X:Lki0;

    const-string v1, "eyesMissed"

    if-eqz v0, :cond_b

    iget-boolean v2, p0, Lh7;->Y:Z

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p2, LYJ;->O:LEK;

    sget-object v5, Lb72;->P:Lb72;

    invoke-interface {v4, v5}, LEK;->P(LCK;)LBK;

    move-result-object v4

    check-cast v4, Luk0;

    new-instance v5, Lxk0;

    invoke-direct {v5, v4}, Lxk0;-><init>(Luk0;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v7, p0, Lh7;->w:LVJ;

    new-instance v8, LH6;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v5, v9}, LH6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxk0;LXJ;)V

    const/4 v10, 0x3

    invoke-static {v7, v9, v6, v8, v10}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v7

    :try_start_0
    iget-object v8, p1, Lf6;->a:[B

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p1, Lf6;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, v10, v5}, Lki0;->u(Ljava/lang/String;Ljava/lang/String;Lxk0;)LZu0;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_1
    new-instance v10, LOd1;

    invoke-direct {v10, v8}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v10

    :goto_0
    invoke-static {v8}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    new-instance v8, LWu0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const/16 v12, 0x50

    invoke-static {v12, v10}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    move-object v10, v9

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, LWu0;-><init>(Ljava/lang/String;)V

    :goto_2
    check-cast v8, LZu0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7, v9}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v5, v9}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    iget-object p2, p2, LYJ;->O:LEK;

    invoke-static {p2}, Lwb2;->e(LEK;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    instance-of p2, v8, LYu0;

    const-string v2, "AGENTIC eyes: "

    if-eqz p2, :cond_6

    iput v6, p0, Lh7;->Z:I

    iget-object p2, p0, Lh7;->r:LQ40;

    iget v1, p1, Lf6;->c:I

    invoke-static {v1}, LRh0;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v0, Lw7;

    iget-object v0, v0, Lw7;->b:Ljava/lang/String;

    iget-object v3, p1, Lf6;->a:[B

    array-length v3, v3

    div-int/lit16 v3, v3, 0x400

    check-cast v8, LYu0;

    iget-object v4, v8, LYu0;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " described by "

    const-string v6, " in "

    invoke-static {v2, v1, v5, v0, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms (kb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " chars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh7;->b:LF7;

    iget p1, p1, Lf6;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "eyesFile"

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p1, "eyesScreen"

    goto :goto_3

    :cond_5
    const-string p1, "eyesPhoto"

    :goto_3
    iget-object v0, v8, LYu0;->a:Ljava/lang/String;

    new-instance v1, Lc01;

    const-string v2, "seen"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lc01;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LF7;->a(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_6
    instance-of p2, v8, LXu0;

    const-string v3, "\"Eyes model\" ("

    if-eqz p2, :cond_7

    iget-object p1, p0, Lh7;->r:LQ40;

    iget-object p2, v0, Lki0;->O:Ljava/lang/Object;

    check-cast p2, Lw7;

    iget-object p2, p2, Lw7;->b:Ljava/lang/String;

    check-cast v8, LXu0;

    iget-object v4, v8, LXu0;->a:Ljava/lang/String;

    const-string v5, " will not look at a picture ("

    const-string v6, ") - eyes off for the session"

    invoke-static {v2, p2, v5, v4, v6}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lki0;->O:Ljava/lang/Object;

    check-cast p1, Lw7;

    iget-object p1, p1, Lw7;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") ne tasveer nahi li \u2014 ye model image nahi dekhta, ya iska naam galat hai. Is session me photo aur screen share band hain. Settings \u2192 Voice engine me \"Eyes model\" badlo aur wahin Test dabao."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7;->T(Ljava/lang/String;)V

    iget-object p1, p0, Lh7;->b:LF7;

    invoke-virtual {p1, v1}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    instance-of p2, v8, LWu0;

    if-eqz p2, :cond_a

    iget p2, p0, Lh7;->Z:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lh7;->Z:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "no answer in 15000 ms"

    goto :goto_4

    :cond_8
    check-cast v8, LWu0;

    iget-object p2, v8, LWu0;->a:Ljava/lang/String;

    :goto_4
    iget-object v4, p0, Lh7;->r:LQ40;

    iget p1, p1, Lf6;->c:I

    invoke-static {p1}, LRh0;->h(I)Ljava/lang/String;

    move-result-object p1

    iget v5, p0, Lh7;->Z:I

    const-string v6, " not described after "

    invoke-static {v9, v10, v2, p1, v6}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " ms ("

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") misses="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lh7;->Z:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_9

    iget-object p2, p0, Lh7;->r:LQ40;

    iget-object v4, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v4, Lw7;

    iget-object v4, v4, Lw7;->b:Ljava/lang/String;

    const-string v5, " did not answer "

    const-string v6, " times running - eyes off for the session"

    invoke-static {v2, v4, v5, p1, v6}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lki0;->O:Ljava/lang/Object;

    check-cast p1, Lw7;

    iget-object p1, p1, Lw7;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") do baar jawab nahi de paaya, isliye is session me photo aur screen share band hain. Agli baatcheet me ye phir koshish karega."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7;->T(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lh7;->b:LF7;

    invoke-virtual {p1, v1}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_a
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :goto_6
    invoke-virtual {v7, v9}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v5, v9}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    throw p1

    :cond_b
    :goto_7
    iget-object p1, p0, Lh7;->b:LF7;

    invoke-virtual {p1, v1}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh7;->f0:Z

    iget-object v0, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh7;->L:Ll6;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Ll6;->e:Luk0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v1, v2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Lh7;->j:LQ40;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    iput-object v2, p0, Lh7;->L:Ll6;

    iget-object v1, p0, Lh7;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lh7;->M:Ld6;

    iput-object v2, p0, Lh7;->M:Ld6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    const-string v0, "closed"

    const-string v3, ""

    invoke-virtual {p0, v1, v0, v3}, Lh7;->S(Ld6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lh7;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lh7;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lh7;->U:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lh7;->l0:LwS1;

    iget-object v3, v1, LwS1;->a:Ljava/lang/Object;

    iget-object v1, v1, LwS1;->b:Ljava/lang/Object;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_1
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvS1;

    :try_start_2
    iget-object v3, v1, LvS1;->b:LSv1;

    invoke-interface {v3}, LSv1;->close()V

    iget-object v1, v1, LvS1;->c:LSv1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LSv1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lh7;->w:LVJ;

    invoke-static {v0, v2}, LRi2;->b(LLK;Ljava/util/concurrent/CancellationException;)V

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Lh7;->r:LQ40;

    iget-object v1, p0, Lh7;->a:LRo;

    invoke-virtual {v1}, LRo;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh7;->G:LfI1;

    invoke-virtual {v2}, LfI1;->c()I

    move-result v2

    iget-object v3, p0, Lh7;->G:LfI1;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LfI1;->e:Ljava/util/ArrayList;

    invoke-static {v4}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v4, p0, Lh7;->W:Z

    iget-boolean v5, p0, Lh7;->Y:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p0, Lh7;->X:Lki0;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lki0;->O:Ljava/lang/Object;

    check-cast v5, Lw7;

    iget-object v5, v5, Lw7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    const-string v5, "none"

    :goto_0
    invoke-virtual {p0}, Lh7;->X()LvS1;

    move-result-object v7

    iget-object v7, v7, LvS1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lh7;->X()LvS1;

    move-result-object v8

    iget-object v8, v8, LvS1;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    const-string v8, "none"

    :cond_2
    iget-object v9, p0, Lh7;->z:LjY1;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_1
    const-string v11, "AGENTIC connect model="

    const-string v12, " tools="

    const-string v13, " learned="

    invoke-static {v11, v2, v1, v12, v13}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " vision="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " eyes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " voice="

    const-string v3, " backup="

    invoke-static {v1, v5, v2, v7, v3}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " attend="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh7;->X()LvS1;

    move-result-object v0

    iget-object v0, v0, LvS1;->b:LSv1;

    invoke-interface {v0}, LSv1;->a()V

    iget-object v0, p0, Lh7;->a:LRo;

    iget-object v1, p0, Lh7;->w:LVJ;

    monitor-enter v0

    :try_start_1
    iput-object v1, v0, LRo;->k:LLK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    sget-object v1, Lw7;->p:Ljava/util/List;

    iget-object v1, v0, LRo;->a:Ljava/lang/String;

    iget-object v2, v0, LRo;->f:LQ40;

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LU92;->f(Ljava/lang/String;LQ40;J)V

    iget v1, v0, LRo;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, LRo;->g()LqN;

    :cond_4
    iget-object v0, p0, Lh7;->w:LVJ;

    new-instance v1, Lz6;

    invoke-direct {v1, p0, v6}, Lz6;-><init>(Lh7;LXJ;)V

    const/4 v2, 0x3

    invoke-static {v0, v6, v10, v1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v0, p0, Lh7;->w:LVJ;

    new-instance v1, LA6;

    invoke-direct {v1, p0, v6}, LA6;-><init>(Lh7;LXJ;)V

    invoke-static {v0, v6, v10, v1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh7;->c0:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh7;->a:LRo;

    invoke-virtual {v0}, LRo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ("

    invoke-static {v0, v1}, LLy1;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lh7;->W()[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    div-int/lit16 v0, v0, 0x400

    const-string v1, "kb"

    invoke-static {v0, v1}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    invoke-virtual {p0}, Lh7;->l0()I

    move-result v1

    invoke-static {v1}, LcV;->l(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AGENTIC look nudge frame="

    const-string v4, " sight="

    invoke-static {v2, v0, v4, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh7;->r:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x78

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lh7;->r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V

    return-void
.end method

.method public final e0(Lf6;)V
    .locals 3

    iget-object v0, p0, Lh7;->a0:Ljava/util/ArrayList;

    iget v1, p1, Lf6;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, LF1;->a0:LF1;

    invoke-static {v0, v1}, LRC;->t(Ljava/util/List;LQ40;)Z

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;[B)Z
    .locals 6

    invoke-virtual {p0}, Lh7;->l0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lh7;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lh7;->k0:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lh7;->k0:Ljava/util/ArrayList;

    new-instance v5, Lc01;

    invoke-direct {v5, p1, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lh7;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_2

    iget-object p1, p0, Lh7;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p1

    :cond_3
    :goto_3
    return v1
.end method

.method public final f0(Ll6;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lh7;->Q:Ljava/lang/StringBuilder;

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p2, p1, Ll6;->o:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lh7;->r:LQ40;

    const-string p2, "AGENTIC user spoke while tools were running \u2014 kept for the model"

    invoke-interface {p1, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh7;->R:Lxq;

    sget-object p2, LBL1;->a:LBL1;

    invoke-interface {p1, p2}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lh7;->r:LQ40;

    iget v0, p1, Ll6;->p:I

    iget-object v1, p1, Ll6;->r:Luk0;

    if-eqz v1, :cond_1

    const-string v1, "the request in flight is stopped and"

    goto :goto_0

    :cond_1
    const-string v1, "the next request is"

    :goto_0
    const-string v2, "AGENTIC user spoke mid-job (model thinking, round="

    const-string v3, ") - queued; "

    const-string v4, " sent with his words"

    invoke-static {v2, v0, v3, v1, v4}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ll6;->s:Z

    iget-object p2, p1, Ll6;->a:Lk6;

    invoke-virtual {p2}, Lk6;->h()V

    invoke-virtual {p0}, Lh7;->X()LvS1;

    move-result-object p2

    invoke-virtual {p2}, LvS1;->a()V

    iget-object p1, p1, Ll6;->r:Luk0;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lh7;->p0:LP40;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "[DUET START]"

    invoke-static {p1, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[DUET END]"

    invoke-static {p1, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[DUET IDLE]"

    invoke-static {p1, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x54

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lh7;->r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V

    goto :goto_0

    :cond_1
    const-string v0, "["

    invoke-static {p1, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "[USER]"

    invoke-static {p1, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    xor-int/lit8 v5, v1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lh7;->r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V

    :goto_0
    return-void
.end method

.method public final g0()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lh7;->g:Ljava/util/List;

    iget-object v1, p0, Lh7;->H:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lh7;->H:Ljava/util/LinkedHashSet;

    invoke-static {v2}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v2, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lh7;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh7;->L:Ll6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "interrupt"

    invoke-virtual {p0, v1}, Lh7;->R(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh7;->X()LvS1;

    move-result-object v1

    invoke-virtual {v1}, LvS1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh7;->w:LVJ;

    new-instance v1, LD6;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LD6;-><init>(Lh7;LXJ;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final h0(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LK6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LK6;

    iget v1, v0, LK6;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK6;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LK6;

    invoke-direct {v0, p0, p3}, LK6;-><init>(Lh7;LXJ;)V

    :goto_0
    iget-object p3, v0, LK6;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LK6;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LK6;->S:J

    iget-boolean v1, v0, LK6;->R:Z

    iget-object v2, v0, LK6;->Q:Lh7;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p3, Lq70;->U:Lq70;

    new-instance v2, LL6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, p0, p1, v6, v7}, LL6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    iput-object p0, v0, LK6;->Q:Lh7;

    iput-boolean p2, v0, LK6;->R:Z

    iput-wide v4, v0, LK6;->S:J

    iput v3, v0, LK6;->V:I

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v3, v2, v0}, Lq70;->a0(Ljava/lang/String;ILL6;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move v1, p2

    move-wide p1, v4

    :goto_1
    check-cast p3, Lyd1;

    iget-object v0, v0, LYJ;->O:LEK;

    invoke-static {v0}, Lwb2;->e(LEK;)V

    iget-object v0, v2, Lh7;->r:LQ40;

    iget-object v2, p3, Lyd1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-string p1, "AGENTIC respelt a line with Roman words for the voice "

    const-string p2, " ms="

    invoke-static {v3, v4, p1, v2, p2}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ahead="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lyd1;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh7;->y:Li7;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Li7;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i0(Ll6;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LP6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LP6;

    iget v1, v0, LP6;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP6;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LP6;

    invoke-direct {v0, p0, p3}, LP6;-><init>(Lh7;LXJ;)V

    :goto_0
    iget-object p3, v0, LP6;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LP6;->V:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LP6;->S:LeC1;

    iget-object p2, v0, LP6;->R:Ljava/lang/String;

    iget-object v2, v0, LP6;->Q:Lh7;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Ll6;->a:Lk6;

    monitor-enter p1

    :try_start_1
    iget-object p3, p1, Lk6;->T:Ljava/lang/Object;

    check-cast p3, LeC1;

    iput-object v5, p1, Lk6;->T:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p1

    if-eqz p3, :cond_7

    iget-object p1, p3, LeC1;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_2
    iget-object p1, p3, LeC1;->P:Ljava/lang/Object;

    check-cast p1, LFD;

    iput-object p0, v0, LP6;->Q:Lh7;

    iput-object p2, v0, LP6;->R:Ljava/lang/String;

    iput-object p3, v0, LP6;->S:LeC1;

    iput v3, v0, LP6;->V:I

    check-cast p1, LGD;

    invoke-virtual {p1, v0}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    goto :goto_3

    :goto_1
    move-object v2, p0

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_2
    iget-object v3, v0, LYJ;->O:LEK;

    invoke-static {v3}, Lwb2;->e(LEK;)V

    new-instance v3, LOd1;

    invoke-direct {v3, p3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v3

    :goto_3
    iget-object p1, p1, LeC1;->R:Ljava/lang/Object;

    check-cast p1, LBP;

    invoke-interface {p1}, LBP;->a()V

    instance-of p1, p3, LOd1;

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_8

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p3

    :goto_4
    return-object v5

    :cond_6
    invoke-virtual {p3}, LeC1;->j()V

    :cond_7
    move-object v2, p0

    :cond_8
    iput-object v5, v0, LP6;->Q:Lh7;

    iput-object v5, v0, LP6;->R:Ljava/lang/String;

    iput-object v5, v0, LP6;->S:LeC1;

    iput v4, v0, LP6;->V:I

    const/4 p1, 0x0

    invoke-virtual {v2, p2, p1, v0}, Lh7;->h0(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object p3

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final j(Ljava/lang/String;[B)V
    .locals 13

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lh7;->b:LF7;

    if-eqz v0, :cond_0

    const-string p1, "photoAsk"

    invoke-virtual {v1, p1}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Lh7;->l0()I

    move-result p1

    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "noVisionNote"

    invoke-virtual {v1, p1}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lh7;->d0()Ljava/lang/String;

    move-result-object p2

    const-string v0, " (llm_model: "

    const-string v1, ") "

    invoke-static {p1, v0, p2, v1, v3}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7c

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lh7;->r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x78

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v10}, Lh7;->r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V

    goto :goto_0

    :cond_3
    const-string p1, "photoNote"

    invoke-virtual {v1, p1}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-static {p1, v0, v3}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x78

    move-object v4, p0

    move-object v7, p2

    invoke-static/range {v4 .. v12}, Lh7;->r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V

    :goto_0
    return-void
.end method

.method public final j0(LjY1;Ljava/lang/String;JJZLjava/lang/Float;)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v4, p2

    move/from16 v1, p7

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDz0;->V:LDz0;

    invoke-virtual {v0}, LDz0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v10, Lh7;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v10, Lh7;->L:Ll6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    monitor-exit v2

    invoke-virtual {v10, v4}, Lh7;->q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x2

    :goto_4
    if-eqz p8, :cond_a

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object/from16 v13, p1

    iget-object v11, v13, LjY1;->Q:Ljava/lang/Object;

    check-cast v11, LW2;

    if-eqz v11, :cond_b

    sget-object v11, Lb3;->b:La3;

    if-eqz v11, :cond_6

    iget-object v11, v11, La3;->d:Ljava/lang/Object;

    check-cast v11, LU2;

    if-nez v11, :cond_7

    :cond_6
    new-instance v11, LU2;

    invoke-direct {v11}, LU2;-><init>()V

    :cond_7
    iget v12, v11, LU2;->a:F

    cmpg-float v12, v7, v12

    if-gez v12, :cond_8

    const/4 v7, 0x2

    goto :goto_5

    :cond_8
    iget v11, v11, LU2;->b:F

    cmpl-float v7, v7, v11

    if-ltz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x3

    goto :goto_5

    :cond_a
    move-object/from16 v13, p1

    :cond_b
    const/4 v7, 0x0

    :goto_5
    iget-object v11, v10, Lh7;->r:LQ40;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x1

    if-eq v2, v14, :cond_e

    const/4 v14, 0x2

    if-eq v2, v14, :cond_d

    const/4 v14, 0x3

    if-ne v2, v14, :cond_c

    const-string v14, "SPECULATE"

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const-string v14, "VERIFY"

    goto :goto_6

    :cond_e
    const-string v14, "NOW"

    :goto_6
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_f

    invoke-static {v7}, LKt;->c(I)Ljava/lang/String;

    move-result-object v16

    :goto_7
    move-object/from16 v8, v16

    goto :goto_8

    :cond_f
    const-string v16, "none"

    goto :goto_7

    :goto_8
    const-string v9, "ATTEND line chars="

    const-string v6, " path="

    const-string v5, " named="

    invoke-static {v9, v12, v6, v14, v5}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " busy="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " running="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " model="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v7, v1, :cond_10

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    if-eqz v7, :cond_11

    if-eqz p8, :cond_11

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x3f400000    # 0.75f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_11

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x1

    const/4 v9, 0x0

    :goto_a
    if-ne v2, v1, :cond_12

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/16 v11, 0x14

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v0

    move v7, v8

    move v8, v9

    move v9, v11

    invoke-static/range {v1 .. v9}, Lh7;->r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V

    return-void

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v10, Lh7;->x:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_13

    :try_start_2
    iput-wide v11, v10, Lh7;->F:J

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_13
    :goto_b
    iget v3, v10, Lh7;->D:I

    const/4 v14, 0x1

    add-int/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v13, v10, Lh7;->F:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v18, v13, v11

    if-lez v18, :cond_14

    sub-long v13, v5, v13

    const-wide/16 v19, 0x4e20

    cmp-long v13, v13, v19

    if-gtz v13, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    monitor-exit v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_16

    const/4 v3, 0x2

    if-ne v7, v3, :cond_15

    if-eqz p8, :cond_15

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const v14, 0x3d4ccccd    # 0.05f

    cmpg-float v7, v7, v14

    if-gez v7, :cond_15

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    goto :goto_e

    :cond_16
    const/4 v3, 0x2

    if-ne v7, v3, :cond_17

    goto :goto_d

    :cond_17
    const/4 v3, 0x3

    if-ne v7, v3, :cond_15

    move v3, v13

    :goto_e
    const/4 v7, 0x0

    if-eqz v3, :cond_1c

    iget-object v2, v10, Lh7;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    const-string v0, "attendAside"

    invoke-virtual {v10, v0, v4}, Lh7;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, Lh7;->E:Z

    iput-wide v5, v10, Lh7;->F:J

    iget-object v0, v10, Lh7;->M:Ld6;

    if-eqz v0, :cond_19

    iget-object v3, v0, Ld6;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LUb2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    move-object v0, v7

    :goto_f
    if-eqz v0, :cond_19

    iput-object v7, v10, Lh7;->M:Ld6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v7, v0

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_19
    :goto_10
    monitor-exit v2

    if-eqz v7, :cond_1a

    const-string v0, "aside"

    const-string v2, ""

    invoke-virtual {v10, v7, v0, v2}, Lh7;->S(Ld6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v10, Lh7;->r:LQ40;

    if-eqz p8, :cond_1b

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.3f"

    invoke-static {v15, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "ATTEND silent by=model p="

    const-string v5, " chars="

    const-string v6, " line="

    invoke-static {v4, v3, v2, v5, v6}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " side_talk="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " - no request"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_12
    monitor-exit v2

    throw v0

    :cond_1c
    new-instance v6, Lm6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1e

    if-eqz v0, :cond_1d

    const-wide/16 v0, 0x1194

    goto :goto_13

    :cond_1d
    const-wide/16 v0, 0x5dc

    :goto_13
    move-wide/from16 v22, v0

    goto :goto_14

    :cond_1e
    move-wide/from16 v22, v11

    :goto_14
    move-object/from16 v19, v6

    move/from16 v24, v8

    invoke-direct/range {v19 .. v24}, Lm6;-><init>(JJZ)V

    iget-object v0, v10, Lh7;->w:LVJ;

    new-instance v1, LQ6;

    const/16 v18, 0x0

    move-object v11, v1

    move-object v12, v6

    move-object/from16 v13, p1

    move-wide/from16 v14, p3

    move-wide/from16 v16, p5

    invoke-direct/range {v11 .. v18}, LQ6;-><init>(Lm6;LjY1;JJLXJ;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v7, v3, v1, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    if-ne v2, v5, :cond_1f

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v0

    move v7, v8

    move v8, v9

    move v9, v11

    invoke-static/range {v1 .. v9}, Lh7;->r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V

    return-void

    :cond_1f
    iget-object v0, v10, Lh7;->w:LVJ;

    new-instance v11, LR6;

    const/4 v12, 0x0

    move-object v1, v11

    move-object v2, v6

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move v5, v8

    move v6, v9

    move-object v8, v7

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, LR6;-><init>(Lm6;Lh7;Ljava/lang/String;ZZLXJ;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v8, v1, v11, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void

    :goto_15
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1
.end method

.method public final k0(LrY1;)V
    .locals 11

    iget-object v0, p1, LrY1;->O:Ljava/lang/Object;

    check-cast v0, LvS1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v3, v0, LvS1;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lh7;->m0:Z

    :cond_0
    iput-object v2, p0, Lh7;->g0:Ljava/lang/String;

    iput v1, p0, Lh7;->i0:I

    iput-boolean v1, p0, Lh7;->j0:Z

    iget-object v3, p0, Lh7;->r:LQ40;

    iget-object v4, p1, LrY1;->P:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvS1;

    if-eqz v4, :cond_1

    iget-object v4, v4, LvS1;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "-"

    :cond_2
    iget-object v5, v0, LvS1;->a:Ljava/lang/String;

    iget-object v6, v0, LvS1;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    const-string v6, "none"

    :cond_3
    iget-boolean v7, v0, LvS1;->f:Z

    const-string v8, "AGENTIC voice swap "

    const-string v9, " -> "

    const-string v10, " backup="

    invoke-static {v8, v4, v9, v5, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " tags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez v0, :cond_5

    iget-object v3, p1, LrY1;->P:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    iget-object v3, p0, Lh7;->w:LVJ;

    new-instance v4, La7;

    invoke-direct {v4, p1, v0, p0, v2}, La7;-><init>(LrY1;LvS1;Lh7;LXJ;)V

    const/4 p1, 0x3

    invoke-static {v3, v2, v1, v4, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final l0()I
    .locals 2

    iget-boolean v0, p0, Lh7;->W:Z

    iget-boolean v1, p0, Lh7;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final m0(Lg6;)V
    .locals 5

    iget-object v0, p1, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lki0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v0, Lw7;

    iget-object v0, v0, Lw7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lh7;->X:Lki0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lki0;->O:Ljava/lang/Object;

    check-cast v2, Lw7;

    iget-object v2, v2, Lw7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lki0;

    iput-object v0, p0, Lh7;->X:Lki0;

    iget-object v0, p1, Lg6;->b:Ljava/lang/Object;

    check-cast v0, Lki0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh7;->b:LF7;

    iget-boolean v0, v0, LF7;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lh7;->Y:Z

    iput v3, p0, Lh7;->Z:I

    :cond_3
    iget-object v0, p0, Lh7;->a:LRo;

    iget-object v0, v0, LRo;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_4
    iget-boolean p1, p1, Lg6;->a:Z

    :goto_3
    iput-boolean p1, p0, Lh7;->W:Z

    invoke-virtual {p0}, Lh7;->l0()I

    move-result p1

    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lh7;->y:Li7;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Li7;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    iput-object v1, p0, Lh7;->d0:[B

    iget-object p1, p0, Lh7;->a0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lh7;->b0:Lf6;

    iget-object p1, p0, Lh7;->k0:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lh7;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    iget-object p1, p0, Lh7;->y:Li7;

    monitor-enter p1

    :try_start_3
    invoke-virtual {p1}, Li7;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p1

    :goto_4
    iput-object v1, p0, Lh7;->g0:Ljava/lang/String;

    iget-object p1, p0, Lh7;->r:LQ40;

    iget-boolean v0, p0, Lh7;->W:Z

    iget-boolean v2, p0, Lh7;->Y:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lh7;->X:Lki0;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lki0;->O:Ljava/lang/Object;

    check-cast v1, Lw7;

    iget-object v1, v1, Lw7;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string v1, "none"

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lh7;->l0()I

    move-result v2

    invoke-static {v2}, LcV;->l(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AGENTIC vision swap vision="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " eyes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, LDj0;->a:Ljava/util/List;

    sget-object v0, Lyw1;->a:LHa1;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-boolean v4, p0, Lh7;->m:Z

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v3, v4}, Lp82;->b(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lp82;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    sget-object v1, LDj0;->a:Ljava/util/List;

    invoke-static {p1}, Ldr0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LDj0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyw1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LDj0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, LDn0;->a:Ljava/util/Set;

    iget-object v0, p0, Lh7;->n:LCn0;

    if-eqz v0, :cond_1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LCn0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LCn0;->a:Ljava/lang/String;

    const-string v3, " \u2014 the message above is internal and written in Hinglish; tell the user in "

    invoke-static {v0, v3, v1, v2}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " [reply_language: "

    const-string v2, "]"

    invoke-static {p1, v1, v0, v2}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final p0(Ljava/lang/String;Z[BZLm6;ZZ)Luk0;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v0, v1, Lh7;->r0:Lg6;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lh7;->L:Ll6;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iput-object v5, v1, Lh7;->r0:Lg6;

    invoke-virtual {v1, v0}, Lh7;->m0(Lg6;)V

    :goto_0
    const/4 v6, 0x0

    iput-boolean v6, v1, Lh7;->V:Z

    iget-object v0, v1, Lh7;->M:Ld6;

    if-eqz v0, :cond_2

    iput-object v5, v1, Lh7;->M:Ld6;

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    iget-object v7, v0, Ld6;->a:Ljava/lang/String;

    invoke-static {v7, v2}, LUb2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    const-string v8, "changed"

    const-string v9, ""

    invoke-virtual {v1, v0, v8, v9}, Lh7;->S(Ld6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_6

    :try_start_0
    iget-object v0, v1, Lh7;->e:LC51;

    const/4 v8, 0x4

    invoke-virtual {v0, v8, v2}, LC51;->z(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    sget-object v8, LkU;->N:LkU;

    instance-of v9, v0, LOd1;

    if-eqz v9, :cond_5

    move-object v0, v8

    :cond_5
    check-cast v0, Ljava/util/List;

    const-string v8, "said"

    invoke-virtual {v1, v8, v0}, Lh7;->b0(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_4
    iget-object v0, v1, Lh7;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    if-eqz v0, :cond_7

    iget-object v0, v1, Lh7;->y:Li7;

    iget-object v8, v1, Lh7;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8, v5}, Li7;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lh7;->Y()Z

    if-nez p3, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lh7;->W()[B

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v5

    goto :goto_5

    :cond_9
    move-object/from16 v0, p3

    :goto_5
    const/4 v9, 0x2

    if-eqz p3, :cond_a

    move v10, v8

    goto :goto_6

    :cond_a
    move v10, v9

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lh7;->l0()I

    move-result v11

    if-ne v11, v9, :cond_b

    iget-object v11, v1, Lh7;->y:Li7;

    invoke-virtual {v11, v2, v5}, Li7;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lf6;

    invoke-direct {v12, v10, v2, v0}, Lf6;-><init>(ILjava/lang/String;[B)V

    invoke-virtual {v1, v12}, Lh7;->e0(Lf6;)V

    goto :goto_8

    :cond_b
    iget-object v11, v1, Lh7;->y:Li7;

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_c
    move-object v12, v5

    :goto_7
    invoke-virtual {v11, v2, v12}, Li7;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v0, :cond_d

    new-instance v12, Lf6;

    invoke-direct {v12, v10, v2, v0}, Lf6;-><init>(ILjava/lang/String;[B)V

    iput-object v12, v1, Lh7;->b0:Lf6;

    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lh7;->a0()V

    new-instance v0, Ll6;

    new-instance v13, Lk6;

    invoke-direct {v13}, Lk6;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lh7;->X()LvS1;

    move-result-object v16

    new-instance v10, Le6;

    if-eqz v4, :cond_e

    move v12, v8

    goto :goto_9

    :cond_e
    move v12, v6

    :goto_9
    iget-object v14, v1, Lh7;->z:LjY1;

    if-eqz v14, :cond_f

    move v6, v8

    :cond_f
    new-instance v14, Lc6;

    const/4 v15, 0x2

    invoke-direct {v14, v1, v15}, Lc6;-><init>(Lh7;I)V

    invoke-direct {v10, v12, v6, v14}, Le6;-><init>(ZZLc6;)V

    move-object v12, v0

    move-wide/from16 v14, v18

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Ll6;-><init>(Lk6;JLvS1;Le6;)V

    iput-object v11, v0, Ll6;->f:Ljava/lang/Object;

    iput-boolean v3, v0, Ll6;->g:Z

    iput-object v4, v0, Ll6;->h:Lm6;

    iput-object v7, v0, Ll6;->D:Ld6;

    iget-wide v6, v1, Lh7;->q0:J

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lh7;->q0:J

    if-eqz v3, :cond_10

    cmp-long v3, v6, v10

    if-lez v3, :cond_10

    sub-long v18, v18, v6

    cmp-long v3, v10, v18

    if-gtz v3, :cond_10

    const-wide/16 v3, 0x3a99

    cmp-long v3, v18, v3

    if-gez v3, :cond_10

    iput-wide v6, v0, Ll6;->x:J

    :cond_10
    if-eqz p2, :cond_11

    iput-object v2, v0, Ll6;->q:Ljava/lang/String;

    iget v2, v1, Lh7;->D:I

    add-int/2addr v2, v8

    iput v2, v1, Lh7;->D:I

    iput v2, v0, Ll6;->j:I

    iget-boolean v2, v1, Lh7;->E:Z

    iput-boolean v2, v0, Ll6;->k:Z

    move/from16 v2, p6

    iput-boolean v2, v0, Ll6;->l:Z

    move/from16 v2, p7

    iput-boolean v2, v0, Ll6;->m:Z

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lh7;->X()LvS1;

    move-result-object v2

    iget-boolean v2, v2, LvS1;->f:Z

    if-nez v2, :cond_12

    iget-object v2, v1, Lh7;->l0:LwS1;

    iget-boolean v2, v2, LwS1;->c:Z

    if-eqz v2, :cond_15

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lh7;->X()LvS1;

    move-result-object v2

    iget-boolean v2, v2, LvS1;->h:Z

    if-nez v2, :cond_14

    iget-boolean v2, v1, Lh7;->m0:Z

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    new-instance v2, Lhh;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lhh;-><init>(I)V

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v2, Lhh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhh;-><init>(I)V

    :goto_b
    iput-object v2, v0, Ll6;->z:Lhh;

    :cond_15
    iget-object v2, v1, Lh7;->k0:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lh7;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v2, v1, Lh7;->w:LVJ;

    new-instance v3, Ld7;

    invoke-direct {v3, v0, v1, v5}, Ld7;-><init>(Ll6;Lh7;LXJ;)V

    invoke-static {v2, v5, v9, v3, v8}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v2

    iput-object v2, v0, Ll6;->e:Luk0;

    iput-object v0, v1, Lh7;->L:Ll6;

    iget-object v2, v1, Lh7;->j:LQ40;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ll6;->e:Luk0;

    if-eqz v0, :cond_16

    move-object v5, v0

    :cond_16
    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final q0(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh7;->L:Ll6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_3

    invoke-static {p1}, LUL0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh7;->K:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lh7;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p1}, LUL0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s0(LU40;)Z
    .locals 10

    iget-boolean v0, p0, Lh7;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh7;->w:LVJ;

    new-instance v2, Lc6;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lc6;-><init>(Lh7;I)V

    invoke-interface {p1, v0, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvS1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    check-cast p1, LvS1;

    invoke-virtual {p0}, Lh7;->X()LvS1;

    move-result-object v0

    iget-object v0, v0, LvS1;->a:Ljava/lang/String;

    iget-object v2, p0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lh7;->f0:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    iget-object v3, p0, Lh7;->l0:LwS1;

    iget-object v6, p0, Lh7;->L:Ll6;

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iget-object v7, v3, LwS1;->b:Ljava/lang/Object;

    iput-object v5, v3, LwS1;->b:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_3

    if-eq v7, p1, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_4

    iput-object p1, v3, LwS1;->b:Ljava/lang/Object;

    new-instance v3, LrY1;

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct {v3, v5, v8, v7, v6}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_4
    iget-object v5, v3, LwS1;->a:Ljava/lang/Object;

    iput-object p1, v3, LwS1;->a:Ljava/lang/Object;

    iget-boolean v6, p1, LvS1;->f:Z

    if-eqz v6, :cond_5

    iput-boolean v4, v3, LwS1;->c:Z

    :cond_5
    invoke-virtual {v8, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, LrY1;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct {v3, p1, v8, v6, v5}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v5}, Lh7;->k0(LrY1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    monitor-exit v2

    if-nez v5, :cond_7

    :try_start_2
    iget-object v0, p1, LvS1;->b:LSv1;

    invoke-interface {v0}, LSv1;->close()V

    iget-object p1, p1, LvS1;->c:LSv1;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LSv1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    return v1

    :cond_7
    iget-object v1, v5, LrY1;->O:Ljava/lang/Object;

    if-nez v1, :cond_8

    iget-object v1, p0, Lh7;->r:LQ40;

    iget-object p1, p1, LvS1;->a:Ljava/lang/String;

    const-string v2, "AGENTIC voice swap "

    const-string v3, " -> "

    const-string v5, ": after this reply"

    invoke-static {v2, v0, v3, p1, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return v4

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    iget-object p1, p0, Lh7;->r:LQ40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AGENTIC voice swap refused: the new voice could not be built ("

    const-string v3, ")"

    invoke-static {v2, v0, v3, p1}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    return v1
.end method
