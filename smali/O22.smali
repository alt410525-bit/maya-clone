.class public final LO22;
.super Lz22;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic R:LR22;


# direct methods
.method public constructor <init>(LR22;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO22;->R:LR22;

    invoke-direct {p0, p1}, Lz22;-><init>(LR22;)V

    return-void
.end method

.method public constructor <init>(LR22;I)V
    .locals 1

    .line 2
    iput-object p1, p0, LO22;->R:LR22;

    iget-object v0, p1, LR22;->O:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lz22;-><init>(LR22;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LO22;->R:LR22;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lz22;->a()V

    iget-object v2, p0, Lz22;->O:Ljava/util/Iterator;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, v0, LR22;->S:Ld32;

    iget v2, p1, Ld32;->Q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Ld32;->Q:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LR22;->d()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lz22;->a()V

    iget-object v0, p0, Lz22;->O:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lz22;->a()V

    iget-object v0, p0, Lz22;->O:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz22;->a()V

    iget-object v0, p0, Lz22;->O:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lz22;->a()V

    iget-object v0, p0, Lz22;->O:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lz22;->a()V

    iget-object v0, p0, Lz22;->O:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
