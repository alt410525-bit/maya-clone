.class public final LQX1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LH61;

.field public final synthetic T:LoY1;

.field public final synthetic U:LuU0;


# direct methods
.method public constructor <init>(LH61;LoY1;LuU0;LXJ;)V
    .locals 0

    iput-object p1, p0, LQX1;->S:LH61;

    iput-object p2, p0, LQX1;->T:LoY1;

    iput-object p3, p0, LQX1;->U:LuU0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQX1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQX1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQX1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LQX1;

    iget-object v0, p0, LQX1;->T:LoY1;

    iget-object v1, p0, LQX1;->U:LuU0;

    iget-object v2, p0, LQX1;->S:LH61;

    invoke-direct {p2, v2, v0, v1, p1}, LQX1;-><init>(LH61;LoY1;LuU0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LQX1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LQX1;->S:LH61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LH61;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, LQX1;->T:LoY1;

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LXH;

    invoke-virtual {v5, v4}, LXH;->b(LoY1;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LWH;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LWH;-><init>(LXH;LXJ;)V

    new-instance v3, Lht;

    sget-object v6, LiU;->N:LiU;

    const/4 v7, -0x2

    invoke-direct {v3, v5, v6, v7, v2}, Lht;-><init>(LU40;LEK;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [LM10;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LM10;

    new-instance v1, LT10;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, LT10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LC22;->d(LM10;)LM10;

    move-result-object p1

    new-instance v1, Ld20;

    iget-object v3, p0, LQX1;->U:LuU0;

    const/16 v5, 0x9

    invoke-direct {v1, v5, v3, v4}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LQX1;->R:I

    invoke-interface {p1, v1, p0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
