.class public final LNY1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LtP0;


# direct methods
.method public constructor <init>(LXJ;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, LNY1;->S:Landroid/content/Context;

    iput-object p2, p0, LNY1;->T:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LNY1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LNY1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LNY1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LNY1;

    iget-object v1, p0, LNY1;->S:Landroid/content/Context;

    iget-object v2, p0, LNY1;->T:LtP0;

    invoke-direct {v0, p1, v2, v1}, LNY1;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    iput-object p2, v0, LNY1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LNY1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LNY1;->S:Landroid/content/Context;

    iget-object v0, p0, LNY1;->T:LtP0;

    :try_start_0
    sget-object v1, LJK0;->o:Laz;

    invoke-virtual {v1, p1}, Laz;->B(Landroid/content/Context;)LJK0;

    move-result-object v1

    new-instance v2, LtK1;

    sget-object v3, Llv0;->h:Lb72;

    invoke-virtual {v3, p1}, Lb72;->x(Landroid/content/Context;)Llv0;

    move-result-object p1

    invoke-virtual {p1}, Llv0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LLC;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LJK0;->k(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LLC;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, LJK0;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LJK0;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, p1, v0, v3}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    new-instance v2, LOd1;

    invoke-direct {v2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v2, LOd1;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return-object v2
.end method
