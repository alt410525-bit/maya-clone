.class public abstract LZR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeP0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LwT0;->a:LeP0;

    new-instance v0, LeP0;

    invoke-direct {v0}, LeP0;-><init>()V

    sput-object v0, LZR0;->a:LeP0;

    return-void
.end method

.method public static final a(LrN0;)V
    .locals 2

    iget-boolean v0, p0, LrN0;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LZR0;->b(LrN0;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Lra2;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(LrN0;II)V
    .locals 2

    instance-of v0, p0, LCN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LCN;

    iget v1, v0, LCN;->a0:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, LZR0;->c(LrN0;II)V

    iget p0, v0, LCN;->a0:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, LCN;->b0:LrN0;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, LZR0;->b(LrN0;II)V

    iget-object p1, p1, LrN0;->S:LrN0;

    goto :goto_0

    :cond_0
    iget v0, p0, LrN0;->P:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, LZR0;->c(LrN0;II)V

    :cond_1
    return-void
.end method

.method public static final c(LrN0;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, LrN0;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p0, LXn0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LXn0;

    invoke-static {v0}, Lkc2;->b(LXn0;)V

    if-ne p2, v2, :cond_2

    invoke-static {p0, v2}, Lej2;->f(LAN;I)LYR0;

    move-result-object v0

    iput-boolean v4, v0, LYR0;->c0:Z

    iget-object v5, v0, LYR0;->p0:Lxv0;

    invoke-virtual {v5}, Lxv0;->a()Ljava/lang/Object;

    iget-object v5, v0, LYR0;->r0:LrZ0;

    if-eqz v5, :cond_2

    iget-object v5, v0, LYR0;->s0:Lu70;

    if-eqz v5, :cond_1

    iput-object v3, v0, LYR0;->s0:Lu70;

    :cond_1
    invoke-virtual {v0, v3, v1}, LYR0;->v1(LQ40;Z)V

    iget-object v0, v0, LYR0;->Y:Ldo0;

    invoke-virtual {v0, v1}, Ldo0;->T(Z)V

    :cond_2
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_3

    instance-of v0, p0, LNn0;

    if-eqz v0, :cond_3

    if-eq p2, v2, :cond_3

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    invoke-virtual {v0}, Ldo0;->A()V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    instance-of v0, p0, La70;

    if-eqz v0, :cond_5

    if-eq p2, v2, :cond_5

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    iget-object v5, v0, Ldo0;->k0:Lko0;

    iget-boolean v6, v5, Lko0;->e:Z

    if-nez v6, :cond_5

    iget-boolean v5, v5, Lko0;->d:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Ldo0;->s0:Z

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v5

    check-cast v5, LK9;

    iget-object v6, v5, LK9;->x0:LTJ0;

    iget-object v6, v6, LTJ0;->e:Lki0;

    iget-object v6, v6, Lki0;->O:Ljava/lang/Object;

    check-cast v6, LBP0;

    invoke-virtual {v6, v0}, LBP0;->c(Ljava/lang/Object;)V

    iput-boolean v4, v0, Ldo0;->s0:Z

    invoke-virtual {v5, v3}, LK9;->B(Ldo0;)V

    :cond_5
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_6

    instance-of v0, p0, LuR;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LuR;

    invoke-static {v0}, LDj2;->a(LuR;)V

    :cond_6
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_7

    instance-of v0, p0, Lrk1;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lrk1;

    invoke-static {v0}, Le92;->g(Lrk1;)V

    :cond_7
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_8

    instance-of v0, p0, Lp01;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lp01;

    invoke-static {v0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->k0:Lko0;

    iget-object v5, v0, Lko0;->r:Ljo0;

    iput-boolean v4, v5, Ljo0;->d0:Z

    iget-object v0, v0, Lko0;->s:Lio0;

    if-eqz v0, :cond_8

    iput-boolean v4, v0, Lio0;->i0:Z

    :cond_8
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_9

    instance-of v0, p0, LW20;

    if-eqz v0, :cond_9

    if-eq p2, v2, :cond_9

    move-object v0, p0

    check-cast v0, LW20;

    invoke-static {v0}, LS22;->b(LW20;)V

    :cond_9
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_17

    instance-of v0, p0, LQ20;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LQ20;

    sput-object v3, LTv;->b:Ljava/lang/Boolean;

    sget-object v5, LTv;->a:LTv;

    invoke-interface {v0, v5}, LQ20;->V(LN20;)V

    sget-object v5, LTv;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_17

    if-ne p2, v2, :cond_16

    check-cast v0, LrN0;

    iget-object p2, v0, LrN0;->N:LrN0;

    iget-boolean v0, p2, LrN0;->Z:Z

    if-eqz v0, :cond_15

    new-instance v0, LBP0;

    const/16 v2, 0x10

    new-array v5, v2, [LrN0;

    invoke-direct {v0, v5}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v5, p2, LrN0;->S:LrN0;

    if-nez v5, :cond_a

    invoke-static {v0, p2}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v5}, LBP0;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    invoke-virtual {v0}, LBP0;->m()Z

    move-result p2

    if-eqz p2, :cond_17

    iget p2, v0, LBP0;->P:I

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LrN0;

    iget v5, p2, LrN0;->Q:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_c

    invoke-static {v0, p2}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_1

    :cond_c
    :goto_2
    if-eqz p2, :cond_b

    iget v5, p2, LrN0;->P:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_14

    move-object v5, v3

    :goto_3
    if-eqz p2, :cond_b

    instance-of v6, p2, LW20;

    if-eqz v6, :cond_d

    check-cast p2, LW20;

    invoke-static {p2}, LS22;->b(LW20;)V

    goto :goto_6

    :cond_d
    iget v6, p2, LrN0;->P:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_13

    instance-of v6, p2, LCN;

    if-eqz v6, :cond_13

    move-object v6, p2

    check-cast v6, LCN;

    iget-object v6, v6, LCN;->b0:LrN0;

    move v7, v1

    :goto_4
    if-eqz v6, :cond_12

    iget v8, v6, LrN0;->P:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_e

    move-object p2, v6

    goto :goto_5

    :cond_e
    if-nez v5, :cond_f

    new-instance v5, LBP0;

    new-array v8, v2, [LrN0;

    invoke-direct {v5, v8}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {v5, p2}, LBP0;->c(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_10
    invoke-virtual {v5, v6}, LBP0;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    iget-object v6, v6, LrN0;->S:LrN0;

    goto :goto_4

    :cond_12
    if-ne v7, v4, :cond_13

    goto :goto_3

    :cond_13
    :goto_6
    invoke-static {v5}, Lej2;->b(LBP0;)LrN0;

    move-result-object p2

    goto :goto_3

    :cond_14
    iget-object p2, p2, LrN0;->S:LrN0;

    goto :goto_2

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {v0}, Lej2;->i(LAN;)LsZ0;

    move-result-object p2

    check-cast p2, LK9;

    invoke-virtual {p2}, LK9;->getFocusOwner()LL20;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/b;

    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:LI20;

    iget-object v1, p2, LI20;->e:LqP0;

    invoke-virtual {p2, v1, v0}, LI20;->b(LqP0;Ljava/lang/Object;)V

    :cond_17
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_18

    instance-of p1, p0, LC20;

    if-eqz p1, :cond_18

    check-cast p0, LC20;

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object p1

    check-cast p1, LK9;

    invoke-virtual {p1}, LK9;->getFocusOwner()LL20;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:LI20;

    iget-object p2, p1, LI20;->d:LqP0;

    invoke-virtual {p1, p2, p0}, LI20;->b(LqP0;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static final d(LrN0;)V
    .locals 2

    iget-boolean v0, p0, LrN0;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LZR0;->b(LrN0;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {p0}, Lra2;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(LqN0;)I
    .locals 2

    instance-of v0, p0, LVn0;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, LtR;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lpk1;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Li51;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, LtN0;

    if-nez v1, :cond_4

    instance-of v1, p0, LwN0;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, LIk;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of p0, p0, LEc;

    if-eqz p0, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    return v0
.end method

.method public static final f(LrN0;)I
    .locals 4

    iget v0, p0, LrN0;->P:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LZR0;->a:LeP0;

    invoke-virtual {v1, v0}, LeP0;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, LeP0;->c:[I

    aget p0, p0, v2

    goto :goto_2

    :cond_1
    instance-of v2, p0, LXn0;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, LuR;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lrk1;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lh51;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, LvN0;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lp01;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, LNn0;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, La70;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, LW20;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, LQ20;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, LC20;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, LZl0;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, LNe1;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, LuG;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of p0, p0, LbK1;

    if-eqz p0, :cond_10

    const/high16 p0, 0x40000

    or-int/2addr p0, v2

    goto :goto_1

    :cond_10
    move p0, v2

    :goto_1
    invoke-virtual {v1, p0, v0}, LeP0;->f(ILjava/lang/Object;)V

    :goto_2
    return p0
.end method

.method public static final g(LrN0;)I
    .locals 2

    instance-of v0, p0, LCN;

    if-eqz v0, :cond_0

    check-cast p0, LCN;

    iget v0, p0, LCN;->a0:I

    iget-object p0, p0, LCN;->b0:LrN0;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LZR0;->g(LrN0;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LZR0;->f(LrN0;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
