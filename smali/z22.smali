.class public Lz22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic N:I

.field public final O:Ljava/util/Iterator;

.field public P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB22;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz22;->N:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz22;->Q:Ljava/lang/Object;

    iget-object p1, p1, LB22;->P:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lz22;->O:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LF22;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz22;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz22;->O:Ljava/util/Iterator;

    iput-object p1, p0, Lz22;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR22;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz22;->N:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz22;->Q:Ljava/lang/Object;

    iget-object p1, p1, LR22;->O:Ljava/util/Collection;

    iput-object p1, p0, Lz22;->P:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lz22;->O:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LR22;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz22;->N:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz22;->Q:Ljava/lang/Object;

    iget-object p1, p1, LR22;->O:Ljava/util/Collection;

    iput-object p1, p0, Lz22;->P:Ljava/lang/Object;

    iput-object p2, p0, Lz22;->O:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lz22;->Q:Ljava/lang/Object;

    check-cast v0, LR22;

    invoke-virtual {v0}, LR22;->e()V

    iget-object v0, v0, LR22;->O:Ljava/util/Collection;

    iget-object v1, p0, Lz22;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lz22;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz22;->a()V

    iget-object v0, p0, Lz22;->O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lz22;->O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lz22;->O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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
    .locals 5

    iget v0, p0, Lz22;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz22;->a()V

    iget-object v0, p0, Lz22;->O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz22;->O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lz22;->P:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lz22;->O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lz22;->P:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lz22;->Q:Ljava/lang/Object;

    check-cast v2, LB22;

    iget-object v2, v2, LB22;->Q:Ld32;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, LH22;

    invoke-direct {v3, v2, v1, v0, v4}, LR22;-><init>(Ld32;Ljava/lang/Object;Ljava/util/List;LR22;)V

    goto :goto_0

    :cond_0
    new-instance v3, LR22;

    invoke-direct {v3, v2, v1, v0, v4}, LR22;-><init>(Ld32;Ljava/lang/Object;Ljava/util/List;LR22;)V

    :goto_0
    new-instance v0, LM32;

    invoke-direct {v0, v1, v3}, LM32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lz22;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz22;->O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lz22;->Q:Ljava/lang/Object;

    check-cast v0, LR22;

    iget-object v1, v0, LR22;->R:Ld32;

    iget v2, v1, Ld32;->Q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ld32;->Q:I

    invoke-virtual {v0}, LR22;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz22;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lej2;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lz22;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lz22;->O:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lz22;->Q:Ljava/lang/Object;

    check-cast v1, LF22;

    iget-object v1, v1, LF22;->O:Ld32;

    iget v2, v1, Ld32;->Q:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Ld32;->Q:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz22;->P:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lz22;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lej2;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lz22;->O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lz22;->Q:Ljava/lang/Object;

    check-cast v0, LB22;

    iget-object v0, v0, LB22;->Q:Ld32;

    iget v1, v0, Ld32;->Q:I

    iget-object v2, p0, Lz22;->P:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Ld32;->Q:I

    iget-object v0, p0, Lz22;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz22;->P:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
