.class public final LeP;
.super LaR0;
.source "SourceFile"


# annotations
.annotation runtime LZQ0;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LaR0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LeP;",
        "LaR0;",
        "LdP;",
        "<init>",
        "()V",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LDQ0;
    .locals 2

    new-instance v0, LdP;

    sget-object v1, LFE;->a:LfE;

    invoke-direct {v0, p0, v1}, LdP;-><init>(LeP;LfE;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LNQ0;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LrQ0;

    invoke-virtual {p0}, LaR0;->b()LuQ0;

    move-result-object v0

    invoke-virtual {v0, p2}, LuQ0;->f(LrQ0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(LrQ0;Z)V
    .locals 3

    invoke-virtual {p0}, LaR0;->b()LuQ0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LuQ0;->e(LrQ0;Z)V

    invoke-virtual {p0}, LaR0;->b()LuQ0;

    move-result-object p2

    iget-object p2, p2, LuQ0;->f:LB81;

    iget-object p2, p2, LB81;->N:LJx1;

    invoke-interface {p2}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, LLC;->J(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, LaR0;->b()LuQ0;

    move-result-object p2

    iget-object p2, p2, LuQ0;->f:LB81;

    iget-object p2, p2, LB81;->N:LJx1;

    invoke-interface {p2}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, LrQ0;

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, LaR0;->b()LuQ0;

    move-result-object v0

    invoke-virtual {v0, v1}, LuQ0;->b(LrQ0;)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LMC;->o()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
