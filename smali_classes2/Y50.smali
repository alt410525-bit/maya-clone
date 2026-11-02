.class public final LY50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkl0;


# instance fields
.field public final synthetic N:I

.field public O:I

.field public P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCz1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LY50;->N:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY50;->Q:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, LCz1;->a:LVk1;

    .line 6
    invoke-interface {p1}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LY50;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ50;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY50;->N:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LY50;->Q:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 9
    iput p1, p0, LY50;->O:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY50;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY50;->P:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LY50;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqP0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LY50;->N:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LY50;->Q:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, LY50;->O:I

    .line 13
    new-instance v0, LoP0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LoP0;-><init>(LqP0;LY50;LXJ;)V

    invoke-static {v0}, Lp92;->e(LU40;)LWk1;

    move-result-object p1

    iput-object p1, p0, LY50;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, LY50;->O:I

    const/4 v1, -0x2

    iget-object v2, p0, LY50;->Q:Ljava/lang/Object;

    check-cast v2, LZ50;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LZ50;->b:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LZ50;->c:Ljava/lang/Object;

    check-cast v0, LQ40;

    iget-object v1, p0, LY50;->P:Ljava/lang/Object;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LY50;->P:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, LY50;->O:I

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, LY50;->N:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, LY50;->O:I

    iget-object v1, p0, LY50;->Q:Ljava/lang/Object;

    check-cast v1, LCz1;

    iget v2, v1, LCz1;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, LY50;->P:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LY50;->O:I

    add-int/2addr v0, v3

    iput v0, p0, LY50;->O:I

    goto :goto_0

    :cond_0
    iget v0, p0, LY50;->O:I

    iget v1, v1, LCz1;->c:I

    if-ge v0, v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3

    :pswitch_0
    iget v0, p0, LY50;->O:I

    iget-object v1, p0, LY50;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_1
    iget-object v0, p0, LY50;->P:Ljava/lang/Object;

    check-cast v0, LWk1;

    invoke-virtual {v0}, LWk1;->hasNext()Z

    move-result v0

    return v0

    :pswitch_2
    iget v0, p0, LY50;->O:I

    if-gez v0, :cond_3

    invoke-virtual {p0}, LY50;->a()V

    :cond_3
    iget v0, p0, LY50;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LY50;->N:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, LY50;->O:I

    iget-object v1, p0, LY50;->Q:Ljava/lang/Object;

    check-cast v1, LCz1;

    iget v2, v1, LCz1;->b:I

    iget-object v3, p0, LY50;->P:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LY50;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LY50;->O:I

    goto :goto_0

    :cond_0
    iget v0, p0, LY50;->O:I

    iget v1, v1, LCz1;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LY50;->O:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LY50;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY50;->P:Ljava/lang/Object;

    iget v1, p0, LY50;->O:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LY50;->O:I

    iget-object v1, p0, LY50;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lft0;

    iget-object v1, v1, Lft0;->b:Ljava/lang/Object;

    iput-object v1, p0, LY50;->P:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hash code of an element ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, LY50;->P:Ljava/lang/Object;

    check-cast v0, LWk1;

    invoke-virtual {v0}, LWk1;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v0, p0, LY50;->O:I

    if-gez v0, :cond_4

    invoke-virtual {p0}, LY50;->a()V

    :cond_4
    iget v0, p0, LY50;->O:I

    if-eqz v0, :cond_5

    iget-object v0, p0, LY50;->P:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, LY50;->O:I

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LY50;->N:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v0, p0, LY50;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LY50;->Q:Ljava/lang/Object;

    check-cast v2, LqP0;

    invoke-virtual {v2, v0}, LqP0;->k(I)V

    iput v1, p0, LY50;->O:I

    :cond_0
    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
