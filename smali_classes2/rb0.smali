.class public final Lrb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRz1;


# instance fields
.field public N:I

.field public final O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGD1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrb0;->O:Ljava/lang/Object;

    .line 28
    sget-object p1, Ltb0;->a:Lsb0;

    iput-object p1, p0, Lrb0;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT2;LXo0;LI81;LiN0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrb0;->O:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrb0;->P:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lrb0;->Q:Ljava/lang/Object;

    .line 5
    sget-object p2, LkU;->N:LkU;

    iput-object p2, p0, Lrb0;->R:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lrb0;->S:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrb0;->T:Ljava/lang/Object;

    .line 8
    iget-object p2, p1, LT2;->g:Ljava/net/Proxy;

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p1, LT2;->i:LPb0;

    invoke-virtual {p2}, LPb0;->h()Ljava/net/URI;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LAN1;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, LT2;->h:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, LAN1;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LAN1;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    :goto_1
    iput-object p1, p0, Lrb0;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lrb0;->N:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILTj;Landroid/util/Size;LYi;LnS;Landroid/util/Range;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrb0;->Q:Ljava/lang/Object;

    .line 20
    iput p2, p0, Lrb0;->N:I

    .line 21
    iput-object p3, p0, Lrb0;->O:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lrb0;->P:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Lrb0;->R:Ljava/lang/Object;

    .line 24
    iput-object p6, p0, Lrb0;->S:Ljava/lang/Object;

    .line 25
    iput-object p7, p0, Lrb0;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget v0, p0, Lrb0;->N:I

    iget-object v1, p0, Lrb0;->R:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lrb0;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lrb0;->R:Ljava/lang/Object;

    check-cast v0, LYi;

    iget v1, v0, LYi;->d:I

    sget-object v2, LfB1;->o:Landroid/util/Range;

    iget-object v3, p0, Lrb0;->T:Ljava/lang/Object;

    check-cast v3, Landroid/util/Range;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "<UNSPECIFIED>"

    :goto_1
    filled-new-array {v5, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lrb0;->O:Ljava/lang/Object;

    check-cast v1, LTj;

    iget-object v14, v1, LTj;->c:Landroid/util/Range;

    iget-object v1, p0, Lrb0;->S:Ljava/lang/Object;

    check-cast v1, LnS;

    iget v6, v1, LnS;->b:I

    iget-object v1, p0, Lrb0;->P:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v11, v0, LYi;->e:I

    iget v13, v0, LYi;->f:I

    iget v5, v0, LYi;->c:I

    iget v7, v0, LYi;->h:I

    iget v9, v0, LYi;->d:I

    move v8, v4

    invoke-static/range {v5 .. v14}, LiP1;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v2

    iget-object v3, p0, Lrb0;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, LYi;->g:I

    invoke-static {v0, v3}, LiP1;->a(ILjava/lang/String;)LRj;

    move-result-object v5

    invoke-static {}, LQj;->d()LPj;

    move-result-object v6

    if-eqz v3, :cond_3

    iput-object v3, v6, LPj;->a:Ljava/lang/String;

    iget v3, p0, Lrb0;->N:I

    if-eqz v3, :cond_2

    iput v3, v6, LPj;->c:I

    iput-object v1, v6, LPj;->d:Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LPj;->i:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LPj;->g:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LPj;->b:Ljava/lang/Integer;

    iput-object v5, v6, LPj;->f:LRj;

    invoke-virtual {v6}, LPj;->a()LQj;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null inputTimebase"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mimeType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
