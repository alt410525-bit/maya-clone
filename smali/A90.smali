.class public final LA90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkl0;


# instance fields
.field public final synthetic N:I

.field public O:I

.field public P:I

.field public Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC90;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA90;->N:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget p3, p1, LC90;->Q:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LA90;-><init>(LC90;III)V

    return-void
.end method

.method public constructor <init>(LC90;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA90;->N:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA90;->R:Ljava/lang/Object;

    .line 4
    iput p2, p0, LA90;->O:I

    .line 5
    iput p3, p0, LA90;->P:I

    .line 6
    iput p4, p0, LA90;->Q:I

    return-void
.end method

.method public constructor <init>(LHt1;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA90;->N:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA90;->R:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 9
    iput p2, p0, LA90;->O:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, LA90;->P:I

    .line 11
    invoke-virtual {p1}, LHt1;->i()I

    move-result p1

    iput p1, p0, LA90;->Q:I

    return-void
.end method

.method public constructor <init>(Lht0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA90;->N:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LA90;->R:Ljava/lang/Object;

    .line 14
    iput p2, p0, LA90;->O:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, LA90;->P:I

    .line 16
    invoke-static {p1}, Lht0;->f(Lht0;)I

    move-result p1

    iput p1, p0, LA90;->Q:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LA90;->R:Ljava/lang/Object;

    check-cast v0, Lht0;

    invoke-static {v0}, Lht0;->f(Lht0;)I

    move-result v0

    iget v1, p0, LA90;->Q:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA90;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LA90;->b()V

    iget v0, p0, LA90;->O:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LA90;->R:Ljava/lang/Object;

    check-cast v1, LHt1;

    invoke-virtual {v1, v0, p1}, LHt1;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LA90;->P:I

    iget p1, p0, LA90;->O:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LA90;->O:I

    invoke-virtual {v1}, LHt1;->i()I

    move-result p1

    iput p1, p0, LA90;->Q:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, LA90;->a()V

    iget v0, p0, LA90;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LA90;->O:I

    iget-object v1, p0, LA90;->R:Ljava/lang/Object;

    check-cast v1, Lht0;

    invoke-virtual {v1, v0, p1}, Lht0;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LA90;->P:I

    invoke-static {v1}, Lht0;->f(Lht0;)I

    move-result p1

    iput p1, p0, LA90;->Q:I

    return-void

    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LA90;->R:Ljava/lang/Object;

    check-cast v0, LHt1;

    invoke-virtual {v0}, LHt1;->i()I

    move-result v0

    iget v1, p0, LA90;->Q:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, LA90;->N:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LA90;->O:I

    iget-object v1, p0, LA90;->R:Ljava/lang/Object;

    check-cast v1, LHt1;

    invoke-virtual {v1}, LHt1;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :pswitch_0
    iget v0, p0, LA90;->O:I

    iget-object v1, p0, LA90;->R:Ljava/lang/Object;

    check-cast v1, Lht0;

    iget v1, v1, Lht0;->P:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, LA90;->O:I

    iget v1, p0, LA90;->Q:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, LA90;->N:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LA90;->O:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LA90;->O:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, LA90;->O:I

    iget v1, p0, LA90;->P:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA90;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LA90;->b()V

    iget v0, p0, LA90;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LA90;->P:I

    iget-object v1, p0, LA90;->R:Ljava/lang/Object;

    check-cast v1, LHt1;

    invoke-virtual {v1}, LHt1;->size()I

    move-result v2

    invoke-static {v0, v2}, LK72;->a(II)V

    invoke-virtual {v1, v0}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, LA90;->O:I

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, LA90;->a()V

    iget v0, p0, LA90;->O:I

    iget-object v1, p0, LA90;->R:Ljava/lang/Object;

    check-cast v1, Lht0;

    iget v2, v1, Lht0;->P:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LA90;->O:I

    iput v0, p0, LA90;->P:I

    iget-object v2, v1, Lht0;->N:[Ljava/lang/Object;

    iget v1, v1, Lht0;->O:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, LA90;->R:Ljava/lang/Object;

    check-cast v0, LC90;

    iget-object v0, v0, LC90;->N:[Ljava/lang/Object;

    iget v1, p0, LA90;->O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LA90;->O:I

    aget-object v0, v0, v1

    check-cast v0, LrN0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, LA90;->N:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LA90;->O:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget v0, p0, LA90;->O:I

    return v0

    :pswitch_1
    iget v0, p0, LA90;->O:I

    iget v1, p0, LA90;->P:I

    sub-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA90;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LA90;->b()V

    iget v0, p0, LA90;->O:I

    iget-object v1, p0, LA90;->R:Ljava/lang/Object;

    check-cast v1, LHt1;

    invoke-virtual {v1}, LHt1;->size()I

    move-result v2

    invoke-static {v0, v2}, LK72;->a(II)V

    iget v0, p0, LA90;->O:I

    iput v0, p0, LA90;->P:I

    invoke-virtual {v1, v0}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LA90;->O:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LA90;->O:I

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LA90;->a()V

    iget v0, p0, LA90;->O:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LA90;->O:I

    iput v0, p0, LA90;->P:I

    iget-object v1, p0, LA90;->R:Ljava/lang/Object;

    check-cast v1, Lht0;

    iget-object v2, v1, Lht0;->N:[Ljava/lang/Object;

    iget v1, v1, Lht0;->O:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, LA90;->R:Ljava/lang/Object;

    check-cast v0, LC90;

    iget-object v0, v0, LC90;->N:[Ljava/lang/Object;

    iget v1, p0, LA90;->O:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LA90;->O:I

    aget-object v0, v0, v1

    check-cast v0, LrN0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, LA90;->N:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LA90;->O:I

    return v0

    :pswitch_0
    iget v0, p0, LA90;->O:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_1
    iget v0, p0, LA90;->O:I

    iget v1, p0, LA90;->P:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LA90;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LA90;->b()V

    iget v0, p0, LA90;->O:I

    iget-object v1, p0, LA90;->R:Ljava/lang/Object;

    check-cast v1, LHt1;

    invoke-virtual {v1, v0}, LHt1;->remove(I)Ljava/lang/Object;

    iget v0, p0, LA90;->O:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, LA90;->O:I

    iput v2, p0, LA90;->P:I

    invoke-virtual {v1}, LHt1;->i()I

    move-result v0

    iput v0, p0, LA90;->Q:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, LA90;->a()V

    iget v0, p0, LA90;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LA90;->R:Ljava/lang/Object;

    check-cast v2, Lht0;

    invoke-virtual {v2, v0}, Lht0;->e(I)Ljava/lang/Object;

    iget v0, p0, LA90;->P:I

    iput v0, p0, LA90;->O:I

    iput v1, p0, LA90;->P:I

    invoke-static {v2}, Lht0;->f(Lht0;)I

    move-result v0

    iput v0, p0, LA90;->Q:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA90;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LA90;->b()V

    iget v0, p0, LA90;->P:I

    if-ltz v0, :cond_0

    iget-object v1, p0, LA90;->R:Ljava/lang/Object;

    check-cast v1, LHt1;

    invoke-virtual {v1, v0, p1}, LHt1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LHt1;->i()I

    move-result p1

    iput p1, p0, LA90;->Q:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, LA90;->a()V

    iget v0, p0, LA90;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LA90;->R:Ljava/lang/Object;

    check-cast v1, Lht0;

    invoke-virtual {v1, v0, p1}, Lht0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
