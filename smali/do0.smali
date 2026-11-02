.class public final Ldo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWF;
.implements LwZ0;
.implements LfG;


# static fields
.field public static final w0:LKe1;

.field public static final x0:Lao0;

.field public static final y0:LL9;


# instance fields
.field public final N:Z

.field public O:I

.field public P:Ldo0;

.field public Q:I

.field public final R:Lki0;

.field public S:LBP0;

.field public T:Z

.field public U:Ldo0;

.field public V:LsZ0;

.field public W:Ljc;

.field public X:I

.field public Y:Z

.field public Z:Lok1;

.field public final a0:LBP0;

.field public b0:Z

.field public c0:LUJ0;

.field public d0:LiY1;

.field public e0:LSN;

.field public f0:LQn0;

.field public g0:LMP1;

.field public h0:LwG;

.field public i0:Z

.field public final j0:LsG;

.field public final k0:Lko0;

.field public l0:Lto0;

.field public m0:LYR0;

.field public n0:Z

.field public o0:LsN0;

.field public p0:LsN0;

.field public q0:LQ40;

.field public r0:LQ40;

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKe1;

    const-string v1, "Undefined intrinsics block and it is required"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LKe1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldo0;->w0:LKe1;

    new-instance v0, Lao0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldo0;->x0:Lao0;

    new-instance v0, LL9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL9;-><init>(I)V

    sput-object v0, Ldo0;->y0:LL9;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    sget-object p1, Lqk1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1, p3}, Ldo0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Ldo0;->N:Z

    .line 5
    iput p1, p0, Ldo0;->O:I

    .line 6
    new-instance p1, Lki0;

    .line 7
    new-instance p2, LBP0;

    const/16 v0, 0x10

    new-array v1, v0, [Ldo0;

    invoke-direct {p2, v1}, LBP0;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lx;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lx;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    invoke-direct {p1, v2, p2, v1}, Lki0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ldo0;->R:Lki0;

    .line 9
    new-instance p1, LBP0;

    new-array p2, v0, [Ldo0;

    invoke-direct {p1, p2}, LBP0;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Ldo0;->a0:LBP0;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ldo0;->b0:Z

    .line 12
    sget-object p2, Ldo0;->w0:LKe1;

    iput-object p2, p0, Ldo0;->c0:LUJ0;

    .line 13
    sget-object p2, Lgo0;->a:LTN;

    .line 14
    iput-object p2, p0, Ldo0;->e0:LSN;

    .line 15
    sget-object p2, LQn0;->N:LQn0;

    iput-object p2, p0, Ldo0;->f0:LQn0;

    .line 16
    sget-object p2, Ldo0;->x0:Lao0;

    iput-object p2, p0, Ldo0;->g0:LMP1;

    .line 17
    sget-object p2, LwG;->g:LvG;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, LvG;->b:LD11;

    .line 19
    iput-object p2, p0, Ldo0;->h0:LwG;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Ldo0;->u0:I

    .line 21
    iput p2, p0, Ldo0;->v0:I

    .line 22
    new-instance p2, LsG;

    invoke-direct {p2, p0}, LsG;-><init>(Ldo0;)V

    iput-object p2, p0, Ldo0;->j0:LsG;

    .line 23
    new-instance p2, Lko0;

    invoke-direct {p2, p0}, Lko0;-><init>(Ldo0;)V

    iput-object p2, p0, Ldo0;->k0:Lko0;

    .line 24
    iput-boolean p1, p0, Ldo0;->n0:Z

    .line 25
    sget-object p1, LpN0;->b:LpN0;

    iput-object p1, p0, Ldo0;->o0:LsN0;

    return-void
.end method

.method public static N(Ldo0;)Z
    .locals 3

    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->r:Ljo0;

    iget-boolean v1, v0, Ljo0;->V:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lm31;->Q:J

    new-instance v2, LfI;

    invoke-direct {v2, v0, v1}, LfI;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Ldo0;->M(LfI;)Z

    move-result p0

    return p0
.end method

.method public static S(Ldo0;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Ldo0;->P:Ldo0;

    if-eqz p2, :cond_b

    iget-object p2, p0, Ldo0;->V:LsZ0;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Ldo0;->Y:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Ldo0;->N:Z

    if-nez v3, :cond_a

    check-cast p2, LK9;

    invoke-virtual {p2, p0, v2, p1, v0}, LK9;->v(Ldo0;ZZZ)V

    if-eqz v1, :cond_a

    iget-object p0, p0, Ldo0;->k0:Lko0;

    iget-object p0, p0, Lko0;->s:Lio0;

    iget-object p0, p0, Lio0;->l0:Lko0;

    iget-object p2, p0, Lko0;->a:Ldo0;

    invoke-virtual {p2}, Ldo0;->s()Ldo0;

    move-result-object p2

    iget-object p0, p0, Lko0;->a:Ldo0;

    iget p0, p0, Ldo0;->u0:I

    if-eqz p2, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    :goto_1
    iget v0, p2, Ldo0;->u0:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Ldo0;->s()Ldo0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v2, :cond_7

    iget-object p0, p2, Ldo0;->P:Ldo0;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Ldo0;->R(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p1}, Ldo0;->T(Z)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p2, Ldo0;->P:Ldo0;

    const/4 v0, 0x6

    if-eqz p0, :cond_9

    invoke-static {p2, p1, v0}, Ldo0;->S(Ldo0;ZI)V

    goto :goto_3

    :cond_9
    invoke-static {p2, p1, v0}, Ldo0;->U(Ldo0;ZI)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p0}, Lra2;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static U(Ldo0;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Ldo0;->Y:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Ldo0;->N:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Ldo0;->V:LsZ0;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    check-cast v3, LK9;

    invoke-virtual {v3, p0, v1, p1, v0}, LK9;->v(Ldo0;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Ldo0;->k0:Lko0;

    iget-object p0, p0, Lko0;->r:Ljo0;

    iget-object p0, p0, Ljo0;->u0:Lko0;

    iget-object p2, p0, Lko0;->a:Ldo0;

    invoke-virtual {p2}, Ldo0;->s()Ldo0;

    move-result-object p2

    iget-object p0, p0, Lko0;->a:Ldo0;

    iget p0, p0, Ldo0;->u0:I

    if-eqz p2, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    :goto_2
    iget v0, p2, Ldo0;->u0:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Ldo0;->s()Ldo0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Ldo0;->T(Z)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Ldo0;->U(Ldo0;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static V(Ldo0;)V
    .locals 4

    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget v0, v0, Lko0;->c:I

    sget-object v1, Lco0;->a:[I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldo0;->k0:Lko0;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Lko0;->g:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Ldo0;->S(Ldo0;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Lko0;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ldo0;->R(Z)V

    :cond_1
    iget-boolean v0, v2, Lko0;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Ldo0;->U(Ldo0;ZI)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Lko0;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ldo0;->T(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v2, Lko0;->c:I

    invoke-static {v0}, LRh0;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Ldo0;->P:Ldo0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Ldo0;->S(Ldo0;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Ldo0;->U(Ldo0;ZI)V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldo0;->Z:Lok1;

    invoke-static {p0}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v0

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->y()V

    return-void
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Ldo0;->E()Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 1

    iget v0, p0, Ldo0;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo0;->T:Z

    :cond_0
    iget-boolean v0, p0, Ldo0;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldo0;->U:Ldo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldo0;->D()V

    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Ldo0;->V:LsZ0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->r:Ljo0;

    iget-boolean v0, v0, Ljo0;->f0:Z

    return v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->s:Lio0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lio0;->d0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final H()V
    .locals 7

    iget v0, p0, Ldo0;->u0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldo0;->g()V

    :cond_0
    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->s:Lio0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lio0;->S:Z

    iget-boolean v1, v0, Lio0;->X:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lio0;->k0:Z

    iget-boolean v1, v0, Lio0;->d0:Z

    iget-wide v3, v0, Lio0;->a0:J

    iget-object v5, v0, Lio0;->b0:LQ40;

    iget-object v6, v0, Lio0;->c0:Lu70;

    invoke-virtual {v0, v3, v4, v5, v6}, Lio0;->H0(JLQ40;Lu70;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lio0;->k0:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lio0;->l0:Lko0;

    iget-object v1, v1, Lko0;->a:Ldo0;

    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ldo0;->R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lio0;->S:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    invoke-static {v1}, Lra2;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, v0, Lio0;->S:Z

    throw v1
.end method

.method public final I(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Ldo0;->R:Lki0;

    iget-object v4, v3, Lki0;->O:Ljava/lang/Object;

    check-cast v4, LBP0;

    invoke-virtual {v4, v1}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, Lki0;->P:Ljava/lang/Object;

    check-cast v4, LP40;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    check-cast v1, Ldo0;

    iget-object v3, v3, Lki0;->O:Ljava/lang/Object;

    check-cast v3, LBP0;

    invoke-virtual {v3, v2, v1}, LBP0;->a(ILjava/lang/Object;)V

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldo0;->L()V

    invoke-virtual {p0}, Ldo0;->D()V

    invoke-virtual {p0}, Ldo0;->A()V

    return-void
.end method

.method public final J(Ldo0;)V
    .locals 4

    iget-object v0, p1, Ldo0;->k0:Lko0;

    iget v0, v0, Lko0;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget v1, v0, Lko0;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lko0;->b(I)V

    :cond_0
    iget-object v0, p0, Ldo0;->V:LsZ0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldo0;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Ldo0;->U:Ldo0;

    iget-object v1, p1, Ldo0;->j0:LsG;

    iget-object v1, v1, LsG;->d:Ljava/lang/Object;

    check-cast v1, LYR0;

    iput-object v0, v1, LYR0;->b0:LYR0;

    iget-boolean v1, p1, Ldo0;->N:Z

    if-eqz v1, :cond_3

    iget v1, p0, Ldo0;->Q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldo0;->Q:I

    iget-object p1, p1, Ldo0;->R:Lki0;

    iget-object p1, p1, Lki0;->O:Ljava/lang/Object;

    check-cast p1, LBP0;

    iget v1, p1, LBP0;->P:I

    if-lez v1, :cond_3

    iget-object p1, p1, LBP0;->N:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Ldo0;

    iget-object v3, v3, Ldo0;->j0:LsG;

    iget-object v3, v3, LsG;->d:Ljava/lang/Object;

    check-cast v3, LYR0;

    iput-object v0, v3, LYR0;->b0:LYR0;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Ldo0;->D()V

    invoke-virtual {p0}, Ldo0;->L()V

    return-void
.end method

.method public final K()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Ldo0;->j0:LsG;

    iget-object v2, v1, LsG;->c:Ljava/lang/Object;

    check-cast v2, Lci0;

    const/16 v3, 0x80

    invoke-static {v3}, LZR0;->h(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v2, Lci0;->y0:LNC1;

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lci0;->y0:LNC1;

    iget-object v5, v5, LrN0;->R:LrN0;

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v6, LYR0;->t0:LQd1;

    invoke-virtual {v2, v4}, LYR0;->b1(Z)LrN0;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_a

    iget v4, v2, LrN0;->Q:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_a

    iget v4, v2, LrN0;->P:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    move-object v6, v2

    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_9

    instance-of v8, v6, LNn0;

    if-eqz v8, :cond_2

    check-cast v6, LNn0;

    iget-object v8, v1, LsG;->c:Ljava/lang/Object;

    check-cast v8, Lci0;

    invoke-interface {v6, v8}, LNn0;->p(LPn0;)V

    goto :goto_5

    :cond_2
    iget v8, v6, LrN0;->P:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_8

    instance-of v8, v6, LCN;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, LCN;

    iget-object v8, v8, LCN;->b0:LrN0;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_7

    iget v10, v8, LrN0;->P:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    add-int/2addr v9, v0

    if-ne v9, v0, :cond_3

    move-object v6, v8

    goto :goto_4

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, LBP0;

    const/16 v10, 0x10

    new-array v10, v10, [LrN0;

    invoke-direct {v7, v10}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, LBP0;->c(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_5
    invoke-virtual {v7, v8}, LBP0;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v8, v8, LrN0;->S:LrN0;

    goto :goto_3

    :cond_7
    if-ne v9, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v7}, Lej2;->b(LBP0;)LrN0;

    move-result-object v6

    goto :goto_2

    :cond_9
    if-eq v2, v5, :cond_a

    iget-object v2, v2, LrN0;->S:LrN0;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final L()V
    .locals 1

    iget-boolean v0, p0, Ldo0;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldo0;->s()Ldo0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldo0;->L()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo0;->b0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(LfI;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Ldo0;->u0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldo0;->f()V

    :cond_0
    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->r:Ljo0;

    iget-wide v1, p1, LfI;->a:J

    invoke-virtual {v0, v1, v2}, Ljo0;->K0(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, Ldo0;->R:Lki0;

    iget-object v1, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v1, LBP0;

    iget v1, v1, LBP0;->P:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    iget-object v3, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v3, LBP0;

    if-ge v2, v1, :cond_0

    iget-object v2, v3, LBP0;->N:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ldo0;

    invoke-virtual {p0, v2}, Ldo0;->J(Ldo0;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LBP0;->h()V

    iget-object v0, v0, Lki0;->P:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void
.end method

.method public final P(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Ldo0;->R:Lki0;

    iget-object v1, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v1, LBP0;

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Ldo0;

    invoke-virtual {p0, v1}, Ldo0;->J(Ldo0;)V

    iget-object v1, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v1, LBP0;

    invoke-virtual {v1, p2}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lki0;->P:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    check-cast v1, Ldo0;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q()V
    .locals 9

    iget v0, p0, Ldo0;->u0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldo0;->g()V

    :cond_0
    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->r:Ljo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v7, 0x0

    :try_start_0
    iput-boolean v1, v0, Ljo0;->S:Z

    iget-boolean v1, v0, Ljo0;->W:Z

    if-eqz v1, :cond_2

    iget-boolean v8, v0, Ljo0;->f0:Z

    iget-wide v2, v0, Ljo0;->Z:J

    iget v4, v0, Ljo0;->c0:F

    iget-object v5, v0, Ljo0;->a0:LQ40;

    iget-object v6, v0, Ljo0;->b0:Lu70;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljo0;->I0(JFLQ40;Lu70;)V

    if-eqz v8, :cond_1

    iget-boolean v1, v0, Ljo0;->n0:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ljo0;->u0:Lko0;

    iget-object v1, v1, Lko0;->a:Ldo0;

    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ldo0;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v7, v0, Ljo0;->S:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    invoke-static {v1}, Lra2;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v7, v0, Ljo0;->S:Z

    throw v1
.end method

.method public final R(Z)V
    .locals 2

    iget-boolean v0, p0, Ldo0;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldo0;->V:LsZ0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, LK9;

    invoke-virtual {v0, p0, v1, p1}, LK9;->x(Ldo0;ZZ)V

    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 2

    iget-boolean v0, p0, Ldo0;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldo0;->V:LsZ0;

    if-eqz v0, :cond_0

    check-cast v0, LK9;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, LK9;->x(Ldo0;ZZ)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 6

    invoke-virtual {p0}, Ldo0;->v()LBP0;

    move-result-object v0

    iget v1, v0, LBP0;->P:I

    if-lez v1, :cond_2

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ldo0;

    iget v4, v3, Ldo0;->v0:I

    iput v4, v3, Ldo0;->u0:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Ldo0;->W()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final X(LSN;)V
    .locals 1

    iget-object v0, p0, Ldo0;->e0:LSN;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ldo0;->e0:LSN;

    invoke-virtual {p0}, Ldo0;->A()V

    invoke-virtual {p0}, Ldo0;->s()Ldo0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldo0;->y()V

    :cond_0
    invoke-virtual {p0}, Ldo0;->z()V

    iget-object p1, p0, Ldo0;->j0:LsG;

    iget-object p1, p1, LsG;->f:Ljava/lang/Object;

    check-cast p1, LrN0;

    :goto_0
    if-eqz p1, :cond_3

    iget v0, p1, LrN0;->P:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lh51;

    invoke-interface {v0}, Lh51;->l()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ltr;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ltr;

    invoke-virtual {v0}, Ltr;->Q0()V

    :cond_2
    :goto_1
    iget-object p1, p1, LrN0;->S:LrN0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Y(LQn0;)V
    .locals 7

    iget-object v0, p0, Ldo0;->f0:LQn0;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Ldo0;->f0:LQn0;

    invoke-virtual {p0}, Ldo0;->A()V

    invoke-virtual {p0}, Ldo0;->s()Ldo0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldo0;->y()V

    :cond_0
    invoke-virtual {p0}, Ldo0;->z()V

    iget-object p1, p0, Ldo0;->j0:LsG;

    iget-object p1, p1, LsG;->f:Ljava/lang/Object;

    check-cast p1, LrN0;

    iget v0, p1, LrN0;->Q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    :goto_0
    if-eqz p1, :cond_9

    iget v0, p1, LrN0;->P:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_8

    instance-of v3, v1, LuR;

    if-eqz v3, :cond_1

    check-cast v1, LuR;

    instance-of v3, v1, Ltr;

    if-eqz v3, :cond_7

    check-cast v1, Ltr;

    invoke-virtual {v1}, Ltr;->Q0()V

    goto :goto_4

    :cond_1
    iget v3, v1, LrN0;->P:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    instance-of v3, v1, LCN;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, LCN;

    iget-object v3, v3, LCN;->b0:LrN0;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_6

    iget v6, v3, LrN0;->P:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LBP0;

    const/16 v5, 0x10

    new-array v5, v5, [LrN0;

    invoke-direct {v2, v5}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, LBP0;->c(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v3}, LBP0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, LrN0;->S:LrN0;

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v2}, Lej2;->b(LBP0;)LrN0;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget v0, p1, LrN0;->Q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object p1, p1, LrN0;->S:LrN0;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final Z(Ldo0;)V
    .locals 2

    iget-object v0, p0, Ldo0;->P:Ldo0;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Ldo0;->P:Ldo0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldo0;->k0:Lko0;

    iget-object v0, p1, Lko0;->s:Lio0;

    if-nez v0, :cond_0

    new-instance v0, Lio0;

    invoke-direct {v0, p1}, Lio0;-><init>(Lko0;)V

    iput-object v0, p1, Lko0;->s:Lio0;

    :cond_0
    iget-object p1, p0, Ldo0;->j0:LsG;

    iget-object v0, p1, LsG;->d:Ljava/lang/Object;

    check-cast v0, LYR0;

    iget-object p1, p1, LsG;->c:Ljava/lang/Object;

    check-cast p1, Lci0;

    iget-object p1, p1, LYR0;->a0:LYR0;

    :goto_0
    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LYR0;->U0()V

    iget-object v0, v0, LYR0;->a0:LYR0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldo0;->A()V

    :cond_2
    return-void
.end method

.method public final a(LsN0;)V
    .locals 14

    iput-object p1, p0, Ldo0;->o0:LsN0;

    iget-object v6, p0, Ldo0;->j0:LsG;

    iget-object v0, v6, LsG;->f:Ljava/lang/Object;

    check-cast v0, LrN0;

    sget-object v4, LSR0;->a:LRR0;

    const/4 v7, 0x0

    if-eq v0, v4, :cond_20

    iput-object v4, v0, LrN0;->R:LrN0;

    iput-object v0, v4, LrN0;->S:LrN0;

    iget-object v0, v6, LsG;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LBP0;

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    iget v1, v8, LBP0;->P:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, v6, LsG;->h:Ljava/lang/Object;

    check-cast v2, LBP0;

    const/16 v3, 0x10

    if-nez v2, :cond_1

    new-instance v2, LBP0;

    new-array v5, v3, [LqN0;

    invoke-direct {v2, v5}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_1
    move-object v9, v2

    iget v2, v9, LBP0;->P:I

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, LBP0;

    new-array v2, v2, [LsN0;

    invoke-direct {v5, v2}, LBP0;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, LBP0;->c(Ljava/lang/Object;)V

    move-object p1, v7

    :goto_1
    invoke-virtual {v5}, LBP0;->m()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    iget v2, v5, LBP0;->P:I

    sub-int/2addr v2, v10

    invoke-virtual {v5, v2}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsN0;

    instance-of v10, v2, LwD;

    if-eqz v10, :cond_3

    check-cast v2, LwD;

    iget-object v10, v2, LwD;->c:LsN0;

    invoke-virtual {v5, v10}, LBP0;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LwD;->b:LsN0;

    invoke-virtual {v5, v2}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v10, v2, LqN0;

    if-eqz v10, :cond_4

    invoke-virtual {v9, v2}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lq20;

    const/4 v10, 0x1

    invoke-direct {p1, v10, v9}, Lq20;-><init>(ILBP0;)V

    :cond_5
    move-object v10, p1

    invoke-interface {v2, p1}, LsN0;->d(LQ40;)Z

    move-object p1, v10

    goto :goto_1

    :cond_6
    iget p1, v9, LBP0;->P:I

    iget-object v2, v6, LsG;->e:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LNC1;

    const-string v2, "expected prior modifier list to be non-empty"

    iget-object v5, v6, LsG;->b:Ljava/lang/Object;

    check-cast v5, Ldo0;

    if-ne p1, v1, :cond_11

    iget-object p1, v4, LrN0;->S:LrN0;

    move v3, v0

    :goto_2
    if-eqz p1, :cond_b

    if-ge v3, v1, :cond_b

    if-eqz v8, :cond_c

    iget-object v4, v8, LBP0;->N:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, LqN0;

    iget-object v12, v9, LBP0;->N:[Ljava/lang/Object;

    aget-object v12, v12, v3

    check-cast v12, LqN0;

    invoke-static {v4, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x2

    goto :goto_3

    :cond_7
    invoke-static {v4, v12}, Lv92;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v10

    goto :goto_3

    :cond_8
    move v13, v0

    :goto_3
    if-eqz v13, :cond_a

    if-eq v13, v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v4, v12, p1}, LsG;->l(LqN0;LqN0;LrN0;)V

    :goto_4
    iget-object p1, p1, LrN0;->S:LrN0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    iget-object p1, p1, LrN0;->R:LrN0;

    :cond_b
    move-object v4, p1

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lra2;->e(Ljava/lang/String;)V

    throw v7

    :goto_5
    if-ge v3, v1, :cond_1a

    if-eqz v8, :cond_10

    if-eqz v4, :cond_f

    iget-object p1, v5, Ldo0;->p0:LsN0;

    if-eqz p1, :cond_d

    move v0, v10

    :cond_d
    xor-int/lit8 v5, v0, 0x1

    move-object v0, v6

    move v1, v3

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, LsG;->j(ILBP0;LBP0;LrN0;Z)V

    :cond_e
    :goto_6
    move v0, v10

    goto/16 :goto_b

    :cond_f
    const-string p1, "structuralUpdate requires a non-null tail"

    invoke-static {p1}, Lra2;->e(Ljava/lang/String;)V

    throw v7

    :cond_10
    invoke-static {v2}, Lra2;->e(Ljava/lang/String;)V

    throw v7

    :cond_11
    iget-object v12, v5, Ldo0;->p0:LsN0;

    if-eqz v12, :cond_13

    if-nez v1, :cond_13

    move p1, v0

    :goto_7
    iget v1, v9, LBP0;->P:I

    if-ge p1, v1, :cond_12

    iget-object v1, v9, LBP0;->N:[Ljava/lang/Object;

    aget-object v1, v1, p1

    check-cast v1, LqN0;

    invoke-static {v1, v4}, LsG;->b(LqN0;LrN0;)LrN0;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    iget-object p1, v11, LrN0;->R:LrN0;

    :goto_8
    if-eqz p1, :cond_e

    sget-object v1, LSR0;->a:LRR0;

    if-eq p1, v1, :cond_e

    iget v1, p1, LrN0;->P:I

    or-int/2addr v0, v1

    iput v0, p1, LrN0;->Q:I

    iget-object p1, p1, LrN0;->R:LrN0;

    goto :goto_8

    :cond_13
    if-nez p1, :cond_17

    if-eqz v8, :cond_16

    iget-object p1, v4, LrN0;->S:LrN0;

    move v1, v0

    :goto_9
    if-eqz p1, :cond_14

    iget v2, v8, LBP0;->P:I

    if-ge v1, v2, :cond_14

    invoke-static {p1}, LsG;->c(LrN0;)LrN0;

    move-result-object p1

    iget-object p1, p1, LrN0;->S:LrN0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, Ldo0;->s()Ldo0;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Ldo0;->j0:LsG;

    iget-object p1, p1, LsG;->c:Ljava/lang/Object;

    check-cast p1, Lci0;

    goto :goto_a

    :cond_15
    move-object p1, v7

    :goto_a
    iget-object v1, v6, LsG;->c:Ljava/lang/Object;

    check-cast v1, Lci0;

    iput-object p1, v1, LYR0;->b0:LYR0;

    iput-object v1, v6, LsG;->d:Ljava/lang/Object;

    goto :goto_b

    :cond_16
    invoke-static {v2}, Lra2;->e(Ljava/lang/String;)V

    throw v7

    :cond_17
    if-nez v8, :cond_18

    new-instance v8, LBP0;

    new-array p1, v3, [LqN0;

    invoke-direct {v8, p1}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v12, :cond_19

    move v0, v10

    :cond_19
    xor-int/lit8 v5, v0, 0x1

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, LsG;->j(ILBP0;LBP0;LrN0;Z)V

    goto :goto_6

    :cond_1a
    :goto_b
    iput-object v9, v6, LsG;->g:Ljava/lang/Object;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, LBP0;->h()V

    goto :goto_c

    :cond_1b
    move-object v8, v7

    :goto_c
    iput-object v8, v6, LsG;->h:Ljava/lang/Object;

    sget-object p1, LSR0;->a:LRR0;

    iget-object v1, p1, LrN0;->S:LrN0;

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v11, v1

    :goto_d
    iput-object v7, v11, LrN0;->R:LrN0;

    iput-object v7, p1, LrN0;->S:LrN0;

    const/4 v1, -0x1

    iput v1, p1, LrN0;->Q:I

    iput-object v7, p1, LrN0;->U:LYR0;

    if-eq v11, p1, :cond_1f

    iput-object v11, v6, LsG;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, LsG;->k()V

    :cond_1d
    iget-object p1, p0, Ldo0;->k0:Lko0;

    invoke-virtual {p1}, Lko0;->h()V

    iget-object p1, p0, Ldo0;->P:Ldo0;

    if-nez p1, :cond_1e

    const/16 p1, 0x200

    invoke-virtual {v6, p1}, LsG;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0, p0}, Ldo0;->Z(Ldo0;)V

    :cond_1e
    return-void

    :cond_1f
    const-string p1, "trimChain did not update the head"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v7

    :cond_20
    const-string p1, "padChain called on already padded chain"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v7
.end method

.method public final a0(LUJ0;)V
    .locals 1

    iget-object v0, p0, Ldo0;->c0:LUJ0;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ldo0;->c0:LUJ0;

    iget-object v0, p0, Ldo0;->d0:LiY1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LiY1;->P:Ljava/lang/Object;

    check-cast v0, Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ldo0;->A()V

    :cond_1
    return-void
.end method

.method public final b(LsZ0;)V
    .locals 9

    iget-object v0, p0, Ldo0;->V:LsZ0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldo0;->U:Ldo0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldo0;->V:LsZ0;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attaching to a different owner("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldo0;->s()Ldo0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldo0;->V:LsZ0;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ldo0;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldo0;->U:Ldo0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ldo0;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_3
    invoke-virtual {p0}, Ldo0;->s()Ldo0;

    move-result-object v0

    iget-object v4, p0, Ldo0;->k0:Lko0;

    if-nez v0, :cond_5

    iget-object v5, v4, Lko0;->r:Ljo0;

    iput-boolean v2, v5, Ljo0;->f0:Z

    iget-object v5, v4, Lko0;->s:Lio0;

    if-eqz v5, :cond_5

    iput-boolean v2, v5, Lio0;->d0:Z

    :cond_5
    iget-object v5, p0, Ldo0;->j0:LsG;

    iget-object v6, v5, LsG;->d:Ljava/lang/Object;

    check-cast v6, LYR0;

    if-eqz v0, :cond_6

    iget-object v7, v0, Ldo0;->j0:LsG;

    iget-object v7, v7, LsG;->c:Ljava/lang/Object;

    check-cast v7, Lci0;

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    iput-object v7, v6, LYR0;->b0:LYR0;

    iput-object p1, p0, Ldo0;->V:LsZ0;

    if-eqz v0, :cond_7

    iget v6, v0, Ldo0;->X:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, Ldo0;->X:I

    iget-object v6, p0, Ldo0;->p0:LsN0;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Ldo0;->a(LsN0;)V

    :cond_8
    iput-object v3, p0, Ldo0;->p0:LsN0;

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, LsG;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Ldo0;->B()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ldo0;->U:Ldo0;

    if-eqz v3, :cond_a

    iget-object v3, v3, Ldo0;->P:Ldo0;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, Ldo0;->P:Ldo0;

    :cond_b
    invoke-virtual {p0, v3}, Ldo0;->Z(Ldo0;)V

    iget-object v3, p0, Ldo0;->P:Ldo0;

    if-nez v3, :cond_c

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, LsG;->f(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p0}, Ldo0;->Z(Ldo0;)V

    :cond_c
    iget-boolean v3, p0, Ldo0;->t0:Z

    if-nez v3, :cond_d

    iget-object v3, v5, LsG;->f:Ljava/lang/Object;

    check-cast v3, LrN0;

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, LrN0;->G0()V

    iget-object v3, v3, LrN0;->S:LrN0;

    goto :goto_6

    :cond_d
    iget-object v3, p0, Ldo0;->R:Lki0;

    iget-object v3, v3, Lki0;->O:Ljava/lang/Object;

    check-cast v3, LBP0;

    iget v6, v3, LBP0;->P:I

    if-lez v6, :cond_f

    iget-object v3, v3, LBP0;->N:[Ljava/lang/Object;

    move v7, v1

    :cond_e
    aget-object v8, v3, v7

    check-cast v8, Ldo0;

    invoke-virtual {v8, p1}, Ldo0;->b(LsZ0;)V

    add-int/2addr v7, v2

    if-lt v7, v6, :cond_e

    :cond_f
    iget-boolean v3, p0, Ldo0;->t0:Z

    if-nez v3, :cond_10

    invoke-virtual {v5}, LsG;->i()V

    :cond_10
    invoke-virtual {p0}, Ldo0;->A()V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ldo0;->A()V

    :cond_11
    iget-object v0, v5, LsG;->d:Ljava/lang/Object;

    check-cast v0, LYR0;

    iget-object v3, v5, LsG;->c:Ljava/lang/Object;

    check-cast v3, Lci0;

    iget-object v3, v3, LYR0;->a0:LYR0;

    :goto_7
    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v0, :cond_13

    iget-object v6, v0, LYR0;->e0:LQ40;

    invoke-virtual {v0, v6, v2}, LYR0;->v1(LQ40;Z)V

    iget-object v6, v0, LYR0;->r0:LrZ0;

    if-eqz v6, :cond_12

    invoke-interface {v6}, LrZ0;->invalidate()V

    :cond_12
    iget-object v0, v0, LYR0;->a0:LYR0;

    goto :goto_7

    :cond_13
    iget-object v0, p0, Ldo0;->q0:LQ40;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v4}, Lko0;->h()V

    iget-boolean p1, p0, Ldo0;->t0:Z

    if-nez p1, :cond_19

    iget-object p1, v5, LsG;->f:Ljava/lang/Object;

    check-cast p1, LrN0;

    iget v0, p1, LrN0;->Q:I

    and-int/lit16 v0, v0, 0x1c00

    if-eqz v0, :cond_19

    :goto_8
    if-eqz p1, :cond_19

    iget v0, p1, LrN0;->P:I

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_15

    move v3, v2

    goto :goto_9

    :cond_15
    move v3, v1

    :goto_9
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_16

    move v4, v2

    goto :goto_a

    :cond_16
    move v4, v1

    :goto_a
    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_17

    move v0, v2

    goto :goto_b

    :cond_17
    move v0, v1

    :goto_b
    or-int/2addr v0, v3

    if-eqz v0, :cond_18

    invoke-static {p1}, LZR0;->a(LrN0;)V

    :cond_18
    iget-object p1, p1, LrN0;->S:LrN0;

    goto :goto_8

    :cond_19
    return-void

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ldo0;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final b0(LsN0;)V
    .locals 3

    iget-boolean v0, p0, Ldo0;->N:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldo0;->o0:LsN0;

    sget-object v2, LpN0;->b:LpN0;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldo0;->t0:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldo0;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ldo0;->a(LsN0;)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Ldo0;->p0:LsN0;

    :goto_2
    return-void

    :cond_3
    const-string p1, "modifier is updated when deactivated"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Ldo0;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldo0;->W:Ljc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljc;->c()V

    :cond_0
    iget-object v0, p0, Ldo0;->l0:Lto0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lto0;->f(Z)V

    :cond_1
    iget-boolean v0, p0, Ldo0;->t0:Z

    iget-object v2, p0, Ldo0;->j0:LsG;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ldo0;->t0:Z

    invoke-virtual {p0}, Ldo0;->B()V

    goto :goto_3

    :cond_2
    iget-object v0, v2, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v1, v0, LrN0;->Z:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LrN0;->L0()V

    :cond_3
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_0

    :cond_4
    iget-object v0, v2, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v3, v1, LrN0;->Z:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LrN0;->N0()V

    :cond_5
    iget-object v1, v1, LrN0;->R:LrN0;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget-boolean v1, v0, LrN0;->Z:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LrN0;->H0()V

    :cond_7
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v0, Lqk1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Ldo0;->O:I

    iget-object v0, v2, LsG;->f:Ljava/lang/Object;

    check-cast v0, LrN0;

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LrN0;->G0()V

    iget-object v0, v0, LrN0;->S:LrN0;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LsG;->i()V

    invoke-static {p0}, Ldo0;->V(Ldo0;)V

    return-void

    :cond_a
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lra2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c0(LMP1;)V
    .locals 8

    iget-object v0, p0, Ldo0;->g0:LMP1;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Ldo0;->g0:LMP1;

    iget-object p1, p0, Ldo0;->j0:LsG;

    iget-object p1, p1, LsG;->f:Ljava/lang/Object;

    check-cast p1, LrN0;

    iget v0, p1, LrN0;->Q:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p1, :cond_8

    iget v0, p1, LrN0;->P:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, Lh51;

    if-eqz v4, :cond_0

    check-cast v2, Lh51;

    invoke-interface {v2}, Lh51;->i0()V

    goto :goto_4

    :cond_0
    iget v4, v2, LrN0;->P:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    instance-of v4, v2, LCN;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, LCN;

    iget-object v4, v4, LCN;->b0:LrN0;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, LrN0;->P:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LBP0;

    new-array v6, v1, [LrN0;

    invoke-direct {v3, v6}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, LBP0;->c(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v4}, LBP0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, LrN0;->S:LrN0;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v3}, Lej2;->b(LBP0;)LrN0;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget v0, p1, LrN0;->Q:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, LrN0;->S:LrN0;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ldo0;->W:Ljc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljc;->d()V

    :cond_0
    iget-object v0, p0, Ldo0;->l0:Lto0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lto0;->d()V

    :cond_1
    iget-object v0, p0, Ldo0;->j0:LsG;

    iget-object v1, v0, LsG;->d:Ljava/lang/Object;

    check-cast v1, LYR0;

    iget-object v0, v0, LsG;->c:Ljava/lang/Object;

    check-cast v0, Lci0;

    iget-object v0, v0, LYR0;->a0:LYR0;

    :goto_0
    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v1, LYR0;->c0:Z

    iget-object v2, v1, LYR0;->p0:Lxv0;

    invoke-virtual {v2}, Lxv0;->a()Ljava/lang/Object;

    iget-object v2, v1, LYR0;->r0:LrZ0;

    if-eqz v2, :cond_3

    iget-object v2, v1, LYR0;->s0:Lu70;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-object v3, v1, LYR0;->s0:Lu70;

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, LYR0;->v1(LQ40;Z)V

    iget-object v3, v1, LYR0;->Y:Ldo0;

    invoke-virtual {v3, v2}, Ldo0;->T(Z)V

    :cond_3
    iget-object v1, v1, LYR0;->a0:LYR0;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d0()V
    .locals 6

    iget v0, p0, Ldo0;->Q:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Ldo0;->T:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldo0;->T:Z

    iget-object v1, p0, Ldo0;->S:LBP0;

    if-nez v1, :cond_0

    new-instance v1, LBP0;

    const/16 v2, 0x10

    new-array v2, v2, [Ldo0;

    invoke-direct {v1, v2}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Ldo0;->S:LBP0;

    :cond_0
    invoke-virtual {v1}, LBP0;->h()V

    iget-object v2, p0, Ldo0;->R:Lki0;

    iget-object v2, v2, Lki0;->O:Ljava/lang/Object;

    check-cast v2, LBP0;

    iget v3, v2, LBP0;->P:I

    if-lez v3, :cond_3

    iget-object v2, v2, LBP0;->N:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Ldo0;

    iget-boolean v5, v4, Ldo0;->N:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ldo0;->v()LBP0;

    move-result-object v4

    iget v5, v1, LBP0;->P:I

    invoke-virtual {v1, v5, v4}, LBP0;->d(ILBP0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, LBP0;->c(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget-object v1, v0, Lko0;->r:Ljo0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljo0;->j0:Z

    iget-object v0, v0, Lko0;->s:Lio0;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Lio0;->g0:Z

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ldo0;->W:Ljc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljc;->e()V

    :cond_0
    iget-object v0, p0, Ldo0;->l0:Lto0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lto0;->f(Z)V

    :cond_1
    iput-boolean v1, p0, Ldo0;->t0:Z

    iget-object v0, p0, Ldo0;->j0:LsG;

    iget-object v1, v0, LsG;->e:Ljava/lang/Object;

    check-cast v1, LNC1;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, LrN0;->Z:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LrN0;->L0()V

    :cond_2
    iget-object v1, v1, LrN0;->R:LrN0;

    goto :goto_0

    :cond_3
    iget-object v0, v0, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, LrN0;->Z:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LrN0;->N0()V

    :cond_4
    iget-object v1, v1, LrN0;->R:LrN0;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, LrN0;->Z:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LrN0;->H0()V

    :cond_6
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ldo0;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ldo0;->B()V

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 6

    iget v0, p0, Ldo0;->u0:I

    iput v0, p0, Ldo0;->v0:I

    const/4 v0, 0x3

    iput v0, p0, Ldo0;->u0:I

    invoke-virtual {p0}, Ldo0;->v()LBP0;

    move-result-object v1

    iget v2, v1, LBP0;->P:I

    if-lez v2, :cond_2

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ldo0;

    iget v5, v4, Ldo0;->u0:I

    if-eq v5, v0, :cond_1

    invoke-virtual {v4}, Ldo0;->f()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    iget v0, p0, Ldo0;->u0:I

    iput v0, p0, Ldo0;->v0:I

    const/4 v0, 0x3

    iput v0, p0, Ldo0;->u0:I

    invoke-virtual {p0}, Ldo0;->v()LBP0;

    move-result-object v0

    iget v1, v0, LBP0;->P:I

    if-lez v1, :cond_2

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ldo0;

    iget v4, v3, Ldo0;->u0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Ldo0;->g()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldo0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldo0;->v()LBP0;

    move-result-object v2

    iget v3, v2, LBP0;->P:I

    if-lez v3, :cond_2

    iget-object v2, v2, LBP0;->N:[Ljava/lang/Object;

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Ldo0;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Ldo0;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Ldo0;->V:LsZ0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldo0;->s()Ldo0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ldo0;->h(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra2;->e(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Ldo0;->s()Ldo0;

    move-result-object v3

    iget-object v4, p0, Ldo0;->k0:Lko0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldo0;->y()V

    invoke-virtual {v3}, Ldo0;->A()V

    iget-object v3, v4, Lko0;->r:Ljo0;

    const/4 v5, 0x3

    iput v5, v3, Ljo0;->X:I

    iget-object v3, v4, Lko0;->s:Lio0;

    if-eqz v3, :cond_2

    iput v5, v3, Lio0;->V:I

    :cond_2
    iget-object v3, v4, Lko0;->r:Ljo0;

    iget-object v3, v3, Ljo0;->h0:Leo0;

    const/4 v5, 0x1

    iput-boolean v5, v3, Leo0;->b:Z

    iput-boolean v2, v3, Leo0;->c:Z

    iput-boolean v2, v3, Leo0;->e:Z

    iput-boolean v2, v3, Leo0;->d:Z

    iput-boolean v2, v3, Leo0;->f:Z

    iput-boolean v2, v3, Leo0;->g:Z

    iput-object v1, v3, Leo0;->h:LA8;

    iget-object v3, v4, Lko0;->s:Lio0;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lio0;->e0:Leo0;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Leo0;->b:Z

    iput-boolean v2, v3, Leo0;->c:Z

    iput-boolean v2, v3, Leo0;->e:Z

    iput-boolean v2, v3, Leo0;->d:Z

    iput-boolean v2, v3, Leo0;->f:Z

    iput-boolean v2, v3, Leo0;->g:Z

    iput-object v1, v3, Leo0;->h:LA8;

    :cond_3
    iget-object v3, p0, Ldo0;->r0:LQ40;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v3, 0x8

    iget-object v6, p0, Ldo0;->j0:LsG;

    invoke-virtual {v6, v3}, LsG;->f(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ldo0;->B()V

    :cond_5
    iget-object v3, v6, LsG;->e:Ljava/lang/Object;

    check-cast v3, LNC1;

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_7

    iget-boolean v7, v6, LrN0;->Z:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, LrN0;->N0()V

    :cond_6
    iget-object v6, v6, LrN0;->R:LrN0;

    goto :goto_1

    :cond_7
    iput-boolean v5, p0, Ldo0;->Y:Z

    iget-object v6, p0, Ldo0;->R:Lki0;

    iget-object v6, v6, Lki0;->O:Ljava/lang/Object;

    check-cast v6, LBP0;

    iget v7, v6, LBP0;->P:I

    if-lez v7, :cond_9

    iget-object v6, v6, LBP0;->N:[Ljava/lang/Object;

    move v8, v2

    :cond_8
    aget-object v9, v6, v8

    check-cast v9, Ldo0;

    invoke-virtual {v9}, Ldo0;->i()V

    add-int/2addr v8, v5

    if-lt v8, v7, :cond_8

    :cond_9
    iput-boolean v2, p0, Ldo0;->Y:Z

    :goto_2
    if-eqz v3, :cond_b

    iget-boolean v6, v3, LrN0;->Z:Z

    if-eqz v6, :cond_a

    invoke-virtual {v3}, LrN0;->H0()V

    :cond_a
    iget-object v3, v3, LrN0;->R:LrN0;

    goto :goto_2

    :cond_b
    check-cast v0, LK9;

    iget-object v3, v0, LK9;->x0:LTJ0;

    iget-object v6, v3, LTJ0;->b:LiY1;

    iget-object v7, v6, LiY1;->O:Ljava/lang/Object;

    check-cast v7, LNa;

    invoke-virtual {v7, p0}, LNa;->w(Ldo0;)Z

    iget-object v6, v6, LiY1;->P:Ljava/lang/Object;

    check-cast v6, LNa;

    invoke-virtual {v6, p0}, LNa;->w(Ldo0;)Z

    iget-object v3, v3, LTJ0;->e:Lki0;

    iget-object v3, v3, Lki0;->O:Ljava/lang/Object;

    check-cast v3, LBP0;

    invoke-virtual {v3, p0}, LBP0;->n(Ljava/lang/Object;)Z

    iput-boolean v5, v0, LK9;->p0:Z

    iput-object v1, p0, Ldo0;->V:LsZ0;

    invoke-virtual {p0, v1}, Ldo0;->Z(Ldo0;)V

    iput v2, p0, Ldo0;->X:I

    iget-object v0, v4, Lko0;->r:Ljo0;

    const v1, 0x7fffffff

    iput v1, v0, Ljo0;->U:I

    iput v1, v0, Ljo0;->T:I

    iput-boolean v2, v0, Ljo0;->f0:Z

    iget-object v0, v4, Lko0;->s:Lio0;

    if-eqz v0, :cond_c

    iput v1, v0, Lio0;->U:I

    iput v1, v0, Lio0;->T:I

    iput-boolean v2, v0, Lio0;->d0:Z

    :cond_c
    return-void
.end method

.method public final j(Lhw;Lu70;)V
    .locals 1

    iget-object v0, p0, Ldo0;->j0:LsG;

    iget-object v0, v0, LsG;->d:Ljava/lang/Object;

    check-cast v0, LYR0;

    invoke-virtual {v0, p1, p2}, LYR0;->R0(Lhw;Lu70;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ldo0;->P:Ldo0;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Ldo0;->S(Ldo0;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Ldo0;->U(Ldo0;ZI)V

    :goto_0
    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->r:Ljo0;

    iget-boolean v1, v0, Ljo0;->V:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lm31;->Q:J

    new-instance v2, LfI;

    invoke-direct {v2, v0, v1}, LfI;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Ldo0;->V:LsZ0;

    if-eqz v0, :cond_3

    check-cast v0, LK9;

    iget-wide v1, v2, LfI;->a:J

    invoke-virtual {v0, p0, v1, v2}, LK9;->q(Ldo0;J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldo0;->V:LsZ0;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    check-cast v0, LK9;

    invoke-virtual {v0, v1}, LK9;->p(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->s:Lio0;

    iget-object v1, v0, Lio0;->l0:Lko0;

    iget-object v2, v1, Lko0;->a:Ldo0;

    invoke-virtual {v2}, Ldo0;->n()Ljava/util/List;

    iget-boolean v2, v0, Lio0;->g0:Z

    iget-object v3, v0, Lio0;->f0:LBP0;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LBP0;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lko0;->a:Ldo0;

    invoke-virtual {v1}, Ldo0;->v()LBP0;

    move-result-object v2

    iget v4, v2, LBP0;->P:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v2, v2, LBP0;->N:[Ljava/lang/Object;

    move v6, v5

    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Ldo0;

    iget v8, v3, LBP0;->P:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Ldo0;->k0:Lko0;

    iget-object v7, v7, Lko0;->s:Lio0;

    invoke-virtual {v3, v7}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Ldo0;->k0:Lko0;

    iget-object v7, v7, Lko0;->s:Lio0;

    iget-object v8, v3, LBP0;->N:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v1}, Ldo0;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v3, LBP0;->P:I

    invoke-virtual {v3, v1, v2}, LBP0;->p(II)V

    iput-boolean v5, v0, Lio0;->g0:Z

    invoke-virtual {v3}, LBP0;->g()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->r:Ljo0;

    invoke-virtual {v0}, Ljo0;->u0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ldo0;->v()LBP0;

    move-result-object v0

    invoke-virtual {v0}, LBP0;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lok1;
    .locals 4

    invoke-virtual {p0}, Ldo0;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldo0;->t0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldo0;->j0:LsG;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LsG;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldo0;->Z:Lok1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lta1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lok1;

    invoke-direct {v1}, Lok1;-><init>()V

    iput-object v1, v0, Lta1;->N:Ljava/lang/Object;

    invoke-static {p0}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v1

    check-cast v1, LK9;

    invoke-virtual {v1}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v1

    new-instance v2, LC1;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0, v0}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LxZ0;->d:LrT0;

    invoke-virtual {v1, p0, v3, v2}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    iget-object v0, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Lok1;

    iput-object v0, p0, Ldo0;->Z:Lok1;

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ldo0;->Z:Lok1;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldo0;->R:Lki0;

    iget-object v0, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v0, LBP0;

    invoke-virtual {v0}, LBP0;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->s:Lio0;

    if-eqz v0, :cond_0

    iget v0, v0, Lio0;->V:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    :cond_1
    return v0
.end method

.method public final r()LiY1;
    .locals 2

    iget-object v0, p0, Ldo0;->d0:LiY1;

    if-nez v0, :cond_0

    new-instance v0, LiY1;

    iget-object v1, p0, Ldo0;->c0:LUJ0;

    invoke-direct {v0, p0, v1}, LiY1;-><init>(Ldo0;LUJ0;)V

    iput-object v0, p0, Ldo0;->d0:LiY1;

    :cond_0
    return-object v0
.end method

.method public final s()Ldo0;
    .locals 3

    iget-object v0, p0, Ldo0;->U:Ldo0;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldo0;->N:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ldo0;->U:Ldo0;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->r:Ljo0;

    iget v0, v0, Ljo0;->U:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lzb2;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldo0;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldo0;->c0:LUJ0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LBP0;
    .locals 5

    iget-boolean v0, p0, Ldo0;->b0:Z

    iget-object v1, p0, Ldo0;->a0:LBP0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LBP0;->h()V

    invoke-virtual {p0}, Ldo0;->v()LBP0;

    move-result-object v0

    iget v2, v1, LBP0;->P:I

    invoke-virtual {v1, v2, v0}, LBP0;->d(ILBP0;)V

    sget-object v0, Ldo0;->y0:LL9;

    iget-object v2, v1, LBP0;->N:[Ljava/lang/Object;

    iget v3, v1, LBP0;->P:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v4, p0, Ldo0;->b0:Z

    :cond_0
    return-object v1
.end method

.method public final v()LBP0;
    .locals 1

    invoke-virtual {p0}, Ldo0;->d0()V

    iget v0, p0, Ldo0;->Q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldo0;->R:Lki0;

    iget-object v0, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v0, LBP0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldo0;->S:LBP0;

    :goto_0
    return-object v0
.end method

.method public final w(JLC90;ZZ)V
    .locals 10

    iget-object v0, p0, Ldo0;->j0:LsG;

    iget-object v1, v0, LsG;->d:Ljava/lang/Object;

    check-cast v1, LYR0;

    sget-object v2, LYR0;->t0:LQd1;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, LYR0;->W0(JZ)J

    move-result-wide v5

    iget-object p1, v0, LsG;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LYR0;

    sget-object v4, LYR0;->w0:LTR0;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, LYR0;->d1(LVR0;JLC90;ZZ)V

    return-void
.end method

.method public final x(ILdo0;)V
    .locals 6

    iget-object v0, p2, Ldo0;->U:Ldo0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, " Other tree: "

    const-string v5, "Cannot insert "

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ldo0;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ldo0;->U:Ldo0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ldo0;->h(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v0, p2, Ldo0;->V:LsZ0;

    if-nez v0, :cond_6

    iput-object p0, p2, Ldo0;->U:Ldo0;

    iget-object v0, p0, Ldo0;->R:Lki0;

    iget-object v1, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v1, LBP0;

    invoke-virtual {v1, p1, p2}, LBP0;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Lki0;->P:Ljava/lang/Object;

    check-cast p1, LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Ldo0;->L()V

    iget-boolean p1, p2, Ldo0;->N:Z

    if-eqz p1, :cond_3

    iget p1, p0, Ldo0;->Q:I

    add-int/2addr p1, v2

    iput p1, p0, Ldo0;->Q:I

    :cond_3
    invoke-virtual {p0}, Ldo0;->D()V

    iget-object p1, p0, Ldo0;->V:LsZ0;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Ldo0;->b(LsZ0;)V

    :cond_4
    iget-object p1, p2, Ldo0;->k0:Lko0;

    iget p1, p1, Lko0;->n:I

    if-lez p1, :cond_5

    iget-object p1, p0, Ldo0;->k0:Lko0;

    iget p2, p1, Lko0;->n:I

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lko0;->b(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ldo0;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ldo0;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final y()V
    .locals 4

    iget-boolean v0, p0, Ldo0;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldo0;->j0:LsG;

    iget-object v2, v0, LsG;->c:Ljava/lang/Object;

    check-cast v2, Lci0;

    iget-object v0, v0, LsG;->d:Ljava/lang/Object;

    check-cast v0, LYR0;

    iget-object v0, v0, LYR0;->b0:LYR0;

    iput-object v1, p0, Ldo0;->m0:LYR0;

    :goto_0
    invoke-static {v2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, v2, LYR0;->r0:LrZ0;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iput-object v2, p0, Ldo0;->m0:LYR0;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, LYR0;->b0:LYR0;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Ldo0;->m0:LYR0;

    if-eqz v0, :cond_5

    iget-object v2, v0, LYR0;->r0:LrZ0;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Lra2;->e(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LYR0;->f1()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ldo0;->s()Ldo0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldo0;->y()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Ldo0;->j0:LsG;

    iget-object v1, v0, LsG;->d:Ljava/lang/Object;

    check-cast v1, LYR0;

    iget-object v2, v0, LsG;->c:Ljava/lang/Object;

    check-cast v2, Lci0;

    :goto_0
    if-eq v1, v2, :cond_1

    check-cast v1, LZn0;

    iget-object v3, v1, LYR0;->r0:LrZ0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LrZ0;->invalidate()V

    :cond_0
    iget-object v1, v1, LYR0;->a0:LYR0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LsG;->c:Ljava/lang/Object;

    check-cast v0, Lci0;

    iget-object v0, v0, LYR0;->r0:LrZ0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LrZ0;->invalidate()V

    :cond_2
    return-void
.end method
