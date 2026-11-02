.class public final Lh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkl0;


# instance fields
.field public final synthetic N:I

.field public final O:Ljava/util/Iterator;

.field public P:I

.field public Q:Ljava/lang/Object;

.field public final synthetic R:LVk1;


# direct methods
.method public constructor <init>(LZ50;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh10;->N:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh10;->R:LVk1;

    .line 8
    iget-object p1, p1, LZ50;->b:Ljava/lang/Object;

    check-cast p1, LVk1;

    .line 9
    invoke-interface {p1}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh10;->O:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lh10;->P:I

    return-void
.end method

.method public constructor <init>(Li10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh10;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh10;->R:LVk1;

    .line 3
    iget-object p1, p1, Li10;->a:LVk1;

    .line 4
    invoke-interface {p1}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh10;->O:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lh10;->P:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lh10;->O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh10;->R:LVk1;

    check-cast v1, Li10;

    iget-object v2, v1, Li10;->c:LQ40;

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, Li10;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lh10;->Q:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lh10;->P:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lh10;->P:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lh10;->O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh10;->R:LVk1;

    check-cast v1, LZ50;

    iget-object v1, v1, LZ50;->c:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lh10;->P:I

    iput-object v0, p0, Lh10;->Q:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lh10;->P:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lh10;->N:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh10;->P:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh10;->b()V

    :cond_0
    iget v0, p0, Lh10;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lh10;->P:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lh10;->a()V

    :cond_2
    iget v0, p0, Lh10;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh10;->N:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh10;->P:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh10;->b()V

    :cond_0
    iget v0, p0, Lh10;->P:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh10;->Q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lh10;->Q:Ljava/lang/Object;

    iput v1, p0, Lh10;->P:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lh10;->P:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lh10;->a()V

    :cond_2
    iget v0, p0, Lh10;->P:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh10;->Q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lh10;->Q:Ljava/lang/Object;

    iput v1, p0, Lh10;->P:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lh10;->N:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
