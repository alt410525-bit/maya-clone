.class public final LIQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lzo1;

.field public final D:Lz81;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:LFQ0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lbg;

.field public final h:LLx1;

.field public final i:LLx1;

.field public final j:LB81;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Lys0;

.field public p:LxQ0;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Lns0;

.field public final s:Lx1;

.field public final t:LsY;

.field public final u:Z

.field public final v:LbR0;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:LQ40;

.field public y:LQ40;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIQ0;->a:Landroid/content/Context;

    sget-object v0, LtO0;->e0:LtO0;

    invoke-static {p1, v0}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object p1

    invoke-interface {p1}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LIQ0;->b:Landroid/app/Activity;

    new-instance p1, Lbg;

    invoke-direct {p1}, Lbg;-><init>()V

    iput-object p1, p0, LIQ0;->g:Lbg;

    sget-object p1, LkU;->N:LkU;

    invoke-static {p1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    iput-object v0, p0, LIQ0;->h:LLx1;

    invoke-static {p1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object p1

    iput-object p1, p0, LIQ0;->i:LLx1;

    new-instance v0, LB81;

    invoke-direct {v0, p1}, LB81;-><init>(LLx1;)V

    iput-object v0, p0, LIQ0;->j:LB81;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LIQ0;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LIQ0;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LIQ0;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LIQ0;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LIQ0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lns0;->O:Lns0;

    iput-object p1, p0, LIQ0;->r:Lns0;

    new-instance p1, Lx1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LIQ0;->s:Lx1;

    new-instance p1, LsY;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LsY;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LIQ0;->t:LsY;

    const/4 p1, 0x1

    iput-boolean p1, p0, LIQ0;->u:Z

    new-instance v0, LbR0;

    invoke-direct {v0}, LbR0;-><init>()V

    iput-object v0, p0, LIQ0;->v:LbR0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LIQ0;->w:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LIQ0;->z:Ljava/util/LinkedHashMap;

    new-instance v1, LHQ0;

    invoke-direct {v1, v0}, LHQ0;-><init>(LbR0;)V

    invoke-virtual {v0, v1}, LbR0;->a(LaR0;)V

    new-instance v1, LB2;

    iget-object v2, p0, LIQ0;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LB2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LbR0;->a(LaR0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LIQ0;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v1}, LG72;->b(IIII)Lzo1;

    move-result-object p1

    iput-object p1, p0, LIQ0;->C:Lzo1;

    new-instance v0, Lz81;

    invoke-direct {v0, p1}, Lz81;-><init>(Lzo1;)V

    iput-object v0, p0, LIQ0;->D:Lz81;

    return-void
.end method

.method public static synthetic o(LIQ0;LrQ0;)V
    .locals 2

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LIQ0;->n(LrQ0;ZLbg;)V

    return-void
.end method


# virtual methods
.method public final a(LDQ0;Landroid/os/Bundle;LrQ0;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, LrQ0;->O:LDQ0;

    instance-of v6, v5, LJ10;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, LIQ0;->g:Lbg;

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v9}, Lbg;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v9}, Lbg;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LrQ0;

    iget-object v6, v6, LrQ0;->O:LDQ0;

    instance-of v6, v6, LJ10;

    if-eqz v6, :cond_1

    invoke-virtual {v9}, Lbg;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LrQ0;

    iget-object v6, v6, LrQ0;->O:LDQ0;

    iget v6, v6, LDQ0;->T:I

    invoke-virtual {v0, v6, v7, v8}, LIQ0;->l(IZZ)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    new-instance v6, Lbg;

    invoke-direct {v6}, Lbg;-><init>()V

    instance-of v10, v1, LFQ0;

    iget-object v11, v0, LIQ0;->a:Landroid/content/Context;

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    move-object v10, v5

    :cond_2
    iget-object v10, v10, LDQ0;->O:LFQ0;

    if-eqz v10, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LrQ0;

    iget-object v15, v15, LrQ0;->O:LDQ0;

    invoke-static {v15, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    :cond_4
    move-object v14, v12

    :goto_0
    check-cast v14, LrQ0;

    if-nez v14, :cond_5

    invoke-virtual/range {p0 .. p0}, LIQ0;->g()Lns0;

    move-result-object v13

    iget-object v14, v0, LIQ0;->p:LxQ0;

    invoke-static {v11, v10, v2, v13, v14}, LYj2;->p(Landroid/content/Context;LDQ0;Landroid/os/Bundle;Lns0;LxQ0;)LrQ0;

    move-result-object v14

    :cond_5
    invoke-virtual {v6, v14}, Lbg;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lbg;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v7

    if-eqz v13, :cond_6

    invoke-virtual {v9}, Lbg;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LrQ0;

    iget-object v13, v13, LrQ0;->O:LDQ0;

    if-ne v13, v10, :cond_6

    invoke-virtual {v9}, Lbg;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LrQ0;

    invoke-static {v0, v13}, LIQ0;->o(LIQ0;LrQ0;)V

    :cond_6
    if-eqz v10, :cond_7

    if-ne v10, v1, :cond_2

    :cond_7
    invoke-virtual {v6}, Lbg;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lbg;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LrQ0;

    iget-object v10, v10, LrQ0;->O:LDQ0;

    :goto_1
    if-eqz v10, :cond_e

    iget v13, v10, LDQ0;->T:I

    invoke-virtual {v0, v13}, LIQ0;->d(I)LDQ0;

    move-result-object v13

    if-eq v13, v10, :cond_e

    iget-object v10, v10, LDQ0;->O:LFQ0;

    if-eqz v10, :cond_d

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v13

    if-ne v13, v7, :cond_9

    move-object v13, v12

    goto :goto_2

    :cond_9
    move-object v13, v2

    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, LrQ0;

    iget-object v7, v7, LrQ0;->O:LDQ0;

    invoke-static {v7, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    move-object v15, v12

    :goto_4
    check-cast v15, LrQ0;

    if-nez v15, :cond_c

    invoke-virtual {v10, v13}, LDQ0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LIQ0;->g()Lns0;

    move-result-object v13

    iget-object v14, v0, LIQ0;->p:LxQ0;

    invoke-static {v11, v10, v7, v13, v14}, LYj2;->p(Landroid/content/Context;LDQ0;Landroid/os/Bundle;Lns0;LxQ0;)LrQ0;

    move-result-object v15

    :cond_c
    invoke-virtual {v6, v15}, Lbg;->f(Ljava/lang/Object;)V

    :cond_d
    const/4 v7, 0x1

    goto :goto_1

    :cond_e
    invoke-virtual {v6}, Lbg;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Lbg;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrQ0;

    iget-object v5, v5, LrQ0;->O:LDQ0;

    :goto_5
    invoke-virtual {v9}, Lbg;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v9}, Lbg;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LrQ0;

    iget-object v7, v7, LrQ0;->O:LDQ0;

    instance-of v7, v7, LFQ0;

    if-eqz v7, :cond_10

    invoke-virtual {v9}, Lbg;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LrQ0;

    iget-object v7, v7, LrQ0;->O:LDQ0;

    check-cast v7, LFQ0;

    iget v10, v5, LDQ0;->T:I

    invoke-virtual {v7, v10, v8}, LFQ0;->j(IZ)LDQ0;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-virtual {v9}, Lbg;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LrQ0;

    invoke-static {v0, v7}, LIQ0;->o(LIQ0;LrQ0;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v9}, Lbg;->k()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrQ0;

    if-nez v5, :cond_11

    invoke-virtual {v6}, Lbg;->k()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrQ0;

    :cond_11
    if-eqz v5, :cond_12

    iget-object v5, v5, LrQ0;->O:LDQ0;

    goto :goto_6

    :cond_12
    move-object v5, v12

    :goto_6
    iget-object v7, v0, LIQ0;->c:LFQ0;

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LrQ0;

    iget-object v7, v7, LrQ0;->O:LDQ0;

    iget-object v8, v0, LIQ0;->c:LFQ0;

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v12, v5

    :cond_14
    check-cast v12, LrQ0;

    if-nez v12, :cond_15

    iget-object v4, v0, LIQ0;->c:LFQ0;

    invoke-virtual {v4, v2}, LDQ0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LIQ0;->g()Lns0;

    move-result-object v5

    iget-object v7, v0, LIQ0;->p:LxQ0;

    invoke-static {v11, v4, v2, v5, v7}, LYj2;->p(Landroid/content/Context;LDQ0;Landroid/os/Bundle;Lns0;LxQ0;)LrQ0;

    move-result-object v12

    :cond_15
    invoke-virtual {v6, v12}, Lbg;->f(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrQ0;

    iget-object v5, v4, LrQ0;->O:LDQ0;

    iget-object v5, v5, LDQ0;->N:Ljava/lang/String;

    iget-object v7, v0, LIQ0;->v:LbR0;

    invoke-virtual {v7, v5}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v5

    iget-object v7, v0, LIQ0;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, LuQ0;

    invoke-virtual {v5, v4}, LuQ0;->a(LrQ0;)V

    goto :goto_7

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavigatorBackStack for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LDQ0;->N:Ljava/lang/String;

    const-string v3, " should already be created"

    invoke-static {v2, v1, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-virtual {v9, v6}, Lbg;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v3}, Lbg;->h(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrQ0;

    iget-object v3, v2, LrQ0;->O:LDQ0;

    iget-object v3, v3, LDQ0;->O:LFQ0;

    if-eqz v3, :cond_19

    iget v3, v3, LDQ0;->T:I

    invoke-virtual {v0, v3}, LIQ0;->e(I)LrQ0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LIQ0;->h(LrQ0;LrQ0;)V

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 8

    :goto_0
    iget-object v0, p0, LIQ0;->g:Lbg;

    invoke-virtual {v0}, Lbg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbg;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrQ0;

    iget-object v1, v1, LrQ0;->O:LDQ0;

    instance-of v1, v1, LFQ0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbg;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrQ0;

    invoke-static {p0, v0}, LIQ0;->o(LIQ0;LrQ0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbg;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrQ0;

    iget-object v2, p0, LIQ0;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, LIQ0;->A:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, LIQ0;->A:I

    invoke-virtual {p0}, LIQ0;->s()V

    iget v3, p0, LIQ0;->A:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LIQ0;->A:I

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrQ0;

    iget-object v6, p0, LIQ0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v5, p0, LIQ0;->C:Lzo1;

    invoke-virtual {v5, v3}, Lzo1;->o(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    iget-object v0, v3, LrQ0;->O:LDQ0;

    invoke-virtual {v3}, LrQ0;->g()Landroid/os/Bundle;

    throw v5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LIQ0;->h:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LIQ0;->p()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LIQ0;->i:LLx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method public final c(Ljava/util/ArrayList;LDQ0;ZZ)Z
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p4

    new-instance v9, Lpa1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lbg;

    invoke-direct {v10}, Lbg;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LaR0;

    new-instance v14, Lpa1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LIQ0;->g:Lbg;

    invoke-virtual {v0}, Lbg;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LrQ0;

    new-instance v6, LuI;

    const/16 v16, 0x2

    move-object v0, v6

    move-object v1, v14

    move-object v2, v9

    move-object/from16 v3, p0

    move/from16 v4, p4

    move-object v5, v10

    move-object v12, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/AbstractList;I)V

    iput-object v12, v7, LIQ0;->y:LQ40;

    invoke-virtual {v13, v15, v8}, LaR0;->e(LrQ0;Z)V

    const/4 v0, 0x0

    iput-object v0, v7, LIQ0;->y:LQ40;

    iget-boolean v1, v14, Lpa1;->N:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v8, :cond_5

    iget-object v1, v7, LIQ0;->m:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_3

    sget-object v2, LtO0;->f0:LtO0;

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object v2

    new-instance v3, LvQ0;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, LvQ0;-><init>(LIQ0;I)V

    new-instance v4, LZ50;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, v3}, LZ50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lh10;

    invoke-direct {v2, v4}, Lh10;-><init>(LZ50;)V

    :goto_1
    invoke-virtual {v2}, Lh10;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lh10;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDQ0;

    iget v3, v3, LDQ0;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10}, Lbg;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtQ0;

    if-eqz v4, :cond_2

    iget-object v4, v4, LtQ0;->N:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lbg;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lbg;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ0;

    iget v2, v0, LtQ0;->O:I

    invoke-virtual {v7, v2}, LIQ0;->d(I)LDQ0;

    move-result-object v2

    sget-object v3, LtO0;->g0:LtO0;

    invoke-static {v2, v3}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object v2

    new-instance v3, LvQ0;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, LvQ0;-><init>(LIQ0;I)V

    new-instance v4, LZ50;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, v3}, LZ50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lh10;

    invoke-direct {v2, v4}, Lh10;-><init>(LZ50;)V

    :goto_3
    invoke-virtual {v2}, Lh10;->hasNext()Z

    move-result v3

    iget-object v4, v0, LtQ0;->N:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lh10;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDQ0;

    iget v3, v3, LDQ0;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LIQ0;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {p0 .. p0}, LIQ0;->t()V

    iget-boolean v0, v9, Lpa1;->N:Z

    return v0
.end method

.method public final d(I)LDQ0;
    .locals 2

    iget-object v0, p0, LIQ0;->c:LFQ0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, LDQ0;->T:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LIQ0;->g:Lbg;

    invoke-virtual {v0}, Lbg;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrQ0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LrQ0;->O:LDQ0;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LIQ0;->c:LFQ0;

    :cond_3
    iget v1, v0, LDQ0;->T:I

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, v0, LFQ0;

    if-eqz v1, :cond_5

    check-cast v0, LFQ0;

    goto :goto_0

    :cond_5
    iget-object v0, v0, LDQ0;->O:LFQ0;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LFQ0;->j(IZ)LDQ0;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final e(I)LrQ0;
    .locals 3

    iget-object v0, p0, LIQ0;->g:Lbg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LrQ0;

    iget-object v2, v2, LrQ0;->O:LDQ0;

    iget v2, v2, LDQ0;->T:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LrQ0;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v0, p1, v1}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LIQ0;->f()LDQ0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()LDQ0;
    .locals 1

    iget-object v0, p0, LIQ0;->g:Lbg;

    invoke-virtual {v0}, Lbg;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrQ0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LrQ0;->O:LDQ0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lns0;
    .locals 1

    iget-object v0, p0, LIQ0;->o:Lys0;

    if-nez v0, :cond_0

    sget-object v0, Lns0;->P:Lns0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIQ0;->r:Lns0;

    :goto_0
    return-object v0
.end method

.method public final h(LrQ0;LrQ0;)V
    .locals 2

    iget-object v0, p0, LIQ0;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LIQ0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final i(LQ40;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LZh2;->b(LQ40;)LNQ0;

    move-result-object p1

    sget v0, LDQ0;->V:I

    invoke-static {p2}, LUh2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, LjY1;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, p2, v1, v1, v2}, LjY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LIQ0;->c:LFQ0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, LFQ0;->f(LjY1;)LCQ0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LCQ0;->N:LDQ0;

    iget-object v2, v2, LCQ0;->O:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, LDQ0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0, v2, p1}, LIQ0;->j(LDQ0;Landroid/os/Bundle;LNQ0;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Navigation destination that matches request "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LIQ0;->c:LFQ0;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot navigate to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Navigation graph has not been set for NavController "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(LDQ0;Landroid/os/Bundle;LNQ0;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    iget-object v9, v7, LIQ0;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuQ0;

    iput-boolean v3, v2, LuQ0;->d:Z

    goto :goto_0

    :cond_0
    new-instance v10, Lpa1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    if-eqz v8, :cond_2

    iget-object v2, v8, LNQ0;->j:Ljava/lang/String;

    iget-boolean v4, v8, LNQ0;->e:Z

    iget-boolean v5, v8, LNQ0;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v7, v2, v5, v4}, LIQ0;->m(Ljava/lang/String;ZZ)Z

    move-result v2

    :goto_1
    move v12, v2

    goto :goto_2

    :cond_1
    iget v2, v8, LNQ0;->c:I

    if-eq v2, v1, :cond_2

    invoke-virtual {v7, v2, v5, v4}, LIQ0;->l(IZZ)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p2}, LDQ0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v8, :cond_3

    iget-boolean v2, v8, LNQ0;->b:Z

    if-ne v2, v3, :cond_3

    iget-object v2, v7, LIQ0;->m:Ljava/util/LinkedHashMap;

    iget v4, v0, LDQ0;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, v0, LDQ0;->T:I

    invoke-virtual {v7, v0, v5, v8}, LIQ0;->q(ILandroid/os/Bundle;LNQ0;)Z

    move-result v0

    iput-boolean v0, v10, Lpa1;->N:Z

    move-object/from16 v27, v9

    move/from16 v26, v12

    const/16 v24, 0x0

    goto/16 :goto_b

    :cond_3
    iget-object v2, v7, LIQ0;->v:LbR0;

    if-eqz v8, :cond_f

    iget-boolean v4, v8, LNQ0;->a:Z

    if-ne v4, v3, :cond_f

    iget-object v4, v7, LIQ0;->g:Lbg;

    invoke-virtual {v4}, Lbg;->m()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LrQ0;

    instance-of v14, v0, LFQ0;

    if-eqz v14, :cond_4

    sget v14, LFQ0;->a0:I

    move-object v14, v0

    check-cast v14, LFQ0;

    invoke-static {v14}, LVh2;->b(LFQ0;)LDQ0;

    move-result-object v14

    iget v14, v14, LDQ0;->T:I

    goto :goto_3

    :cond_4
    iget v14, v0, LDQ0;->T:I

    :goto_3
    if-eqz v6, :cond_f

    iget-object v6, v6, LrQ0;->O:LDQ0;

    if-eqz v6, :cond_f

    iget v6, v6, LDQ0;->T:I

    if-ne v14, v6, :cond_f

    new-instance v6, Lbg;

    invoke-direct {v6}, Lbg;-><init>()V

    invoke-virtual {v4}, Lbg;->d()I

    move-result v14

    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LrQ0;

    iget-object v15, v15, LrQ0;->O:LDQ0;

    if-ne v15, v0, :cond_5

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    goto :goto_4

    :cond_6
    move v14, v1

    :goto_4
    invoke-static {v4}, LMC;->f(Ljava/util/List;)I

    move-result v15

    if-lt v15, v14, :cond_7

    invoke-virtual {v4}, Lbg;->p()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LrQ0;

    invoke-virtual {v7, v15}, LIQ0;->r(LrQ0;)V

    new-instance v1, LrQ0;

    iget-object v3, v15, LrQ0;->O:LDQ0;

    move-object/from16 v11, p2

    invoke-virtual {v3, v11}, LDQ0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v19

    iget-object v3, v15, LrQ0;->O:LDQ0;

    iget-object v13, v15, LrQ0;->Q:Lns0;

    iget-object v11, v15, LrQ0;->S:Ljava/lang/String;

    move/from16 v25, v14

    iget-object v14, v15, LrQ0;->T:Landroid/os/Bundle;

    move/from16 v26, v12

    iget-object v12, v15, LrQ0;->N:Landroid/content/Context;

    move-object/from16 v27, v9

    iget-object v9, v15, LrQ0;->R:LxQ0;

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v23}, LrQ0;-><init>(Landroid/content/Context;LDQ0;Landroid/os/Bundle;Lns0;LxQ0;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v15, LrQ0;->Q:Lns0;

    iput-object v3, v1, LrQ0;->Q:Lns0;

    iget-object v3, v15, LrQ0;->X:Lns0;

    invoke-virtual {v1, v3}, LrQ0;->h(Lns0;)V

    invoke-virtual {v6, v1}, Lbg;->f(Ljava/lang/Object;)V

    move/from16 v14, v25

    move/from16 v12, v26

    move-object/from16 v9, v27

    const/4 v1, -0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v27, v9

    move/from16 v26, v12

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrQ0;

    iget-object v9, v3, LrQ0;->O:LDQ0;

    iget-object v9, v9, LDQ0;->O:LFQ0;

    if-eqz v9, :cond_8

    iget v9, v9, LDQ0;->T:I

    invoke-virtual {v7, v9}, LIQ0;->e(I)LrQ0;

    move-result-object v9

    invoke-virtual {v7, v3, v9}, LIQ0;->h(LrQ0;LrQ0;)V

    :cond_8
    invoke-virtual {v4, v3}, Lbg;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrQ0;

    iget-object v4, v3, LrQ0;->O:LDQ0;

    iget-object v4, v4, LDQ0;->N:Ljava/lang/String;

    invoke-virtual {v2, v4}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v4

    iget-object v6, v3, LrQ0;->O:LDQ0;

    instance-of v9, v6, LDQ0;

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v6}, LaR0;->c(LDQ0;)LDQ0;

    invoke-virtual {v4}, LaR0;->b()LuQ0;

    move-result-object v4

    iget-object v6, v4, LuQ0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v9, v4, LuQ0;->e:LB81;

    iget-object v9, v9, LB81;->N:LJx1;

    invoke-interface {v9}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LrQ0;

    iget-object v12, v12, LrQ0;->S:Ljava/lang/String;

    iget-object v13, v3, LrQ0;->S:Ljava/lang/String;

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_d
    const/4 v9, -0x1

    :goto_8
    invoke-virtual {v11, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LuQ0;->b:LLx1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :goto_9
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_e
    const/16 v24, 0x1

    goto :goto_a

    :cond_f
    move-object/from16 v27, v9

    move/from16 v26, v12

    const/16 v24, 0x0

    :goto_a
    if-nez v24, :cond_10

    invoke-virtual/range {p0 .. p0}, LIQ0;->g()Lns0;

    move-result-object v1

    iget-object v3, v7, LIQ0;->p:LxQ0;

    iget-object v4, v7, LIQ0;->a:Landroid/content/Context;

    invoke-static {v4, v0, v5, v1, v3}, LYj2;->p(Landroid/content/Context;LDQ0;Landroid/os/Bundle;Lns0;LxQ0;)LrQ0;

    move-result-object v1

    iget-object v3, v0, LDQ0;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v9

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lf4;

    const/16 v6, 0x12

    move-object v1, v12

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v7, LIQ0;->x:LQ40;

    invoke-virtual {v9, v11, v8}, LaR0;->d(Ljava/util/List;LNQ0;)V

    const/4 v0, 0x0

    iput-object v0, v7, LIQ0;->x:LQ40;

    :cond_10
    :goto_b
    invoke-virtual/range {p0 .. p0}, LIQ0;->t()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuQ0;

    const/4 v2, 0x0

    iput-boolean v2, v1, LuQ0;->d:Z

    goto :goto_c

    :cond_11
    if-nez v26, :cond_13

    iget-boolean v0, v10, Lpa1;->N:Z

    if-nez v0, :cond_13

    if-eqz v24, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual/range {p0 .. p0}, LIQ0;->s()V

    goto :goto_e

    :cond_13
    :goto_d
    invoke-virtual/range {p0 .. p0}, LIQ0;->b()Z

    :goto_e
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LIQ0;->g:Lbg;

    invoke-virtual {v0}, Lbg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIQ0;->f()LDQ0;

    move-result-object v0

    iget v0, v0, LDQ0;->T:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LIQ0;->l(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LIQ0;->b()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(IZZ)Z
    .locals 6

    iget-object v0, p0, LIQ0;->g:Lbg;

    invoke-virtual {v0}, Lbg;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LLC;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrQ0;

    iget-object v3, v3, LrQ0;->O:LDQ0;

    iget-object v4, v3, LDQ0;->N:Ljava/lang/String;

    iget-object v5, p0, LIQ0;->v:LbR0;

    invoke-virtual {v5, v4}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v3, LDQ0;->T:I

    if-eq v5, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v3, LDQ0;->T:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget p2, LDQ0;->V:I

    iget-object p2, p0, LIQ0;->a:Landroid/content/Context;

    invoke-static {p2, p1}, LUh2;->e(Landroid/content/Context;I)Ljava/lang/String;

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, LIQ0;->c(Ljava/util/ArrayList;LDQ0;ZZ)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;ZZ)Z
    .locals 12

    iget-object v0, p0, LIQ0;->g:Lbg;

    invoke-virtual {v0}, Lbg;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lbg;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LrQ0;

    iget-object v6, v5, LrQ0;->O:LDQ0;

    invoke-virtual {v5}, LrQ0;->g()Landroid/os/Bundle;

    move-result-object v7

    iget-object v8, v6, LDQ0;->U:Ljava/lang/String;

    invoke-static {v8, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, p1}, LDQ0;->h(Ljava/lang/String;)LCQ0;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v10, v8, LCQ0;->N:LDQ0;

    goto :goto_0

    :cond_3
    move-object v10, v4

    :goto_0
    invoke-virtual {v6, v10}, LDQ0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_8

    iget-object v6, v8, LCQ0;->O:Landroid/os/Bundle;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    iget-object v11, v8, LCQ0;->N:LDQ0;

    iget-object v11, v11, LDQ0;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-static {v4, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_9
    :goto_2
    if-nez p2, :cond_a

    if-nez v9, :cond_b

    :cond_a
    iget-object v5, v5, LrQ0;->O:LDQ0;

    iget-object v5, v5, LDQ0;->N:Ljava/lang/String;

    iget-object v6, p0, LIQ0;->v:LbR0;

    invoke-virtual {v6, v5}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_c
    move-object v3, v4

    :goto_3
    check-cast v3, LrQ0;

    if-eqz v3, :cond_d

    iget-object v4, v3, LrQ0;->O:LDQ0;

    :cond_d
    if-nez v4, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0, v1, v4, p2, p3}, LIQ0;->c(Ljava/util/ArrayList;LDQ0;ZZ)Z

    move-result p1

    return p1
.end method

.method public final n(LrQ0;ZLbg;)V
    .locals 3

    iget-object v0, p0, LIQ0;->g:Lbg;

    invoke-virtual {v0}, Lbg;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrQ0;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lbg;->p()Ljava/lang/Object;

    iget-object p1, v1, LrQ0;->O:LDQ0;

    iget-object p1, p1, LDQ0;->N:Ljava/lang/String;

    iget-object v0, p0, LIQ0;->v:LbR0;

    invoke-virtual {v0, p1}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object p1

    iget-object v0, p0, LIQ0;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuQ0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, LuQ0;->f:LB81;

    if-eqz p1, :cond_0

    iget-object p1, p1, LB81;->N:LJx1;

    invoke-interface {p1}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LIQ0;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, LrQ0;->U:LAs0;

    iget-object p1, p1, LAs0;->d:Lns0;

    sget-object v2, Lns0;->P:Lns0;

    invoke-virtual {p1, v2}, Lns0;->a(Lns0;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, LrQ0;->h(Lns0;)V

    new-instance p1, LtQ0;

    invoke-direct {p1, v1}, LtQ0;-><init>(LrQ0;)V

    invoke-virtual {p3, p1}, Lbg;->f(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lns0;->N:Lns0;

    invoke-virtual {v1, p1}, LrQ0;->h(Lns0;)V

    invoke-virtual {p0, v1}, LIQ0;->r(LrQ0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, LrQ0;->h(Lns0;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, LIQ0;->p:LxQ0;

    if-eqz p1, :cond_5

    iget-object p1, p1, LxQ0;->b:Ljava/util/LinkedHashMap;

    iget-object p2, v1, LrQ0;->S:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhQ1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LhQ1;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LrQ0;->O:LDQ0;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LrQ0;->O:LDQ0;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LIQ0;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Lns0;->Q:Lns0;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuQ0;

    iget-object v2, v2, LuQ0;->f:LB81;

    iget-object v2, v2, LB81;->N:LJx1;

    invoke-interface {v2}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LrQ0;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, LrQ0;->X:Lns0;

    invoke-virtual {v6, v3}, Lns0;->a(Lns0;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4, v0}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LIQ0;->g:Lbg;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LrQ0;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v5, LrQ0;->X:Lns0;

    invoke-virtual {v5, v3}, Lns0;->a(Lns0;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LrQ0;

    iget-object v3, v3, LrQ0;->O:LDQ0;

    instance-of v3, v3, LFQ0;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public final q(ILandroid/os/Bundle;LNQ0;)Z
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LIQ0;->m:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, v7, LIQ0;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LOK1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, LIQ0;->g:Lbg;

    invoke-virtual {v1}, Lbg;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrQ0;

    if-eqz v1, :cond_3

    iget-object v1, v1, LrQ0;->O:LDQ0;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v7, LIQ0;->c:LFQ0;

    if-eqz v1, :cond_10

    :cond_4
    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ0;

    iget v4, v2, LtQ0;->O:I

    iget v5, v1, LDQ0;->T:I

    if-ne v5, v4, :cond_5

    move-object v4, v1

    goto :goto_3

    :cond_5
    instance-of v5, v1, LFQ0;

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, LFQ0;

    goto :goto_2

    :cond_6
    iget-object v5, v1, LDQ0;->O:LFQ0;

    :goto_2
    invoke-virtual {v5, v4, v3}, LFQ0;->j(IZ)LDQ0;

    move-result-object v4

    :goto_3
    iget-object v11, v7, LIQ0;->a:Landroid/content/Context;

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, LIQ0;->g()Lns0;

    move-result-object v14

    iget-object v15, v7, LIQ0;->p:LxQ0;

    iget-object v1, v2, LtQ0;->P:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v13, v1

    goto :goto_4

    :cond_7
    move-object v13, v9

    :goto_4
    new-instance v1, LrQ0;

    iget-object v5, v2, LtQ0;->N:Ljava/lang/String;

    iget-object v2, v2, LtQ0;->Q:Landroid/os/Bundle;

    move-object v10, v1

    move-object v12, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LrQ0;-><init>(Landroid/content/Context;LDQ0;Landroid/os/Bundle;Lns0;LxQ0;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_1

    :cond_8
    sget v0, LDQ0;->V:I

    iget v0, v2, LtQ0;->O:I

    invoke-static {v11, v0}, LUh2;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restore State failed: destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LrQ0;

    iget-object v4, v4, LrQ0;->O:LDQ0;

    instance-of v4, v4, LFQ0;

    if-nez v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrQ0;

    invoke-static {v0}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-static {v3}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrQ0;

    if-eqz v4, :cond_c

    iget-object v4, v4, LrQ0;->O:LDQ0;

    if-eqz v4, :cond_c

    iget-object v4, v4, LDQ0;->N:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v4, v9

    :goto_7
    iget-object v5, v2, LrQ0;->O:LDQ0;

    iget-object v5, v5, LDQ0;->N:Ljava/lang/String;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    filled-new-array {v2}, [LrQ0;

    move-result-object v2

    invoke-static {v2}, LMC;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v10, Lpa1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrQ0;

    iget-object v0, v0, LrQ0;->O:LDQ0;

    iget-object v0, v0, LDQ0;->N:Ljava/lang/String;

    iget-object v1, v7, LIQ0;->v:LbR0;

    invoke-virtual {v1, v0}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v13

    new-instance v3, Lra1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v14, LM2;

    const/16 v6, 0xb

    move-object v0, v14

    move-object v1, v10

    move-object v2, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, LM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v7, LIQ0;->x:LQ40;

    move-object/from16 v0, p3

    invoke-virtual {v13, v12, v0}, LaR0;->d(Ljava/util/List;LNQ0;)V

    iput-object v9, v7, LIQ0;->x:LQ40;

    goto :goto_8

    :cond_f
    iget-boolean v0, v10, Lpa1;->N:Z

    return v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(LrQ0;)V
    .locals 3

    iget-object v0, p0, LIQ0;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LrQ0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LIQ0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, LrQ0;->O:LDQ0;

    iget-object v1, v1, LDQ0;->N:Ljava/lang/String;

    iget-object v2, p0, LIQ0;->v:LbR0;

    invoke-virtual {v2, v1}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v1

    iget-object v2, p0, LIQ0;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuQ0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LuQ0;->b(LrQ0;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LIQ0;->g:Lbg;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrQ0;

    iget-object v1, v1, LrQ0;->O:LDQ0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, LJ10;

    if-eqz v3, :cond_2

    invoke-static {v0}, LLC;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrQ0;

    iget-object v4, v4, LrQ0;->O:LDQ0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, LJ10;

    if-nez v5, :cond_1

    instance-of v4, v4, LFQ0;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LLC;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrQ0;

    iget-object v6, v5, LrQ0;->X:Lns0;

    iget-object v7, v5, LrQ0;->O:LDQ0;

    sget-object v8, Lns0;->R:Lns0;

    sget-object v9, Lns0;->Q:Lns0;

    if-eqz v1, :cond_9

    iget v10, v7, LDQ0;->T:I

    iget v11, v1, LDQ0;->T:I

    if-ne v10, v11, :cond_9

    if-eq v6, v8, :cond_7

    iget-object v6, p0, LIQ0;->v:LbR0;

    iget-object v10, v7, LDQ0;->N:Ljava/lang/String;

    invoke-virtual {v6, v10}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v6

    iget-object v10, p0, LIQ0;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LuQ0;

    if-eqz v6, :cond_4

    iget-object v6, v6, LuQ0;->f:LB81;

    if-eqz v6, :cond_4

    iget-object v6, v6, LB81;->N:LJx1;

    invoke-interface {v6}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, LIQ0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDQ0;

    if-eqz v5, :cond_8

    iget v5, v5, LDQ0;->T:I

    iget v6, v7, LDQ0;->T:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, LRC;->u(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v1, LDQ0;->O:LFQ0;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_c

    iget v7, v7, LDQ0;->T:I

    invoke-static {v2}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDQ0;

    iget v10, v10, LDQ0;->T:I

    if-ne v7, v10, :cond_c

    invoke-static {v2}, LRC;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDQ0;

    if-ne v6, v8, :cond_a

    invoke-virtual {v5, v9}, LrQ0;->h(Lns0;)V

    goto :goto_4

    :cond_a
    if-eq v6, v9, :cond_b

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, LDQ0;->O:LFQ0;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Lns0;->P:Lns0;

    invoke-virtual {v5, v6}, LrQ0;->h(Lns0;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrQ0;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns0;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, LrQ0;->h(Lns0;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, LrQ0;->i()V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final t()V
    .locals 5

    iget-boolean v0, p0, LIQ0;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LIQ0;->g:Lbg;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrQ0;

    iget-object v4, v4, LrQ0;->O:LDQ0;

    instance-of v4, v4, LFQ0;

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LMC;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    if-le v2, v3, :cond_4

    move v1, v3

    :cond_4
    iget-object v0, p0, LIQ0;->t:LsY;

    iput-boolean v1, v0, LiU0;->a:Z

    iget-object v0, v0, LiU0;->c:LP40;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_5
    return-void
.end method
