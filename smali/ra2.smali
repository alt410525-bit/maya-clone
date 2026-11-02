.class public abstract Lra2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsN0;LfE;LoG;I)V
    .locals 7

    const v0, -0x7d7b3e30

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, Lua;->h:Lua;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p2, LoG;->P:I

    invoke-virtual {p2}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {p2, p0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    iget-object v6, p2, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_a

    invoke-virtual {p2}, LoG;->f0()V

    iget-boolean v6, p2, LoG;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LoG;->o0()V

    :goto_4
    sget-object v5, LeG;->f:LzF;

    invoke-static {p2, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {p2, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v3, p2, LoG;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v1, LeG;->d:LzF;

    invoke-static {p2, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, LcV;->j(ILfE;LoG;Z)V

    :goto_5
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lva;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lva;-><init>(LsN0;LfE;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LXh2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v0, 0xea60

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
