.class public LH11;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements LP11;
.implements Ljava/util/Map;
.implements Lol0;


# instance fields
.field public N:LF11;

.field public O:Lci2;

.field public P:LpK1;

.field public Q:Ljava/lang/Object;

.field public R:I

.field public S:I


# direct methods
.method public constructor <init>(LF11;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, LH11;->N:LF11;

    new-instance v0, Lci2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lci2;-><init>(I)V

    iput-object v0, p0, LH11;->O:Lci2;

    iget-object v0, p1, LF11;->N:LpK1;

    iput-object v0, p0, LH11;->P:LpK1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LF11;->O:I

    iput p1, p0, LH11;->S:I

    return-void
.end method


# virtual methods
.method public a()LF11;
    .locals 3

    iget-object v0, p0, LH11;->P:LpK1;

    iget-object v1, p0, LH11;->N:LF11;

    iget-object v2, v1, LF11;->N:LpK1;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lci2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lci2;-><init>(I)V

    iput-object v0, p0, LH11;->O:Lci2;

    new-instance v1, LF11;

    iget-object v0, p0, LH11;->P:LpK1;

    iget v2, p0, LH11;->S:I

    invoke-direct {v1, v0, v2}, LF11;-><init>(LpK1;I)V

    :goto_0
    iput-object v1, p0, LH11;->N:LF11;

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LH11;->S:I

    iget p1, p0, LH11;->R:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LH11;->R:I

    return-void
.end method

.method public bridge synthetic build()LQ11;
    .locals 1

    invoke-virtual {p0}, LH11;->a()LF11;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, LpK1;->e:LpK1;

    iput-object v0, p0, LH11;->P:LpK1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH11;->b(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LH11;->P:LpK1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, p1, v2, v1}, LpK1;->d(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, LJ11;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LJ11;-><init>(ILH11;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LH11;->P:LpK1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, p1, v2, v1}, LpK1;->g(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, LJ11;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LJ11;-><init>(ILH11;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LH11;->Q:Ljava/lang/Object;

    iget-object v1, p0, LH11;->P:LpK1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LpK1;->l(ILjava/lang/Object;Ljava/lang/Object;ILH11;)LpK1;

    move-result-object p1

    iput-object p1, p0, LH11;->P:LpK1;

    iget-object p1, p0, LH11;->Q:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, LF11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF11;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, LH11;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LH11;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LH11;->a()LF11;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, LRN;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, LRN;->a:I

    iget v2, p0, LH11;->S:I

    iget-object v3, p0, LH11;->P:LpK1;

    iget-object v4, v1, LF11;->N:LpK1;

    invoke-virtual {v3, v4, v0, p1, p0}, LpK1;->m(LpK1;ILRN;LH11;)LpK1;

    move-result-object v0

    iput-object v0, p0, LH11;->P:LpK1;

    iget v0, v1, LF11;->O:I

    add-int/2addr v0, v2

    iget p1, p1, LRN;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v0}, LH11;->b(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LH11;->Q:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LH11;->P:LpK1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, LpK1;->n(ILjava/lang/Object;ILH11;)LpK1;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LpK1;->e:LpK1;

    :cond_1
    iput-object p1, p0, LH11;->P:LpK1;

    .line 6
    iget-object p1, p0, LH11;->Q:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, LH11;->S:I

    .line 2
    iget-object v1, p0, LH11;->P:LpK1;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LpK1;->o(ILjava/lang/Object;Ljava/lang/Object;ILH11;)LpK1;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LpK1;->e:LpK1;

    :cond_1
    iput-object p1, p0, LH11;->P:LpK1;

    .line 3
    iget p1, p0, LH11;->S:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LH11;->S:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    new-instance v0, LMv0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LMv0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
