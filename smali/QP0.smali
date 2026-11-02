.class public final LQP0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p4, p0, LQP0;->U:Landroid/content/Context;

    iput-object p2, p0, LQP0;->V:LtP0;

    iput-object p3, p0, LQP0;->W:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQP0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQP0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQP0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LQP0;

    iget-object v1, p0, LQP0;->V:LtP0;

    iget-object v2, p0, LQP0;->W:LtP0;

    iget-object v3, p0, LQP0;->U:Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2, v3}, LQP0;-><init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V

    iput-object p2, v0, LQP0;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LQP0;->S:I

    const/4 v2, 0x0

    iget-object v3, p0, LQP0;->V:LtP0;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LQP0;->U:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LQP0;->T:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LQP0;->T:Ljava/lang/Object;

    check-cast v1, LtP0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, LQP0;->R:LtP0;

    iget-object v6, p0, LQP0;->T:Ljava/lang/Object;

    check-cast v6, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LQP0;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    sget-object v1, LsP;->b:LQM;

    new-instance v8, LOP0;

    invoke-direct {v8, v7, v2}, LOP0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p1, p0, LQP0;->T:Ljava/lang/Object;

    iput-object v3, p0, LQP0;->R:LtP0;

    iput v6, p0, LQP0;->S:I

    invoke-static {v1, v8, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v3

    :goto_0
    check-cast p1, Lrf0;

    sget-object v6, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LQP0;->W:LtP0;

    :try_start_1
    sget-object p1, Lig0;->a:Lig0;

    iput-object v1, p0, LQP0;->T:Ljava/lang/Object;

    iput-object v2, p0, LQP0;->R:LtP0;

    iput v5, p0, LQP0;->S:I

    sget-object p1, LsP;->b:LQM;

    new-instance v5, Lgg0;

    invoke-direct {v5, v7, v2}, Lgg0;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {p1, v5, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ldg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v5, LOd1;

    invoke-direct {v5, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_3
    sget-object v5, Lcg0;->a:Lcg0;

    instance-of v6, p1, LOd1;

    if-eqz v6, :cond_6

    move-object p1, v5

    :cond_6
    check-cast p1, Ldg0;

    sget-object v5, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v1, LPP0;

    invoke-direct {v1, v7, v2}, LPP0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object v3, p0, LQP0;->T:Ljava/lang/Object;

    iput-object v2, p0, LQP0;->R:LtP0;

    iput v4, p0, LQP0;->S:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    check-cast p1, Lrf0;

    sget-object v0, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
