.class public final LTP0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Llf0;

.field public final synthetic U:LP40;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llf0;LP40;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LTP0;->S:Landroid/content/Context;

    iput-object p2, p0, LTP0;->T:Llf0;

    iput-object p3, p0, LTP0;->U:LP40;

    iput-object p4, p0, LTP0;->V:LtP0;

    iput-object p5, p0, LTP0;->W:LtP0;

    iput-object p6, p0, LTP0;->X:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTP0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTP0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTP0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LTP0;

    iget-object v5, p0, LTP0;->W:LtP0;

    iget-object v6, p0, LTP0;->X:LtP0;

    iget-object v1, p0, LTP0;->S:Landroid/content/Context;

    iget-object v2, p0, LTP0;->T:Llf0;

    iget-object v3, p0, LTP0;->U:LP40;

    iget-object v4, p0, LTP0;->V:LtP0;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LTP0;-><init>(Landroid/content/Context;Llf0;LP40;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LTP0;->R:I

    const/4 v2, 0x0

    iget-object v3, p0, LTP0;->X:LtP0;

    iget-object v4, p0, LTP0;->V:LtP0;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/lang/Integer;

    const v1, 0x7f100ad6

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    sget-object v1, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lig0;->a:Lig0;

    iget-object p1, p0, LTP0;->S:Landroid/content/Context;

    iget-object v1, p0, LTP0;->T:Llf0;

    iput v5, p0, LTP0;->R:I

    sget-object v5, LsP;->b:LQM;

    new-instance v6, Leg0;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1, p1}, Leg0;-><init>(LXJ;Llf0;Landroid/content/Context;)V

    invoke-static {v5, v6, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LXf0;

    invoke-static {p1}, LeQ0;->h(LXf0;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    instance-of v0, p1, LVf0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LTP0;->W:LtP0;

    if-eqz v0, :cond_3

    :try_start_2
    check-cast p1, LVf0;

    iget-object p1, p1, LVf0;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LTP0;->U:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LPf0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LPf0;

    iget-object v0, v0, LPf0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    check-cast p1, LPf0;

    iget-object p1, p1, LPf0;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    invoke-static {v3, v2}, LeQ0;->f(LtP0;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_2
    invoke-static {v3, v2}, LeQ0;->f(LtP0;Z)V

    throw p1
.end method
