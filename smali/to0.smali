.class public final Lto0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWF;


# instance fields
.field public final N:Ldo0;

.field public O:LqG;

.field public P:LIz1;

.field public Q:I

.field public R:I

.field public final S:Ljava/util/HashMap;

.field public final T:Ljava/util/HashMap;

.field public final U:Loo0;

.field public final V:Lmo0;

.field public final W:Ljava/util/HashMap;

.field public final X:LHz1;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:LBP0;

.field public a0:I

.field public b0:I

.field public final c0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldo0;LIz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto0;->N:Ldo0;

    iput-object p2, p0, Lto0;->P:LIz1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lto0;->S:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lto0;->T:Ljava/util/HashMap;

    new-instance p1, Loo0;

    invoke-direct {p1, p0}, Loo0;-><init>(Lto0;)V

    iput-object p1, p0, Lto0;->U:Loo0;

    new-instance p1, Lmo0;

    invoke-direct {p1, p0}, Lmo0;-><init>(Lto0;)V

    iput-object p1, p0, Lto0;->V:Lmo0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lto0;->W:Ljava/util/HashMap;

    new-instance p1, LHz1;

    invoke-direct {p1}, LHz1;-><init>()V

    iput-object p1, p0, Lto0;->X:LHz1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lto0;->Y:Ljava/util/LinkedHashMap;

    new-instance p1, LBP0;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lto0;->Z:LBP0;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lto0;->c0:Ljava/lang/String;

    return-void
.end method

.method public static i(LtG;Ldo0;ZLqG;LfE;)LtG;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LtG;->g0:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, LGY1;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, LkL1;

    invoke-direct {p0, p1}, LkL1;-><init>(Ljava/lang/Object;)V

    new-instance p1, LtG;

    invoke-direct {p1, p3, p0}, LtG;-><init>(LqG;LkL1;)V

    move-object p0, p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p4}, LtG;->l(LfE;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LtG;->f0:LoG;

    const/16 p2, 0x64

    iput p2, p1, LoG;->y:I

    const/4 p3, 0x1

    iput-boolean p3, p1, LoG;->x:Z

    invoke-virtual {p0, p4}, LtG;->l(LfE;)V

    iget-boolean p3, p1, LoG;->E:Z

    if-nez p3, :cond_3

    iget p3, p1, LoG;->y:I

    if-ne p3, p2, :cond_3

    const/4 p2, -0x1

    iput p2, p1, LoG;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p1, LoG;->x:Z

    :goto_0
    return-object p0

    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p0}, LOK1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lto0;->a0:I

    iget-object v1, p0, Lto0;->N:Ldo0;

    invoke-virtual {v1}, Ldo0;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lto0;->b0:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_7

    iget-object v3, p0, Lto0;->X:LHz1;

    invoke-virtual {v3}, LHz1;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Lto0;->N:Ldo0;

    invoke-virtual {v4}, Ldo0;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldo0;

    iget-object v5, p0, Lto0;->S:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo0;

    iget-object v4, v4, Llo0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lto0;->X:LHz1;

    iget-object v5, v5, LHz1;->N:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lto0;->P:LIz1;

    iget-object v4, p0, Lto0;->X:LHz1;

    invoke-interface {v3, v4}, LIz1;->a(LHz1;)V

    invoke-static {}, Lib2;->c()Llt1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llt1;->f()LQ40;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, Lib2;->e(Llt1;)Llt1;

    move-result-object v5

    move v6, v0

    :goto_2
    if-lt v1, p1, :cond_6

    :try_start_0
    iget-object v7, p0, Lto0;->N:Ldo0;

    invoke-virtual {v7}, Ldo0;->p()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldo0;

    iget-object v8, p0, Lto0;->S:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llo0;

    iget-object v9, v8, Llo0;->a:Ljava/lang/Object;

    iget-object v10, p0, Lto0;->X:LHz1;

    iget-object v10, v10, LHz1;->N:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, p0, Lto0;->a0:I

    add-int/2addr v10, v2

    iput v10, p0, Lto0;->a0:I

    iget-object v10, v8, Llo0;->f:LtP0;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v6, v7, Ldo0;->k0:Lko0;

    iget-object v7, v6, Lko0;->r:Ljo0;

    const/4 v10, 0x3

    iput v10, v7, Ljo0;->X:I

    iget-object v6, v6, Lko0;->s:Lio0;

    if-eqz v6, :cond_2

    iput v10, v6, Lio0;->V:I

    :cond_2
    iget-object v6, v8, Llo0;->f:LtP0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v7}, LtP0;->setValue(Ljava/lang/Object;)V

    move v6, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v10, p0, Lto0;->N:Ldo0;

    iput-boolean v2, v10, Ldo0;->Y:Z

    iget-object v11, p0, Lto0;->S:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Llo0;->c:LtG;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LtG;->a()V

    :cond_4
    iget-object v7, p0, Lto0;->N:Ldo0;

    invoke-virtual {v7, v1, v2}, Ldo0;->P(II)V

    iput-boolean v0, v10, Ldo0;->Y:Z

    :cond_5
    :goto_3
    iget-object v7, p0, Lto0;->T:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v3, v5, v4}, Lib2;->g(Llt1;Llt1;LQ40;)V

    throw p1

    :cond_6
    invoke-static {v3, v5, v4}, Lib2;->g(Llt1;Llt1;LQ40;)V

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    if-eqz v6, :cond_9

    sget-object p1, Lqt1;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lqt1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70;

    iget-object v1, v1, LsP0;->h:LqP0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LqP0;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_8

    move v0, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Lqt1;->a()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {p0}, Lto0;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lto0;->N:Ldo0;

    invoke-virtual {v0}, Ldo0;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lto0;->S:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v1, p0, Lto0;->a0:I

    sub-int v1, v0, v1

    iget v2, p0, Lto0;->b0:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Lto0;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Lto0;->b0:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lto0;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v1, v0, v2}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lto0;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto0;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lto0;->f(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lto0;->N:Ldo0;

    iput-boolean v0, v1, Ldo0;->Y:Z

    iget-object v0, p0, Lto0;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo0;

    iget-object v3, v3, Llo0;->c:LtG;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LtG;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldo0;->O()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldo0;->Y:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lto0;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Lto0;->b0:I

    iput v2, p0, Lto0;->a0:I

    iget-object v0, p0, Lto0;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lto0;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lto0;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lto0;->b0:I

    iget-object v1, p0, Lto0;->W:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lto0;->N:Ldo0;

    invoke-virtual {v1}, Ldo0;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lto0;->a0:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Lto0;->a0:I

    invoke-static {}, Lib2;->c()Llt1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Llt1;->f()LQ40;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lib2;->e(Llt1;)Llt1;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Ldo0;->p()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldo0;

    iget-object v7, p0, Lto0;->S:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llo0;

    if-eqz v7, :cond_4

    iget-object v8, v7, Llo0;->f:LtP0;

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Ldo0;->k0:Lko0;

    iget-object v8, v6, Lko0;->r:Ljo0;

    const/4 v9, 0x3

    iput v9, v8, Ljo0;->X:I

    iget-object v6, v6, Lko0;->s:Lio0;

    if-eqz v6, :cond_1

    iput v9, v6, Lio0;->V:I

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, Llo0;->c:LtG;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LtG;->m()V

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LAO0;->X:LAO0;

    invoke-static {v6, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    iput-object v6, v7, Llo0;->f:LtP0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v6, v7, Llo0;->f:LtP0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v8}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v6, LY72;->a:LUR0;

    iput-object v6, v7, Llo0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Lib2;->g(Llt1;Llt1;LQ40;)V

    throw p1

    :cond_5
    invoke-static {v3, v5, v4}, Lib2;->g(Llt1;Llt1;LQ40;)V

    iget-object p1, p0, Lto0;->T:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_6
    invoke-virtual {p0}, Lto0;->b()V

    return-void
.end method

.method public final g(Ljava/lang/Object;LU40;)LDz1;
    .locals 7

    iget-object v0, p0, Lto0;->N:Ldo0;

    invoke-virtual {v0}, Ldo0;->E()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lro0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lto0;->b()V

    iget-object v1, p0, Lto0;->T:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lto0;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lto0;->W:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lto0;->j(Ljava/lang/Object;)Ldo0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldo0;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Ldo0;->p()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput-boolean v4, v0, Ldo0;->Y:Z

    invoke-virtual {v0, v5, v6, v4}, Ldo0;->I(III)V

    iput-boolean v3, v0, Ldo0;->Y:Z

    iget v0, p0, Lto0;->b0:I

    add-int/2addr v0, v4

    iput v0, p0, Lto0;->b0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldo0;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ldo0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v4}, Ldo0;-><init>(IIZ)V

    iput-boolean v4, v0, Ldo0;->Y:Z

    invoke-virtual {v0, v2, v5}, Ldo0;->x(ILdo0;)V

    iput-boolean v3, v0, Ldo0;->Y:Z

    iget v0, p0, Lto0;->b0:I

    add-int/2addr v0, v4

    iput v0, p0, Lto0;->b0:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ldo0;

    invoke-virtual {p0, v2, p1, p2}, Lto0;->h(Ldo0;Ljava/lang/Object;LU40;)V

    :cond_3
    new-instance p2, Lso0;

    invoke-direct {p2, p0, p1}, Lso0;-><init>(Lto0;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Ldo0;Ljava/lang/Object;LU40;)V
    .locals 11

    iget-object v0, p0, Lto0;->S:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Llo0;

    sget-object v3, LCF;->a:LfE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Llo0;->a:Ljava/lang/Object;

    iput-object v3, v1, Llo0;->b:LU40;

    iput-object v2, v1, Llo0;->c:LtG;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, LAO0;->X:LAO0;

    invoke-static {p2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p2

    iput-object p2, v1, Llo0;->f:LtP0;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Llo0;

    iget-object p2, v1, Llo0;->c:LtG;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, LtG;->Q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, LtG;->a0:LXo0;

    iget-object p2, p2, LXo0;->O:Ljava/lang/Object;

    check-cast p2, LmP0;

    iget p2, p2, LmP0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    move p2, v3

    :goto_1
    iget-object v4, v1, Llo0;->b:LU40;

    if-ne v4, p3, :cond_3

    if-nez p2, :cond_3

    iget-boolean p2, v1, Llo0;->d:Z

    if-eqz p2, :cond_5

    :cond_3
    iput-object p3, v1, Llo0;->b:LU40;

    invoke-static {}, Lib2;->c()Llt1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Llt1;->f()LQ40;

    move-result-object v2

    :cond_4
    invoke-static {p2}, Lib2;->e(Llt1;)Llt1;

    move-result-object p3

    :try_start_1
    iget-object v4, p0, Lto0;->N:Ldo0;

    iput-boolean v3, v4, Ldo0;->Y:Z

    iget-object v5, v1, Llo0;->b:LU40;

    iget-object v6, v1, Llo0;->c:LtG;

    iget-object v7, p0, Lto0;->O:LqG;

    if-eqz v7, :cond_6

    iget-boolean v8, v1, Llo0;->e:Z

    new-instance v9, Lt7;

    const/16 v10, 0xc

    invoke-direct {v9, v10, v1, v5}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LfE;

    const v10, -0x68551fe9

    invoke-direct {v5, v10, v9, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, p1, v8, v7, v5}, Lto0;->i(LtG;Ldo0;ZLqG;LfE;)LtG;

    move-result-object p1

    iput-object p1, v1, Llo0;->c:LtG;

    iput-boolean v0, v1, Llo0;->e:Z

    iput-boolean v0, v4, Ldo0;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p3, v2}, Lib2;->g(Llt1;Llt1;LQ40;)V

    iput-boolean v0, v1, Llo0;->d:Z

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {p2, p3, v2}, Lib2;->g(Llt1;Llt1;LQ40;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Ldo0;
    .locals 11

    iget v0, p0, Lto0;->a0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lto0;->N:Ldo0;

    invoke-virtual {v0}, Ldo0;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lto0;->b0:I

    sub-int/2addr v2, v3

    iget v3, p0, Lto0;->a0:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    iget-object v6, p0, Lto0;->S:Ljava/util/HashMap;

    const/4 v7, -0x1

    if-lt v5, v3, :cond_2

    invoke-virtual {v0}, Ldo0;->p()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldo0;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llo0;

    iget-object v8, v8, Llo0;->a:Ljava/lang/Object;

    invoke-static {v8, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-virtual {v0}, Ldo0;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldo0;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo0;

    iget-object v9, v5, Llo0;->a:Ljava/lang/Object;

    sget-object v10, LY72;->a:LUR0;

    if-eq v9, v10, :cond_4

    iget-object v10, p0, Lto0;->P:LIz1;

    invoke-interface {v10, p1, v9}, LIz1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v5, Llo0;->a:Ljava/lang/Object;

    move v5, v2

    move v8, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    goto :goto_5

    :cond_7
    if-eq v5, v3, :cond_8

    iput-boolean v4, v0, Ldo0;->Y:Z

    invoke-virtual {v0, v5, v3, v4}, Ldo0;->I(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ldo0;->Y:Z

    :cond_8
    iget p1, p0, Lto0;->a0:I

    add-int/2addr p1, v7

    iput p1, p0, Lto0;->a0:I

    invoke-virtual {v0}, Ldo0;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldo0;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, LAO0;->X:LAO0;

    invoke-static {v0, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p1, Llo0;->f:LtP0;

    iput-boolean v4, p1, Llo0;->e:Z

    iput-boolean v4, p1, Llo0;->d:Z

    :goto_5
    return-object v1
.end method
