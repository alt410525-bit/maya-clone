.class public final LE62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln72;


# instance fields
.field public final a:LO32;

.field public final b:LiN0;

.field public final c:Z

.field public final d:LYj2;


# direct methods
.method public constructor <init>(LiN0;LO32;)V
    .locals 1

    sget-object v0, LT42;->a:LYj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE62;->b:LiN0;

    instance-of p1, p2, Lj52;

    iput-boolean p1, p0, LE62;->c:Z

    iput-object v0, p0, LE62;->d:LYj2;

    iput-object p2, p0, LE62;->a:LO32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE62;->b:LiN0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LiN0;->K(Ljava/lang/Object;)V

    iget-object v0, p0, LE62;->d:LYj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj2;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    move-object v0, p1

    check-cast v0, Lq52;

    iget-object v0, v0, Lq52;->zzc:LW72;

    iget v1, v0, LW72;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, LW72;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, LW72;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, LW72;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lr42;

    const/16 v6, 0x8

    invoke-static {v6}, Lx42;->b(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lx42;->b(I)I

    move-result v7

    invoke-static {v4}, Lx42;->b(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lx42;->b(I)I

    move-result v7

    invoke-virtual {v5}, Lr42;->g()I

    move-result v5

    invoke-static {v5, v5, v7}, LUL1;->e(III)I

    move-result v5

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, LW72;->d:I

    :cond_1
    iget-boolean v0, p0, LE62;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, Lj52;

    iget-object p1, p1, Lj52;->zzb:LW42;

    iget-object p1, p1, LW42;->a:Lv72;

    iget v0, p1, Lv72;->O:I

    move v2, v3

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Lv72;->d(I)Ly72;

    move-result-object v4

    invoke-static {v4}, LW42;->i(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lv72;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LW42;->i(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    add-int/2addr v1, v2

    :cond_4
    return v1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Ls72;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LE62;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ls72;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LE62;->a:LO32;

    instance-of v1, v0, Lq52;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lq52;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lq52;->m(ILq52;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq52;

    return-object v0

    :cond_0
    check-cast v0, Lq52;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lq52;->m(ILq52;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg52;

    invoke-virtual {v0}, Lg52;->e()LO32;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;[BIILZ32;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lq52;

    iget-object v1, v0, Lq52;->zzc:LW72;

    sget-object v2, LW72;->f:LW72;

    if-ne v1, v2, :cond_0

    invoke-static {}, LW72;->b()LW72;

    move-result-object v1

    iput-object v1, v0, Lq52;->zzc:LW72;

    :cond_0
    check-cast p1, Lj52;

    invoke-virtual {p1}, Lj52;->n()LW42;

    const/4 p1, 0x0

    :goto_0
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, LE82;->k([BILZ32;)I

    move-result v4

    iget v2, p5, LZ32;->a:I

    const/16 p3, 0xb

    iget-object v0, p0, LE62;->a:LO32;

    const/4 v3, 0x2

    iget-object v5, p5, LZ32;->d:LO42;

    if-eq v2, p3, :cond_2

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_1

    ushr-int/lit8 p3, v2, 0x3

    invoke-virtual {v5, v0, p3}, LO42;->a(LO32;I)Ln52;

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, LE82;->j(I[BIILW72;LZ32;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v2, p2, v4, p4, p5}, LE82;->q(I[BIILZ32;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_6

    invoke-static {p2, v4, p5}, LE82;->k([BILZ32;)I

    move-result v4

    iget v6, p5, LZ32;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v3, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    goto :goto_2

    :cond_3
    if-ne v8, v3, :cond_5

    invoke-static {p2, v4, p5}, LE82;->c([BILZ32;)I

    move-result v4

    iget-object v2, p5, LZ32;->c:Ljava/lang/Object;

    check-cast v2, Lr42;

    goto :goto_1

    :cond_4
    if-nez v8, :cond_5

    invoke-static {p2, v4, p5}, LE82;->k([BILZ32;)I

    move-result v4

    iget p3, p5, LZ32;->a:I

    invoke-virtual {v5, v0, p3}, LO42;->a(LO32;I)Ln52;

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v7, 0xc

    if-eq v6, v7, :cond_6

    invoke-static {v6, p2, v4, p4, p5}, LE82;->q(I[BIILZ32;)I

    move-result v4

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, LW72;->c(ILjava/lang/Object;)V

    :cond_7
    move p3, v4

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    new-instance p1, LJ52;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lq52;

    iget-object v0, v0, Lq52;->zzc:LW72;

    move-object v1, p2

    check-cast v1, Lq52;

    iget-object v1, v1, Lq52;->zzc:LW72;

    invoke-virtual {v0, v1}, LW72;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, LE62;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lj52;

    iget-object p1, p1, Lj52;->zzb:LW42;

    check-cast p2, Lj52;

    iget-object p2, p2, Lj52;->zzb:LW42;

    invoke-virtual {p1, p2}, LW42;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj52;

    iget-object p1, p1, Lj52;->zzb:LW42;

    invoke-virtual {p1}, LW42;->f()Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lq52;

    iget-object v0, v0, Lq52;->zzc:LW72;

    invoke-virtual {v0}, LW72;->hashCode()I

    move-result v0

    iget-boolean v1, p0, LE62;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lj52;

    iget-object p1, p1, Lj52;->zzb:LW42;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, LW42;->a:Lv72;

    invoke-virtual {p1}, Lv72;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/Object;LXH1;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lj52;

    iget-object v0, v0, Lj52;->zzb:LW42;

    invoke-virtual {v0}, LW42;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p1, Lq52;

    iget-object p1, p1, Lq52;->zzc:LW72;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, LW72;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, LW72;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, LW72;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, LXH1;->K(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
