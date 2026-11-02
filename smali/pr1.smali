.class public final Lpr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkl0;


# instance fields
.field public N:[I

.field public O:I

.field public P:[Ljava/lang/Object;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:I

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/HashMap;

.field public W:LVO0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lpr1;->N:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lpr1;->P:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpr1;->U:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(LI8;)I
    .locals 2

    iget-boolean v0, p0, Lpr1;->S:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LI8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LI8;->a:I

    return p1

    :cond_0
    const-string p1, "Anchor refers to a group that was removed"

    invoke-static {p1}, LOK1;->q(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p1}, LOK1;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpr1;->V:Ljava/util/HashMap;

    return-void
.end method

.method public final f()Lor1;
    .locals 2

    iget-boolean v0, p0, Lpr1;->S:Z

    if-nez v0, :cond_0

    iget v0, p0, Lpr1;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpr1;->R:I

    new-instance v0, Lor1;

    invoke-direct {v0, p0}, Lor1;-><init>(Lpr1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lrr1;
    .locals 3

    iget-boolean v0, p0, Lpr1;->S:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lpr1;->R:I

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lpr1;->S:Z

    iget v0, p0, Lpr1;->T:I

    add-int/2addr v0, v1

    iput v0, p0, Lpr1;->T:I

    new-instance v0, Lrr1;

    invoke-direct {v0, p0}, Lrr1;-><init>(Lpr1;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(LI8;)Z
    .locals 3

    invoke-virtual {p1}, LI8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpr1;->U:Ljava/util/ArrayList;

    iget v1, p1, LI8;->a:I

    iget v2, p0, Lpr1;->O:I

    invoke-static {v1, v2, v0}, LWa2;->p(IILjava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lpr1;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LL70;

    const/4 v1, 0x0

    iget v2, p0, Lpr1;->O:I

    invoke-direct {v0, p0, v1, v2}, LL70;-><init>(Lpr1;II)V

    return-object v0
.end method
