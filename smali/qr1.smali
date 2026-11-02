.class public final Lqr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkl0;


# instance fields
.field public final N:Lpr1;

.field public final O:I

.field public final P:I


# direct methods
.method public constructor <init>(Lpr1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr1;->N:Lpr1;

    iput p2, p0, Lqr1;->O:I

    iput p3, p0, Lqr1;->P:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, Lqr1;->N:Lpr1;

    iget v1, v0, Lpr1;->T:I

    iget v2, p0, Lqr1;->P:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lpr1;->V:Ljava/util/HashMap;

    const/4 v2, 0x0

    iget v3, p0, Lqr1;->O:I

    if-eqz v1, :cond_2

    iget-boolean v4, v0, Lpr1;->S:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    if-ltz v3, :cond_0

    iget v4, v0, Lpr1;->O:I

    if-ge v3, v4, :cond_0

    iget-object v5, v0, Lpr1;->U:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, LWa2;->p(IILjava/util/ArrayList;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI8;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM70;

    goto :goto_0

    :cond_1
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, LOK1;->h(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    new-instance v1, LL70;

    add-int/lit8 v2, v3, 0x1

    iget-object v4, v0, Lpr1;->N:[I

    invoke-static {v3, v4}, LWa2;->d(I[I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v1, v0, v2, v4}, LL70;-><init>(Lpr1;II)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
