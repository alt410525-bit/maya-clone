.class public final LRd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkl0;


# instance fields
.field public final synthetic N:I

.field public final O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMy0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRd1;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRd1;->P:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, LMy0;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-static {p2, p1}, LLC;->w(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, LRd1;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSd1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRd1;->N:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LRd1;->P:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, LSd1;->N:Ljava/util/List;

    .line 8
    invoke-static {p2, p1}, LLC;->w(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, LRd1;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra1;LAz1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRd1;->N:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LRd1;->O:Ljava/lang/Object;

    iput-object p2, p0, LRd1;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LRd1;->N:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, LRd1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Lra1;

    iget v0, v0, Lra1;->N:I

    iget-object v1, p0, LRd1;->P:Ljava/lang/Object;

    check-cast v1, LAz1;

    iget v1, v1, LAz1;->Q:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LRd1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Lra1;

    iget v0, v0, Lra1;->N:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LRd1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Lra1;

    iget v1, v0, Lra1;->N:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LRd1;->P:Ljava/lang/Object;

    check-cast v2, LAz1;

    iget v3, v2, LAz1;->Q:I

    invoke-static {v1, v3}, LK72;->a(II)V

    iput v1, v0, Lra1;->N:I

    invoke-virtual {v2, v1}, LAz1;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, LRd1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Lra1;

    iget v0, v0, Lra1;->N:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, LRd1;->P:Ljava/lang/Object;

    check-cast v1, LMy0;

    invoke-static {v1}, LMC;->f(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_1
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, LRd1;->P:Ljava/lang/Object;

    check-cast v1, LSd1;

    invoke-static {v1}, LMC;->f(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LRd1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Lra1;

    iget v1, v0, Lra1;->N:I

    iget-object v2, p0, LRd1;->P:Ljava/lang/Object;

    check-cast v2, LAz1;

    iget v3, v2, LAz1;->Q:I

    invoke-static {v1, v3}, LK72;->a(II)V

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Lra1;->N:I

    invoke-virtual {v2, v1}, LAz1;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, LRd1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Lra1;

    iget v0, v0, Lra1;->N:I

    return v0

    :pswitch_0
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, LRd1;->P:Ljava/lang/Object;

    check-cast v1, LMy0;

    invoke-static {v1}, LMC;->f(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_1
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, LRd1;->P:Ljava/lang/Object;

    check-cast v1, LSd1;

    invoke-static {v1}, LMC;->f(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LRd1;->N:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LRd1;->N:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, LRd1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
