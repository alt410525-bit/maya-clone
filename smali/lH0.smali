.class public final LlH0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LQ40;

.field public final synthetic T:LQ40;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(LQ40;LQ40;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LlH0;->S:LQ40;

    iput-object p2, p0, LlH0;->T:LQ40;

    iput-object p3, p0, LlH0;->U:LtP0;

    iput-object p4, p0, LlH0;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LlH0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LlH0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LlH0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LlH0;

    iget-object v3, p0, LlH0;->U:LtP0;

    iget-object v4, p0, LlH0;->V:LtP0;

    iget-object v1, p0, LlH0;->S:LQ40;

    iget-object v2, p0, LlH0;->T:LQ40;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LlH0;-><init>(LQ40;LQ40;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LlH0;->R:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LlH0;->U:LtP0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LlH0;->S:LQ40;

    iput v2, p0, LlH0;->R:I

    invoke-interface {p1, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LPr1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v4, v3}, LDg2;->h(LtP0;Z)V

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object p1, LIr1;->a:LIr1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    instance-of v0, p1, LJr1;

    if-eqz v0, :cond_3

    iget-object v0, p0, LlH0;->T:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {p1}, LGd2;->a(LPr1;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LlH0;->V:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_4
    invoke-static {v4, v3}, LDg2;->h(LtP0;Z)V

    throw p1
.end method
