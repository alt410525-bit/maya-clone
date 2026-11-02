.class public final Ly10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkl0;


# instance fields
.field public final N:Ljava/util/Iterator;

.field public O:Ljava/util/Iterator;

.field public final synthetic P:Lz10;


# direct methods
.method public constructor <init>(Lz10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly10;->P:Lz10;

    iget-object p1, p1, Lz10;->a:LVk1;

    invoke-interface {p1}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ly10;->N:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Ly10;->O:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ly10;->O:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Ly10;->O:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ly10;->N:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ly10;->P:Lz10;

    iget-object v3, v2, Lz10;->c:LQ40;

    iget-object v2, v2, Lz10;->b:LQ40;

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Ly10;->O:Ljava/util/Iterator;

    :cond_2
    return v1
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Ly10;->a()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly10;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly10;->O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
