.class public final LUM1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lhs0;

.field public final synthetic U:Lya1;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(Lhs0;Lya1;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LUM1;->T:Lhs0;

    iput-object p2, p0, LUM1;->U:Lya1;

    iput-object p3, p0, LUM1;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUM1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUM1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUM1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LUM1;

    iget-object v1, p0, LUM1;->U:Lya1;

    iget-object v2, p0, LUM1;->V:LtP0;

    iget-object v3, p0, LUM1;->T:Lhs0;

    invoke-direct {v0, v3, v1, v2, p1}, LUM1;-><init>(Lhs0;Lya1;LtP0;LXJ;)V

    iput-object p2, v0, LUM1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LUM1;->R:I

    const/4 v2, 0x0

    iget-object v3, p0, LUM1;->T:Lhs0;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LUM1;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LUM1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iput-object p1, p0, LUM1;->S:Ljava/lang/Object;

    iput v6, p0, LUM1;->R:I

    iget-object p1, v3, Lhs0;->b:Lqn1;

    invoke-virtual {p1, p0}, Lqn1;->m(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xa

    if-le v1, v6, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u2022\u2022\u2022\u2022-\u2022\u2022\u2022\u2022"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v1, p0, LUM1;->V:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, p0, LUM1;->S:Ljava/lang/Object;

    iput v5, p0, LUM1;->R:I

    const-wide/16 v5, 0x7530

    invoke-virtual {v3, v5, v6, p0}, Lhs0;->y(JLXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :catchall_0
    :cond_6
    :goto_1
    iput-object v2, p0, LUM1;->S:Ljava/lang/Object;

    iput v4, p0, LUM1;->R:I

    iget-object p1, p0, LUM1;->U:Lya1;

    invoke-virtual {p1, p0}, Lya1;->b(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
