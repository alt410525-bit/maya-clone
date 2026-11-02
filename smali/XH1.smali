.class public final LXH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQK0;
.implements Lbd;
.implements LmO1;
.implements LLB1;
.implements LGW0;
.implements Lp62;
.implements LRl;


# instance fields
.field public N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LhQ1;LfQ1;I)V
    .locals 0

    .line 2
    sget-object p3, LgL;->O:LgL;

    .line 3
    invoke-direct {p0, p1, p2, p3}, LXH1;-><init>(LhQ1;LfQ1;Lk82;)V

    return-void
.end method

.method public constructor <init>(LhQ1;LfQ1;Lk82;)V
    .locals 1

    .line 4
    new-instance v0, Ljf1;

    invoke-direct {v0, p1, p2, p3}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LXH1;->N:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXH1;->N:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr42;

    iget-object v2, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v2, Lx42;

    invoke-virtual {v2, p1, v1}, Lx42;->f(ILr42;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(ID)V
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lx42;->i(IJ)V

    return-void
.end method

.method public C(II)V
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-virtual {v0, p1, p2}, Lx42;->k(II)V

    return-void
.end method

.method public D(II)V
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-virtual {v0, p1, p2}, Lx42;->g(II)V

    return-void
.end method

.method public E(IJ)V
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-virtual {v0, p1, p2, p3}, Lx42;->i(IJ)V

    return-void
.end method

.method public F(FI)V
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lx42;->g(II)V

    return-void
.end method

.method public G(ILjava/lang/Object;Ln72;)V
    .locals 2

    check-cast p2, LO32;

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lx42;->n(II)V

    iget-object v1, v0, Lx42;->a:LXH1;

    invoke-interface {p3, p2, v1}, Ln72;->i(Ljava/lang/Object;LXH1;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lx42;->n(II)V

    return-void
.end method

.method public H(II)V
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-virtual {v0, p1, p2}, Lx42;->k(II)V

    return-void
.end method

.method public I(IJ)V
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-virtual {v0, p1, p2, p3}, Lx42;->q(IJ)V

    return-void
.end method

.method public J(ILjava/lang/Object;Ln72;)V
    .locals 1

    check-cast p2, LO32;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-virtual {v0, p1}, Lx42;->p(I)V

    invoke-virtual {p2, p3}, LO32;->b(Ln72;)I

    move-result p1

    invoke-virtual {v0, p1}, Lx42;->p(I)V

    iget-object p1, v0, Lx42;->a:LXH1;

    invoke-interface {p3, p2, p1}, Ln72;->i(Ljava/lang/Object;LXH1;)V

    return-void
.end method

.method public K(ILjava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Lr42;

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/16 v3, 0xb

    iget-object v4, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v4, Lx42;

    if-eqz v0, :cond_0

    check-cast p2, Lr42;

    invoke-virtual {v4, v3}, Lx42;->p(I)V

    invoke-virtual {v4, v2, p1}, Lx42;->o(II)V

    const/4 p1, 0x3

    invoke-virtual {v4, p1, p2}, Lx42;->f(ILr42;)V

    invoke-virtual {v4, v1}, Lx42;->p(I)V

    return-void

    :cond_0
    check-cast p2, LO32;

    invoke-virtual {v4, v3}, Lx42;->p(I)V

    invoke-virtual {v4, v2, p1}, Lx42;->o(II)V

    const/16 p1, 0x1a

    invoke-virtual {v4, p1}, Lx42;->p(I)V

    check-cast p2, Lq52;

    invoke-virtual {p2}, Lq52;->c()I

    move-result p1

    invoke-virtual {v4, p1}, Lx42;->p(I)V

    invoke-virtual {p2, v4}, Lq52;->l(Lx42;)V

    invoke-virtual {v4, v1}, Lx42;->p(I)V

    return-void
.end method

.method public L(II)V
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-virtual {v0, p1, p2}, Lx42;->g(II)V

    return-void
.end method

.method public M(IJ)V
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-virtual {v0, p1, p2, p3}, Lx42;->i(IJ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, LeC1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lad;Lad;Lad;)J
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, LeC1;

    invoke-virtual {v0, p1, p2, p3}, LeC1;->b(Lad;Lad;Lad;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ljy;)LcQ1;
    .locals 4

    iget-object v0, p1, Ljy;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    sget-object v3, Ljy;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_4

    const-string v2, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v1, Ljf1;

    invoke-virtual {v1, p1, v0}, Ljf1;->j(Ljy;Ljava/lang/String;)LcQ1;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-virtual {v0, p1, p2}, Lx42;->o(II)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LXH1;->N:Ljava/lang/Object;

    check-cast p1, LXH1;

    iget-object p1, p1, LXH1;->N:Ljava/lang/Object;

    check-cast p1, LBD1;

    iget-object p1, p1, LBD1;->a:LJj2;

    invoke-virtual {p1}, LJj2;->i()V

    return-void
.end method

.method public g(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-virtual {v0, p1, p2, p3}, Lx42;->q(IJ)V

    return-void
.end method

.method public get(I)LE10;
    .locals 0

    iget-object p1, p0, LXH1;->N:Ljava/lang/Object;

    check-cast p1, LG10;

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, LJi2;

    iget v0, v0, LJi2;->N:I

    return v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, LJi2;

    iget-object v1, v0, LJi2;->R:[Landroid/graphics/Point;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    iget-object v6, v0, LJi2;->R:[Landroid/graphics/Point;

    array-length v7, v6

    if-ge v1, v7, :cond_0

    aget-object v6, v6, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, LaY1;

    iget-object v1, v0, LaY1;->b:LdW;

    check-cast v1, Lmf1;

    invoke-virtual {v1}, Lmf1;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    sget-object v4, LAO0;->W:LAO0;

    invoke-static {v3, v4}, Lmf1;->y(Landroid/database/Cursor;Lkf1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOj;

    iget-object v4, v0, LaY1;->c:Lyk0;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5, v2}, Lyk0;->a(LOj;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, LJi2;

    iget-object v0, v0, LJi2;->O:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, LJi2;

    iget v0, v0, LJi2;->Q:I

    return v0
.end method

.method public m()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, LJi2;

    iget-object v0, v0, LJi2;->R:[Landroid/graphics/Point;

    return-object v0
.end method

.method public n(Ljava/lang/Class;)LQ62;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v1, [Lp62;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lp62;->u(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lp62;->n(Ljava/lang/Class;)LQ62;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(JLad;Lad;Lad;)Lad;
    .locals 7

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LeC1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LeC1;->o(JLad;Lad;Lad;)Lad;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/MenuItem;)V
    .locals 0

    iget-object p1, p0, LXH1;->N:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public r(JLad;Lad;Lad;)Lad;
    .locals 7

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LeC1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LeC1;->r(JLad;Lad;Lad;)Lad;

    move-result-object p1

    return-object p1
.end method

.method public s(Lad;Lad;Lad;)Lad;
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, LeC1;

    invoke-virtual {v0, p1, p2, p3}, LeC1;->s(Lad;Lad;Lad;)Lad;

    move-result-object p1

    return-object p1
.end method

.method public t(LSK0;)V
    .locals 1

    iget-object p1, p0, LXH1;->N:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->i0:Ls2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls2;->e0:Lp2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LeL0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->w0:Ls90;

    iget-object p1, p1, Ls90;->O:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public u(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v2, [Lp62;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lp62;->u(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public v(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v2, Lx42;

    invoke-virtual {v2, p1, v1}, Lx42;->m(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(II)V
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-virtual {v0, p1, p2}, Lx42;->o(II)V

    return-void
.end method

.method public x(IJ)V
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-virtual {v0, p1, p2, p3}, Lx42;->q(IJ)V

    return-void
.end method

.method public y(IZ)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-virtual {v0, p1}, Lx42;->p(I)V

    invoke-virtual {v0, p2}, Lx42;->d(B)V

    return-void
.end method

.method public z(ILr42;)V
    .locals 1

    iget-object v0, p0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Lx42;

    invoke-virtual {v0, p1, p2}, Lx42;->f(ILr42;)V

    return-void
.end method
