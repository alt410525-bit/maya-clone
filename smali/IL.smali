.class public final LIL;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/Iterator;

.field public S:Ljava/lang/Object;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;LXJ;)V
    .locals 0

    iput-object p1, p0, LIL;->V:Ljava/util/List;

    iput-object p2, p0, LIL;->W:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LIL;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LIL;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LIL;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LIL;

    iget-object v1, p0, LIL;->W:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LIL;->V:Ljava/util/List;

    invoke-direct {v0, v2, v1, p1}, LIL;-><init>(Ljava/util/List;Ljava/util/ArrayList;LXJ;)V

    iput-object p2, v0, LIL;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LIL;->T:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LIL;->R:Ljava/util/Iterator;

    iget-object v3, p0, LIL;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LIL;->S:Ljava/lang/Object;

    iget-object v4, p0, LIL;->R:Ljava/util/Iterator;

    iget-object v5, p0, LIL;->U:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v0

    move-object v0, v4

    move-object v3, v5

    goto :goto_0

    :cond_2
    new-instance p1, LHL;

    invoke-direct {p1, v1, v2}, LqB1;-><init>(ILXJ;)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, LIL;->U:Ljava/lang/Object;

    iput-object v4, p0, LIL;->R:Ljava/util/Iterator;

    iput-object v2, p0, LIL;->S:Ljava/lang/Object;

    iput v3, p0, LIL;->T:I

    throw v2

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LIL;->U:Ljava/lang/Object;

    iget-object v0, p0, LIL;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v3, p0, LIL;->W:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return-object p1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmw1;->l(Ljava/lang/Object;)V

    iput-object v3, p0, LIL;->U:Ljava/lang/Object;

    iput-object v0, p0, LIL;->R:Ljava/util/Iterator;

    iput-object p1, p0, LIL;->S:Ljava/lang/Object;

    iput v1, p0, LIL;->T:I

    throw v2
.end method
