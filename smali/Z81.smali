.class public final LZ81;
.super LqG;
.source "SourceFile"


# static fields
.field public static final v:LLx1;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LCp;

.field public final b:Ljava/lang/Object;

.field public c:Luk0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:LqP0;

.field public final h:LBP0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/Set;

.field public o:Lbw;

.field public p:Ls90;

.field public q:Z

.field public final r:LLx1;

.field public final s:Lxk0;

.field public final t:LEK;

.field public final u:LXX0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LR11;->Q:LR11;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, LZ81;->v:LLx1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LZ81;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LEK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCp;

    new-instance v1, Lxv0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lxv0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LCp;-><init>(Lxv0;)V

    iput-object v0, p0, LZ81;->a:LCp;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LZ81;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LZ81;->e:Ljava/util/ArrayList;

    new-instance v1, LqP0;

    invoke-direct {v1}, LqP0;-><init>()V

    iput-object v1, p0, LZ81;->g:LqP0;

    new-instance v1, LBP0;

    const/16 v2, 0x10

    new-array v2, v2, [LtG;

    invoke-direct {v1, v2}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LZ81;->h:LBP0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LZ81;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LZ81;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LZ81;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LZ81;->l:Ljava/util/LinkedHashMap;

    sget-object v1, LU81;->P:LU81;

    invoke-static {v1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v1

    iput-object v1, p0, LZ81;->r:LLx1;

    sget-object v1, Lb72;->P:Lb72;

    invoke-interface {p1, v1}, LEK;->P(LCK;)LBK;

    move-result-object v1

    check-cast v1, Luk0;

    new-instance v2, Lxk0;

    invoke-direct {v2, v1}, Lxk0;-><init>(Luk0;)V

    new-instance v1, Lli0;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, Lli0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LJk0;->U(LQ40;)LBP;

    iput-object v2, p0, LZ81;->s:Lxk0;

    invoke-interface {p1, v0}, LEK;->I(LEK;)LEK;

    move-result-object p1

    invoke-interface {p1, v2}, LEK;->I(LEK;)LEK;

    move-result-object p1

    iput-object p1, p0, LZ81;->t:LEK;

    new-instance p1, LXX0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ81;->u:LXX0;

    return-void
.end method

.method public static synthetic C(LZ81;Ljava/lang/Exception;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, LZ81;->B(Ljava/lang/Exception;LtG;Z)V

    return-void
.end method

.method public static final q(LZ81;LtG;LqP0;)LtG;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LtG;->f0:LoG;

    iget-boolean v0, v0, LoG;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p1, LtG;->g0:Z

    if-nez v0, :cond_6

    iget-object p0, p0, LZ81;->n:Ljava/util/Set;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Lli0;

    const/16 v2, 0x16

    invoke-direct {p0, p1, v2}, Lli0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lb30;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p1, p2}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v3

    instance-of v4, v3, LsP0;

    if-eqz v4, :cond_1

    check-cast v3, LsP0;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, LsP0;->B(LQ40;LQ40;)LsP0;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Llt1;->j()Llt1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, LqP0;->h()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, Lx11;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p2, p1}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, LtG;->f0:LoG;

    iget-boolean v4, p2, LoG;->E:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_2

    iput-boolean v0, p2, LoG;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Lx11;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, LoG;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, LoG;->E:Z

    throw p1

    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-static {p1}, LOK1;->h(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, LtG;->w()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Llt1;->p(Llt1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, LZ81;->s(LsP0;)V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    move-object v1, p1

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-static {v2}, Llt1;->p(Llt1;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, LZ81;->s(LsP0;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final r(LZ81;)Z
    .locals 8

    iget-object v0, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ81;->g:LqP0;

    invoke-virtual {v1}, LqP0;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LZ81;->h:LBP0;

    invoke-virtual {v1}, LBP0;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LZ81;->v()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v1, p0, LZ81;->g:LqP0;

    new-instance v4, Lvg1;

    invoke-direct {v4, v1}, Lvg1;-><init>(LqP0;)V

    new-instance v1, LqP0;

    invoke-direct {v1}, LqP0;-><init>()V

    iput-object v1, p0, LZ81;->g:LqP0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, LZ81;->x()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LtG;

    invoke-virtual {v6, v4}, LtG;->y(Lvg1;)V

    iget-object v6, p0, LZ81;->r:LLx1;

    invoke-virtual {v6}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU81;

    sget-object v7, LU81;->O:LU81;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, LqP0;

    invoke-direct {v1}, LqP0;-><init>()V

    iput-object v1, p0, LZ81;->g:LqP0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, LZ81;->u()Lbw;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, LZ81;->h:LBP0;

    invoke-virtual {v1}, LBP0;->m()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, LZ81;->v()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    monitor-exit v0

    :goto_3
    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    iget-object v1, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, LZ81;->g:LqP0;

    iget v2, p0, LqP0;->d:I

    invoke-virtual {v4}, Lvg1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    move-object v3, v2

    check-cast v3, LWk1;

    invoke-virtual {v3}, LWk1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LWk1;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LqP0;->d(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, LqP0;->b:[Ljava/lang/Object;

    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static s(LsP0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LsP0;->v()Llb2;

    move-result-object v0

    instance-of v0, v0, Lmt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LsP0;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LsP0;->c()V

    throw v0
.end method

.method public static final z(Ljava/util/ArrayList;LZ81;LtG;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LZ81;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LZ81;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqO0;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;LqP0;)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LqO0;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtG;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, LtG;->f0:LoG;

    iget-boolean v6, v6, LoG;->E:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, LOK1;->o(Z)V

    new-instance v6, Lli0;

    const/16 v7, 0x16

    invoke-direct {v6, v5, v7}, Lli0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lb30;

    const/16 v8, 0x1c

    move-object/from16 v9, p2

    invoke-direct {v7, v8, v5, v9}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v8

    instance-of v10, v8, LsP0;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    check-cast v8, LsP0;

    goto :goto_2

    :cond_2
    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_d

    invoke-virtual {v8, v6, v7}, LsP0;->B(LQ40;LQ40;)LsP0;

    move-result-object v6

    if-eqz v6, :cond_d

    :try_start_0
    invoke-virtual {v6}, Llt1;->j()Llt1;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v1, LZ81;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LqO0;

    iget-object v15, v1, LZ81;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, LRC;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v15, v17

    goto :goto_4

    :cond_4
    move-object v15, v11

    :goto_4
    new-instance v3, Lc01;

    invoke-direct {v3, v14, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :try_start_3
    monitor-exit v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc01;

    iget-object v8, v8, Lc01;->O:Ljava/lang/Object;

    if-nez v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_c

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc01;

    iget-object v8, v8, Lc01;->O:Ljava/lang/Object;

    if-eqz v8, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_9

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc01;

    iget-object v12, v11, Lc01;->O:Ljava/lang/Object;

    if-nez v12, :cond_8

    iget-object v11, v11, Lc01;->N:Ljava/lang/Object;

    check-cast v11, LqO0;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, v1, LZ81;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v1, LZ81;->j:Ljava/util/ArrayList;

    invoke-static {v3, v8}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_b

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lc01;

    iget-object v12, v12, Lc01;->O:Ljava/lang/Object;

    if-eqz v12, :cond_a

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    move-object v10, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    :goto_a
    invoke-virtual {v5, v10}, LtG;->p(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Llt1;->p(Llt1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, LZ81;->s(LsP0;)V

    goto/16 :goto_1

    :goto_b
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    :try_start_8
    invoke-static {v7}, Llt1;->p(Llt1;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, LZ81;->s(LsP0;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/Exception;LtG;Z)V
    .locals 2

    const/16 p3, 0x13

    sget-object v0, LZ81;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LXF;

    if-nez v0, :cond_1

    iget-object v0, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LP2;->b:I

    iget-object v1, p0, LZ81;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LZ81;->h:LBP0;

    invoke-virtual {v1}, LBP0;->h()V

    new-instance v1, LqP0;

    invoke-direct {v1}, LqP0;-><init>()V

    iput-object v1, p0, LZ81;->g:LqP0;

    iget-object v1, p0, LZ81;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LZ81;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LZ81;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, Ls90;

    invoke-direct {v1, p1, p3}, Ls90;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LZ81;->p:Ls90;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LZ81;->D(LtG;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LZ81;->u()Lbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, LZ81;->p:Ls90;

    if-nez v0, :cond_2

    new-instance v0, Ls90;

    invoke-direct {v0, p1, p3}, Ls90;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LZ81;->p:Ls90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p1, v0, Ls90;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public final D(LtG;)V
    .locals 2

    iget-object v0, p0, LZ81;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ81;->m:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LZ81;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LZ81;->f:Ljava/util/List;

    return-void
.end method

.method public final a(LtG;LfE;)V
    .locals 7

    iget-object v0, p1, LtG;->f0:LoG;

    iget-boolean v0, v0, LoG;->E:Z

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lli0;

    const/16 v3, 0x16

    invoke-direct {v2, p1, v3}, Lli0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lb30;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-direct {v3, v5, p1, v4}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v5

    instance-of v6, v5, LsP0;

    if-eqz v6, :cond_0

    check-cast v5, LsP0;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5, v2, v3}, LsP0;->B(LQ40;LQ40;)LsP0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Llt1;->j()Llt1;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, p2}, LtG;->k(LfE;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3}, Llt1;->p(Llt1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2}, LZ81;->s(LsP0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object p2

    invoke-virtual {p2}, Llt1;->m()V

    :cond_1
    iget-object p2, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v2, p0, LZ81;->r:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU81;

    sget-object v3, LU81;->O:LU81;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, LZ81;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LZ81;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LZ81;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    :try_start_6
    invoke-virtual {p0, p1}, LZ81;->y(LtG;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {p1}, LtG;->f()V

    invoke-virtual {p1}, LtG;->h()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v0, :cond_3

    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object p1

    invoke-virtual {p1}, Llt1;->m()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LZ81;->C(LZ81;Ljava/lang/Exception;ZI)V

    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1, v1}, LZ81;->B(Ljava/lang/Exception;LtG;Z)V

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-static {v3}, Llt1;->p(Llt1;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-static {v2}, LZ81;->s(LsP0;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_3
    invoke-virtual {p0, p2, p1, v1}, LZ81;->B(Ljava/lang/Exception;LtG;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LZ81;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final h()LEK;
    .locals 1

    iget-object v0, p0, LZ81;->t:LEK;

    return-object v0
.end method

.method public final i(LtG;)V
    .locals 2

    iget-object v0, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ81;->h:LBP0;

    invoke-virtual {v1, p1}, LBP0;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LZ81;->h:LBP0;

    invoke-virtual {v1, p1}, LBP0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ81;->u()Lbw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, LBL1;->a:LBL1;

    invoke-interface {p1, v0}, LXJ;->k(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j(LqO0;)LpO0;
    .locals 2

    iget-object v0, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ81;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final m(LtG;)V
    .locals 2

    iget-object v0, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ81;->n:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LZ81;->n:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final p(LtG;)V
    .locals 2

    iget-object v0, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ81;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LZ81;->f:Ljava/util/List;

    iget-object v1, p0, LZ81;->h:LBP0;

    invoke-virtual {v1, p1}, LBP0;->n(Ljava/lang/Object;)Z

    iget-object v1, p0, LZ81;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ81;->r:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU81;

    sget-object v2, LU81;->R:LU81;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, LZ81;->r:LLx1;

    sget-object v3, LU81;->O:LU81;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, LZ81;->s:Lxk0;

    invoke-virtual {v0, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final u()Lbw;
    .locals 8

    iget-object v0, p0, LZ81;->r:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU81;

    sget-object v2, LU81;->O:LU81;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, LZ81;->j:Ljava/util/ArrayList;

    iget-object v3, p0, LZ81;->i:Ljava/util/ArrayList;

    iget-object v4, p0, LZ81;->h:LBP0;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, LZ81;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LkU;->N:LkU;

    iput-object v0, p0, LZ81;->f:Ljava/util/List;

    new-instance v0, LqP0;

    invoke-direct {v0}, LqP0;-><init>()V

    iput-object v0, p0, LZ81;->g:LqP0;

    invoke-virtual {v4}, LBP0;->h()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, LZ81;->m:Ljava/util/ArrayList;

    iget-object v0, p0, LZ81;->o:Lbw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lbw;->p(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, LZ81;->o:Lbw;

    iput-object v5, p0, LZ81;->p:Ls90;

    return-object v5

    :cond_1
    iget-object v1, p0, LZ81;->p:Ls90;

    sget-object v6, LU81;->S:LU81;

    sget-object v7, LU81;->P:LU81;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LZ81;->c:Luk0;

    if-nez v1, :cond_3

    new-instance v1, LqP0;

    invoke-direct {v1}, LqP0;-><init>()V

    iput-object v1, p0, LZ81;->g:LqP0;

    invoke-virtual {v4}, LBP0;->h()V

    invoke-virtual {p0}, LZ81;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, LU81;->Q:LU81;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LBP0;->m()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LZ81;->g:LqP0;

    invoke-virtual {v1}, LqP0;->h()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0}, LZ81;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, LU81;->R:LU81;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v6

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v6, :cond_7

    iget-object v0, p0, LZ81;->o:Lbw;

    iput-object v5, p0, LZ81;->o:Lbw;

    move-object v5, v0

    :cond_7
    return-object v5
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, LZ81;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZ81;->a:LCp;

    iget-object v0, v0, LCp;->S:LEg;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ81;->g:LqP0;

    invoke-virtual {v1}, LqP0;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LZ81;->h:LBP0;

    invoke-virtual {v1}, LBP0;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LZ81;->v()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final x()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LZ81;->f:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, LZ81;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LkU;->N:LkU;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LZ81;->f:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final y(LtG;)V
    .locals 6

    iget-object v0, p0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ81;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqO0;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, LZ81;->z(Ljava/util/ArrayList;LZ81;LtG;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LZ81;->A(Ljava/util/List;LqP0;)Ljava/util/List;

    invoke-static {v0, p0, p1}, LZ81;->z(Ljava/util/ArrayList;LZ81;LtG;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
