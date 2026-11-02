.class public final LNO0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LQO0;


# direct methods
.method public constructor <init>(LQO0;LXJ;)V
    .locals 0

    iput-object p1, p0, LNO0;->S:LQO0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LNO0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LNO0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LNO0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LNO0;

    iget-object v0, p0, LNO0;->S:LQO0;

    invoke-direct {p2, v0, p1}, LNO0;-><init>(LQO0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LNO0;->R:I

    iget-object v2, p0, LNO0;->S:LQO0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LQO0;->c:Ljava/util/Map;

    invoke-virtual {v2}, LQO0;->d()Lqn1;

    move-result-object p1

    iput v3, p0, LNO0;->R:I

    invoke-virtual {p1, p0}, Lqn1;->g(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, LJK0;->o:Laz;

    iget-object v1, v2, LQO0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laz;->B(Landroid/content/Context;)LJK0;

    move-result-object v0

    invoke-virtual {v0}, LJK0;->q()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzK0;

    new-instance v3, Lp00;

    iget-object v4, v2, LzK0;->b:Ljava/lang/String;

    iget-wide v5, v2, LzK0;->a:J

    invoke-direct {v3, v5, v6, v4}, Lp00;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lc01;

    invoke-direct {v0, p1, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
