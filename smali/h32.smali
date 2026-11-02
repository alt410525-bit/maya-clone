.class public final Lh32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public N:I

.field public O:I

.field public P:I

.field public final synthetic Q:LC32;

.field public final synthetic R:I

.field public final synthetic S:LC32;


# direct methods
.method public constructor <init>(LC32;I)V
    .locals 0

    iput p2, p0, Lh32;->R:I

    iput-object p1, p0, Lh32;->S:LC32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh32;->Q:LC32;

    iget p2, p1, LC32;->R:I

    iput p2, p0, Lh32;->N:I

    invoke-virtual {p1}, LC32;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lh32;->O:I

    iput p2, p0, Lh32;->P:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh32;->S:LC32;

    iget v1, p0, Lh32;->R:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LC32;->W:Ljava/lang/Object;

    invoke-virtual {v0}, LC32;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v1, Lx32;

    invoke-direct {v1, v0, p1}, Lx32;-><init>(LC32;I)V

    return-object v1

    :pswitch_1
    sget-object v1, LC32;->W:Ljava/lang/Object;

    invoke-virtual {v0}, LC32;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lh32;->O:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh32;->Q:LC32;

    iget v1, v0, LC32;->R:I

    iget v2, p0, Lh32;->N:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lh32;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lh32;->O:I

    iput v1, p0, Lh32;->P:I

    invoke-virtual {p0, v1}, Lh32;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lh32;->O:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, LC32;->S:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lh32;->O:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lh32;->Q:LC32;

    iget v1, v0, LC32;->R:I

    iget v2, p0, Lh32;->N:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lh32;->P:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v2, v1}, Lej2;->m(Ljava/lang/String;Z)V

    iget v1, p0, Lh32;->N:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lh32;->N:I

    iget v1, p0, Lh32;->P:I

    invoke-virtual {v0}, LC32;->b()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, LC32;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lh32;->O:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lh32;->O:I

    iput v1, p0, Lh32;->P:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
