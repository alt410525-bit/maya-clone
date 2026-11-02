.class public final Lql1;
.super Lj0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final O:Lql1;


# instance fields
.field public final N:LKv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lql1;

    sget-object v1, LKv0;->a0:LKv0;

    sget-object v1, LKv0;->a0:LKv0;

    invoke-direct {v0, v1}, Lql1;-><init>(LKv0;)V

    sput-object v0, Lql1;->O:Lql1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LKv0;

    invoke-direct {v0}, LKv0;-><init>()V

    invoke-direct {p0, v0}, Lql1;-><init>(LKv0;)V

    return-void
.end method

.method public constructor <init>(LKv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0;-><init>()V

    .line 2
    iput-object p1, p0, Lql1;->N:LKv0;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lql1;->N:LKv0;

    invoke-virtual {v0, p1}, LKv0;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lql1;->N:LKv0;

    invoke-virtual {v0}, LKv0;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lql1;->N:LKv0;

    invoke-virtual {v0}, LKv0;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lql1;->N:LKv0;

    invoke-virtual {v0, p1}, LKv0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lql1;->N:LKv0;

    iget v0, v0, LKv0;->V:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lql1;->N:LKv0;

    invoke-virtual {v0}, LKv0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lql1;->N:LKv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIv0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LIv0;-><init>(LKv0;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lql1;->N:LKv0;

    invoke-virtual {v0}, LKv0;->c()V

    invoke-virtual {v0, p1}, LKv0;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LKv0;->j(I)V

    :goto_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lql1;->N:LKv0;

    invoke-virtual {v0}, LKv0;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lql1;->N:LKv0;

    invoke-virtual {v0}, LKv0;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
