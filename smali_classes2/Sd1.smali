.class public final LSd1;
.super Li0;
.source "SourceFile"


# instance fields
.field public final N:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Li0;-><init>()V

    iput-object p1, p0, LSd1;->N:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSd1;->N:Ljava/util/List;

    invoke-static {p1, p0}, LLC;->w(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LSd1;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LSd1;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSd1;->N:Ljava/util/List;

    invoke-static {p1, p0}, LLC;->v(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSd1;->N:Ljava/util/List;

    invoke-static {p1, p0}, LLC;->v(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LRd1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRd1;-><init>(LSd1;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LRd1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRd1;-><init>(LSd1;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LRd1;

    invoke-direct {v0, p0, p1}, LRd1;-><init>(LSd1;I)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSd1;->N:Ljava/util/List;

    invoke-static {p1, p0}, LLC;->v(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
