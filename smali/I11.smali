.class public LI11;
.super LG11;
.source "SourceFile"


# instance fields
.field public final Q:LH11;

.field public R:Ljava/lang/Object;

.field public S:Z

.field public T:I


# direct methods
.method public constructor <init>(LH11;[LqK1;)V
    .locals 1

    iget-object v0, p1, LH11;->P:LpK1;

    invoke-direct {p0, v0, p2}, LG11;-><init>(LpK1;[LqK1;)V

    iput-object p1, p0, LI11;->Q:LH11;

    iget p1, p1, LH11;->R:I

    iput p1, p0, LI11;->T:I

    return-void
.end method


# virtual methods
.method public final c(ILpK1;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, LG11;->N:[LqK1;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, LpK1;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LqK1;->a([Ljava/lang/Object;II)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, LqK1;->N:[Ljava/lang/Object;

    iget p1, p1, LqK1;->P:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, LqK1;->P:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, LqK1;->P:I

    goto :goto_0

    :cond_0
    iput p4, p0, LG11;->O:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Lkh2;->f(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, LpK1;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, LpK1;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, LpK1;->d:[Ljava/lang/Object;

    iget p2, p2, LpK1;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, LqK1;->a([Ljava/lang/Object;II)V

    iput p4, p0, LG11;->O:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, LpK1;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, LpK1;->s(I)LpK1;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, LpK1;->d:[Ljava/lang/Object;

    iget p2, p2, LpK1;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, v4, p2, v0}, LqK1;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, LI11;->c(ILpK1;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI11;->Q:LH11;

    iget v0, v0, LH11;->R:I

    iget v1, p0, LI11;->T:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LG11;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG11;->N:[LqK1;

    iget v1, p0, LG11;->O:I

    aget-object v0, v0, v1

    iget-object v1, v0, LqK1;->N:[Ljava/lang/Object;

    iget v0, v0, LqK1;->P:I

    aget-object v0, v1, v0

    iput-object v0, p0, LI11;->R:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LI11;->S:Z

    invoke-super {p0}, LG11;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, LI11;->S:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LG11;->P:Z

    const/4 v1, 0x0

    iget-object v2, p0, LI11;->Q:LH11;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, LG11;->N:[LqK1;

    iget v3, p0, LG11;->O:I

    aget-object v0, v0, v3

    iget-object v3, v0, LqK1;->N:[Ljava/lang/Object;

    iget v0, v0, LqK1;->P:I

    aget-object v0, v3, v0

    iget-object v3, p0, LI11;->R:Ljava/lang/Object;

    invoke-static {v2}, LOK1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, LH11;->P:LpK1;

    invoke-virtual {p0, v3, v4, v0, v1}, LI11;->c(ILpK1;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, LI11;->R:Ljava/lang/Object;

    invoke-static {v2}, LOK1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LI11;->R:Ljava/lang/Object;

    iput-boolean v1, p0, LI11;->S:Z

    iget v0, v2, LH11;->R:I

    iput v0, p0, LI11;->T:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
