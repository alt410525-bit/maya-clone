.class public final LTu0;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:Le51;

.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LyF1;


# direct methods
.method public constructor <init>(LyF1;LXJ;)V
    .locals 0

    iput-object p1, p0, LTu0;->S:LyF1;

    invoke-direct {p0, p2}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTu0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTu0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTu0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LTu0;

    iget-object v1, p0, LTu0;->S:LyF1;

    invoke-direct {v0, v1, p1}, LTu0;-><init>(LyF1;LXJ;)V

    iput-object p2, v0, LTu0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LTu0;->Q:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, LTu0;->S:LyF1;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LTu0;->P:Le51;

    iget-object v2, p0, LTu0;->R:Ljava/lang/Object;

    check-cast v2, LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LTu0;->R:Ljava/lang/Object;

    check-cast v1, LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LTu0;->R:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LvB1;

    iput-object v1, p0, LTu0;->R:Ljava/lang/Object;

    iput v2, p0, LTu0;->Q:I

    const/4 p1, 0x0

    invoke-static {v1, p1, p0, v3}, LqD1;->c(LvB1;LY41;LXJ;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Le51;

    iget-wide v5, p1, Le51;->c:J

    invoke-interface {v4}, LyF1;->d()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, LTu0;->R:Ljava/lang/Object;

    iput-object v1, p0, LTu0;->P:Le51;

    iput v3, p0, LTu0;->Q:I

    sget-object p1, LY41;->O:LY41;

    invoke-virtual {v2, p1, p0}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LX41;

    iget-object p1, p1, LX41;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le51;

    iget-wide v8, v7, Le51;->a:J

    iget-wide v10, v1, Le51;->a:J

    invoke-static {v8, v9, v10, v11}, Ld51;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, Le51;->d:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v4}, LyF1;->b()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
