.class public final LeO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LeO;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LeO;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LeO;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "\n"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LeO;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, LeO;->a:I

    if-le v3, v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v3, v1

    const-string v1, "\n("

    const-string v2, " aur elements nahi dikhaye \u2014 poori list ke liye read_screen_elements.)"

    invoke-static {v1, v3, v2}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LeO;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LeO;->d(I)V

    iget-object v0, p0, LeO;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LeO;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LeO;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, LeO;->a:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, LeO;->d(I)V

    instance-of v1, v0, LJ32;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, LJ32;

    iget-object p1, p0, LeO;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget v1, p0, LeO;->a:I

    invoke-virtual {v0, p1, v1}, LJ32;->d([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, LeO;->a:I

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LeO;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, LeO;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LeO;->c:Ljava/lang/Object;

    iput-boolean v2, p0, LeO;->b:Z

    return-void

    :cond_2
    iget-boolean p1, p0, LeO;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LeO;->c:Ljava/lang/Object;

    iput-boolean v2, p0, LeO;->b:Z

    :cond_3
    return-void
.end method

.method public e()Lz42;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LeO;->b:Z

    iget-object v0, p0, LeO;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LeO;->a:I

    sget-object v2, LV32;->O:LQ32;

    if-nez v1, :cond_0

    sget-object v0, Lz42;->R:Lz42;

    goto :goto_0

    :cond_0
    new-instance v2, Lz42;

    invoke-direct {v2, v0, v1}, Lz42;-><init>([Ljava/lang/Object;I)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
