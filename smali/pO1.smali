.class public final LpO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlO1;


# instance fields
.field public final synthetic N:I

.field public O:I

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;

.field public final R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNS1;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LpO1;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpO1;->P:Ljava/lang/Object;

    const/16 p1, 0x6e0

    .line 2
    new-array v0, p1, [F

    iput-object v0, p0, LpO1;->T:Ljava/lang/Object;

    .line 3
    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    iput-object v0, p0, LpO1;->Q:Ljava/lang/Object;

    .line 4
    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    iput-object v0, p0, LpO1;->R:Ljava/lang/Object;

    .line 5
    new-array p1, p1, [F

    filled-new-array {p1}, [[F

    move-result-object p1

    iput-object p1, p0, LpO1;->S:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 6
    new-array v0, p1, [[F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, p1, :cond_0

    new-array v3, v3, [F

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [[[F

    move-result-object p1

    filled-new-array {p1}, [[[[F

    move-result-object p1

    iput-object p1, p0, LpO1;->U:Ljava/lang/Object;

    const/16 p1, 0x4c

    .line 7
    new-array v0, p1, [[[F

    move v2, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v2, p1, :cond_2

    new-array v5, v3, [[F

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_1

    new-array v7, v4, [F

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    filled-new-array {v0}, [[[[F

    move-result-object p1

    iput-object p1, p0, LpO1;->V:Ljava/lang/Object;

    const/16 p1, 0x60

    .line 8
    new-array v0, p1, [F

    filled-new-array {v0}, [[F

    move-result-object v0

    filled-new-array {v0}, [[[F

    move-result-object v0

    filled-new-array {v0}, [[[[F

    move-result-object v0

    iput-object v0, p0, LpO1;->W:Ljava/lang/Object;

    const/16 v0, 0x19

    .line 9
    new-array v2, v0, [[F

    :goto_3
    if-ge v1, v0, :cond_3

    new-array v3, p1, [F

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    filled-new-array {v2}, [[[F

    move-result-object p1

    iput-object p1, p0, LpO1;->X:Ljava/lang/Object;

    .line 10
    new-array p1, v4, [F

    filled-new-array {p1}, [[F

    move-result-object p1

    iput-object p1, p0, LpO1;->Y:Ljava/lang/Object;

    .line 11
    new-array p1, v4, [F

    filled-new-array {p1}, [[F

    move-result-object p1

    iput-object p1, p0, LpO1;->Z:Ljava/lang/Object;

    .line 12
    new-array p1, v4, [F

    filled-new-array {p1}, [[F

    move-result-object p1

    iput-object p1, p0, LpO1;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUO0;LVO0;ILT4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LpO1;->N:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LpO1;->P:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LpO1;->Q:Ljava/lang/Object;

    .line 34
    iput p3, p0, LpO1;->O:I

    .line 35
    iput-object p4, p0, LpO1;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LpO1;->N:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LpO1;->S:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, LpO1;->T:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LpO1;->U:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, LpO1;->V:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, LpO1;->W:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 19
    iput v1, p0, LpO1;->O:I

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v3, Leh0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Leh0;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v3, p0, LpO1;->X:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, LpO1;->Y:Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v2, Leh0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Leh0;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v2, p0, LpO1;->Z:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, LpO1;->a0:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LpO1;->P:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LpO1;->Q:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, LpO1;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    iget v0, p0, LpO1;->O:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LpO1;->O:I

    invoke-static {v2}, LUL1;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v2, p0, LpO1;->O:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LpO1;->i()V

    :goto_0
    return-void
.end method

.method public e(I)I
    .locals 5

    iget-object v0, p0, LpO1;->P:Ljava/lang/Object;

    check-cast v0, LUO0;

    iget v1, v0, LUO0;->b:I

    if-ltz v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, LUO0;->c(I)I

    move-result v4

    if-ge v4, p1, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v4, p1, :cond_2

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_2
    const/4 p1, -0x1

    if-ge v3, p1, :cond_3

    add-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    :cond_3
    return v3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex(0) > toIndex("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(IIZ)F
    .locals 4

    iget-object v0, p0, LpO1;->P:Ljava/lang/Object;

    check-cast v0, LUO0;

    iget v1, v0, LUO0;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, LUO0;->c(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LUO0;->c(I)I

    move-result p1

    if-ne p2, v1, :cond_1

    int-to-float p1, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, LpO1;->Q:Ljava/lang/Object;

    check-cast v0, LVO0;

    invoke-virtual {v0, v1}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LoO1;->b:LDS;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LpO1;->R:Ljava/lang/Object;

    check-cast v0, LDS;

    :cond_3
    sub-int/2addr p2, v1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {v0, p2}, LDS;->c(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float/2addr p1, p2

    int-to-float p2, v1

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method public g(Lad;Lad;Lad;)V
    .locals 11

    iget-object v0, p0, LpO1;->a0:Ljava/lang/Object;

    check-cast v0, LXG;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LpO1;->W:Ljava/lang/Object;

    check-cast v3, Lad;

    iget-object v4, p0, LpO1;->Q:Ljava/lang/Object;

    check-cast v4, LVO0;

    iget-object v5, p0, LpO1;->P:Ljava/lang/Object;

    check-cast v5, LUO0;

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lad;->c()Lad;

    move-result-object v3

    iput-object v3, p0, LpO1;->W:Ljava/lang/Object;

    invoke-virtual {p3}, Lad;->c()Lad;

    move-result-object p3

    iput-object p3, p0, LpO1;->X:Ljava/lang/Object;

    iget p3, v5, LUO0;->b:I

    new-array v3, p3, [F

    move v6, v1

    :goto_1
    if-ge v6, p3, :cond_1

    invoke-virtual {v5, v6}, LUO0;->c(I)I

    move-result v7

    int-to-float v7, v7

    const-wide/16 v8, 0x3e8

    long-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, LpO1;->T:Ljava/lang/Object;

    iget p3, v5, LUO0;->b:I

    new-array v3, p3, [I

    move v6, v1

    :goto_2
    if-ge v6, p3, :cond_4

    invoke-virtual {v5, v6}, LUO0;->c(I)I

    move-result v7

    invoke-virtual {v4, v7}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoO1;

    if-eqz v7, :cond_2

    iget v7, v7, LoO1;->c:I

    goto :goto_3

    :cond_2
    move v7, v1

    :goto_3
    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iput-object v3, p0, LpO1;->S:Ljava/lang/Object;

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p3, p0, LpO1;->a0:Ljava/lang/Object;

    check-cast p3, LXG;

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    iget-object p3, p0, LpO1;->Y:Ljava/lang/Object;

    check-cast p3, Lad;

    if-nez p3, :cond_7

    move-object p3, v0

    :cond_7
    invoke-static {p3, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, LpO1;->Z:Ljava/lang/Object;

    check-cast p3, Lad;

    if-nez p3, :cond_8

    move-object p3, v0

    :cond_8
    invoke-static {p3, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    :cond_9
    iput-object p1, p0, LpO1;->Y:Ljava/lang/Object;

    iput-object p2, p0, LpO1;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lad;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lad;->b()I

    move-result v2

    add-int/2addr v2, p3

    new-array p3, v2, [F

    iput-object p3, p0, LpO1;->U:Ljava/lang/Object;

    new-array p3, v2, [F

    iput-object p3, p0, LpO1;->V:Ljava/lang/Object;

    iget p3, v5, LUO0;->b:I

    new-array v3, p3, [[F

    move v6, v1

    :goto_5
    if-ge v6, p3, :cond_10

    invoke-virtual {v5, v6}, LUO0;->c(I)I

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v4, v7}, LVO0;->b(I)Z

    move-result v8

    if-nez v8, :cond_a

    new-array v7, v2, [F

    move v8, v1

    :goto_6
    if-ge v8, v2, :cond_f

    invoke-virtual {p1, v8}, Lad;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoO1;

    move v9, v1

    :goto_7
    if-ge v9, v2, :cond_b

    iget-object v10, v7, LoO1;->a:Lad;

    invoke-virtual {v10, v9}, Lad;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    move-object v7, v8

    goto :goto_b

    :cond_c
    iget v8, p0, LpO1;->O:I

    if-ne v7, v8, :cond_e

    invoke-virtual {v4, v7}, LVO0;->b(I)Z

    move-result v8

    if-nez v8, :cond_d

    new-array v7, v2, [F

    move v8, v1

    :goto_8
    if-ge v8, v2, :cond_f

    invoke-virtual {p2, v8}, Lad;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoO1;

    move v9, v1

    :goto_9
    if-ge v9, v2, :cond_b

    iget-object v10, v7, LoO1;->a:Lad;

    invoke-virtual {v10, v9}, Lad;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoO1;

    move v9, v1

    :goto_a
    if-ge v9, v2, :cond_b

    iget-object v10, v7, LoO1;->a:Lad;

    invoke-virtual {v10, v9}, Lad;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    new-instance p1, LXG;

    iget-object p2, p0, LpO1;->S:Ljava/lang/Object;

    check-cast p2, [I

    if-nez p2, :cond_11

    move-object p2, v0

    :cond_11
    iget-object p3, p0, LpO1;->T:Ljava/lang/Object;

    check-cast p3, [F

    if-nez p3, :cond_12

    goto :goto_c

    :cond_12
    move-object v0, p3

    :goto_c
    invoke-direct {p1, p2, v0, v3}, LXG;-><init>([I[F[[F)V

    iput-object p1, p0, LpO1;->a0:Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public h([S)LQS1;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x500

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LpO1;->P:Ljava/lang/Object;

    check-cast v0, LNS1;

    iget-boolean v0, v0, LNS1;->g:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LpO1;->T:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v3, 0x0

    const/16 v4, 0x1e0

    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v4, p0, LpO1;->T:Ljava/lang/Object;

    check-cast v4, [F

    add-int/lit16 v5, v0, 0x1e0

    aget-short v6, p1, v0

    int-to-float v6, v6

    aput v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, LpO1;->O:I

    const/16 v0, 0x6e0

    if-ge p1, v0, :cond_3

    add-int/2addr p1, v2

    iput p1, p0, LpO1;->O:I

    if-ge p1, v0, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p0, LpO1;->T:Ljava/lang/Object;

    check-cast p1, [F

    iget-object v2, p0, LpO1;->S:Ljava/lang/Object;

    check-cast v2, [[F

    aget-object v2, v2, v3

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LpO1;->P:Ljava/lang/Object;

    check-cast p1, LNS1;

    iget-object p1, p1, LNS1;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LpO1;->P:Ljava/lang/Object;

    check-cast v0, LNS1;

    iget-boolean v0, v0, LNS1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_4

    monitor-exit p1

    return-object v1

    :cond_4
    :try_start_1
    iget-object v0, p0, LpO1;->P:Ljava/lang/Object;

    check-cast v0, LNS1;

    iget-object v0, v0, LNS1;->a:Lorg/tensorflow/lite/Interpreter;

    iget-object v2, p0, LpO1;->S:Ljava/lang/Object;

    check-cast v2, [[F

    iget-object v4, p0, LpO1;->U:Ljava/lang/Object;

    check-cast v4, [[[[F

    invoke-virtual {v0, v2, v4}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p1

    move p1, v3

    :goto_1
    const/16 v0, 0x8

    const/16 v2, 0x20

    if-ge p1, v0, :cond_6

    new-array v0, v2, [F

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    iget-object v5, p0, LpO1;->U:Ljava/lang/Object;

    check-cast v5, [[[[F

    aget-object v5, v5, v3

    aget-object v5, v5, v3

    aget-object v5, v5, p1

    aget v5, v5, v4

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v5, v6

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, p0, LpO1;->Q:Ljava/lang/Object;

    check-cast v2, Lbg;

    invoke-virtual {v2, v0}, Lbg;->h(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object p1, p0, LpO1;->Q:Ljava/lang/Object;

    check-cast p1, Lbg;

    invoke-virtual {p1}, Lbg;->d()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_7

    iget-object p1, p0, LpO1;->Q:Ljava/lang/Object;

    check-cast p1, Lbg;

    invoke-virtual {p1}, Lbg;->o()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, LpO1;->Q:Ljava/lang/Object;

    check-cast p1, Lbg;

    invoke-virtual {p1}, Lbg;->d()I

    move-result p1

    const/16 v0, 0x4c

    if-ge p1, v0, :cond_8

    return-object v1

    :cond_8
    iget-object p1, p0, LpO1;->Q:Ljava/lang/Object;

    check-cast p1, Lbg;

    invoke-virtual {p1}, Lbg;->d()I

    move-result p1

    sub-int/2addr p1, v0

    move v4, v3

    :goto_4
    if-ge v4, v0, :cond_a

    iget-object v5, p0, LpO1;->Q:Ljava/lang/Object;

    check-cast v5, Lbg;

    add-int v6, p1, v4

    invoke-virtual {v5, v6}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    move v6, v3

    :goto_5
    if-ge v6, v2, :cond_9

    iget-object v7, p0, LpO1;->V:Ljava/lang/Object;

    check-cast v7, [[[[F

    aget-object v7, v7, v3

    aget-object v7, v7, v4

    aget-object v7, v7, v6

    aget v8, v5, v6

    aput v8, v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object p1, p0, LpO1;->P:Ljava/lang/Object;

    check-cast p1, LNS1;

    iget-object p1, p1, LNS1;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, LpO1;->P:Ljava/lang/Object;

    check-cast v0, LNS1;

    iget-boolean v0, v0, LNS1;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_b

    monitor-exit p1

    return-object v1

    :cond_b
    :try_start_3
    iget-object v0, p0, LpO1;->P:Ljava/lang/Object;

    check-cast v0, LNS1;

    iget-object v0, v0, LNS1;->b:Lorg/tensorflow/lite/Interpreter;

    iget-object v2, p0, LpO1;->V:Ljava/lang/Object;

    check-cast v2, [[[[F

    iget-object v4, p0, LpO1;->W:Ljava/lang/Object;

    check-cast v4, [[[[F

    invoke-virtual {v0, v2, v4}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    iget-object p1, p0, LpO1;->R:Ljava/lang/Object;

    check-cast p1, Lbg;

    iget-object v0, p0, LpO1;->W:Ljava/lang/Object;

    check-cast v0, [[[[F

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lbg;->h(Ljava/lang/Object;)V

    :goto_6
    iget-object p1, p0, LpO1;->R:Ljava/lang/Object;

    check-cast p1, Lbg;

    invoke-virtual {p1}, Lbg;->d()I

    move-result p1

    const/16 v0, 0x28

    if-le p1, v0, :cond_c

    iget-object p1, p0, LpO1;->R:Ljava/lang/Object;

    check-cast p1, Lbg;

    invoke-virtual {p1}, Lbg;->o()Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object p1, p0, LpO1;->R:Ljava/lang/Object;

    check-cast p1, Lbg;

    invoke-virtual {p1}, Lbg;->d()I

    move-result p1

    const/16 v0, 0x19

    if-ge p1, v0, :cond_d

    return-object v1

    :cond_d
    iget-object p1, p0, LpO1;->R:Ljava/lang/Object;

    check-cast p1, Lbg;

    invoke-virtual {p1}, Lbg;->d()I

    move-result p1

    sub-int/2addr p1, v0

    move v2, v3

    :goto_7
    if-ge v2, v0, :cond_e

    iget-object v4, p0, LpO1;->R:Ljava/lang/Object;

    check-cast v4, Lbg;

    add-int v5, p1, v2

    invoke-virtual {v4, v5}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LpO1;->X:Ljava/lang/Object;

    check-cast v5, [[[F

    aget-object v5, v5, v3

    aget-object v5, v5, v2

    const/16 v6, 0x60

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    iget-object p1, p0, LpO1;->P:Ljava/lang/Object;

    check-cast p1, LNS1;

    iget-object p1, p1, LNS1;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, LpO1;->P:Ljava/lang/Object;

    check-cast v0, LNS1;

    iget-boolean v0, v0, LNS1;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_f

    monitor-exit p1

    return-object v1

    :cond_f
    :try_start_5
    iget-object v0, p0, LpO1;->P:Ljava/lang/Object;

    check-cast v0, LNS1;

    iget-object v0, v0, LNS1;->c:Lorg/tensorflow/lite/Interpreter;

    iget-object v2, p0, LpO1;->X:Ljava/lang/Object;

    check-cast v2, [[[F

    iget-object v4, p0, LpO1;->Y:Ljava/lang/Object;

    check-cast v4, [[F

    invoke-virtual {v0, v2, v4}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LpO1;->P:Ljava/lang/Object;

    check-cast v0, LNS1;

    iget-object v0, v0, LNS1;->d:Lorg/tensorflow/lite/Interpreter;

    iget-object v2, p0, LpO1;->X:Ljava/lang/Object;

    check-cast v2, [[[F

    iget-object v4, p0, LpO1;->Z:Ljava/lang/Object;

    check-cast v4, [[F

    invoke-virtual {v0, v2, v4}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LpO1;->P:Ljava/lang/Object;

    check-cast v0, LNS1;

    iget-object v0, v0, LNS1;->e:Lorg/tensorflow/lite/Interpreter;

    if-eqz v0, :cond_10

    iget-object v1, p0, LpO1;->X:Ljava/lang/Object;

    check-cast v1, [[[F

    iget-object v2, p0, LpO1;->a0:Ljava/lang/Object;

    check-cast v2, [[F

    invoke-virtual {v0, v1, v2}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LBL1;->a:LBL1;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_8
    if-nez v1, :cond_11

    iget-object v0, p0, LpO1;->a0:Ljava/lang/Object;

    check-cast v0, [[F

    aget-object v0, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    monitor-exit p1

    new-instance p1, LQS1;

    iget-object v0, p0, LpO1;->Y:Ljava/lang/Object;

    check-cast v0, [[F

    aget-object v0, v0, v3

    aget v0, v0, v3

    iget-object v1, p0, LpO1;->Z:Ljava/lang/Object;

    check-cast v1, [[F

    aget-object v1, v1, v3

    aget v1, v1, v3

    iget-object v2, p0, LpO1;->a0:Ljava/lang/Object;

    check-cast v2, [[F

    aget-object v2, v2, v3

    aget v2, v2, v3

    invoke-direct {p1, v0, v1, v2}, LQS1;-><init>(FFF)V

    return-object p1

    :goto_9
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public i()V
    .locals 4

    iget v0, p0, LpO1;->O:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LpO1;->O:I

    invoke-static {v2}, LUL1;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v1, p0, LpO1;->O:I

    iget-object v0, p0, LpO1;->a0:Ljava/lang/Object;

    check-cast v0, Ljt;

    iget-object v1, p0, LpO1;->S:Ljava/lang/Object;

    check-cast v1, LPU;

    invoke-virtual {v0, v1}, Ljt;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LpO1;->U:Ljava/lang/Object;

    iget-object v1, p0, LpO1;->S:Ljava/lang/Object;

    check-cast v1, LPU;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, LpO1;->S:Ljava/lang/Object;

    check-cast v1, LPU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDU;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LDU;-><init>(LPU;I)V

    iget-object v1, v1, LPU;->h:Lbl1;

    invoke-virtual {v1, v2}, Lbl1;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LpO1;->S:Ljava/lang/Object;

    check-cast v1, LPU;

    iget-object v1, v1, LPU;->i:Lwt0;

    new-instance v2, Lf91;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lf91;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LpO1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LpO1;->S:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LpO1;->Y:Ljava/lang/Object;

    check-cast v1, Ljt;

    invoke-virtual {v1, v0}, Ljt;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_3
    iput v1, p0, LpO1;->O:I

    return-void
.end method

.method public o(JLad;Lad;Lad;)Lad;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-wide/32 v8, 0xf4240

    div-long v0, p1, v8

    const/4 v10, 0x0

    int-to-long v2, v10

    sub-long v11, v0, v2

    invoke-virtual/range {p0 .. p0}, LpO1;->q()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v13, 0x0

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Lp22;->i(JJJ)J

    move-result-wide v11

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-gez v0, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-virtual {v6, v13, v14, v7}, LpO1;->g(Lad;Lad;Lad;)V

    iget-object v0, v6, LpO1;->a0:Ljava/lang/Object;

    check-cast v0, LXG;

    const/4 v15, 0x0

    if-eqz v0, :cond_f

    long-to-int v0, v11

    invoke-virtual {v6, v0}, LpO1;->e(I)I

    move-result v1

    invoke-virtual {v6, v1, v0, v10}, LpO1;->f(IIZ)F

    move-result v0

    iget-object v1, v6, LpO1;->a0:Ljava/lang/Object;

    check-cast v1, LXG;

    if-nez v1, :cond_1

    move-object v1, v15

    :cond_1
    iget-object v2, v6, LpO1;->V:Ljava/lang/Object;

    check-cast v2, [F

    if-nez v2, :cond_2

    move-object v2, v15

    :cond_2
    iget-object v1, v1, LXG;->O:Ljava/lang/Object;

    check-cast v1, [[LSf;

    aget-object v3, v1, v10

    aget-object v3, v3, v10

    iget v3, v3, LSf;->a:F

    cmpg-float v4, v0, v3

    const/4 v5, 0x1

    if-gez v4, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    array-length v3, v1

    sub-int/2addr v3, v5

    aget-object v3, v1, v3

    aget-object v3, v3, v10

    iget v3, v3, LSf;->b:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    array-length v0, v1

    sub-int/2addr v0, v5

    aget-object v0, v1, v0

    aget-object v0, v0, v10

    iget v0, v0, LSf;->b:F

    :cond_4
    :goto_0
    array-length v3, v1

    move v4, v10

    move v7, v4

    :goto_1
    if-ge v4, v3, :cond_9

    move v8, v10

    move v9, v8

    :goto_2
    array-length v11, v2

    if-ge v8, v11, :cond_7

    aget-object v11, v1, v4

    aget-object v11, v11, v9

    iget v12, v11, LSf;->b:F

    cmpg-float v12, v0, v12

    if-gtz v12, :cond_6

    iget-boolean v7, v11, LSf;->r:Z

    if-eqz v7, :cond_5

    iget v7, v11, LSf;->n:F

    aput v7, v2, v8

    add-int/lit8 v7, v8, 0x1

    iget v11, v11, LSf;->o:F

    aput v11, v2, v7

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v0}, LSf;->c(F)V

    aget-object v7, v1, v4

    aget-object v7, v7, v9

    invoke-virtual {v7}, LSf;->a()F

    move-result v7

    aput v7, v2, v8

    add-int/lit8 v7, v8, 0x1

    aget-object v11, v1, v4

    aget-object v11, v11, v9

    invoke-virtual {v11}, LSf;->b()F

    move-result v11

    aput v11, v2, v7

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_5
    iget-object v0, v6, LpO1;->V:Ljava/lang/Object;

    check-cast v0, [F

    if-nez v0, :cond_a

    move-object v0, v15

    :cond_a
    array-length v0, v0

    :goto_6
    if-ge v10, v0, :cond_d

    iget-object v1, v6, LpO1;->X:Ljava/lang/Object;

    check-cast v1, Lad;

    if-nez v1, :cond_b

    move-object v1, v15

    :cond_b
    iget-object v2, v6, LpO1;->V:Ljava/lang/Object;

    check-cast v2, [F

    if-nez v2, :cond_c

    move-object v2, v15

    :cond_c
    aget v2, v2, v10

    invoke-virtual {v1, v2, v10}, Lad;->e(FI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, v6, LpO1;->X:Ljava/lang/Object;

    check-cast v0, Lad;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v15, v0

    :goto_7
    return-object v15

    :cond_f
    const-wide/16 v0, 0x1

    sub-long v0, v11, v0

    mul-long v1, v0, v8

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LpO1;->r(JLad;Lad;Lad;)Lad;

    move-result-object v5

    mul-long v1, v11, v8

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LpO1;->r(JLad;Lad;Lad;)Lad;

    move-result-object v0

    invoke-virtual {v8}, Lad;->b()I

    move-result v1

    :goto_8
    if-ge v10, v1, :cond_11

    iget-object v2, v6, LpO1;->X:Ljava/lang/Object;

    check-cast v2, Lad;

    if-nez v2, :cond_10

    move-object v2, v15

    :cond_10
    invoke-virtual {v8, v10}, Lad;->a(I)F

    move-result v3

    invoke-virtual {v0, v10}, Lad;->a(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3, v10}, Lad;->e(FI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    iget-object v0, v6, LpO1;->X:Ljava/lang/Object;

    check-cast v0, Lad;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    move-object v15, v0

    :goto_9
    return-object v15
.end method

.method public q()I
    .locals 1

    iget v0, p0, LpO1;->O:I

    return v0
.end method

.method public r(JLad;Lad;Lad;)Lad;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const-wide/32 v4, 0xf4240

    div-long v4, p1, v4

    const/4 v6, 0x0

    int-to-long v7, v6

    sub-long v9, v4, v7

    invoke-virtual/range {p0 .. p0}, LpO1;->q()I

    move-result v4

    int-to-long v13, v4

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lp22;->i(JJJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, v0, LpO1;->Q:Ljava/lang/Object;

    check-cast v5, LVO0;

    invoke-virtual {v5, v4}, LVO0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v4}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO1;

    iget-object v1, v1, LoO1;->a:Lad;

    return-object v1

    :cond_0
    iget v7, v0, LpO1;->O:I

    if-lt v4, v7, :cond_1

    return-object v2

    :cond_1
    if-gtz v4, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v7, p5

    invoke-virtual {v0, v1, v2, v7}, LpO1;->g(Lad;Lad;Lad;)V

    iget-object v7, v0, LpO1;->a0:Ljava/lang/Object;

    check-cast v7, LXG;

    if-eqz v7, :cond_13

    invoke-virtual {v0, v4}, LpO1;->e(I)I

    move-result v1

    invoke-virtual {v0, v1, v4, v6}, LpO1;->f(IIZ)F

    move-result v1

    iget-object v2, v0, LpO1;->a0:Ljava/lang/Object;

    check-cast v2, LXG;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v4, v0, LpO1;->U:Ljava/lang/Object;

    check-cast v4, [F

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    iget-object v2, v2, LXG;->O:Ljava/lang/Object;

    check-cast v2, [[LSf;

    aget-object v5, v2, v6

    aget-object v5, v5, v6

    iget v5, v5, LSf;->a:F

    cmpg-float v7, v1, v5

    if-ltz v7, :cond_a

    array-length v7, v2

    sub-int/2addr v7, v3

    aget-object v7, v2, v7

    aget-object v7, v7, v6

    iget v7, v7, LSf;->b:F

    cmpl-float v7, v1, v7

    if-lez v7, :cond_5

    goto :goto_4

    :cond_5
    array-length v5, v2

    move v7, v6

    move v9, v7

    :goto_0
    if-ge v7, v5, :cond_d

    move v10, v6

    move v11, v10

    :goto_1
    array-length v12, v4

    if-ge v10, v12, :cond_8

    aget-object v12, v2, v7

    aget-object v12, v12, v11

    iget v13, v12, LSf;->b:F

    cmpg-float v13, v1, v13

    if-gtz v13, :cond_7

    iget-boolean v9, v12, LSf;->r:Z

    if-eqz v9, :cond_6

    iget v9, v12, LSf;->a:F

    sub-float v13, v1, v9

    iget v14, v12, LSf;->k:F

    mul-float/2addr v13, v14

    iget v15, v12, LSf;->e:F

    iget v8, v12, LSf;->c:F

    invoke-static {v15, v8, v13, v8}, LKt;->d(FFFF)F

    move-result v8

    aput v8, v4, v10

    add-int/lit8 v8, v10, 0x1

    sub-float v9, v1, v9

    mul-float/2addr v9, v14

    iget v13, v12, LSf;->f:F

    iget v12, v12, LSf;->d:F

    invoke-static {v13, v12, v9, v12}, LKt;->d(FFFF)F

    move-result v9

    aput v9, v4, v8

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v1}, LSf;->c(F)V

    aget-object v8, v2, v7

    aget-object v8, v8, v11

    iget v9, v8, LSf;->l:F

    iget v12, v8, LSf;->h:F

    mul-float/2addr v9, v12

    iget v12, v8, LSf;->n:F

    add-float/2addr v9, v12

    aput v9, v4, v10

    add-int/lit8 v9, v10, 0x1

    iget v12, v8, LSf;->m:F

    iget v13, v8, LSf;->i:F

    mul-float/2addr v12, v13

    iget v8, v8, LSf;->o:F

    add-float/2addr v12, v8

    aput v12, v4, v9

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x2

    add-int/2addr v11, v3

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    goto/16 :goto_8

    :cond_9
    add-int/2addr v7, v3

    goto :goto_0

    :cond_a
    :goto_4
    array-length v7, v2

    sub-int/2addr v7, v3

    aget-object v7, v2, v7

    aget-object v7, v7, v6

    iget v7, v7, LSf;->b:F

    cmpl-float v7, v1, v7

    if-lez v7, :cond_b

    array-length v5, v2

    sub-int/2addr v5, v3

    array-length v7, v2

    sub-int/2addr v7, v3

    aget-object v7, v2, v7

    aget-object v7, v7, v6

    iget v7, v7, LSf;->b:F

    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    goto :goto_5

    :cond_b
    move v7, v6

    :goto_5
    sub-float/2addr v1, v5

    move v8, v6

    move v9, v8

    :goto_6
    array-length v10, v4

    if-ge v8, v10, :cond_d

    aget-object v10, v2, v7

    aget-object v10, v10, v9

    iget-boolean v11, v10, LSf;->r:Z

    if-eqz v11, :cond_c

    iget v11, v10, LSf;->a:F

    sub-float v12, v5, v11

    iget v13, v10, LSf;->k:F

    mul-float/2addr v12, v13

    iget v14, v10, LSf;->e:F

    iget v15, v10, LSf;->c:F

    invoke-static {v14, v15, v12, v15}, LKt;->d(FFFF)F

    move-result v12

    iget v14, v10, LSf;->n:F

    mul-float/2addr v14, v1

    add-float/2addr v14, v12

    aput v14, v4, v8

    add-int/lit8 v12, v8, 0x1

    sub-float v11, v5, v11

    mul-float/2addr v11, v13

    iget v13, v10, LSf;->f:F

    iget v14, v10, LSf;->d:F

    invoke-static {v13, v14, v11, v14}, LKt;->d(FFFF)F

    move-result v11

    iget v10, v10, LSf;->o:F

    mul-float/2addr v10, v1

    add-float/2addr v10, v11

    aput v10, v4, v12

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v5}, LSf;->c(F)V

    aget-object v10, v2, v7

    aget-object v10, v10, v9

    iget v11, v10, LSf;->l:F

    iget v12, v10, LSf;->h:F

    mul-float/2addr v11, v12

    iget v12, v10, LSf;->n:F

    add-float/2addr v11, v12

    invoke-virtual {v10}, LSf;->a()F

    move-result v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v11

    aput v10, v4, v8

    add-int/lit8 v10, v8, 0x1

    aget-object v11, v2, v7

    aget-object v11, v11, v9

    iget v12, v11, LSf;->m:F

    iget v13, v11, LSf;->i:F

    mul-float/2addr v12, v13

    iget v13, v11, LSf;->o:F

    add-float/2addr v12, v13

    invoke-virtual {v11}, LSf;->b()F

    move-result v11

    mul-float/2addr v11, v1

    add-float/2addr v11, v12

    aput v11, v4, v10

    :goto_7
    add-int/lit8 v8, v8, 0x2

    add-int/2addr v9, v3

    goto :goto_6

    :cond_d
    :goto_8
    iget-object v1, v0, LpO1;->U:Ljava/lang/Object;

    check-cast v1, [F

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    array-length v1, v1

    :goto_9
    if-ge v6, v1, :cond_11

    iget-object v2, v0, LpO1;->W:Ljava/lang/Object;

    check-cast v2, Lad;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    :cond_f
    iget-object v4, v0, LpO1;->U:Ljava/lang/Object;

    check-cast v4, [F

    if-nez v4, :cond_10

    const/4 v4, 0x0

    :cond_10
    aget v4, v4, v6

    invoke-virtual {v2, v4, v6}, Lad;->e(FI)V

    add-int/2addr v6, v3

    goto :goto_9

    :cond_11
    iget-object v1, v0, LpO1;->W:Ljava/lang/Object;

    check-cast v1, Lad;

    if-nez v1, :cond_12

    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    move-object v8, v1

    :goto_a
    return-object v8

    :cond_13
    invoke-virtual {v0, v4}, LpO1;->e(I)I

    move-result v7

    invoke-virtual {v0, v7, v4, v3}, LpO1;->f(IIZ)F

    move-result v4

    iget-object v8, v0, LpO1;->P:Ljava/lang/Object;

    check-cast v8, LUO0;

    invoke-virtual {v8, v7}, LUO0;->c(I)I

    move-result v9

    invoke-virtual {v5, v9}, LVO0;->b(I)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v5, v9}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO1;

    iget-object v1, v1, LoO1;->a:Lad;

    :cond_14
    add-int/2addr v7, v3

    invoke-virtual {v8, v7}, LUO0;->c(I)I

    move-result v7

    invoke-virtual {v5, v7}, LVO0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v5, v7}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoO1;

    iget-object v2, v2, LoO1;->a:Lad;

    :cond_15
    iget-object v5, v0, LpO1;->W:Ljava/lang/Object;

    check-cast v5, Lad;

    if-nez v5, :cond_16

    const/4 v5, 0x0

    :cond_16
    invoke-virtual {v5}, Lad;->b()I

    move-result v5

    :goto_b
    if-ge v6, v5, :cond_18

    iget-object v7, v0, LpO1;->W:Ljava/lang/Object;

    check-cast v7, Lad;

    if-nez v7, :cond_17

    const/4 v7, 0x0

    :cond_17
    invoke-virtual {v1, v6}, Lad;->a(I)F

    move-result v8

    invoke-virtual {v2, v6}, Lad;->a(I)F

    move-result v9

    sget-object v10, LcO1;->a:LJK1;

    int-to-float v10, v3

    sub-float/2addr v10, v4

    mul-float/2addr v10, v8

    mul-float/2addr v9, v4

    add-float/2addr v9, v10

    invoke-virtual {v7, v9, v6}, Lad;->e(FI)V

    add-int/2addr v6, v3

    goto :goto_b

    :cond_18
    iget-object v1, v0, LpO1;->W:Ljava/lang/Object;

    check-cast v1, Lad;

    if-nez v1, :cond_19

    const/4 v8, 0x0

    goto :goto_c

    :cond_19
    move-object v8, v1

    :goto_c
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LpO1;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSession@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpO1;->U:Ljava/lang/Object;

    check-cast v1, LfB1;

    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
