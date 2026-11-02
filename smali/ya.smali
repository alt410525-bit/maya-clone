.class public final Lya;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LAa;


# direct methods
.method public constructor <init>(LAa;LXJ;)V
    .locals 0

    iput-object p1, p0, Lya;->R:LAa;

    invoke-direct {p0, p2}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lya;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lya;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lya;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lya;

    iget-object v1, p0, Lya;->R:LAa;

    invoke-direct {v0, v1, p1}, Lya;-><init>(LAa;LXJ;)V

    iput-object p2, v0, Lya;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lya;->P:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lya;->R:LAa;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lya;->Q:Ljava/lang/Object;

    check-cast v1, LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lya;->Q:Ljava/lang/Object;

    check-cast v1, LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lya;->Q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LvB1;

    iput-object v1, p0, Lya;->Q:Ljava/lang/Object;

    iput v4, p0, Lya;->P:I

    invoke-static {v1, v2, p0, v3}, LqD1;->c(LvB1;LY41;LXJ;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Le51;

    iget-wide v6, p1, Le51;->a:J

    new-instance v8, Ld51;

    invoke-direct {v8, v6, v7}, Ld51;-><init>(J)V

    iput-object v8, v5, LAa;->T:Ld51;

    new-instance v6, LLT0;

    iget-wide v7, p1, Le51;->c:J

    invoke-direct {v6, v7, v8}, LLT0;-><init>(J)V

    iput-object v6, v5, LAa;->N:LLT0;

    :cond_4
    iput-object v1, p0, Lya;->Q:Ljava/lang/Object;

    iput v3, p0, Lya;->P:I

    sget-object p1, LY41;->O:LY41;

    invoke-virtual {v1, p1, p0}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LX41;

    iget-object p1, p1, LX41;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_7

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Le51;

    iget-boolean v11, v11, Le51;->d:Z

    if-eqz v11, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v8, p1, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Le51;

    iget-wide v9, v9, Le51;->a:J

    iget-object v11, v5, LAa;->T:Ld51;

    instance-of v12, v11, Ld51;

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v11, v11, Ld51;->a:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_a

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move-object v7, v2

    :cond_a
    check-cast v7, Le51;

    if-nez v7, :cond_b

    invoke-static {v6}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Le51;

    :cond_b
    if-eqz v7, :cond_c

    new-instance p1, Ld51;

    iget-wide v8, v7, Le51;->a:J

    invoke-direct {p1, v8, v9}, Ld51;-><init>(J)V

    iput-object p1, v5, LAa;->T:Ld51;

    new-instance p1, LLT0;

    iget-wide v7, v7, Le51;->c:J

    invoke-direct {p1, v7, v8}, LLT0;-><init>(J)V

    iput-object p1, v5, LAa;->N:LLT0;

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-nez p1, :cond_4

    iput-object v2, v5, LAa;->T:Ld51;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
