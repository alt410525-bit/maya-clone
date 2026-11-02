.class public final LQx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkl0;


# instance fields
.field public final N:LJt1;

.field public final O:Ljava/util/Iterator;

.field public P:I

.field public Q:Ljava/util/Map$Entry;

.field public R:Ljava/util/Map$Entry;

.field public final synthetic S:I


# direct methods
.method public constructor <init>(LJt1;Ljava/util/Iterator;I)V
    .locals 0

    iput p3, p0, LQx1;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx1;->N:LJt1;

    iput-object p2, p0, LQx1;->O:Ljava/util/Iterator;

    invoke-virtual {p1}, LJt1;->a()LIt1;

    move-result-object p1

    iget p1, p1, LIt1;->d:I

    iput p1, p0, LQx1;->P:I

    invoke-virtual {p0}, LQx1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LQx1;->R:Ljava/util/Map$Entry;

    iput-object v0, p0, LQx1;->Q:Ljava/util/Map$Entry;

    iget-object v0, p0, LQx1;->O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LQx1;->R:Ljava/util/Map$Entry;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LQx1;->R:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQx1;->S:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQx1;->R:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQx1;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LQx1;->R:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQx1;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LQx1;->a()V

    iget-object v0, p0, LQx1;->Q:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    new-instance v0, LPx1;

    invoke-direct {v0, p0}, LPx1;-><init>(LQx1;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LQx1;->N:LJt1;

    invoke-virtual {v0}, LJt1;->a()LIt1;

    move-result-object v1

    iget v1, v1, LIt1;->d:I

    iget v2, p0, LQx1;->P:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LQx1;->Q:Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LJt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LQx1;->Q:Ljava/util/Map$Entry;

    invoke-virtual {v0}, LJt1;->a()LIt1;

    move-result-object v0

    iget v0, v0, LIt1;->d:I

    iput v0, p0, LQx1;->P:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
