.class public final LWv0;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:Le51;

.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LQ40;

.field public final synthetic T:Ljava/util/List;


# direct methods
.method public constructor <init>(LQ40;Ljava/util/List;LXJ;)V
    .locals 0

    iput-object p1, p0, LWv0;->S:LQ40;

    iput-object p2, p0, LWv0;->T:Ljava/util/List;

    invoke-direct {p0, p3}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWv0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWv0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LWv0;

    iget-object v1, p0, LWv0;->S:LQ40;

    iget-object v2, p0, LWv0;->T:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, LWv0;-><init>(LQ40;Ljava/util/List;LXJ;)V

    iput-object p2, v0, LWv0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LWv0;->Q:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, LWv0;->T:Ljava/util/List;

    const/16 v5, 0x20

    iget-object v6, p0, LWv0;->S:LQ40;

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LWv0;->P:Le51;

    iget-object v8, p0, LWv0;->R:Ljava/lang/Object;

    check-cast v8, LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LWv0;->R:Ljava/lang/Object;

    check-cast v1, LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LWv0;->R:Ljava/lang/Object;

    check-cast p1, LvB1;

    move-object v1, p1

    :goto_0
    iput-object v1, p0, LWv0;->R:Ljava/lang/Object;

    iput-object v2, p0, LWv0;->P:Le51;

    iput v7, p0, LWv0;->Q:I

    invoke-static {v1, v2, p0, v3}, LqD1;->c(LvB1;LY41;LXJ;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Le51;

    iget-wide v8, p1, Le51;->c:J

    invoke-static {v8, v9}, LLT0;->d(J)F

    move-result v8

    iget-object v9, v1, LvB1;->R:LxB1;

    iget-wide v9, v9, LxB1;->j0:J

    shr-long/2addr v9, v5

    long-to-int v9, v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8, v9, v10}, Lsg2;->c(FII)I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v9}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    move-object v1, p1

    :cond_4
    :goto_2
    iget-boolean p1, p1, Le51;->d:Z

    if-eqz p1, :cond_8

    iput-object v8, p0, LWv0;->R:Ljava/lang/Object;

    iput-object v1, p0, LWv0;->P:Le51;

    iput v3, p0, LWv0;->Q:I

    sget-object p1, LY41;->O:LY41;

    invoke-virtual {v8, p1, p0}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, LX41;

    iget-object p1, p1, LX41;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le51;

    iget-wide v10, v10, Le51;->a:J

    iget-wide v12, v1, Le51;->a:J

    invoke-static {v10, v11, v12, v13}, Ld51;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_7
    move-object v9, v2

    :goto_4
    move-object p1, v9

    check-cast p1, Le51;

    if-nez p1, :cond_9

    :cond_8
    move-object v1, v8

    goto :goto_5

    :cond_9
    iget-boolean v9, p1, Le51;->d:Z

    if-eqz v9, :cond_4

    invoke-virtual {p1}, Le51;->a()V

    iget-wide v9, p1, Le51;->c:J

    invoke-static {v9, v10}, LLT0;->d(J)F

    move-result v9

    iget-object v10, v8, LvB1;->R:LxB1;

    iget-wide v10, v10, LxB1;->j0:J

    shr-long/2addr v10, v5

    long-to-int v10, v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v9, v10, v11}, Lsg2;->c(FII)I

    move-result v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_5
    invoke-interface {v6, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
