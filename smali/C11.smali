.class public final LC11;
.super LH11;
.source "SourceFile"


# instance fields
.field public T:LD11;


# virtual methods
.method public final bridge synthetic a()LF11;
    .locals 1

    invoke-virtual {p0}, LC11;->c()LD11;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()LQ11;
    .locals 1

    invoke-virtual {p0}, LC11;->c()LD11;

    move-result-object v0

    return-object v0
.end method

.method public final c()LD11;
    .locals 3

    iget-object v0, p0, LH11;->P:LpK1;

    iget-object v1, p0, LC11;->T:LD11;

    iget-object v2, v1, LF11;->N:LpK1;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lci2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lci2;-><init>(I)V

    iput-object v0, p0, LH11;->O:Lci2;

    new-instance v1, LD11;

    iget-object v0, p0, LH11;->P:LpK1;

    iget v2, p0, LH11;->S:I

    invoke-direct {v1, v0, v2}, LF11;-><init>(LpK1;I)V

    :goto_0
    iput-object v1, p0, LC11;->T:LD11;

    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LH71;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LH71;

    invoke-super {p0, p1}, LH11;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LXN1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LXN1;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LH71;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LH71;

    invoke-super {p0, p1}, LH11;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXN1;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LH71;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LH71;

    check-cast p2, LXN1;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXN1;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LH71;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LH71;

    invoke-super {p0, p1}, LH11;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXN1;

    return-object p1
.end method
