.class public final LoG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final C:LnG;

.field public final D:Lf90;

.field public E:Z

.field public F:Lor1;

.field public G:Lpr1;

.field public H:Lrr1;

.field public I:Z

.field public J:LE11;

.field public K:LYw;

.field public final L:LkG;

.field public M:LI8;

.field public N:Lv10;

.field public O:Z

.field public P:I

.field public final a:LPf;

.field public final b:LqG;

.field public final c:Lpr1;

.field public final d:Ljava/util/Set;

.field public final e:LYw;

.field public final f:LYw;

.field public final g:LtG;

.field public final h:Lf90;

.field public i:Lo11;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Llj0;

.field public n:[I

.field public o:LTO0;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Llj0;

.field public t:LE11;

.field public u:Ls90;

.field public v:Z

.field public final w:Llj0;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LkL1;LqG;Lpr1;LpP0;LYw;LYw;LtG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoG;->a:LPf;

    iput-object p2, p0, LoG;->b:LqG;

    iput-object p3, p0, LoG;->c:Lpr1;

    iput-object p4, p0, LoG;->d:Ljava/util/Set;

    iput-object p5, p0, LoG;->e:LYw;

    iput-object p6, p0, LoG;->f:LYw;

    iput-object p7, p0, LoG;->g:LtG;

    new-instance p1, Lf90;

    const/4 p4, 0x3

    invoke-direct {p1, p4}, Lf90;-><init>(I)V

    iput-object p1, p0, LoG;->h:Lf90;

    new-instance p1, Llj0;

    invoke-direct {p1}, Llj0;-><init>()V

    iput-object p1, p0, LoG;->m:Llj0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LoG;->r:Ljava/util/ArrayList;

    new-instance p1, Llj0;

    invoke-direct {p1}, Llj0;-><init>()V

    iput-object p1, p0, LoG;->s:Llj0;

    sget-object p1, LD11;->Q:LD11;

    iput-object p1, p0, LoG;->t:LE11;

    new-instance p1, Llj0;

    invoke-direct {p1}, Llj0;-><init>()V

    iput-object p1, p0, LoG;->w:Llj0;

    const/4 p1, -0x1

    iput p1, p0, LoG;->y:I

    invoke-virtual {p2}, LqG;->e()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, LqG;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, LoG;->B:Z

    new-instance p1, LnG;

    const/4 p7, 0x0

    invoke-direct {p1, p0, p7}, LnG;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LoG;->C:LnG;

    new-instance p1, Lf90;

    const/4 p7, 0x3

    invoke-direct {p1, p7}, Lf90;-><init>(I)V

    iput-object p1, p0, LoG;->D:Lf90;

    invoke-virtual {p3}, Lpr1;->f()Lor1;

    move-result-object p1

    invoke-virtual {p1}, Lor1;->c()V

    iput-object p1, p0, LoG;->F:Lor1;

    new-instance p1, Lpr1;

    invoke-direct {p1}, Lpr1;-><init>()V

    invoke-virtual {p2}, LqG;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lpr1;->e()V

    :cond_2
    invoke-virtual {p2}, LqG;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, LVO0;

    invoke-direct {p2}, LVO0;-><init>()V

    iput-object p2, p1, Lpr1;->W:LVO0;

    :cond_3
    iput-object p1, p0, LoG;->G:Lpr1;

    invoke-virtual {p1}, Lpr1;->h()Lrr1;

    move-result-object p1

    invoke-virtual {p1, p4}, Lrr1;->e(Z)V

    iput-object p1, p0, LoG;->H:Lrr1;

    new-instance p1, LkG;

    invoke-direct {p1, p0, p5}, LkG;-><init>(LoG;LYw;)V

    iput-object p1, p0, LoG;->L:LkG;

    iget-object p1, p0, LoG;->G:Lpr1;

    invoke-virtual {p1}, Lpr1;->f()Lor1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, Lor1;->a(I)LI8;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lor1;->c()V

    iput-object p2, p0, LoG;->M:LI8;

    new-instance p1, Lv10;

    invoke-direct {p1}, Lv10;-><init>()V

    iput-object p1, p0, LoG;->N:Lv10;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lor1;->c()V

    throw p2
.end method

.method public static final S(IILoG;Z)I
    .locals 11

    iget-object v0, p2, LoG;->F:Lor1;

    iget-object v1, v0, Lor1;->b:[I

    mul-int/lit8 v2, p0, 0x5

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_5

    aget p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lor1;->j(I[I)Ljava/lang/Object;

    move-result-object p3

    const/16 v2, 0xce

    if-ne p1, v2, :cond_3

    sget-object p1, LOK1;->e:LQW0;

    invoke-static {p3, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0, v4}, Lor1;->g(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, LlG;

    if-eqz p3, :cond_1

    check-cast p1, LlG;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, LlG;->N:LmG;

    iget-object p1, p1, LmG;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LoG;

    invoke-virtual {p3}, LoG;->R()V

    iget-object v0, p2, LoG;->b:LqG;

    iget-object p3, p3, LoG;->g:LtG;

    invoke-virtual {v0, p3}, LqG;->m(LtG;)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v1}, LWa2;->i(I[I)I

    move-result v5

    goto/16 :goto_7

    :cond_3
    invoke-static {p0, v1}, LWa2;->g(I[I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {p0, v1}, LWa2;->i(I[I)I

    move-result v5

    goto/16 :goto_7

    :cond_5
    invoke-static {p0, v1}, LWa2;->b(I[I)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p0

    add-int/lit8 v3, p0, 0x1

    move v6, v4

    :goto_3
    if-ge v3, v2, :cond_b

    invoke-static {v3, v1}, LWa2;->g(I[I)Z

    move-result v7

    iget-object v8, p2, LoG;->L:LkG;

    if-eqz v7, :cond_6

    invoke-virtual {v8}, LkG;->g()V

    invoke-virtual {v0, v3}, Lor1;->i(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, LkG;->g()V

    iget-object v10, v8, LkG;->h:Lf90;

    iget-object v10, v10, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v7, :cond_8

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    move v9, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v9, v5

    :goto_5
    if-eqz v7, :cond_9

    move v10, v4

    goto :goto_6

    :cond_9
    add-int v10, p1, v6

    :goto_6
    invoke-static {v3, v10, p2, v9}, LoG;->S(IILoG;Z)I

    move-result v9

    add-int/2addr v6, v9

    if-eqz v7, :cond_a

    invoke-virtual {v8}, LkG;->g()V

    invoke-virtual {v8}, LkG;->e()V

    :cond_a
    mul-int/lit8 v7, v3, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v7, v1, v7

    add-int/2addr v3, v7

    goto :goto_3

    :cond_b
    invoke-static {p0, v1}, LWa2;->g(I[I)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    move v5, v6

    goto :goto_7

    :cond_d
    invoke-static {p0, v1}, LWa2;->g(I[I)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {p0, v1}, LWa2;->i(I[I)I

    move-result v5

    :goto_7
    return v5
.end method

.method public static final b(LoG;LE11;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x78cc281

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LoG;->Z(ILjava/lang/Object;)V

    invoke-virtual {p0}, LoG;->I()Ljava/lang/Object;

    invoke-virtual {p0, p2}, LoG;->m0(Ljava/lang/Object;)V

    iget v2, p0, LoG;->P:I

    const/4 v3, 0x0

    :try_start_0
    iput v0, p0, LoG;->P:I

    iget-boolean v0, p0, LoG;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoG;->H:Lrr1;

    invoke-static {v0}, Lrr1;->u(Lrr1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LoG;->O:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, LoG;->F:Lor1;

    invoke-virtual {v0}, Lor1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LoG;->O(LE11;)V

    :cond_3
    sget-object v5, LOK1;->c:LQW0;

    const/16 v6, 0xca

    invoke-virtual {p0, v5, v6, v3, p1}, LoG;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p0, LoG;->J:LE11;

    iget-boolean p1, p0, LoG;->v:Z

    iput-boolean v0, p0, LoG;->v:Z

    new-instance v0, LK;

    const/16 v5, 0x8

    invoke-direct {v0, p2, v5}, LK;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LfE;

    const v5, 0x12d6006f

    invoke-direct {p2, v5, v0, v4}, LfE;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x2

    invoke-static {v0, p2}, LOK1;->e(ILjava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LfE;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, LoG;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LoG;->r(Z)V

    iput-object v1, p0, LoG;->J:LE11;

    iput v2, p0, LoG;->P:I

    invoke-virtual {p0, v3}, LoG;->r(Z)V

    return-void

    :goto_2
    invoke-virtual {p0, v3}, LoG;->r(Z)V

    iput-object v1, p0, LoG;->J:LE11;

    iput v2, p0, LoG;->P:I

    invoke-virtual {p0, v3}, LoG;->r(Z)V

    throw p1
.end method


# virtual methods
.method public final A()LPf;
    .locals 1

    iget-object v0, p0, LoG;->a:LPf;

    return-object v0
.end method

.method public final B()LE11;
    .locals 1

    invoke-virtual {p0}, LoG;->n()LE11;

    move-result-object v0

    return-object v0
.end method

.method public final C()LT81;
    .locals 2

    iget v0, p0, LoG;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, LoG;->D:Lf90;

    iget-object v1, v0, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT81;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, LoG;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LoG;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoG;->C()LT81;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LT81;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, LoG;->O:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, LoG;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoG;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoG;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoG;->C()LT81;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LT81;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LoG;->f:LYw;

    iget-object v1, p0, LoG;->L:LkG;

    iget-object v2, v1, LkG;->b:LYw;

    :try_start_0
    iput-object v0, v1, LkG;->b:LYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LGX0;->c:LGX0;

    iget-object v0, v0, LYw;->a:LSX0;

    invoke-virtual {v0, v3}, LSX0;->k(LRX0;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object p1, v1, LkG;->b:LYw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LvX0;->c:LvX0;

    iget-object p1, p1, LYw;->a:LSX0;

    invoke-virtual {p1, v0}, LSX0;->k(LRX0;)V

    iput v3, v1, LkG;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LkG;->b:LYw;

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc01;

    iget-object v0, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, LqO0;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, LqO0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v2, v1, LkG;->b:LYw;

    throw p1
.end method

.method public final H(Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LoG;->F:Lor1;

    iget v1, v0, Lor1;->g:I

    iget v2, v0, Lor1;->h:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lor1;->b:[I

    invoke-virtual {v0, v1, v2}, Lor1;->j(I[I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1, p2}, LOK1;->l(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LKk0;

    invoke-direct {v0, p1, p2}, LKk0;-><init>(Ljava/lang/Number;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final I()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LoG;->O:Z

    sget-object v1, LjG;->a:LLe2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoG;->p0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoG;->F:Lor1;

    invoke-virtual {v0}, Lor1;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, LoG;->x:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, LlG;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final J(I)I
    .locals 3

    iget-object v0, p0, LoG;->F:Lor1;

    iget-object v0, v0, Lor1;->b:[I

    invoke-static {p1, v0}, LWa2;->j(I[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, LoG;->F:Lor1;

    iget-object v2, v2, Lor1;->b:[I

    invoke-static {v0, v2}, LWa2;->f(I[I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, LoG;->F:Lor1;

    iget-object v2, v2, Lor1;->b:[I

    invoke-static {v0, v2}, LWa2;->d(I[I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final K(LXo0;)Z
    .locals 3

    iget-object v0, p0, LoG;->e:LYw;

    iget-object v1, v0, LYw;->a:LSX0;

    invoke-virtual {v1}, LSX0;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, LXo0;->O:Ljava/lang/Object;

    check-cast v1, LmP0;

    iget v1, v1, LmP0;->e:I

    if-gtz v1, :cond_0

    iget-object v1, p0, LoG;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, v2}, LoG;->p(LXo0;LfE;)V

    iget-object p1, v0, LYw;->a:LSX0;

    invoke-virtual {p1}, LSX0;->j()Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, LOK1;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public final L(LtG;LtG;Ljava/lang/Integer;Ljava/util/List;LP40;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LoG;->E:Z

    iget v1, p0, LoG;->j:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LoG;->E:Z

    const/4 v2, 0x0

    iput v2, p0, LoG;->j:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc01;

    iget-object v7, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v7, LT81;

    iget-object v6, v6, Lc01;->O:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, LoG;->h0(LT81;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, LoG;->h0(LT81;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, LtG;->c0:LtG;

    iput p3, p1, LtG;->d0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, LP40;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, LtG;->c0:LtG;

    iput v2, p1, LtG;->d0:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, LtG;->c0:LtG;

    iput v2, p1, LtG;->d0:I

    throw p2

    :cond_3
    invoke-interface {p5}, LP40;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, LP40;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, LoG;->E:Z

    iput v1, p0, LoG;->j:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, LoG;->E:Z

    iput v1, p0, LoG;->j:I

    throw p1
.end method

.method public final M()V
    .locals 34

    move-object/from16 v1, p0

    iget-boolean v0, v1, LoG;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LoG;->E:Z

    iget-object v3, v1, LoG;->F:Lor1;

    iget v4, v3, Lor1;->i:I

    iget-object v3, v3, Lor1;->b:[I

    invoke-static {v4, v3}, LWa2;->d(I[I)I

    move-result v3

    add-int/2addr v3, v4

    iget v5, v1, LoG;->j:I

    iget v6, v1, LoG;->P:I

    iget v7, v1, LoG;->k:I

    iget v8, v1, LoG;->l:I

    iget-object v9, v1, LoG;->r:Ljava/util/ArrayList;

    iget-object v10, v1, LoG;->F:Lor1;

    iget v10, v10, Lor1;->g:I

    invoke-static {v10, v9}, LOK1;->k(ILjava/util/List;)I

    move-result v10

    if-gez v10, :cond_0

    add-int/lit8 v10, v10, 0x1

    neg-int v10, v10

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgk0;

    iget v11, v10, Lgk0;->b:I

    if-ge v11, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    move v14, v4

    const/4 v13, 0x0

    :goto_1
    if-eqz v10, :cond_24

    iget v15, v10, Lgk0;->b:I

    invoke-static {v15, v9}, LOK1;->k(ILjava/util/List;)I

    move-result v11

    if-ltz v11, :cond_2

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgk0;

    :cond_2
    iget-object v11, v10, Lgk0;->c:Ljava/lang/Object;

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x7

    iget-object v10, v10, Lgk0;->a:LT81;

    if-nez v11, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move/from16 v25, v0

    move/from16 v29, v3

    move/from16 v33, v5

    move/from16 v32, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    goto/16 :goto_a

    :cond_3
    iget-object v12, v10, LT81;->g:LmP0;

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v11, LdO;

    sget-object v24, LAO0;->X:LAO0;

    if-eqz v2, :cond_6

    check-cast v11, LdO;

    iget-object v2, v11, LdO;->P:Lxt1;

    move/from16 v25, v0

    if-nez v2, :cond_5

    move-object/from16 v2, v24

    :cond_5
    invoke-virtual {v11}, LdO;->i()LbO;

    move-result-object v0

    iget-object v0, v0, LbO;->f:Ljava/lang/Object;

    invoke-virtual {v12, v11}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v0, v11}, Lxt1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    move/from16 v29, v3

    move/from16 v33, v5

    move/from16 v32, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    goto/16 :goto_9

    :cond_6
    move/from16 v25, v0

    instance-of v0, v11, LqP0;

    if-eqz v0, :cond_f

    check-cast v11, LqP0;

    invoke-virtual {v11}, LqP0;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, LqP0;->b:[Ljava/lang/Object;

    iget-object v2, v11, LqP0;->a:[J

    array-length v11, v2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_d

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    const/4 v8, 0x0

    :goto_3
    aget-wide v9, v2, v8

    move-object/from16 v30, v2

    move/from16 v29, v3

    not-long v2, v9

    shl-long v2, v2, v23

    and-long/2addr v2, v9

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_c

    sub-int v2, v8, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_b

    and-long v31, v9, v18

    cmp-long v31, v31, v16

    if-gez v31, :cond_a

    shl-int/lit8 v31, v8, 0x3

    add-int v31, v31, v3

    move/from16 v32, v7

    aget-object v7, v0, v31

    move-object/from16 v31, v0

    instance-of v0, v7, LdO;

    if-eqz v0, :cond_9

    check-cast v7, LdO;

    iget-object v0, v7, LdO;->P:Lxt1;

    move/from16 v33, v5

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    :cond_7
    invoke-virtual {v7}, LdO;->i()LbO;

    move-result-object v5

    iget-object v5, v5, LbO;->f:Ljava/lang/Object;

    invoke-virtual {v12, v7}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Lxt1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v0, 0x8

    goto :goto_7

    :cond_9
    move/from16 v33, v5

    :goto_6
    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    move-object/from16 v31, v0

    move/from16 v33, v5

    move/from16 v32, v7

    goto :goto_5

    :goto_7
    shr-long/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v31

    move/from16 v7, v32

    move/from16 v5, v33

    goto :goto_4

    :cond_b
    move-object/from16 v31, v0

    move/from16 v33, v5

    move/from16 v32, v7

    const/16 v0, 0x8

    if-ne v2, v0, :cond_e

    goto :goto_8

    :cond_c
    move-object/from16 v31, v0

    move/from16 v33, v5

    move/from16 v32, v7

    :goto_8
    if-eq v8, v11, :cond_e

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v29

    move-object/from16 v2, v30

    move-object/from16 v0, v31

    move/from16 v7, v32

    move/from16 v5, v33

    goto/16 :goto_3

    :cond_d
    move/from16 v29, v3

    move/from16 v33, v5

    move/from16 v32, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    move/from16 v29, v3

    move/from16 v33, v5

    move/from16 v32, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    goto :goto_6

    :goto_9
    move v2, v0

    :goto_a
    if-eqz v2, :cond_1a

    iget-object v0, v1, LoG;->F:Lor1;

    invoke-virtual {v0, v15}, Lor1;->k(I)V

    iget-object v0, v1, LoG;->F:Lor1;

    iget v0, v0, Lor1;->g:I

    invoke-virtual {v1, v14, v0, v4}, LoG;->P(III)V

    iget-object v2, v1, LoG;->F:Lor1;

    iget-object v2, v2, Lor1;->b:[I

    invoke-static {v0, v2}, LWa2;->j(I[I)I

    move-result v2

    :goto_b
    if-eq v2, v4, :cond_10

    iget-object v3, v1, LoG;->F:Lor1;

    iget-object v3, v3, Lor1;->b:[I

    invoke-static {v2, v3}, LWa2;->g(I[I)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, LoG;->F:Lor1;

    iget-object v3, v3, Lor1;->b:[I

    invoke-static {v2, v3}, LWa2;->j(I[I)I

    move-result v2

    goto :goto_b

    :cond_10
    iget-object v3, v1, LoG;->F:Lor1;

    iget-object v3, v3, Lor1;->b:[I

    invoke-static {v2, v3}, LWa2;->g(I[I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    move/from16 v3, v33

    :goto_c
    if-ne v2, v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v1, v2}, LoG;->n0(I)I

    move-result v5

    iget-object v7, v1, LoG;->F:Lor1;

    iget-object v7, v7, Lor1;->b:[I

    invoke-static {v0, v7}, LWa2;->i(I[I)I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v5, v3

    :cond_13
    if-ge v3, v5, :cond_15

    if-eq v2, v15, :cond_15

    add-int/lit8 v2, v2, 0x1

    :goto_d
    if-ge v2, v15, :cond_15

    iget-object v7, v1, LoG;->F:Lor1;

    iget-object v7, v7, Lor1;->b:[I

    invoke-static {v2, v7}, LWa2;->d(I[I)I

    move-result v7

    add-int/2addr v7, v2

    if-lt v15, v7, :cond_13

    iget-object v8, v1, LoG;->F:Lor1;

    iget-object v8, v8, Lor1;->b:[I

    invoke-static {v2, v8}, LWa2;->g(I[I)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v1, v2}, LoG;->n0(I)I

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    move v2, v7

    goto :goto_d

    :cond_15
    :goto_f
    iput v3, v1, LoG;->j:I

    invoke-virtual {v1, v0}, LoG;->J(I)I

    move-result v2

    iput v2, v1, LoG;->l:I

    iget-object v2, v1, LoG;->F:Lor1;

    iget-object v2, v2, Lor1;->b:[I

    invoke-static {v0, v2}, LWa2;->j(I[I)I

    move-result v2

    invoke-virtual {v1, v2}, LoG;->J(I)I

    move-result v3

    invoke-virtual {v1, v2, v3, v4, v6}, LoG;->k(IIII)I

    move-result v2

    iput v2, v1, LoG;->P:I

    const/4 v2, 0x0

    iput-object v2, v1, LoG;->J:LE11;

    move-object/from16 v3, v28

    iget-object v3, v3, LT81;->d:LU40;

    if-eqz v3, :cond_16

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v1, v7}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v20, LBL1;->a:LBL1;

    goto :goto_10

    :cond_16
    move-object/from16 v20, v2

    :goto_10
    if-eqz v20, :cond_19

    iput-object v2, v1, LoG;->J:LE11;

    iget-object v2, v1, LoG;->F:Lor1;

    iget-object v3, v2, Lor1;->b:[I

    invoke-static {v4, v3}, LWa2;->d(I[I)I

    move-result v3

    add-int/2addr v3, v4

    iget v5, v2, Lor1;->g:I

    if-lt v5, v4, :cond_17

    if-gt v5, v3, :cond_17

    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_18

    iput v4, v2, Lor1;->i:I

    iput v3, v2, Lor1;->h:I

    const/4 v3, 0x0

    iput v3, v2, Lor1;->l:I

    iput v3, v2, Lor1;->m:I

    move v14, v0

    move-object v2, v1

    move v12, v6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto/16 :goto_1b

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a parent of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v3, v28

    const/4 v0, 0x0

    iget-object v2, v1, LoG;->D:Lf90;

    iget-object v5, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LT81;->b:LtG;

    if-eqz v5, :cond_20

    iget-object v7, v3, LT81;->f:LeP0;

    if-eqz v7, :cond_20

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, LT81;->d(Z)V

    :try_start_0
    iget-object v8, v7, LeP0;->b:[Ljava/lang/Object;

    iget-object v9, v7, LeP0;->c:[I

    iget-object v7, v7, LeP0;->a:[J

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1f

    const/4 v11, 0x0

    :goto_12
    aget-wide v0, v7, v11

    move v12, v6

    move-object v15, v7

    not-long v6, v0

    shl-long v6, v6, v23

    and-long/2addr v6, v0

    and-long v6, v6, v21

    cmp-long v6, v6, v21

    if-eqz v6, :cond_1e

    sub-int v6, v11, v10

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_1c

    and-long v30, v0, v18

    cmp-long v24, v30, v16

    if-gez v24, :cond_1b

    shl-int/lit8 v24, v11, 0x3

    add-int v24, v24, v7

    move-object/from16 v28, v15

    aget-object v15, v8, v24

    aget v24, v9, v24

    invoke-virtual {v5, v15}, LtG;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_14
    const/16 v15, 0x8

    goto :goto_15

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_19

    :cond_1b
    move-object/from16 v28, v15

    goto :goto_14

    :goto_15
    shr-long/2addr v0, v15

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v28

    goto :goto_13

    :cond_1c
    move-object/from16 v28, v15

    const/16 v15, 0x8

    if-ne v6, v15, :cond_1d

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v1, 0x0

    goto :goto_18

    :cond_1e
    move-object/from16 v28, v15

    const/16 v15, 0x8

    :goto_17
    if-eq v11, v10, :cond_1d

    add-int/lit8 v11, v11, 0x1

    move v6, v12

    move-object/from16 v7, v28

    goto :goto_12

    :cond_1f
    move v12, v6

    goto :goto_16

    :goto_18
    invoke-virtual {v3, v1}, LT81;->d(Z)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v3, v1}, LT81;->d(Z)V

    throw v0

    :cond_20
    move v12, v6

    const/4 v1, 0x0

    :goto_1a
    iget-object v0, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v2, p0

    :goto_1b
    iget-object v0, v2, LoG;->F:Lor1;

    iget v0, v0, Lor1;->g:I

    move-object/from16 v5, v27

    invoke-static {v0, v5}, LOK1;->k(ILjava/util/List;)I

    move-result v0

    if-gez v0, :cond_21

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_22

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk0;

    iget v6, v0, Lgk0;->b:I

    move/from16 v7, v29

    if-ge v6, v7, :cond_23

    move-object v10, v0

    goto :goto_1c

    :cond_22
    move/from16 v7, v29

    :cond_23
    const/4 v10, 0x0

    :goto_1c
    move-object v1, v2

    move v2, v3

    move-object v9, v5

    move v3, v7

    move v6, v12

    move/from16 v0, v25

    move/from16 v8, v26

    move/from16 v7, v32

    move/from16 v5, v33

    goto/16 :goto_1

    :cond_24
    move/from16 v25, v0

    move-object v2, v1

    move/from16 v33, v5

    move v12, v6

    move/from16 v32, v7

    move/from16 v26, v8

    if-eqz v13, :cond_25

    invoke-virtual {v2, v14, v4, v4}, LoG;->P(III)V

    iget-object v0, v2, LoG;->F:Lor1;

    invoke-virtual {v0}, Lor1;->m()V

    invoke-virtual {v2, v4}, LoG;->n0(I)I

    move-result v0

    add-int v5, v33, v0

    iput v5, v2, LoG;->j:I

    add-int v7, v32, v0

    iput v7, v2, LoG;->k:I

    move/from16 v0, v26

    iput v0, v2, LoG;->l:I

    goto :goto_1d

    :cond_25
    invoke-virtual/range {p0 .. p0}, LoG;->U()V

    :goto_1d
    iput v12, v2, LoG;->P:I

    move/from16 v0, v25

    iput-boolean v0, v2, LoG;->E:Z

    return-void
.end method

.method public final N()V
    .locals 12

    iget-object v0, p0, LoG;->F:Lor1;

    iget v0, v0, Lor1;->g:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, LoG;->S(IILoG;Z)I

    iget-object v0, p0, LoG;->L:LkG;

    invoke-virtual {v0}, LkG;->g()V

    invoke-virtual {v0, v1}, LkG;->h(Z)V

    iget-object v2, v0, LkG;->a:LoG;

    iget-object v3, v2, LoG;->F:Lor1;

    iget v4, v3, Lor1;->c:I

    if-lez v4, :cond_9

    iget v4, v3, Lor1;->i:I

    iget-object v5, v0, LkG;->d:Llj0;

    iget v6, v5, Llj0;->b:I

    const/4 v7, 0x1

    if-lez v6, :cond_0

    iget-object v8, v5, Llj0;->a:[I

    sub-int/2addr v6, v7

    aget v6, v8, v6

    goto :goto_0

    :cond_0
    const/4 v6, -0x2

    :goto_0
    if-eq v6, v4, :cond_9

    iget-boolean v6, v0, LkG;->c:Z

    if-nez v6, :cond_1

    iget-boolean v6, v0, LkG;->e:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, LkG;->h(Z)V

    iget-object v6, v0, LkG;->b:LYw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LxX0;->c:LxX0;

    iget-object v6, v6, LYw;->a:LSX0;

    invoke-virtual {v6, v8}, LSX0;->k(LRX0;)V

    iput-boolean v7, v0, LkG;->c:Z

    :cond_1
    if-lez v4, :cond_9

    invoke-virtual {v3, v4}, Lor1;->a(I)LI8;

    move-result-object v3

    invoke-virtual {v5, v4}, Llj0;->b(I)V

    invoke-virtual {v0, v1}, LkG;->h(Z)V

    iget-object v4, v0, LkG;->b:LYw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LwX0;->c:LwX0;

    iget-object v4, v4, LYw;->a:LSX0;

    invoke-virtual {v4, v5}, LSX0;->l(LRX0;)V

    invoke-static {v4, v1, v3}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v3, v4, LSX0;->g:I

    iget v6, v5, LRX0;->a:I

    invoke-static {v4, v6}, LSX0;->f(LSX0;I)I

    move-result v8

    iget v9, v5, LRX0;->b:I

    if-ne v3, v8, :cond_2

    iget v3, v4, LSX0;->h:I

    invoke-static {v4, v9}, LSX0;->f(LSX0;I)I

    move-result v8

    if-ne v3, v8, :cond_2

    iput-boolean v7, v0, LkG;->c:Z

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v2

    :goto_1
    const-string v8, ", "

    if-ge v2, v6, :cond_5

    shl-int v10, v7, v2

    iget v11, v4, LSX0;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    if-lez v3, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v2}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v1

    :goto_2
    if-ge v1, v9, :cond_8

    shl-int v10, v7, v1

    iget v11, v4, LSX0;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v1}, LwX0;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and "

    const-string v4, " object arguments ("

    invoke-static {v2, v0, v3, v6, v4}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, ")."

    invoke-static {v2, v1, v0}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_3
    iget-object v1, v0, LkG;->b:LYw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LEX0;->c:LEX0;

    iget-object v1, v1, LYw;->a:LSX0;

    invoke-virtual {v1, v3}, LSX0;->k(LRX0;)V

    iget v1, v0, LkG;->f:I

    iget-object v2, v2, LoG;->F:Lor1;

    iget-object v3, v2, Lor1;->b:[I

    iget v2, v2, Lor1;->g:I

    invoke-static {v2, v3}, LWa2;->d(I[I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, LkG;->f:I

    return-void
.end method

.method public final O(LE11;)V
    .locals 2

    iget-object v0, p0, LoG;->u:Ls90;

    if-nez v0, :cond_0

    new-instance v0, Ls90;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls90;-><init>(I)V

    iput-object v0, p0, LoG;->u:Ls90;

    :cond_0
    iget-object v1, p0, LoG;->F:Lor1;

    iget v1, v1, Lor1;->g:I

    iget-object v0, v0, Ls90;->O:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final P(III)V
    .locals 7

    iget-object v0, p0, LoG;->F:Lor1;

    if-ne p1, p2, :cond_0

    :goto_0
    move p3, p1

    goto/16 :goto_6

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lor1;->b:[I

    invoke-static {p1, v1}, LWa2;->j(I[I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lor1;->b:[I

    invoke-static {p2, v1}, LWa2;->j(I[I)I

    move-result v2

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    mul-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    if-ne v2, v3, :cond_4

    move p3, v2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_1
    if-lez v3, :cond_5

    if-eq v3, p3, :cond_5

    invoke-static {v3, v1}, LWa2;->j(I[I)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v3, p2

    move v5, v2

    :goto_2
    if-lez v3, :cond_6

    if-eq v3, p3, :cond_6

    invoke-static {v3, v1}, LWa2;->j(I[I)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v4, v5

    move v6, p1

    move v3, v2

    :goto_3
    if-ge v3, p3, :cond_7

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x2

    aget v6, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v5, v4

    move p3, p2

    :goto_4
    if-ge v2, v5, :cond_8

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, p3

    move p3, v6

    :goto_5
    if-eq p3, v2, :cond_9

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    iget-object v1, v0, Lor1;->b:[I

    invoke-static {p1, v1}, LWa2;->g(I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LoG;->L:LkG;

    invoke-virtual {v1}, LkG;->e()V

    :cond_a
    iget-object v1, v0, Lor1;->b:[I

    invoke-static {p1, v1}, LWa2;->j(I[I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, LoG;->q(II)V

    return-void
.end method

.method public final Q()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LoG;->O:Z

    sget-object v1, LjG;->a:LLe2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoG;->p0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoG;->F:Lor1;

    invoke-virtual {v0}, Lor1;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, LoG;->x:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, LlG;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, LMb1;

    if-eqz v1, :cond_2

    check-cast v0, LMb1;

    iget-object v1, v0, LMb1;->a:LLb1;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final R()V
    .locals 6

    iget-object v0, p0, LoG;->L:LkG;

    iget-object v1, p0, LoG;->c:Lpr1;

    iget v2, v1, Lpr1;->O:I

    if-lez v2, :cond_1

    iget-object v2, v1, Lpr1;->N:[I

    const/4 v3, 0x0

    invoke-static {v3, v2}, LWa2;->b(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LYw;

    invoke-direct {v2}, LYw;-><init>()V

    iput-object v2, p0, LoG;->K:LYw;

    invoke-virtual {v1}, Lpr1;->f()Lor1;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, LoG;->F:Lor1;

    iget-object v4, v0, LkG;->b:LYw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v0, LkG;->b:LYw;

    invoke-static {v3, v3, p0, v3}, LoG;->S(IILoG;Z)I

    invoke-virtual {v0}, LkG;->g()V

    invoke-virtual {v0}, LkG;->f()V

    iget-boolean v2, v0, LkG;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LkG;->b:LYw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LIX0;->c:LIX0;

    iget-object v2, v2, LYw;->a:LSX0;

    invoke-virtual {v2, v5}, LSX0;->k(LRX0;)V

    iget-boolean v2, v0, LkG;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, LkG;->h(Z)V

    invoke-virtual {v0, v3}, LkG;->h(Z)V

    iget-object v2, v0, LkG;->b:LYw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LuX0;->c:LuX0;

    iget-object v2, v2, LYw;->a:LSX0;

    invoke-virtual {v2, v5}, LSX0;->k(LRX0;)V

    iput-boolean v3, v0, LkG;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    iput-object v4, v0, LkG;->b:LYw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lor1;->c()V

    goto :goto_2

    :goto_1
    :try_start_3
    iput-object v4, v0, LkG;->b:LYw;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lor1;->c()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final T()V
    .locals 12

    iget-object v0, p0, LoG;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LoG;->k:I

    iget-object v1, p0, LoG;->F:Lor1;

    invoke-virtual {v1}, Lor1;->l()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LoG;->k:I

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LoG;->F:Lor1;

    invoke-virtual {v0}, Lor1;->f()I

    move-result v1

    iget v2, v0, Lor1;->g:I

    iget v3, v0, Lor1;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, Lor1;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2, v5}, Lor1;->j(I[I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, Lor1;->e()Ljava/lang/Object;

    move-result-object v3

    iget v6, p0, LoG;->l:I

    sget-object v7, LjG;->a:LLe2;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, LoG;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    iput v10, p0, LoG;->P:I

    goto :goto_3

    :cond_2
    iget v10, p0, LoG;->P:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v1

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    :goto_1
    iput v10, p0, LoG;->P:I

    goto :goto_3

    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget v11, p0, LoG;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, Lor1;->g:I

    invoke-static {v10, v5}, LWa2;->g(I[I)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, LoG;->a0(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LoG;->M()V

    invoke-virtual {v0}, Lor1;->d()V

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    if-ne v1, v8, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, LoG;->P:I

    xor-int/2addr v1, v6

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LoG;->P:I

    goto :goto_6

    :cond_5
    iget v0, p0, LoG;->P:I

    xor-int/2addr v0, v6

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_4
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LoG;->P:I

    goto :goto_6

    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_5
    iget v1, p0, LoG;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :goto_6
    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, LoG;->F:Lor1;

    iget v1, v0, Lor1;->i:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Lor1;->b:[I

    invoke-static {v1, v0}, LWa2;->i(I[I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LoG;->k:I

    iget-object v0, p0, LoG;->F:Lor1;

    invoke-virtual {v0}, Lor1;->m()V

    return-void
.end method

.method public final V()V
    .locals 2

    iget v0, p0, LoG;->k:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LoG;->C()LT81;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LT81;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, LT81;->a:I

    :cond_0
    iget-object v0, p0, LoG;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoG;->U()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoG;->M()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, LoG;->p0()V

    iget v5, v0, LoG;->l:I

    sget-object v6, LjG;->a:LLe2;

    const/4 v7, 0x3

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    const/16 v8, 0xcf

    if-ne v2, v8, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget v9, v0, LoG;->P:I

    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v8, v9

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    iput v5, v0, LoG;->P:I

    goto :goto_2

    :cond_0
    iget v8, v0, LoG;->P:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v8, v2

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    :goto_0
    iput v5, v0, LoG;->P:I

    goto :goto_2

    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    iget v8, v0, LoG;->P:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v1, :cond_3

    iget v7, v0, LoG;->l:I

    add-int/2addr v7, v5

    iput v7, v0, LoG;->l:I

    :cond_3
    const/4 v7, 0x0

    if-eqz v3, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    iget-boolean v9, v0, LoG;->O:Z

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v9, :cond_a

    iget-object v3, v0, LoG;->F:Lor1;

    iget v9, v3, Lor1;->k:I

    add-int/2addr v9, v5

    iput v9, v3, Lor1;->k:I

    iget-object v3, v0, LoG;->H:Lrr1;

    iget v9, v3, Lrr1;->t:I

    if-eqz v8, :cond_5

    invoke-virtual {v3, v6, v6, v5, v2}, Lrr1;->L(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    invoke-virtual {v3, v1, v4, v7, v2}, Lrr1;->L(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    move-object v1, v6

    :cond_8
    invoke-virtual {v3, v1, v6, v7, v2}, Lrr1;->L(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_4
    iget-object v1, v0, LoG;->i:Lo11;

    if-eqz v1, :cond_9

    new-instance v3, LYl0;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v10, v9

    invoke-direct {v3, v4, v2, v10, v12}, LYl0;-><init>(Ljava/lang/Object;III)V

    iget v2, v0, LoG;->j:I

    iget v4, v1, Lo11;->b:I

    sub-int/2addr v2, v4

    new-instance v4, LK70;

    invoke-direct {v4, v12, v2, v7}, LK70;-><init>(III)V

    iget-object v2, v1, Lo11;->e:LVO0;

    invoke-virtual {v2, v10, v4}, LVO0;->i(ILjava/lang/Object;)V

    iget-object v1, v1, Lo11;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0, v8, v11}, LoG;->y(ZLo11;)V

    return-void

    :cond_a
    if-eq v3, v5, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v3, v0, LoG;->x:Z

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v7

    :goto_6
    iget-object v9, v0, LoG;->i:Lo11;

    if-nez v9, :cond_12

    iget-object v9, v0, LoG;->F:Lor1;

    invoke-virtual {v9}, Lor1;->f()I

    move-result v9

    if-nez v3, :cond_e

    if-ne v9, v2, :cond_e

    iget-object v9, v0, LoG;->F:Lor1;

    iget v13, v9, Lor1;->g:I

    iget v14, v9, Lor1;->h:I

    if-ge v13, v14, :cond_d

    iget-object v14, v9, Lor1;->b:[I

    invoke-virtual {v9, v13, v14}, Lor1;->j(I[I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_d
    move-object v9, v11

    :goto_7
    invoke-static {v1, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0, v4, v8}, LoG;->a0(Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_e
    new-instance v9, Lo11;

    iget-object v13, v0, LoG;->F:Lor1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, Lor1;->k:I

    if-lez v15, :cond_f

    goto :goto_a

    :cond_f
    iget v15, v13, Lor1;->g:I

    :goto_8
    iget v10, v13, Lor1;->h:I

    if-ge v15, v10, :cond_11

    new-instance v10, LYl0;

    mul-int/lit8 v17, v15, 0x5

    iget-object v12, v13, Lor1;->b:[I

    aget v11, v12, v17

    invoke-virtual {v13, v15, v12}, Lor1;->j(I[I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v12}, LWa2;->g(I[I)Z

    move-result v19

    if-eqz v19, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    invoke-static {v15, v12}, LWa2;->i(I[I)I

    move-result v19

    move/from16 v7, v19

    :goto_9
    invoke-direct {v10, v5, v11, v15, v7}, LYl0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v5, v12, v17

    add-int/2addr v15, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    goto :goto_8

    :cond_11
    :goto_a
    iget v5, v0, LoG;->j:I

    invoke-direct {v9, v14, v5}, Lo11;-><init>(Ljava/util/ArrayList;I)V

    iput-object v9, v0, LoG;->i:Lo11;

    :cond_12
    :goto_b
    iget-object v5, v0, LoG;->i:Lo11;

    if-eqz v5, :cond_38

    if-eqz v1, :cond_13

    new-instance v7, LKk0;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v9, v1}, LKk0;-><init>(Ljava/lang/Number;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_c
    iget-object v9, v5, Lo11;->f:LSB1;

    invoke-virtual {v9}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LnP0;

    iget-object v9, v9, LnP0;->a:LmP0;

    invoke-virtual {v9, v7}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_16

    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_15

    instance-of v11, v10, Lkl0;

    if-eqz v11, :cond_14

    instance-of v11, v10, Lml0;

    if-eqz v11, :cond_15

    :cond_14
    invoke-static {v10}, LOK1;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v9, v7}, LmP0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-virtual {v9, v7}, LmP0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    :cond_17
    :goto_d
    check-cast v12, LYl0;

    iget-object v7, v5, Lo11;->d:Ljava/util/ArrayList;

    iget-object v9, v5, Lo11;->e:LVO0;

    iget v10, v5, Lo11;->b:I

    if-nez v3, :cond_39

    if-eqz v12, :cond_39

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v12, LYl0;->c:I

    invoke-virtual {v9, v1}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK70;

    if-eqz v2, :cond_18

    iget v2, v2, LK70;->b:I

    goto :goto_e

    :cond_18
    const/4 v2, -0x1

    :goto_e
    add-int/2addr v2, v10

    iput v2, v0, LoG;->j:I

    invoke-virtual {v9, v1}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK70;

    if-eqz v2, :cond_19

    iget v12, v2, LK70;->a:I

    goto :goto_f

    :cond_19
    const/4 v12, -0x1

    :goto_f
    iget v2, v5, Lo11;->c:I

    sub-int v3, v12, v2

    const/4 v7, 0x7

    const/16 v15, 0x8

    if-le v12, v2, :cond_1f

    iget-object v5, v9, LVO0;->c:[Ljava/lang/Object;

    iget-object v6, v9, LVO0;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_1e

    const/4 v10, 0x0

    :goto_10
    aget-wide v13, v6, v10

    move/from16 p3, v3

    not-long v3, v13

    shl-long/2addr v3, v7

    and-long/2addr v3, v13

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v20

    cmp-long v3, v3, v20

    if-eqz v3, :cond_1d

    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1c

    const-wide/16 v17, 0xff

    and-long v22, v13, v17

    const-wide/16 v24, 0x80

    cmp-long v11, v22, v24

    if-gez v11, :cond_1b

    shl-int/lit8 v11, v10, 0x3

    add-int/2addr v11, v4

    aget-object v11, v5, v11

    check-cast v11, LK70;

    iget v7, v11, LK70;->a:I

    if-ne v7, v12, :cond_1a

    iput v2, v11, LK70;->a:I

    goto :goto_12

    :cond_1a
    if-gt v2, v7, :cond_1b

    if-ge v7, v12, :cond_1b

    add-int/lit8 v7, v7, 0x1

    iput v7, v11, LK70;->a:I

    :cond_1b
    :goto_12
    shr-long/2addr v13, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_11

    :cond_1c
    if-ne v3, v15, :cond_25

    :cond_1d
    if-eq v10, v9, :cond_25

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v7, 0x7

    goto :goto_10

    :cond_1e
    move/from16 p3, v3

    goto/16 :goto_18

    :cond_1f
    move/from16 p3, v3

    if-le v2, v12, :cond_25

    iget-object v3, v9, LVO0;->c:[Ljava/lang/Object;

    iget-object v4, v9, LVO0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_25

    const/4 v6, 0x0

    :goto_13
    aget-wide v9, v4, v6

    not-long v13, v9

    const/4 v7, 0x7

    shl-long/2addr v13, v7

    and-long/2addr v13, v9

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v20

    cmp-long v11, v13, v20

    if-eqz v11, :cond_24

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v11, :cond_23

    const-wide/16 v17, 0xff

    and-long v22, v9, v17

    const-wide/16 v24, 0x80

    cmp-long v14, v22, v24

    if-gez v14, :cond_22

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, LK70;

    iget v7, v14, LK70;->a:I

    if-ne v7, v12, :cond_20

    iput v2, v14, LK70;->a:I

    goto :goto_15

    :cond_20
    add-int/lit8 v15, v12, 0x1

    if-gt v15, v7, :cond_21

    if-ge v7, v2, :cond_21

    add-int/lit8 v7, v7, -0x1

    iput v7, v14, LK70;->a:I

    :cond_21
    :goto_15
    const/16 v7, 0x8

    goto :goto_16

    :cond_22
    move v7, v15

    :goto_16
    shr-long/2addr v9, v7

    add-int/lit8 v13, v13, 0x1

    move v15, v7

    const/4 v7, 0x7

    goto :goto_14

    :cond_23
    move v7, v15

    const-wide/16 v17, 0xff

    const-wide/16 v24, 0x80

    if-ne v11, v7, :cond_25

    goto :goto_17

    :cond_24
    move v7, v15

    const-wide/16 v17, 0xff

    const-wide/16 v24, 0x80

    :goto_17
    if-eq v6, v5, :cond_25

    add-int/lit8 v6, v6, 0x1

    move v15, v7

    goto :goto_13

    :cond_25
    :goto_18
    iget-object v2, v0, LoG;->L:LkG;

    iget v3, v2, LkG;->f:I

    iget-object v4, v2, LkG;->a:LoG;

    iget-object v5, v4, LoG;->F:Lor1;

    iget v5, v5, Lor1;->g:I

    sub-int v5, v1, v5

    add-int/2addr v5, v3

    iput v5, v2, LkG;->f:I

    iget-object v3, v0, LoG;->F:Lor1;

    invoke-virtual {v3, v1}, Lor1;->k(I)V

    if-lez p3, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LkG;->h(Z)V

    iget-object v1, v4, LoG;->F:Lor1;

    iget v3, v1, Lor1;->c:I

    const-string v4, ")."

    const-string v5, " object arguments ("

    const-string v6, ") and "

    const-string v7, " int arguments ("

    const-string v9, ". Not all arguments were provided. Missing "

    const-string v10, "Error while pushing "

    const-string v11, ", "

    if-lez v3, :cond_2f

    iget v3, v1, Lor1;->i:I

    iget-object v12, v2, LkG;->d:Llj0;

    iget v13, v12, Llj0;->b:I

    if-lez v13, :cond_26

    iget-object v14, v12, Llj0;->a:[I

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    aget v13, v14, v13

    goto :goto_19

    :cond_26
    const/4 v13, -0x2

    :goto_19
    if-eq v13, v3, :cond_2f

    iget-boolean v13, v2, LkG;->c:Z

    if-nez v13, :cond_27

    iget-boolean v13, v2, LkG;->e:Z

    if-eqz v13, :cond_27

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, LkG;->h(Z)V

    iget-object v13, v2, LkG;->b:LYw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LxX0;->c:LxX0;

    iget-object v13, v13, LYw;->a:LSX0;

    invoke-virtual {v13, v14}, LSX0;->k(LRX0;)V

    const/4 v13, 0x1

    iput-boolean v13, v2, LkG;->c:Z

    :cond_27
    if-lez v3, :cond_2f

    invoke-virtual {v1, v3}, Lor1;->a(I)LI8;

    move-result-object v1

    invoke-virtual {v12, v3}, Llj0;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LkG;->h(Z)V

    iget-object v12, v2, LkG;->b:LYw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LwX0;->c:LwX0;

    iget-object v12, v12, LYw;->a:LSX0;

    invoke-virtual {v12, v13}, LSX0;->l(LRX0;)V

    invoke-static {v12, v3, v1}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v1, v12, LSX0;->g:I

    iget v3, v13, LRX0;->a:I

    invoke-static {v12, v3}, LSX0;->f(LSX0;I)I

    move-result v14

    iget v15, v13, LRX0;->b:I

    if-ne v1, v14, :cond_28

    iget v1, v12, LSX0;->h:I

    invoke-static {v12, v15}, LSX0;->f(LSX0;I)I

    move-result v14

    if-ne v1, v14, :cond_28

    const/4 v1, 0x1

    iput-boolean v1, v2, LkG;->c:Z

    goto :goto_1c

    :cond_28
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_1a
    if-ge v8, v3, :cond_2b

    shl-int v16, v1, v8

    iget v1, v12, LSX0;->g:I

    and-int v1, v16, v1

    if-eqz v1, :cond_2a

    if-lez v14, :cond_29

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v13, v8}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v3, v15, :cond_2e

    const/16 v16, 0x1

    shl-int v17, v16, v3

    move/from16 v16, v15

    iget v15, v12, LSX0;->h:I

    and-int v15, v17, v15

    if-eqz v15, :cond_2d

    if-lez v14, :cond_2c

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    invoke-virtual {v13, v3}, LwX0;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v16

    goto :goto_1b

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v6, v8, v5}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v2, v4}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2f
    :goto_1c
    iget-object v1, v2, LkG;->b:LYw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LBX0;->c:LBX0;

    iget-object v1, v1, LYw;->a:LSX0;

    invoke-virtual {v1, v2}, LSX0;->l(LRX0;)V

    move/from16 v12, p3

    const/4 v3, 0x0

    invoke-static {v1, v3, v12}, LIi2;->c(LSX0;II)V

    iget v3, v1, LSX0;->g:I

    iget v12, v2, LRX0;->a:I

    invoke-static {v1, v12}, LSX0;->f(LSX0;I)I

    move-result v13

    iget v14, v2, LRX0;->b:I

    if-ne v3, v13, :cond_31

    iget v3, v1, LSX0;->h:I

    invoke-static {v1, v14}, LSX0;->f(LSX0;I)I

    move-result v13

    if-ne v3, v13, :cond_31

    :cond_30
    move-object/from16 v3, p4

    goto :goto_1f

    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_1d
    if-ge v8, v12, :cond_34

    const/4 v15, 0x1

    shl-int v16, v15, v8

    iget v15, v1, LSX0;->g:I

    and-int v15, v16, v15

    if-eqz v15, :cond_33

    if-lez v13, :cond_32

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    invoke-virtual {v2, v8}, LBX0;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_33
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_1e
    if-ge v12, v14, :cond_37

    const/16 v16, 0x1

    shl-int v17, v16, v12

    move/from16 v16, v14

    iget v14, v1, LSX0;->h:I

    and-int v14, v17, v14

    if-eqz v14, :cond_36

    if-lez v13, :cond_35

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v2, v12}, LRX0;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_36
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v16

    goto :goto_1e

    :cond_37
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3, v6, v15, v5}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v8, v1, v4}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :goto_1f
    invoke-virtual {v0, v3, v8}, LoG;->a0(Ljava/lang/Object;Z)V

    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_39
    move-object v3, v4

    iget-object v4, v0, LoG;->F:Lor1;

    iget v5, v4, Lor1;->k:I

    const/4 v11, 0x1

    add-int/2addr v5, v11

    iput v5, v4, Lor1;->k:I

    iput-boolean v11, v0, LoG;->O:Z

    const/4 v4, 0x0

    iput-object v4, v0, LoG;->J:LE11;

    iget-object v4, v0, LoG;->H:Lrr1;

    iget-boolean v4, v4, Lrr1;->w:Z

    if-eqz v4, :cond_3a

    iget-object v4, v0, LoG;->G:Lpr1;

    invoke-virtual {v4}, Lpr1;->h()Lrr1;

    move-result-object v4

    iput-object v4, v0, LoG;->H:Lrr1;

    invoke-virtual {v4}, Lrr1;->G()V

    const/4 v4, 0x0

    iput-boolean v4, v0, LoG;->I:Z

    const/4 v4, 0x0

    iput-object v4, v0, LoG;->J:LE11;

    :cond_3a
    iget-object v4, v0, LoG;->H:Lrr1;

    invoke-virtual {v4}, Lrr1;->d()V

    iget-object v4, v0, LoG;->H:Lrr1;

    iget v5, v4, Lrr1;->t:I

    if-eqz v8, :cond_3b

    const/4 v11, 0x1

    invoke-virtual {v4, v6, v6, v11, v2}, Lrr1;->L(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_20

    :cond_3b
    if-eqz v3, :cond_3d

    if-nez v1, :cond_3c

    move-object v1, v6

    :cond_3c
    const/4 v11, 0x0

    invoke-virtual {v4, v1, v3, v11, v2}, Lrr1;->L(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_20

    :cond_3d
    const/4 v11, 0x0

    if-nez v1, :cond_3e

    move-object v1, v6

    :cond_3e
    invoke-virtual {v4, v1, v6, v11, v2}, Lrr1;->L(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_20
    iget-object v1, v0, LoG;->H:Lrr1;

    invoke-virtual {v1, v5}, Lrr1;->b(I)LI8;

    move-result-object v1

    iput-object v1, v0, LoG;->M:LI8;

    new-instance v1, LYl0;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x2

    rsub-int/lit8 v5, v5, -0x2

    invoke-direct {v1, v4, v2, v5, v3}, LYl0;-><init>(Ljava/lang/Object;III)V

    iget v2, v0, LoG;->j:I

    sub-int/2addr v2, v10

    new-instance v4, LK70;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6}, LK70;-><init>(III)V

    invoke-virtual {v9, v5, v4}, LVO0;->i(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lo11;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_3f

    move v7, v6

    goto :goto_21

    :cond_3f
    iget v7, v0, LoG;->j:I

    :goto_21
    invoke-direct {v11, v1, v7}, Lo11;-><init>(Ljava/util/ArrayList;I)V

    goto :goto_23

    :goto_22
    move-object v11, v4

    :goto_23
    invoke-virtual {v0, v8, v11}, LoG;->y(ZLo11;)V

    return-void
.end method

.method public final X()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v0, v2, v1, v0}, LoG;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final Y(ILQW0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, LoG;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final Z(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, LoG;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, LoG;->j()V

    iget-object v0, p0, LoG;->h:Lf90;

    iget-object v0, v0, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LoG;->m:Llj0;

    const/4 v1, 0x0

    iput v1, v0, Llj0;->b:I

    iget-object v0, p0, LoG;->s:Llj0;

    iput v1, v0, Llj0;->b:I

    iget-object v0, p0, LoG;->w:Llj0;

    iput v1, v0, Llj0;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LoG;->u:Ls90;

    iget-object v0, p0, LoG;->N:Lv10;

    iget-object v2, v0, Lv10;->b:LSX0;

    invoke-virtual {v2}, LSX0;->g()V

    iget-object v0, v0, Lv10;->a:LSX0;

    invoke-virtual {v0}, LSX0;->g()V

    iput v1, p0, LoG;->P:I

    iput v1, p0, LoG;->z:I

    iput-boolean v1, p0, LoG;->q:Z

    iput-boolean v1, p0, LoG;->O:Z

    iput-boolean v1, p0, LoG;->x:Z

    iput-boolean v1, p0, LoG;->E:Z

    const/4 v0, -0x1

    iput v0, p0, LoG;->y:I

    iget-object v0, p0, LoG;->F:Lor1;

    iget-boolean v1, v0, Lor1;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lor1;->c()V

    :cond_0
    iget-object v0, p0, LoG;->H:Lrr1;

    iget-boolean v0, v0, Lrr1;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoG;->z()V

    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;Z)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, LoG;->F:Lor1;

    iget p2, p1, Lor1;->k:I

    if-gtz p2, :cond_a

    iget-object p2, p1, Lor1;->b:[I

    iget v1, p1, Lor1;->g:I

    invoke-static {v1, p2}, LWa2;->g(I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lor1;->n()V

    goto/16 :goto_3

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, LOK1;->q(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_9

    iget-object p2, p0, LoG;->F:Lor1;

    invoke-virtual {p2}, Lor1;->e()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_9

    iget-object p2, p0, LoG;->L:LkG;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LkG;->h(Z)V

    iget-object p2, p2, LkG;->b:LYw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LNX0;->c:LNX0;

    iget-object p2, p2, LYw;->a:LSX0;

    invoke-virtual {p2, v2}, LSX0;->l(LRX0;)V

    invoke-static {p2, v1, p1}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget p1, p2, LSX0;->g:I

    iget v3, v2, LRX0;->a:I

    invoke-static {p2, v3}, LSX0;->f(LSX0;I)I

    move-result v4

    iget v5, v2, LRX0;->b:I

    if-ne p1, v4, :cond_2

    iget p1, p2, LSX0;->h:I

    invoke-static {p2, v5}, LSX0;->f(LSX0;I)I

    move-result v4

    if-ne p1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    const-string v8, ", "

    if-ge v4, v3, :cond_5

    shl-int/2addr v7, v4

    iget v9, p2, LSX0;->g:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_4

    if-lez v6, :cond_3

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v4}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_1
    if-ge v1, v5, :cond_8

    shl-int v9, v7, v1

    iget v10, p2, LSX0;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_7

    if-lez v6, :cond_6

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v1}, LNX0;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") and "

    const-string v3, " object arguments ("

    invoke-static {v1, p1, v2, v4, v3}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, ")."

    invoke-static {v1, p2, p1}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget-object p1, p0, LoG;->F:Lor1;

    invoke-virtual {p1}, Lor1;->n()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final b0(I)V
    .locals 9

    iget-object v0, p0, LoG;->i:Lo11;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p1, v1, v2}, LoG;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LoG;->p0()V

    iget v0, p0, LoG;->l:I

    iget v3, p0, LoG;->P:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v0, v3

    iput v0, p0, LoG;->P:I

    iget v0, p0, LoG;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LoG;->l:I

    iget-object v0, p0, LoG;->F:Lor1;

    iget-boolean v4, p0, LoG;->O:Z

    sget-object v5, LjG;->a:LLe2;

    if-eqz v4, :cond_1

    iget v4, v0, Lor1;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lor1;->k:I

    iget-object v0, p0, LoG;->H:Lrr1;

    invoke-virtual {v0, v5, v5, v1, p1}, Lrr1;->L(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1, v2}, LoG;->y(ZLo11;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lor1;->f()I

    move-result v4

    if-ne v4, p1, :cond_3

    iget v4, v0, Lor1;->g:I

    iget v6, v0, Lor1;->h:I

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Lor1;->b:[I

    invoke-static {v4, v6}, LWa2;->f(I[I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lor1;->n()V

    invoke-virtual {p0, v1, v2}, LoG;->y(ZLo11;)V

    return-void

    :cond_3
    :goto_0
    iget v4, v0, Lor1;->k:I

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    iget v4, v0, Lor1;->g:I

    iget v6, v0, Lor1;->h:I

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    iget v6, p0, LoG;->j:I

    invoke-virtual {p0}, LoG;->N()V

    invoke-virtual {v0}, Lor1;->l()I

    move-result v7

    iget-object v8, p0, LoG;->L:LkG;

    invoke-virtual {v8, v6, v7}, LkG;->i(II)V

    iget-object v6, p0, LoG;->r:Ljava/util/ArrayList;

    iget v7, v0, Lor1;->g:I

    invoke-static {v6, v4, v7}, LOK1;->a(Ljava/util/List;II)V

    :goto_1
    iget v4, v0, Lor1;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lor1;->k:I

    iput-boolean v3, p0, LoG;->O:Z

    iput-object v2, p0, LoG;->J:LE11;

    iget-object v0, p0, LoG;->H:Lrr1;

    iget-boolean v0, v0, Lrr1;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LoG;->G:Lpr1;

    invoke-virtual {v0}, Lpr1;->h()Lrr1;

    move-result-object v0

    iput-object v0, p0, LoG;->H:Lrr1;

    invoke-virtual {v0}, Lrr1;->G()V

    iput-boolean v1, p0, LoG;->I:Z

    iput-object v2, p0, LoG;->J:LE11;

    :cond_6
    iget-object v0, p0, LoG;->H:Lrr1;

    invoke-virtual {v0}, Lrr1;->d()V

    iget v3, v0, Lrr1;->t:I

    invoke-virtual {v0, v5, v5, v1, p1}, Lrr1;->L(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Lrr1;->b(I)LI8;

    move-result-object p1

    iput-object p1, p0, LoG;->M:LI8;

    invoke-virtual {p0, v1, v2}, LoG;->y(ZLo11;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;LU40;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, LoG;->O:Z

    const/4 v5, 0x1

    const-string v6, ")."

    const-string v7, " object arguments ("

    const-string v8, ") and "

    const-string v9, " int arguments ("

    const-string v10, ". Not all arguments were provided. Missing "

    const-string v11, "Error while pushing "

    const-string v12, ", "

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, LoG;->N:Lv10;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LOX0;->c:LOX0;

    iget-object v3, v3, Lv10;->a:LSX0;

    invoke-virtual {v3, v15}, LSX0;->l(LRX0;)V

    invoke-static {v3, v14, v1}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    invoke-static {v13, v2}, LOK1;->e(ILjava/lang/Object;)V

    invoke-static {v3, v5, v2}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v1, v3, LSX0;->g:I

    iget v2, v15, LRX0;->a:I

    invoke-static {v3, v2}, LSX0;->f(LSX0;I)I

    move-result v13

    iget v14, v15, LRX0;->b:I

    if-ne v1, v13, :cond_0

    iget v1, v3, LSX0;->h:I

    invoke-static {v3, v14}, LSX0;->f(LSX0;I)I

    move-result v13

    if-ne v1, v13, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_3

    shl-int v17, v5, v13

    iget v5, v3, LSX0;->g:I

    and-int v5, v17, v5

    if-eqz v5, :cond_2

    if-lez v4, :cond_1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v15, v13}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v5, v14, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v5

    move/from16 p1, v14

    iget v14, v3, LSX0;->h:I

    and-int v14, v17, v14

    if-eqz v14, :cond_5

    if-lez v4, :cond_4

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v15, v5}, LOX0;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, p1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v8, v13, v7}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v2, v6}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7
    iget-object v3, v0, LoG;->L:LkG;

    invoke-virtual {v3}, LkG;->f()V

    iget-object v3, v3, LkG;->b:LYw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LOX0;->c:LOX0;

    iget-object v3, v3, LYw;->a:LSX0;

    invoke-virtual {v3, v4}, LSX0;->l(LRX0;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    invoke-static {v13, v2}, LOK1;->e(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v1, v3, LSX0;->g:I

    iget v2, v4, LRX0;->a:I

    invoke-static {v3, v2}, LSX0;->f(LSX0;I)I

    move-result v13

    iget v14, v4, LRX0;->b:I

    if-ne v1, v13, :cond_8

    iget v1, v3, LSX0;->h:I

    invoke-static {v3, v14}, LSX0;->f(LSX0;I)I

    move-result v13

    if-ne v1, v13, :cond_8

    :goto_2
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v5

    move v15, v13

    :goto_3
    if-ge v13, v2, :cond_b

    const/16 v16, 0x1

    shl-int v17, v16, v13

    iget v5, v3, LSX0;->g:I

    and-int v5, v17, v5

    if-eqz v5, :cond_a

    if-lez v15, :cond_9

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4, v13}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v5, v14, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v5

    iget v0, v3, LSX0;->h:I

    and-int v0, v17, v0

    if-eqz v0, :cond_d

    if-lez v15, :cond_c

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v4, v5}, LOX0;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v8, v13, v7}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v0, v6}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v0}, LoG;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final d(F)Z
    .locals 2

    invoke-virtual {p0}, LoG;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LoG;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0(I)LoG;
    .locals 4

    invoke-virtual {p0, p1}, LoG;->b0(I)V

    iget-boolean p1, p0, LoG;->O:Z

    iget-object v0, p0, LoG;->D:Lf90;

    iget-object v1, p0, LoG;->g:LtG;

    if-eqz p1, :cond_0

    new-instance p1, LT81;

    invoke-direct {p1, v1}, LT81;-><init>(LtG;)V

    iget-object v0, v0, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LoG;->m0(Ljava/lang/Object;)V

    iget v0, p0, LoG;->A:I

    iput v0, p1, LT81;->e:I

    iget v0, p1, LT81;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, LT81;->a:I

    goto :goto_5

    :cond_0
    iget-object p1, p0, LoG;->r:Ljava/util/ArrayList;

    iget-object v2, p0, LoG;->F:Lor1;

    iget v2, v2, Lor1;->i:I

    invoke-static {v2, p1}, LOK1;->k(ILjava/util/List;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, LoG;->F:Lor1;

    invoke-virtual {v2}, Lor1;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, LT81;

    invoke-direct {v2, v1}, LT81;-><init>(LtG;)V

    invoke-virtual {p0, v2}, LoG;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    check-cast v2, LT81;

    :goto_1
    if-nez p1, :cond_6

    iget p1, v2, LT81;->a:I

    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v2, LT81;->a:I

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget p1, v2, LT81;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, v2, LT81;->a:I

    goto :goto_4

    :cond_6
    :goto_3
    iget p1, v2, LT81;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, LT81;->a:I

    :goto_4
    iget-object p1, v0, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LoG;->A:I

    iput p1, v2, LT81;->e:I

    iget p1, v2, LT81;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v2, LT81;->a:I

    :goto_5
    return-object p0
.end method

.method public final e(I)Z
    .locals 2

    invoke-virtual {p0}, LoG;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LoG;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LoG;->O:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, LoG;->F:Lor1;

    invoke-virtual {v0}, Lor1;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LoG;->F:Lor1;

    invoke-virtual {v0}, Lor1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LoG;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, LoG;->F:Lor1;

    iget v0, v0, Lor1;->g:I

    iput v0, p0, LoG;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LoG;->x:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, LoG;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final f(J)Z
    .locals 2

    invoke-virtual {p0}, LoG;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LoG;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v0, v2, v1, v0}, LoG;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoG;->q:Z

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LoG;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LoG;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g0()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LoG;->l:I

    iget-object v1, p0, LoG;->c:Lpr1;

    invoke-virtual {v1}, Lpr1;->f()Lor1;

    move-result-object v2

    iput-object v2, p0, LoG;->F:Lor1;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v0, v3}, LoG;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v2, p0, LoG;->b:LqG;

    invoke-virtual {v2}, LqG;->n()V

    invoke-virtual {v2}, LqG;->f()LE11;

    move-result-object v4

    iput-object v4, p0, LoG;->t:LE11;

    iget-boolean v4, p0, LoG;->v:Z

    iget-object v5, p0, LoG;->w:Llj0;

    invoke-virtual {v5, v4}, Llj0;->b(I)V

    iget-object v4, p0, LoG;->t:LE11;

    invoke-virtual {p0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, LoG;->v:Z

    iput-object v3, p0, LoG;->J:LE11;

    iget-boolean v4, p0, LoG;->p:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, LqG;->d()Z

    move-result v4

    iput-boolean v4, p0, LoG;->p:Z

    :cond_0
    iget-boolean v4, p0, LoG;->B:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, LqG;->e()Z

    move-result v4

    iput-boolean v4, p0, LoG;->B:Z

    :cond_1
    iget-object v4, p0, LoG;->t:LE11;

    sget-object v5, LAi0;->a:Lby1;

    invoke-static {v4, v5}, Lfi2;->c(LE11;LH71;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, LqG;->k(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {v2}, LqG;->g()I

    move-result v1

    invoke-virtual {p0, v3, v1, v0, v3}, LoG;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final h(Z)Z
    .locals 2

    invoke-virtual {p0}, LoG;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LoG;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h0(LT81;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p1, LT81;->c:LI8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LoG;->F:Lor1;

    iget-object v2, v2, Lor1;->a:Lpr1;

    invoke-virtual {v2, v0}, Lpr1;->d(LI8;)I

    move-result v0

    iget-boolean v2, p0, LoG;->E:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LoG;->F:Lor1;

    iget v2, v2, Lor1;->g:I

    if-lt v0, v2, :cond_6

    iget-object v1, p0, LoG;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LOK1;->k(ILjava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    instance-of v5, p2, LdO;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    new-instance v4, Lgk0;

    invoke-direct {v4, p1, v0, p2}, Lgk0;-><init>(LT81;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk0;

    instance-of v0, p2, LdO;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lgk0;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p2, p1, Lgk0;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v1, v0, LqP0;

    if-eqz v1, :cond_4

    check-cast v0, LqP0;

    invoke-virtual {v0, p2}, LqP0;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget v1, Ltg1;->a:I

    new-instance v1, LqP0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LqP0;-><init>(I)V

    invoke-virtual {v1, v0}, LqP0;->d(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, v1, LqP0;->b:[Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, p2}, LqP0;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v1, LqP0;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    iput-object v1, p1, Lgk0;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iput-object v4, p1, Lgk0;->c:Ljava/lang/Object;

    :goto_1
    return v3

    :cond_6
    return v1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LoG;->I()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LoG;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i0(II)V
    .locals 4

    invoke-virtual {p0, p1}, LoG;->n0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, LoG;->o:LTO0;

    if-nez v0, :cond_0

    new-instance v0, LTO0;

    invoke-direct {v0}, LTO0;-><init>()V

    iput-object v0, p0, LoG;->o:LTO0;

    :cond_0
    invoke-virtual {v0, p1, p2}, LTO0;->g(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoG;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, LoG;->F:Lor1;

    iget v0, v0, Lor1;->c:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, LoG;->n:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LoG;->i:Lo11;

    const/4 v1, 0x0

    iput v1, p0, LoG;->j:I

    iput v1, p0, LoG;->k:I

    iput v1, p0, LoG;->P:I

    iput-boolean v1, p0, LoG;->q:Z

    iget-object v2, p0, LoG;->L:LkG;

    iput-boolean v1, v2, LkG;->c:Z

    iget-object v3, v2, LkG;->d:Llj0;

    iput v1, v3, Llj0;->b:I

    iput v1, v2, LkG;->f:I

    iget-object v1, p0, LoG;->D:Lf90;

    iget-object v1, v1, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, LoG;->n:[I

    iput-object v0, p0, LoG;->o:LTO0;

    return-void
.end method

.method public final j0(II)V
    .locals 6

    invoke-virtual {p0, p1}, LoG;->n0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, LoG;->h:Lf90;

    iget-object v1, v0, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, LoG;->n0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, LoG;->i0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v0, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo11;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Lo11;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, LoG;->F:Lor1;

    iget p1, p1, Lor1;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, LoG;->F:Lor1;

    iget-object v2, v2, Lor1;->b:[I

    invoke-static {p1, v2}, LWa2;->g(I[I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LoG;->F:Lor1;

    iget-object v2, v2, Lor1;->b:[I

    invoke-static {p1, v2}, LWa2;->j(I[I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(IIII)I
    .locals 5

    if-ne p1, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LoG;->F:Lor1;

    iget-object v1, v0, Lor1;->b:[I

    invoke-static {p1, v1}, LWa2;->f(I[I)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v0, Lor1;->b:[I

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, v3}, Lor1;->j(I[I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    mul-int/lit8 v1, p1, 0x5

    aget v1, v3, v1

    const/16 v4, 0xcf

    if-ne v1, v4, :cond_5

    invoke-virtual {v0, p1, v3}, Lor1;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, LjG;->a:LLe2;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    const v1, 0x78cc281

    if-ne v0, v1, :cond_6

    move p4, v0

    goto :goto_3

    :cond_6
    iget-object v1, p0, LoG;->F:Lor1;

    iget-object v1, v1, Lor1;->b:[I

    invoke-static {p1, v1}, LWa2;->j(I[I)I

    move-result v1

    if-ne v1, p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, LoG;->J(I)I

    move-result v3

    invoke-virtual {p0, v1, v3, p3, p4}, LoG;->k(IIII)I

    move-result p4

    :goto_2
    iget-object p3, p0, LoG;->F:Lor1;

    iget-object p3, p3, Lor1;->b:[I

    invoke-static {p1, p3}, LWa2;->f(I[I)Z

    move-result p1

    if-eqz p1, :cond_8

    move p2, v2

    :cond_8
    const/4 p1, 0x3

    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    move p4, p1

    :goto_3
    return p4
.end method

.method public final k0(LE11;LD11;)LD11;
    .locals 2

    check-cast p1, LD11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC11;

    invoke-direct {v0, p1}, LH11;-><init>(LF11;)V

    iput-object p1, v0, LC11;->T:LD11;

    invoke-virtual {v0, p2}, LH11;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LC11;->c()LD11;

    move-result-object p1

    sget-object v0, LOK1;->d:LQW0;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, LoG;->Y(ILQW0;)V

    invoke-virtual {p0}, LoG;->I()Ljava/lang/Object;

    invoke-virtual {p0, p1}, LoG;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LoG;->I()Ljava/lang/Object;

    invoke-virtual {p0, p2}, LoG;->m0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LoG;->r(Z)V

    return-object p1
.end method

.method public final l(LH71;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoG;->n()LE11;

    move-result-object v0

    invoke-static {v0, p1}, Lfi2;->c(LE11;LH71;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 13

    instance-of v0, p1, LLb1;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LoG;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LLb1;

    iget-object v3, p0, LoG;->L:LkG;

    iget-object v3, v3, LkG;->b:LYw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LDX0;->c:LDX0;

    iget-object v3, v3, LYw;->a:LSX0;

    invoke-virtual {v3, v4}, LSX0;->l(LRX0;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v0, v3, LSX0;->g:I

    iget v6, v4, LRX0;->a:I

    invoke-static {v3, v6}, LSX0;->f(LSX0;I)I

    move-result v7

    iget v8, v4, LRX0;->b:I

    if-ne v0, v7, :cond_0

    iget v0, v3, LSX0;->h:I

    invoke-static {v3, v8}, LSX0;->f(LSX0;I)I

    move-result v7

    if-ne v0, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v5

    move v7, v0

    :goto_0
    const-string v9, ", "

    if-ge v0, v6, :cond_3

    shl-int v10, v2, v0

    iget v11, v3, LSX0;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    if-lez v7, :cond_1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v0}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v5

    :goto_1
    if-ge v5, v8, :cond_6

    shl-int v10, v2, v5

    iget v11, v3, LSX0;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_5

    if-lez v7, :cond_4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v5}, LDX0;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and "

    const-string v4, " object arguments ("

    invoke-static {v2, p1, v3, v6, v4}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, ")."

    invoke-static {v2, v0, p1}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v0, p0, LoG;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LMb1;

    check-cast p1, LLb1;

    iget-boolean v3, p0, LoG;->O:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, LoG;->H:Lrr1;

    iget v4, v3, Lrr1;->t:I

    iget v5, v3, Lrr1;->v:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, Lrr1;->b:[I

    invoke-virtual {v3, v4, v1}, Lrr1;->z(I[I)I

    move-result v1

    :goto_3
    move v12, v4

    move v4, v1

    move v1, v12

    iget-object v2, p0, LoG;->H:Lrr1;

    iget v3, v2, Lrr1;->v:I

    if-eq v4, v3, :cond_8

    if-ltz v4, :cond_8

    iget-object v1, v2, Lrr1;->b:[I

    invoke-virtual {v2, v4, v1}, Lrr1;->z(I[I)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1}, Lrr1;->b(I)LI8;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v3, p0, LoG;->F:Lor1;

    iget v4, v3, Lor1;->g:I

    iget v5, v3, Lor1;->i:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, Lor1;->b:[I

    invoke-static {v4, v1}, LWa2;->j(I[I)I

    move-result v1

    :goto_4
    move v12, v4

    move v4, v1

    move v1, v12

    iget-object v2, p0, LoG;->F:Lor1;

    iget v3, v2, Lor1;->i:I

    if-eq v4, v3, :cond_a

    if-ltz v4, :cond_a

    iget-object v1, v2, Lor1;->b:[I

    invoke-static {v4, v1}, LWa2;->j(I[I)I

    move-result v1

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, Lor1;->a(I)LI8;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LMb1;->a:LLb1;

    iput-object v1, v0, LMb1;->b:LI8;

    move-object p1, v0

    :cond_c
    invoke-virtual {p0, p1}, LoG;->m0(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(LP40;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, LoG;->q:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, v0, LoG;->q:Z

    iget-boolean v3, v0, LoG;->O:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, LoG;->m:Llj0;

    iget-object v4, v3, Llj0;->a:[I

    iget v3, v3, Llj0;->b:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aget v3, v4, v3

    iget-object v4, v0, LoG;->H:Lrr1;

    iget v6, v4, Lrr1;->v:I

    invoke-virtual {v4, v6}, Lrr1;->b(I)LI8;

    move-result-object v4

    iget v6, v0, LoG;->k:I

    add-int/2addr v6, v5

    iput v6, v0, LoG;->k:I

    iget-object v6, v0, LoG;->N:Lv10;

    sget-object v7, LyX0;->d:LyX0;

    iget-object v8, v6, Lv10;->a:LSX0;

    invoke-virtual {v8, v7}, LSX0;->l(LRX0;)V

    move-object/from16 v9, p1

    invoke-static {v8, v1, v9}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    invoke-static {v8, v1, v3}, LIi2;->c(LSX0;II)V

    invoke-static {v8, v5, v4}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v9, v8, LSX0;->g:I

    invoke-static {v8, v5}, LSX0;->f(LSX0;I)I

    move-result v10

    const/4 v11, 0x2

    if-ne v9, v10, :cond_0

    iget v9, v8, LSX0;->h:I

    invoke-static {v8, v11}, LSX0;->f(LSX0;I)I

    move-result v10

    if-ne v9, v10, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    const-string v10, ")."

    const-string v12, " object arguments ("

    const-string v13, ") and "

    const-string v14, " int arguments ("

    const-string v15, ". Not all arguments were provided. Missing "

    const-string v1, "Error while pushing "

    const-string v2, ", "

    if-nez v9, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    shl-int v9, v5, v4

    iget v5, v8, LSX0;->g:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_2

    if-lez v6, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v7, v4}, LyX0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v11, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v5

    iget v11, v8, LSX0;->h:I

    and-int v11, v17, v11

    if-eqz v11, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v7, v5}, LyX0;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v13, v9, v12}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4, v2, v10}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7
    sget-object v5, LyX0;->e:LyX0;

    iget-object v6, v6, Lv10;->b:LSX0;

    invoke-virtual {v6, v5}, LSX0;->l(LRX0;)V

    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, LIi2;->c(LSX0;II)V

    invoke-static {v6, v7, v4}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v3, v6, LSX0;->g:I

    const/4 v4, 0x1

    invoke-static {v6, v4}, LSX0;->f(LSX0;I)I

    move-result v8

    if-ne v3, v8, :cond_8

    iget v3, v6, LSX0;->h:I

    invoke-static {v6, v4}, LSX0;->f(LSX0;I)I

    move-result v8

    if-ne v3, v8, :cond_8

    return-void

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v7

    move v9, v8

    :goto_3
    if-ge v8, v4, :cond_b

    shl-int v11, v4, v8

    iget v4, v6, LSX0;->g:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_a

    if-lez v9, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5, v8}, LyX0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v7

    :goto_4
    const/4 v11, 0x1

    if-ge v7, v11, :cond_e

    shl-int v16, v11, v7

    iget v11, v6, LSX0;->h:I

    and-int v11, v16, v11

    if-eqz v11, :cond_d

    if-lez v9, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5, v7}, LyX0;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v13, v8, v12}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4, v2, v10}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_f
    const/4 v1, 0x0

    const-string v2, "createNode() can only be called when inserting"

    invoke-static {v2}, LOK1;->h(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    const-string v2, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v2}, LOK1;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LoG;->O:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LoG;->H:Lrr1;

    invoke-virtual {v2, v1}, Lrr1;->N(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, LoG;->F:Lor1;

    iget-boolean v3, v2, Lor1;->n:Z

    const/4 v5, 0x1

    iget-object v6, v0, LoG;->L:LkG;

    const-string v7, ")."

    const-string v8, " object arguments ("

    const-string v9, ") and "

    const-string v10, " int arguments ("

    const-string v11, ". Not all arguments were provided. Missing "

    const-string v12, "Error while pushing "

    const-string v13, ", "

    const/4 v14, 0x0

    if-eqz v3, :cond_10

    iget v3, v2, Lor1;->l:I

    iget-object v15, v2, Lor1;->b:[I

    iget v2, v2, Lor1;->i:I

    invoke-static {v2, v15}, LWa2;->k(I[I)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    iget-object v2, v6, LkG;->a:LoG;

    iget-object v2, v2, LoG;->F:Lor1;

    iget v2, v2, Lor1;->i:I

    iget v15, v6, LkG;->f:I

    sub-int/2addr v2, v15

    if-gez v2, :cond_8

    iget-object v2, v0, LoG;->F:Lor1;

    iget v15, v2, Lor1;->i:I

    invoke-virtual {v2, v15}, Lor1;->a(I)LI8;

    move-result-object v2

    iget-object v6, v6, LkG;->b:LYw;

    sget-object v15, LyX0;->f:LyX0;

    iget-object v6, v6, LYw;->a:LSX0;

    invoke-virtual {v6, v15}, LSX0;->l(LRX0;)V

    invoke-static {v6, v14, v1}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    invoke-static {v6, v5, v2}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    invoke-static {v6, v14, v3}, LIi2;->c(LSX0;II)V

    iget v1, v6, LSX0;->g:I

    invoke-static {v6, v5}, LSX0;->f(LSX0;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    iget v1, v6, LSX0;->h:I

    invoke-static {v6, v3}, LSX0;->f(LSX0;I)I

    move-result v2

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v14

    :goto_0
    if-ge v2, v5, :cond_4

    shl-int v17, v5, v2

    iget v4, v6, LSX0;->g:I

    and-int v4, v17, v4

    if-eqz v4, :cond_3

    if-lez v14, :cond_2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v15, v2}, LyX0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    shl-int v16, v5, v4

    iget v3, v6, LSX0;->h:I

    and-int v3, v16, v3

    if-eqz v3, :cond_6

    if-lez v14, :cond_5

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v15, v4}, LyX0;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v9, v0, v8}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v2, v7}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-virtual {v6, v5}, LkG;->h(Z)V

    iget-object v0, v6, LkG;->b:LYw;

    sget-object v2, LyX0;->g:LyX0;

    iget-object v0, v0, LYw;->a:LSX0;

    invoke-virtual {v0, v2}, LSX0;->l(LRX0;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, LIi2;->c(LSX0;II)V

    iget v1, v0, LSX0;->g:I

    invoke-static {v0, v5}, LSX0;->f(LSX0;I)I

    move-result v3

    if-ne v1, v3, :cond_9

    iget v1, v0, LSX0;->h:I

    invoke-static {v0, v5}, LSX0;->f(LSX0;I)I

    move-result v3

    if-ne v1, v3, :cond_9

    goto/16 :goto_4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_c

    shl-int v6, v5, v4

    iget v14, v0, LSX0;->g:I

    and-int/2addr v6, v14

    if-eqz v6, :cond_b

    if-lez v3, :cond_a

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v2, v4}, LyX0;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v5, :cond_f

    shl-int v15, v5, v14

    iget v5, v0, LSX0;->h:I

    and-int/2addr v5, v15

    if-eqz v5, :cond_e

    if-lez v3, :cond_d

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v2, v14}, LyX0;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v9, v6, v8}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4, v0, v7}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    iget v0, v2, Lor1;->i:I

    invoke-virtual {v2, v0}, Lor1;->a(I)LI8;

    move-result-object v0

    iget-object v2, v6, LkG;->b:LYw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LmX0;->c:LmX0;

    iget-object v2, v2, LYw;->a:LSX0;

    invoke-virtual {v2, v3}, LSX0;->l(LRX0;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v0, v2, LSX0;->g:I

    iget v1, v3, LRX0;->a:I

    invoke-static {v2, v1}, LSX0;->f(LSX0;I)I

    move-result v5

    iget v6, v3, LRX0;->b:I

    if-ne v0, v5, :cond_11

    iget v0, v2, LSX0;->h:I

    invoke-static {v2, v6}, LSX0;->f(LSX0;I)I

    move-result v5

    if-ne v0, v5, :cond_11

    :goto_4
    return-void

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v4

    move v14, v5

    :goto_5
    if-ge v5, v1, :cond_14

    const/4 v15, 0x1

    shl-int v16, v15, v5

    iget v15, v2, LSX0;->g:I

    and-int v15, v16, v15

    if-eqz v15, :cond_13

    if-lez v14, :cond_12

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v3, v5}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v4

    :goto_6
    if-ge v4, v6, :cond_17

    const/4 v15, 0x1

    shl-int v16, v15, v4

    iget v15, v2, LSX0;->h:I

    and-int v15, v16, v15

    if-eqz v15, :cond_16

    if-lez v14, :cond_15

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v3, v4}, LmX0;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v9, v5, v8}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v1, v7}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()LE11;
    .locals 8

    iget-object v0, p0, LoG;->J:LE11;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LoG;->F:Lor1;

    iget v0, v0, Lor1;->i:I

    iget-boolean v1, p0, LoG;->O:Z

    sget-object v2, LOK1;->c:LQW0;

    const/16 v3, 0xca

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LoG;->I:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LoG;->H:Lrr1;

    iget v1, v1, Lrr1;->v:I

    :goto_0
    if-lez v1, :cond_4

    iget-object v4, p0, LoG;->H:Lrr1;

    iget-object v5, v4, Lrr1;->b:[I

    invoke-virtual {v4, v1}, Lrr1;->p(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    aget v4, v5, v4

    if-ne v4, v3, :cond_3

    iget-object v4, p0, LoG;->H:Lrr1;

    invoke-virtual {v4, v1}, Lrr1;->p(I)I

    move-result v5

    iget-object v6, v4, Lrr1;->b:[I

    invoke-static {v5, v6}, LWa2;->f(I[I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Lrr1;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lrr1;->b:[I

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v7, v5, 0x4

    aget v7, v4, v7

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    shr-int/lit8 v4, v4, 0x1e

    invoke-static {v4}, LWa2;->n(I)I

    move-result v4

    add-int/2addr v4, v7

    aget-object v4, v6, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LoG;->H:Lrr1;

    invoke-virtual {v0, v1}, Lrr1;->p(I)I

    move-result v1

    iget-object v2, v0, Lrr1;->b:[I

    invoke-static {v1, v2}, LWa2;->e(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lrr1;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lrr1;->b:[I

    invoke-virtual {v0, v1, v3}, Lrr1;->f(I[I)I

    move-result v0

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v3, v1

    shr-int/lit8 v1, v1, 0x1d

    invoke-static {v1}, LWa2;->n(I)I

    move-result v1

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    goto :goto_2

    :cond_2
    sget-object v0, LjG;->a:LLe2;

    :goto_2
    check-cast v0, LE11;

    iput-object v0, p0, LoG;->J:LE11;

    goto :goto_6

    :cond_3
    iget-object v4, p0, LoG;->H:Lrr1;

    iget-object v5, v4, Lrr1;->b:[I

    invoke-virtual {v4, v1, v5}, Lrr1;->z(I[I)I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LoG;->F:Lor1;

    iget v1, v1, Lor1;->c:I

    if-lez v1, :cond_8

    :goto_3
    if-lez v0, :cond_8

    iget-object v1, p0, LoG;->F:Lor1;

    mul-int/lit8 v4, v0, 0x5

    iget-object v5, v1, Lor1;->b:[I

    aget v4, v5, v4

    if-ne v4, v3, :cond_7

    invoke-virtual {v1, v0, v5}, Lor1;->j(I[I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LoG;->u:Ls90;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ls90;->O:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE11;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, LoG;->F:Lor1;

    iget-object v2, v1, Lor1;->b:[I

    invoke-virtual {v1, v0, v2}, Lor1;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE11;

    :goto_5
    iput-object v0, p0, LoG;->J:LE11;

    goto :goto_6

    :cond_7
    iget-object v1, p0, LoG;->F:Lor1;

    iget-object v1, v1, Lor1;->b:[I

    invoke-static {v0, v1}, LWa2;->j(I[I)I

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LoG;->t:LE11;

    iput-object v0, p0, LoG;->J:LE11;

    :goto_6
    return-object v0
.end method

.method public final n0(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, LoG;->o:LTO0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LTO0;->c(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, p1}, LTO0;->d(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LoG;->n:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, LoG;->F:Lor1;

    iget-object v0, v0, Lor1;->b:[I

    invoke-static {p1, v0}, LWa2;->i(I[I)I

    move-result p1

    return p1
.end method

.method public final o(Z)V
    .locals 3

    iget v0, p0, LoG;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, LoG;->O:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoG;->U()V

    return-void

    :cond_1
    iget-object p1, p0, LoG;->F:Lor1;

    iget v0, p1, Lor1;->g:I

    iget p1, p1, Lor1;->h:I

    iget-object v2, p0, LoG;->L:LkG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, LkG;->h(Z)V

    iget-object v1, v2, LkG;->b:LYw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LqX0;->c:LqX0;

    iget-object v1, v1, LYw;->a:LSX0;

    invoke-virtual {v1, v2}, LSX0;->k(LRX0;)V

    iget-object v1, p0, LoG;->r:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, LOK1;->a(Ljava/util/List;II)V

    iget-object p1, p0, LoG;->F:Lor1;

    invoke-virtual {p1}, Lor1;->m()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p1}, LOK1;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0()V
    .locals 3

    iget-boolean v0, p0, LoG;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LoG;->q:Z

    iget-boolean v0, p0, LoG;->O:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LoG;->F:Lor1;

    iget v1, v0, Lor1;->i:I

    invoke-virtual {v0, v1}, Lor1;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LoG;->L:LkG;

    invoke-virtual {v1}, LkG;->g()V

    iget-object v2, v1, LkG;->h:Lf90;

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, LoG;->x:Z

    if-eqz v2, :cond_0

    instance-of v2, v0, LWF;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LkG;->f()V

    iget-object v1, v1, LkG;->b:LYw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LWF;

    if-eqz v0, :cond_0

    sget-object v0, LQX0;->c:LQX0;

    iget-object v1, v1, LYw;->a:LSX0;

    invoke-virtual {v1, v0}, LSX0;->k(LRX0;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final p(LXo0;LfE;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v1, LoG;->E:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v2

    invoke-virtual {v2}, Llt1;->d()I

    move-result v2

    iput v2, v1, LoG;->A:I

    iput-object v4, v1, LoG;->u:Ls90;

    move-object/from16 v2, p1

    iget-object v2, v2, LXo0;->O:Ljava/lang/Object;

    check-cast v2, LmP0;

    iget-object v5, v2, LmP0;->b:[Ljava/lang/Object;

    iget-object v6, v2, LmP0;->c:[Ljava/lang/Object;

    iget-object v2, v2, LmP0;->a:[J

    array-length v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    iget-object v9, v1, LoG;->r:Ljava/util/ArrayList;

    if-ltz v7, :cond_5

    const/4 v11, 0x0

    :goto_0
    :try_start_1
    aget-wide v12, v2, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v5, v17

    aget-object v8, v6, v17

    move-object/from16 v17, v18

    check-cast v17, LT81;

    move-object/from16 v3, v18

    check-cast v3, LT81;

    iget-object v3, v3, LT81;->c:LI8;

    if-eqz v3, :cond_1

    iget v3, v3, LI8;->a:I

    move-object/from16 v10, v18

    check-cast v10, LT81;

    sget-object v15, Lb72;->S:Lb72;

    if-ne v8, v15, :cond_0

    const/4 v8, 0x0

    :cond_0
    new-instance v15, Lgk0;

    invoke-direct {v15, v10, v3, v8}, Lgk0;-><init>(LT81;ILjava/lang/Object;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_2
    const/16 v3, 0x8

    goto :goto_3

    :cond_2
    move v3, v15

    :goto_3
    shr-long/2addr v12, v3

    add-int/lit8 v4, v4, 0x1

    move v15, v3

    const/4 v3, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    move v3, v15

    if-ne v14, v3, :cond_5

    :cond_4
    if-eq v11, v7, :cond_5

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    sget-object v2, LOK1;->f:LL9;

    invoke-static {v9, v2}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    iput v2, v1, LoG;->j:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LoG;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LoG;->g0()V

    invoke-virtual/range {p0 .. p0}, LoG;->I()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LoG;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_4
    iget-object v3, v1, LoG;->C:LnG;

    invoke-static {}, Lrb2;->c()LBP0;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v3}, LBP0;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v3, LOK1;->a:LQW0;

    const/16 v5, 0xc8

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v1, v5, v3}, LoG;->Y(ILQW0;)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, LOK1;->e(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LfE;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    goto :goto_5

    :cond_7
    iget-boolean v0, v1, LoG;->v:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    sget-object v0, LjG;->a:LLe2;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v5, v3}, LoG;->Y(ILQW0;)V

    const/4 v0, 0x2

    invoke-static {v0, v2}, LOK1;->e(ILjava/lang/Object;)V

    check-cast v2, LU40;

    invoke-static {v0, v2}, LOK1;->e(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, LoG;->T()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    iget v0, v4, LBP0;->P:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, LBP0;->o(I)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LoG;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, v1, LoG;->E:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LoG;->H:Lrr1;

    iget-boolean v0, v0, Lrr1;->w:Z

    invoke-static {v0}, LOK1;->o(Z)V

    invoke-virtual/range {p0 .. p0}, LoG;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_6
    :try_start_7
    iget v2, v4, LBP0;->P:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, LBP0;->o(I)Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    :try_start_8
    iput-boolean v2, v1, LoG;->E:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, LoG;->a()V

    iget-object v2, v1, LoG;->H:Lrr1;

    iget-boolean v2, v2, Lrr1;->w:Z

    invoke-static {v2}, LOK1;->o(Z)V

    invoke-virtual/range {p0 .. p0}, LoG;->z()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p0()V
    .locals 1

    iget-boolean v0, p0, LoG;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LoG;->F:Lor1;

    iget-object v0, v0, Lor1;->b:[I

    invoke-static {p1, v0}, LWa2;->j(I[I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, LoG;->q(II)V

    iget-object p2, p0, LoG;->F:Lor1;

    iget-object p2, p2, Lor1;->b:[I

    invoke-static {p1, p2}, LWa2;->g(I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LoG;->F:Lor1;

    invoke-virtual {p2, p1}, Lor1;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LoG;->L:LkG;

    invoke-virtual {p2}, LkG;->g()V

    iget-object p2, p2, LkG;->h:Lf90;

    iget-object p2, p2, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LoG;->m:Llj0;

    iget-object v2, v1, Llj0;->a:[I

    iget v3, v1, Llj0;->b:I

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v5, v0, LoG;->O:Z

    sget-object v6, LjG;->a:LLe2;

    const/4 v7, 0x3

    const/16 v9, 0xcf

    if-eqz v5, :cond_5

    iget-object v5, v0, LoG;->H:Lrr1;

    iget v10, v5, Lrr1;->v:I

    iget-object v11, v5, Lrr1;->b:[I

    invoke-virtual {v5, v10}, Lrr1;->p(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v11, v5

    iget-object v11, v0, LoG;->H:Lrr1;

    invoke-virtual {v11, v10}, Lrr1;->p(I)I

    move-result v12

    iget-object v13, v11, Lrr1;->b:[I

    invoke-static {v12, v13}, LWa2;->f(I[I)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v11, Lrr1;->c:[Ljava/lang/Object;

    iget-object v11, v11, Lrr1;->b:[I

    mul-int/lit8 v12, v12, 0x5

    add-int/lit8 v14, v12, 0x4

    aget v14, v11, v14

    add-int/2addr v12, v3

    aget v11, v11, v12

    shr-int/lit8 v11, v11, 0x1e

    invoke-static {v11}, LWa2;->n(I)I

    move-result v11

    add-int/2addr v11, v14

    aget-object v11, v13, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, LoG;->H:Lrr1;

    invoke-virtual {v12, v10}, Lrr1;->p(I)I

    move-result v10

    iget-object v13, v12, Lrr1;->b:[I

    invoke-static {v10, v13}, LWa2;->e(I[I)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v12, Lrr1;->c:[Ljava/lang/Object;

    iget-object v14, v12, Lrr1;->b:[I

    invoke-virtual {v12, v10, v14}, Lrr1;->f(I[I)I

    move-result v12

    mul-int/lit8 v10, v10, 0x5

    add-int/2addr v10, v3

    aget v10, v14, v10

    shr-int/lit8 v10, v10, 0x1d

    invoke-static {v10}, LWa2;->n(I)I

    move-result v10

    add-int/2addr v10, v12

    aget-object v10, v13, v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    if-nez v11, :cond_3

    if-eqz v10, :cond_2

    if-ne v5, v9, :cond_2

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, LoG;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LoG;->P:I

    goto/16 :goto_6

    :cond_2
    iget v6, v0, LoG;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LoG;->P:I

    goto/16 :goto_6

    :cond_3
    instance-of v2, v11, Ljava/lang/Enum;

    if-eqz v2, :cond_4

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget v5, v0, LoG;->P:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    iget-object v5, v0, LoG;->F:Lor1;

    iget v10, v5, Lor1;->i:I

    mul-int/lit8 v11, v10, 0x5

    iget-object v12, v5, Lor1;->b:[I

    aget v11, v12, v11

    invoke-virtual {v5, v10, v12}, Lor1;->j(I[I)Ljava/lang/Object;

    move-result-object v5

    iget-object v12, v0, LoG;->F:Lor1;

    iget-object v13, v12, Lor1;->b:[I

    invoke-virtual {v12, v10, v13}, Lor1;->b(I[I)Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_7

    if-eqz v10, :cond_6

    if-ne v11, v9, :cond_6

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, LoG;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LoG;->P:I

    goto :goto_6

    :cond_6
    iget v5, v0, LoG;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_4
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LoG;->P:I

    goto :goto_6

    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    if-eqz v2, :cond_8

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_5
    iget v5, v0, LoG;->P:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :goto_6
    iget v2, v0, LoG;->k:I

    iget-object v5, v0, LoG;->i:Lo11;

    iget-object v6, v0, LoG;->r:Ljava/util/ArrayList;

    iget-object v10, v0, LoG;->L:LkG;

    if-eqz v5, :cond_25

    iget-object v11, v5, Lo11;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_25

    iget-object v12, v5, Lo11;->d:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_9

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v15, :cond_23

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, LYl0;

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v21, v13

    iget-object v13, v5, Lo11;->e:LVO0;

    move/from16 v22, v15

    iget v15, v5, Lo11;->b:I

    if-nez v20, :cond_b

    move-object/from16 v20, v1

    iget v1, v9, LYl0;->c:I

    invoke-virtual {v13, v1}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK70;

    if-eqz v1, :cond_a

    iget v1, v1, LK70;->b:I

    goto :goto_9

    :cond_a
    const/4 v1, -0x1

    :goto_9
    add-int/2addr v1, v15

    iget v13, v9, LYl0;->d:I

    invoke-virtual {v10, v1, v13}, LkG;->i(II)V

    iget v1, v9, LYl0;->c:I

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v9}, Lo11;->a(II)Z

    iget v9, v10, LkG;->f:I

    iget-object v13, v10, LkG;->a:LoG;

    iget-object v13, v13, LoG;->F:Lor1;

    iget v13, v13, Lor1;->g:I

    sub-int v13, v1, v13

    add-int/2addr v13, v9

    iput v13, v10, LkG;->f:I

    iget-object v9, v0, LoG;->F:Lor1;

    invoke-virtual {v9, v1}, Lor1;->k(I)V

    invoke-virtual/range {p0 .. p0}, LoG;->N()V

    iget-object v9, v0, LoG;->F:Lor1;

    invoke-virtual {v9}, Lor1;->l()I

    iget-object v9, v0, LoG;->F:Lor1;

    iget-object v9, v9, Lor1;->b:[I

    invoke-static {v1, v9}, LWa2;->d(I[I)I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v6, v1, v9}, LOK1;->a(Ljava/util/List;II)V

    :goto_a
    add-int/lit8 v8, v8, 0x1

    :goto_b
    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move/from16 v15, v22

    goto :goto_8

    :cond_b
    move-object/from16 v20, v1

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    if-ge v7, v14, :cond_22

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYl0;

    if-eq v1, v9, :cond_1f

    iget v9, v1, LYl0;->c:I

    invoke-virtual {v13, v9}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK70;

    if-eqz v9, :cond_d

    iget v9, v9, LK70;->b:I

    goto :goto_c

    :cond_d
    const/4 v9, -0x1

    :goto_c
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v9, v4, :cond_1e

    move-object/from16 v23, v3

    iget v3, v1, LYl0;->c:I

    invoke-virtual {v13, v3}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK70;

    if-eqz v3, :cond_e

    iget v3, v3, LK70;->c:I

    :goto_d
    move-object/from16 v24, v5

    goto :goto_e

    :cond_e
    iget v3, v1, LYl0;->d:I

    goto :goto_d

    :goto_e
    add-int v5, v9, v15

    add-int/2addr v15, v4

    if-lez v3, :cond_11

    move-object/from16 v25, v12

    iget v12, v10, LkG;->l:I

    if-lez v12, :cond_f

    move/from16 v26, v14

    iget v14, v10, LkG;->j:I

    move-object/from16 v27, v6

    sub-int v6, v5, v12

    if-ne v14, v6, :cond_10

    iget v6, v10, LkG;->k:I

    sub-int v14, v15, v12

    if-ne v6, v14, :cond_10

    add-int/2addr v12, v3

    iput v12, v10, LkG;->l:I

    goto :goto_f

    :cond_f
    move-object/from16 v27, v6

    move/from16 v26, v14

    :cond_10
    invoke-virtual {v10}, LkG;->g()V

    iput v5, v10, LkG;->j:I

    iput v15, v10, LkG;->k:I

    iput v3, v10, LkG;->l:I

    goto :goto_f

    :cond_11
    move-object/from16 v27, v6

    move-object/from16 v25, v12

    move/from16 v26, v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    const/4 v12, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v9, v4, :cond_18

    iget-object v6, v13, LVO0;->c:[Ljava/lang/Object;

    iget-object v14, v13, LVO0;->a:[J

    array-length v15, v14

    const/16 v19, 0x2

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_17

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/4 v5, 0x0

    :goto_10
    aget-wide v10, v14, v5

    move-object/from16 v36, v1

    not-long v0, v10

    shl-long/2addr v0, v12

    and-long/2addr v0, v10

    and-long v0, v0, v28

    cmp-long v0, v0, v28

    if-eqz v0, :cond_16

    sub-int v0, v5, v15

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_15

    const-wide/16 v32, 0xff

    and-long v37, v10, v32

    const-wide/16 v30, 0x80

    cmp-long v37, v37, v30

    if-gez v37, :cond_14

    shl-int/lit8 v37, v5, 0x3

    add-int v37, v37, v1

    aget-object v37, v6, v37

    move-object/from16 v12, v37

    check-cast v12, LK70;

    move-object/from16 v37, v6

    iget v6, v12, LK70;->b:I

    move-object/from16 v39, v14

    if-gt v9, v6, :cond_12

    add-int v14, v9, v3

    if-ge v6, v14, :cond_12

    sub-int/2addr v6, v9

    add-int/2addr v6, v4

    iput v6, v12, LK70;->b:I

    goto :goto_12

    :cond_12
    if-gt v4, v6, :cond_13

    if-ge v6, v9, :cond_13

    add-int/2addr v6, v3

    iput v6, v12, LK70;->b:I

    :cond_13
    :goto_12
    const/16 v6, 0x8

    goto :goto_13

    :cond_14
    move-object/from16 v37, v6

    move-object/from16 v39, v14

    goto :goto_12

    :goto_13
    shr-long/2addr v10, v6

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v37

    move-object/from16 v14, v39

    const/4 v12, 0x7

    goto :goto_11

    :cond_15
    move-object/from16 v37, v6

    move-object/from16 v39, v14

    const/16 v6, 0x8

    if-ne v0, v6, :cond_20

    goto :goto_14

    :cond_16
    move-object/from16 v37, v6

    move-object/from16 v39, v14

    :goto_14
    if-eq v5, v15, :cond_20

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v39

    const/4 v12, 0x7

    goto :goto_10

    :cond_17
    move-object/from16 v36, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    goto/16 :goto_1a

    :cond_18
    move-object/from16 v36, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    if-le v4, v9, :cond_20

    iget-object v0, v13, LVO0;->c:[Ljava/lang/Object;

    iget-object v1, v13, LVO0;->a:[J

    array-length v5, v1

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_20

    const/4 v6, 0x0

    :goto_15
    aget-wide v10, v1, v6

    not-long v14, v10

    const/4 v12, 0x7

    shl-long/2addr v14, v12

    and-long/2addr v14, v10

    and-long v14, v14, v28

    cmp-long v14, v14, v28

    if-eqz v14, :cond_1d

    sub-int v14, v6, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v14, :cond_1c

    const-wide/16 v32, 0xff

    and-long v37, v10, v32

    const-wide/16 v30, 0x80

    cmp-long v37, v37, v30

    if-gez v37, :cond_1b

    shl-int/lit8 v37, v6, 0x3

    add-int v37, v37, v15

    aget-object v37, v0, v37

    move-object/from16 v12, v37

    check-cast v12, LK70;

    move-object/from16 v37, v0

    iget v0, v12, LK70;->b:I

    move-object/from16 v39, v1

    if-gt v9, v0, :cond_19

    add-int v1, v9, v3

    if-ge v0, v1, :cond_19

    sub-int/2addr v0, v9

    add-int/2addr v0, v4

    iput v0, v12, LK70;->b:I

    goto :goto_17

    :cond_19
    add-int/lit8 v1, v9, 0x1

    if-gt v1, v0, :cond_1a

    if-ge v0, v4, :cond_1a

    sub-int/2addr v0, v3

    iput v0, v12, LK70;->b:I

    :cond_1a
    :goto_17
    const/16 v0, 0x8

    goto :goto_18

    :cond_1b
    move-object/from16 v37, v0

    move-object/from16 v39, v1

    goto :goto_17

    :goto_18
    shr-long/2addr v10, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    const/4 v12, 0x7

    goto :goto_16

    :cond_1c
    move-object/from16 v37, v0

    move-object/from16 v39, v1

    const/16 v0, 0x8

    const-wide/16 v30, 0x80

    const-wide/16 v32, 0xff

    if-ne v14, v0, :cond_20

    goto :goto_19

    :cond_1d
    move-object/from16 v37, v0

    move-object/from16 v39, v1

    const/16 v0, 0x8

    const-wide/16 v30, 0x80

    const-wide/16 v32, 0xff

    :goto_19
    if-eq v6, v5, :cond_20

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    goto :goto_15

    :cond_1e
    move-object/from16 v36, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v25, v12

    move/from16 v26, v14

    goto :goto_1a

    :cond_1f
    move-object/from16 v36, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v25, v12

    move/from16 v26, v14

    add-int/lit8 v8, v8, 0x1

    :cond_20
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v36

    iget v0, v1, LYl0;->c:I

    invoke-virtual {v13, v0}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK70;

    if-eqz v0, :cond_21

    iget v0, v0, LK70;->c:I

    goto :goto_1b

    :cond_21
    iget v0, v1, LYl0;->d:I

    :goto_1b
    add-int/2addr v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move/from16 v15, v22

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v12, v25

    move/from16 v14, v26

    move-object/from16 v6, v27

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    goto/16 :goto_8

    :cond_22
    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_23
    move-object/from16 v20, v1

    move-object/from16 v27, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    invoke-virtual/range {v34 .. v34}, LkG;->g()V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    move-object/from16 v0, p0

    iget-object v1, v0, LoG;->F:Lor1;

    iget v3, v1, Lor1;->h:I

    move-object/from16 v4, v34

    iget v5, v4, LkG;->f:I

    iget-object v6, v4, LkG;->a:LoG;

    iget-object v6, v6, LoG;->F:Lor1;

    iget v6, v6, Lor1;->g:I

    sub-int/2addr v3, v6

    add-int/2addr v3, v5

    iput v3, v4, LkG;->f:I

    invoke-virtual {v1}, Lor1;->m()V

    goto :goto_1c

    :cond_24
    move-object/from16 v0, p0

    move-object/from16 v4, v34

    goto :goto_1c

    :cond_25
    move-object/from16 v20, v1

    move-object/from16 v27, v6

    move-object v4, v10

    :goto_1c
    iget v1, v0, LoG;->j:I

    :goto_1d
    iget-object v3, v0, LoG;->F:Lor1;

    iget v5, v3, Lor1;->k:I

    if-lez v5, :cond_26

    goto :goto_1e

    :cond_26
    iget v5, v3, Lor1;->g:I

    iget v3, v3, Lor1;->h:I

    if-ne v5, v3, :cond_6f

    :goto_1e
    iget-boolean v1, v0, LoG;->O:Z

    const-string v5, ")."

    const-string v6, " object arguments ("

    const-string v7, ") and "

    const-string v8, " int arguments ("

    const-string v9, ". Not all arguments were provided. Missing "

    const-string v10, "Error while pushing "

    const-string v11, ", "

    if-eqz v1, :cond_53

    if-eqz p1, :cond_2b

    iget-object v2, v0, LoG;->N:Lv10;

    iget-object v12, v2, Lv10;->b:LSX0;

    invoke-virtual {v12}, LSX0;->j()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v12}, LSX0;->i()Z

    move-result v13

    if-nez v13, :cond_29

    iget-object v13, v12, LSX0;->a:[LRX0;

    iget v14, v12, LSX0;->b:I

    const/4 v15, -0x1

    add-int/2addr v14, v15

    iput v14, v12, LSX0;->b:I

    aget-object v15, v13, v14

    const/16 v17, 0x0

    aput-object v17, v13, v14

    iget-object v2, v2, Lv10;->a:LSX0;

    invoke-virtual {v2, v15}, LSX0;->l(LRX0;)V

    iget v13, v12, LSX0;->f:I

    iget v14, v2, LSX0;->f:I

    move/from16 v22, v1

    const/4 v3, 0x0

    :goto_1f
    iget v1, v15, LRX0;->b:I

    if-ge v3, v1, :cond_27

    const/16 v18, -0x1

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v13, v13, -0x1

    iget-object v1, v2, LSX0;->e:[Ljava/lang/Object;

    move-object/from16 v23, v5

    iget-object v5, v12, LSX0;->e:[Ljava/lang/Object;

    aget-object v24, v5, v13

    aput-object v24, v1, v14

    const/4 v1, 0x0

    aput-object v1, v5, v13

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v23

    goto :goto_1f

    :cond_27
    move-object/from16 v23, v5

    iget v3, v12, LSX0;->d:I

    iget v5, v2, LSX0;->d:I

    const/4 v13, 0x0

    :goto_20
    iget v14, v15, LRX0;->a:I

    if-ge v13, v14, :cond_28

    const/16 v18, -0x1

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v3, v3, -0x1

    iget-object v14, v2, LSX0;->c:[I

    move-object/from16 v24, v2

    iget-object v2, v12, LSX0;->c:[I

    aget v25, v2, v3

    aput v25, v14, v5

    const/4 v14, 0x0

    aput v14, v2, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v24

    goto :goto_20

    :cond_28
    iget v2, v12, LSX0;->f:I

    sub-int/2addr v2, v1

    iput v2, v12, LSX0;->f:I

    iget v1, v12, LSX0;->d:I

    sub-int/2addr v1, v14

    iput v1, v12, LSX0;->d:I

    const/4 v2, 0x1

    goto :goto_21

    :cond_29
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Cannot pop(), because the stack is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v1}, LOK1;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2b
    move/from16 v22, v1

    move-object/from16 v23, v5

    :goto_21
    iget-object v1, v0, LoG;->F:Lor1;

    iget v3, v1, Lor1;->k:I

    if-lez v3, :cond_52

    const/4 v15, -0x1

    add-int/2addr v3, v15

    iput v3, v1, Lor1;->k:I

    iget-object v1, v0, LoG;->H:Lrr1;

    iget v3, v1, Lrr1;->v:I

    invoke-virtual {v1}, Lrr1;->i()V

    iget-object v1, v0, LoG;->F:Lor1;

    iget v1, v1, Lor1;->k:I

    if-lez v1, :cond_2c

    move-object v13, v0

    goto/16 :goto_3b

    :cond_2c
    const/4 v1, -0x2

    rsub-int/lit8 v3, v3, -0x2

    iget-object v5, v0, LoG;->H:Lrr1;

    invoke-virtual {v5}, Lrr1;->j()V

    iget-object v5, v0, LoG;->H:Lrr1;

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Lrr1;->e(Z)V

    iget-object v5, v0, LoG;->M:LI8;

    iget-object v12, v0, LoG;->N:Lv10;

    iget-object v12, v12, Lv10;->a:LSX0;

    invoke-virtual {v12}, LSX0;->i()Z

    move-result v12

    if-eqz v12, :cond_3f

    iget-object v12, v0, LoG;->G:Lpr1;

    invoke-virtual {v4}, LkG;->f()V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, LkG;->h(Z)V

    iget-object v13, v4, LkG;->a:LoG;

    iget-object v13, v13, LoG;->F:Lor1;

    iget v14, v13, Lor1;->c:I

    if-lez v14, :cond_37

    iget v14, v13, Lor1;->i:I

    iget-object v15, v4, LkG;->d:Llj0;

    iget v1, v15, Llj0;->b:I

    move/from16 v18, v2

    if-lez v1, :cond_2d

    iget-object v2, v15, Llj0;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    goto :goto_22

    :cond_2d
    const/4 v1, -0x2

    :goto_22
    if-eq v1, v14, :cond_36

    iget-boolean v1, v4, LkG;->c:Z

    if-nez v1, :cond_2e

    iget-boolean v1, v4, LkG;->e:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LkG;->h(Z)V

    iget-object v1, v4, LkG;->b:LYw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LxX0;->c:LxX0;

    iget-object v1, v1, LYw;->a:LSX0;

    invoke-virtual {v1, v2}, LSX0;->k(LRX0;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LkG;->c:Z

    :cond_2e
    if-lez v14, :cond_36

    invoke-virtual {v13, v14}, Lor1;->a(I)LI8;

    move-result-object v1

    invoke-virtual {v15, v14}, Llj0;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LkG;->h(Z)V

    iget-object v13, v4, LkG;->b:LYw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LwX0;->c:LwX0;

    iget-object v13, v13, LYw;->a:LSX0;

    invoke-virtual {v13, v14}, LSX0;->l(LRX0;)V

    invoke-static {v13, v2, v1}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v1, v13, LSX0;->g:I

    iget v2, v14, LRX0;->a:I

    invoke-static {v13, v2}, LSX0;->f(LSX0;I)I

    move-result v15

    move/from16 p1, v3

    iget v3, v14, LRX0;->b:I

    if-ne v1, v15, :cond_2f

    iget v1, v13, LSX0;->h:I

    invoke-static {v13, v3}, LSX0;->f(LSX0;I)I

    move-result v15

    if-ne v1, v15, :cond_2f

    const/4 v1, 0x1

    iput-boolean v1, v4, LkG;->c:Z

    :goto_23
    move-object/from16 v1, v23

    goto/16 :goto_27

    :cond_2f
    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_24
    if-ge v5, v2, :cond_32

    shl-int v15, v1, v5

    iget v1, v13, LSX0;->g:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_31

    if-lez v12, :cond_30

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v14, v5}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_31
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_24

    :cond_32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_25
    if-ge v4, v3, :cond_35

    const/4 v15, 0x1

    shl-int v18, v15, v4

    iget v15, v13, LSX0;->h:I

    and-int v15, v18, v15

    if-eqz v15, :cond_34

    if-lez v12, :cond_33

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v14, v4}, LwX0;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v7, v5, v6}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v23

    invoke-static {v3, v2, v1}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_36
    :goto_26
    move/from16 p1, v3

    goto :goto_23

    :cond_37
    move/from16 v18, v2

    goto :goto_26

    :goto_27
    invoke-virtual {v4}, LkG;->g()V

    iget-object v2, v4, LkG;->b:LYw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LzX0;->c:LzX0;

    iget-object v2, v2, LYw;->a:LSX0;

    invoke-virtual {v2, v3}, LSX0;->l(LRX0;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v5}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v2, v4, v12}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v4, v2, LSX0;->g:I

    iget v5, v3, LRX0;->a:I

    invoke-static {v2, v5}, LSX0;->f(LSX0;I)I

    move-result v12

    iget v13, v3, LRX0;->b:I

    if-ne v4, v12, :cond_38

    iget v4, v2, LSX0;->h:I

    invoke-static {v2, v13}, LSX0;->f(LSX0;I)I

    move-result v12

    if-ne v4, v12, :cond_38

    move-object v13, v0

    :goto_28
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_29
    if-ge v12, v5, :cond_3b

    const/4 v15, 0x1

    shl-int v18, v15, v12

    iget v15, v2, LSX0;->g:I

    and-int v15, v18, v15

    if-eqz v15, :cond_3a

    if-lez v14, :cond_39

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    invoke-virtual {v3, v12}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_3b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2a
    if-ge v12, v13, :cond_3e

    const/16 v16, 0x1

    shl-int v18, v16, v12

    move/from16 v19, v13

    iget v13, v2, LSX0;->h:I

    and-int v13, v18, v13

    if-eqz v13, :cond_3d

    if-lez v14, :cond_3c

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    invoke-virtual {v3, v12}, LzX0;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_3d
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v19

    goto :goto_2a

    :cond_3e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v7, v15, v6}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5, v2, v1}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3f
    move/from16 v18, v2

    move/from16 p1, v3

    move-object/from16 v1, v23

    iget-object v2, v0, LoG;->G:Lpr1;

    iget-object v3, v0, LoG;->N:Lv10;

    invoke-virtual {v4}, LkG;->f()V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, LkG;->h(Z)V

    iget-object v12, v4, LkG;->a:LoG;

    iget-object v12, v12, LoG;->F:Lor1;

    iget v13, v12, Lor1;->c:I

    if-lez v13, :cond_49

    iget v13, v12, Lor1;->i:I

    iget-object v14, v4, LkG;->d:Llj0;

    iget v15, v14, Llj0;->b:I

    if-lez v15, :cond_40

    iget-object v0, v14, Llj0;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    aget v0, v0, v15

    goto :goto_2b

    :cond_40
    const/4 v0, -0x2

    :goto_2b
    if-eq v0, v13, :cond_49

    iget-boolean v0, v4, LkG;->c:Z

    if-nez v0, :cond_41

    iget-boolean v0, v4, LkG;->e:Z

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LkG;->h(Z)V

    iget-object v0, v4, LkG;->b:LYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LxX0;->c:LxX0;

    iget-object v0, v0, LYw;->a:LSX0;

    invoke-virtual {v0, v15}, LSX0;->k(LRX0;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LkG;->c:Z

    :cond_41
    if-lez v13, :cond_49

    invoke-virtual {v12, v13}, Lor1;->a(I)LI8;

    move-result-object v0

    invoke-virtual {v14, v13}, Llj0;->b(I)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, LkG;->h(Z)V

    iget-object v13, v4, LkG;->b:LYw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LwX0;->c:LwX0;

    iget-object v13, v13, LYw;->a:LSX0;

    invoke-virtual {v13, v14}, LSX0;->l(LRX0;)V

    invoke-static {v13, v12, v0}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v0, v13, LSX0;->g:I

    iget v12, v14, LRX0;->a:I

    invoke-static {v13, v12}, LSX0;->f(LSX0;I)I

    move-result v15

    move-object/from16 v23, v3

    iget v3, v14, LRX0;->b:I

    if-ne v0, v15, :cond_42

    iget v0, v13, LSX0;->h:I

    invoke-static {v13, v3}, LSX0;->f(LSX0;I)I

    move-result v15

    if-ne v0, v15, :cond_42

    const/4 v0, 0x1

    iput-boolean v0, v4, LkG;->c:Z

    goto :goto_2e

    :cond_42
    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    if-ge v4, v12, :cond_45

    shl-int v15, v0, v4

    iget v0, v13, LSX0;->g:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_44

    if-lez v5, :cond_43

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    invoke-virtual {v14, v4}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_44
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_2c

    :cond_45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_2d
    if-ge v4, v3, :cond_48

    const/4 v15, 0x1

    shl-int v18, v15, v4

    iget v15, v13, LSX0;->h:I

    and-int v15, v18, v15

    if-eqz v15, :cond_47

    if-lez v5, :cond_46

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    invoke-virtual {v14, v4}, LwX0;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v7, v12, v6}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v2, v1}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_49
    move-object/from16 v23, v3

    :goto_2e
    invoke-virtual {v4}, LkG;->g()V

    iget-object v0, v4, LkG;->b:LYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LAX0;->c:LAX0;

    iget-object v0, v0, LYw;->a:LSX0;

    invoke-virtual {v0, v3}, LSX0;->l(LRX0;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v5}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v0, v4, v2}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    move-object/from16 v2, v23

    const/4 v12, 0x2

    invoke-static {v0, v12, v2}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v2, v0, LSX0;->g:I

    iget v4, v3, LRX0;->a:I

    invoke-static {v0, v4}, LSX0;->f(LSX0;I)I

    move-result v5

    iget v12, v3, LRX0;->b:I

    if-ne v2, v5, :cond_4b

    iget v2, v0, LSX0;->h:I

    invoke-static {v0, v12}, LSX0;->f(LSX0;I)I

    move-result v5

    if-ne v2, v5, :cond_4b

    new-instance v0, Lv10;

    invoke-direct {v0}, Lv10;-><init>()V

    move-object/from16 v13, p0

    iput-object v0, v13, LoG;->N:Lv10;

    goto/16 :goto_28

    :goto_2f
    iput-boolean v0, v13, LoG;->O:Z

    iget-object v1, v13, LoG;->c:Lpr1;

    iget v1, v1, Lpr1;->O:I

    if-nez v1, :cond_4a

    move/from16 v2, v18

    goto/16 :goto_3b

    :cond_4a
    move/from16 v3, p1

    invoke-virtual {v13, v3, v0}, LoG;->i0(II)V

    move/from16 v2, v18

    invoke-virtual {v13, v3, v2}, LoG;->j0(II)V

    goto/16 :goto_3b

    :cond_4b
    move-object/from16 v13, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_30
    if-ge v5, v4, :cond_4e

    const/4 v15, 0x1

    shl-int v18, v15, v5

    iget v15, v0, LSX0;->g:I

    and-int v15, v18, v15

    if-eqz v15, :cond_4d

    if-lez v14, :cond_4c

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    invoke-virtual {v3, v5}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_4e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_31
    if-ge v5, v12, :cond_51

    const/16 v16, 0x1

    shl-int v18, v16, v5

    move/from16 v19, v12

    iget v12, v0, LSX0;->h:I

    and-int v12, v18, v12

    if-eqz v12, :cond_50

    if-lez v14, :cond_4f

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    invoke-virtual {v3, v5}, LAX0;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_50
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v19

    goto :goto_31

    :cond_51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v7, v15, v6}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4, v0, v1}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_52
    move-object v13, v0

    const/4 v0, 0x0

    const-string v1, "Unbalanced begin/end empty"

    invoke-static {v1}, LOK1;->q(Ljava/lang/String;)V

    throw v0

    :cond_53
    move-object v13, v0

    move/from16 v22, v1

    move-object v1, v5

    const/4 v15, -0x1

    if-eqz p1, :cond_54

    invoke-virtual {v4}, LkG;->e()V

    :cond_54
    iget-object v0, v13, LoG;->F:Lor1;

    iget v3, v0, Lor1;->m:I

    iget v0, v0, Lor1;->l:I

    sub-int/2addr v3, v0

    if-lez v3, :cond_67

    if-lez v3, :cond_66

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LkG;->h(Z)V

    iget-object v0, v4, LkG;->a:LoG;

    iget-object v0, v0, LoG;->F:Lor1;

    iget v5, v0, Lor1;->c:I

    if-lez v5, :cond_5e

    iget v5, v0, Lor1;->i:I

    iget-object v12, v4, LkG;->d:Llj0;

    iget v14, v12, Llj0;->b:I

    if-lez v14, :cond_55

    iget-object v15, v12, Llj0;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    aget v14, v15, v14

    goto :goto_32

    :cond_55
    const/4 v14, -0x2

    :goto_32
    if-eq v14, v5, :cond_5e

    iget-boolean v14, v4, LkG;->c:Z

    if-nez v14, :cond_56

    iget-boolean v14, v4, LkG;->e:Z

    if-eqz v14, :cond_56

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LkG;->h(Z)V

    iget-object v14, v4, LkG;->b:LYw;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LxX0;->c:LxX0;

    iget-object v14, v14, LYw;->a:LSX0;

    invoke-virtual {v14, v15}, LSX0;->k(LRX0;)V

    const/4 v14, 0x1

    iput-boolean v14, v4, LkG;->c:Z

    :cond_56
    if-lez v5, :cond_5e

    invoke-virtual {v0, v5}, Lor1;->a(I)LI8;

    move-result-object v0

    invoke-virtual {v12, v5}, Llj0;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LkG;->h(Z)V

    iget-object v12, v4, LkG;->b:LYw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LwX0;->c:LwX0;

    iget-object v12, v12, LYw;->a:LSX0;

    invoke-virtual {v12, v14}, LSX0;->l(LRX0;)V

    invoke-static {v12, v5, v0}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v0, v12, LSX0;->g:I

    iget v5, v14, LRX0;->a:I

    invoke-static {v12, v5}, LSX0;->f(LSX0;I)I

    move-result v15

    move/from16 v19, v2

    iget v2, v14, LRX0;->b:I

    if-ne v0, v15, :cond_57

    iget v0, v12, LSX0;->h:I

    invoke-static {v12, v2}, LSX0;->f(LSX0;I)I

    move-result v15

    if-ne v0, v15, :cond_57

    const/4 v0, 0x1

    iput-boolean v0, v4, LkG;->c:Z

    goto :goto_35

    :cond_57
    const/4 v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_33
    if-ge v4, v5, :cond_5a

    shl-int v18, v0, v4

    iget v0, v12, LSX0;->g:I

    and-int v0, v18, v0

    if-eqz v0, :cond_59

    if-lez v15, :cond_58

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_58
    invoke-virtual {v14, v4}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_59
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_33

    :cond_5a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_34
    if-ge v4, v2, :cond_5d

    const/16 v16, 0x1

    shl-int v18, v16, v4

    move/from16 v21, v2

    iget v2, v12, LSX0;->h:I

    and-int v2, v18, v2

    if-eqz v2, :cond_5c

    if-lez v15, :cond_5b

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    invoke-virtual {v14, v4}, LwX0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_5c
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v21

    goto :goto_34

    :cond_5d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v7, v5, v6}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v2, v1}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5e
    move/from16 v19, v2

    :goto_35
    iget-object v0, v4, LkG;->b:LYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LMX0;->c:LMX0;

    iget-object v0, v0, LYw;->a:LSX0;

    invoke-virtual {v0, v2}, LSX0;->l(LRX0;)V

    const/4 v5, 0x0

    invoke-static {v0, v5, v3}, LIi2;->c(LSX0;II)V

    iget v3, v0, LSX0;->g:I

    iget v5, v2, LRX0;->a:I

    invoke-static {v0, v5}, LSX0;->f(LSX0;I)I

    move-result v12

    iget v14, v2, LRX0;->b:I

    if-ne v3, v12, :cond_5f

    iget v3, v0, LSX0;->h:I

    invoke-static {v0, v14}, LSX0;->f(LSX0;I)I

    move-result v12

    if-ne v3, v12, :cond_5f

    goto/16 :goto_38

    :cond_5f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_36
    if-ge v4, v5, :cond_62

    const/4 v15, 0x1

    shl-int v18, v15, v4

    iget v15, v0, LSX0;->g:I

    and-int v15, v18, v15

    if-eqz v15, :cond_61

    if-lez v12, :cond_60

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_60
    invoke-virtual {v2, v4}, LMX0;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_61
    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_37
    if-ge v5, v14, :cond_65

    const/16 v16, 0x1

    shl-int v18, v16, v5

    move/from16 v21, v14

    iget v14, v0, LSX0;->h:I

    and-int v14, v18, v14

    if-eqz v14, :cond_64

    if-lez v12, :cond_63

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_63
    invoke-virtual {v2, v5}, LRX0;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_64
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v21

    goto :goto_37

    :cond_65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v7, v15, v6}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4, v0, v1}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_66
    move/from16 v19, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_38

    :cond_67
    move/from16 v19, v2

    :goto_38
    iget-object v0, v4, LkG;->a:LoG;

    iget-object v0, v0, LoG;->F:Lor1;

    iget v0, v0, Lor1;->i:I

    iget-object v1, v4, LkG;->d:Llj0;

    iget v2, v1, Llj0;->b:I

    if-lez v2, :cond_68

    iget-object v3, v1, Llj0;->a:[I

    add-int/lit8 v5, v2, -0x1

    aget v15, v3, v5

    goto :goto_39

    :cond_68
    const/4 v15, -0x1

    :goto_39
    if-gt v15, v0, :cond_6e

    if-lez v2, :cond_69

    iget-object v3, v1, Llj0;->a:[I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    aget v7, v3, v2

    goto :goto_3a

    :cond_69
    const/4 v7, -0x1

    :goto_3a
    if-ne v7, v0, :cond_6a

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LkG;->h(Z)V

    invoke-virtual {v1}, Llj0;->a()I

    iget-object v0, v4, LkG;->b:LYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LuX0;->c:LuX0;

    iget-object v0, v0, LYw;->a:LSX0;

    invoke-virtual {v0, v1}, LSX0;->k(LRX0;)V

    :cond_6a
    iget-object v0, v13, LoG;->F:Lor1;

    iget v0, v0, Lor1;->i:I

    invoke-virtual {v13, v0}, LoG;->n0(I)I

    move-result v1

    move/from16 v2, v19

    if-eq v2, v1, :cond_6b

    invoke-virtual {v13, v0, v2}, LoG;->j0(II)V

    :cond_6b
    if-eqz p1, :cond_6c

    const/4 v2, 0x1

    :cond_6c
    iget-object v0, v13, LoG;->F:Lor1;

    invoke-virtual {v0}, Lor1;->d()V

    invoke-virtual {v4}, LkG;->g()V

    :goto_3b
    iget-object v0, v13, LoG;->h:Lf90;

    iget-object v0, v0, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo11;

    if-eqz v0, :cond_6d

    if-nez v22, :cond_6d

    iget v1, v0, Lo11;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lo11;->c:I

    :cond_6d
    iput-object v0, v13, LoG;->i:Lo11;

    invoke-virtual/range {v20 .. v20}, Llj0;->a()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v13, LoG;->j:I

    invoke-virtual/range {v20 .. v20}, Llj0;->a()I

    move-result v0

    iput v0, v13, LoG;->l:I

    invoke-virtual/range {v20 .. v20}, Llj0;->a()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v13, LoG;->k:I

    return-void

    :cond_6e
    const-string v0, "Missed recording an endGroup"

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v6

    :cond_6f
    move-object v13, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {p0 .. p0}, LoG;->N()V

    iget-object v7, v13, LoG;->F:Lor1;

    invoke-virtual {v7}, Lor1;->l()I

    move-result v7

    invoke-virtual {v4, v1, v7}, LkG;->i(II)V

    iget-object v7, v13, LoG;->F:Lor1;

    iget v7, v7, Lor1;->g:I

    move-object/from16 v8, v27

    invoke-static {v8, v5, v7}, LOK1;->a(Ljava/util/List;II)V

    move-object/from16 v27, v8

    move-object v0, v13

    goto/16 :goto_1d
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoG;->r(Z)V

    invoke-virtual {p0}, LoG;->C()LT81;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LT81;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LT81;->a:I

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoG;->r(Z)V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoG;->r(Z)V

    return-void
.end method

.method public final v()LT81;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LoG;->D:Lf90;

    iget-object v2, v1, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v1, v1, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT81;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, LT81;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, LT81;->a:I

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget v5, v0, LoG;->A:I

    iget-object v6, v1, LT81;->f:LeP0;

    if-eqz v6, :cond_6

    iget v7, v1, LT81;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    iget-object v7, v6, LeP0;->b:[Ljava/lang/Object;

    iget-object v8, v6, LeP0;->c:[I

    iget-object v9, v6, LeP0;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    move v11, v2

    :goto_2
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v4, v2

    :goto_3
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v3, v8, v17

    if-eq v3, v5, :cond_3

    new-instance v3, Lh60;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v5, v6, v4}, Lh60;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_5

    :cond_3
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    if-ne v14, v15, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    iget-object v4, v0, LoG;->L:LkG;

    iget-object v4, v4, LkG;->b:LYw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LtX0;->c:LtX0;

    iget-object v4, v4, LYw;->a:LSX0;

    invoke-virtual {v4, v5}, LSX0;->l(LRX0;)V

    invoke-static {v4, v2, v3}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget-object v3, v0, LoG;->g:LtG;

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v3, v4, LSX0;->g:I

    iget v6, v5, LRX0;->a:I

    invoke-static {v4, v6}, LSX0;->f(LSX0;I)I

    move-result v7

    iget v8, v5, LRX0;->b:I

    if-ne v3, v7, :cond_8

    iget v3, v4, LSX0;->h:I

    invoke-static {v4, v8}, LSX0;->f(LSX0;I)I

    move-result v7

    if-ne v3, v7, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    move v7, v3

    :goto_6
    const-string v9, ", "

    if-ge v3, v6, :cond_b

    const/4 v10, 0x1

    shl-int v11, v10, v3

    iget v10, v4, LSX0;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    if-lez v7, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5, v3}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v2

    :goto_7
    if-ge v2, v8, :cond_e

    const/4 v10, 0x1

    shl-int v11, v10, v2

    iget v10, v4, LSX0;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    if-lez v7, :cond_c

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5, v2}, LtX0;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") and "

    const-string v5, " object arguments ("

    invoke-static {v3, v1, v4, v6, v5}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ")."

    invoke-static {v3, v2, v1}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :goto_8
    if-eqz v1, :cond_13

    iget v4, v1, LT81;->a:I

    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    iget-boolean v4, v0, LoG;->p:Z

    if-eqz v4, :cond_13

    :goto_9
    iget-object v3, v1, LT81;->c:LI8;

    if-nez v3, :cond_12

    iget-boolean v3, v0, LoG;->O:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, LoG;->H:Lrr1;

    iget v4, v3, Lrr1;->v:I

    invoke-virtual {v3, v4}, Lrr1;->b(I)LI8;

    move-result-object v3

    goto :goto_a

    :cond_11
    iget-object v3, v0, LoG;->F:Lor1;

    iget v4, v3, Lor1;->i:I

    invoke-virtual {v3, v4}, Lor1;->a(I)LI8;

    move-result-object v3

    :goto_a
    iput-object v3, v1, LT81;->c:LI8;

    :cond_12
    iget v3, v1, LT81;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, LT81;->a:I

    move-object v4, v1

    goto :goto_c

    :cond_13
    :goto_b
    move-object v4, v3

    :goto_c
    invoke-virtual {v0, v2}, LoG;->r(Z)V

    return-object v4
.end method

.method public final w()V
    .locals 3

    iget-boolean v0, p0, LoG;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoG;->F:Lor1;

    iget v0, v0, Lor1;->i:I

    iget v2, p0, LoG;->y:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LoG;->y:I

    iput-boolean v1, p0, LoG;->x:Z

    :cond_0
    invoke-virtual {p0, v1}, LoG;->r(Z)V

    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoG;->r(Z)V

    iget-object v1, p0, LoG;->b:LqG;

    invoke-virtual {v1}, LqG;->b()V

    invoke-virtual {p0, v0}, LoG;->r(Z)V

    iget-object v1, p0, LoG;->L:LkG;

    iget-boolean v2, v1, LkG;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LkG;->h(Z)V

    invoke-virtual {v1, v0}, LkG;->h(Z)V

    iget-object v2, v1, LkG;->b:LYw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LuX0;->c:LuX0;

    iget-object v2, v2, LYw;->a:LSX0;

    invoke-virtual {v2, v3}, LSX0;->k(LRX0;)V

    iput-boolean v0, v1, LkG;->c:Z

    :cond_0
    invoke-virtual {v1}, LkG;->f()V

    iget-object v1, v1, LkG;->d:Llj0;

    iget v1, v1, Llj0;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, LoG;->h:Lf90;

    iget-object v1, v1, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LoG;->j()V

    iget-object v1, p0, LoG;->F:Lor1;

    invoke-virtual {v1}, Lor1;->c()V

    iget-object v1, p0, LoG;->w:Llj0;

    invoke-virtual {v1}, Llj0;->a()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, LoG;->v:Z

    return-void

    :cond_3
    const-string v0, "Start/end imbalance"

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    throw v3
.end method

.method public final y(ZLo11;)V
    .locals 2

    iget-object v0, p0, LoG;->i:Lo11;

    iget-object v1, p0, LoG;->h:Lf90;

    iget-object v1, v1, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LoG;->i:Lo11;

    iget p2, p0, LoG;->k:I

    iget-object v0, p0, LoG;->m:Llj0;

    invoke-virtual {v0, p2}, Llj0;->b(I)V

    iget p2, p0, LoG;->l:I

    invoke-virtual {v0, p2}, Llj0;->b(I)V

    iget p2, p0, LoG;->j:I

    invoke-virtual {v0, p2}, Llj0;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, LoG;->j:I

    :cond_0
    iput p2, p0, LoG;->k:I

    iput p2, p0, LoG;->l:I

    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Lpr1;

    invoke-direct {v0}, Lpr1;-><init>()V

    iget-boolean v1, p0, LoG;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpr1;->e()V

    :cond_0
    iget-object v1, p0, LoG;->b:LqG;

    invoke-virtual {v1}, LqG;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LVO0;

    invoke-direct {v1}, LVO0;-><init>()V

    iput-object v1, v0, Lpr1;->W:LVO0;

    :cond_1
    iput-object v0, p0, LoG;->G:Lpr1;

    invoke-virtual {v0}, Lpr1;->h()Lrr1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrr1;->e(Z)V

    iput-object v0, p0, LoG;->H:Lrr1;

    return-void
.end method
