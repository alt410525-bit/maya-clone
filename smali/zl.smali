.class public final Lzl;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p5, p0, Lzl;->T:Landroid/content/Context;

    iput-object p2, p0, Lzl;->U:LtP0;

    iput-object p3, p0, Lzl;->V:LtP0;

    iput-object p4, p0, Lzl;->W:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lzl;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lzl;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lzl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Lzl;

    iget-object v3, p0, Lzl;->V:LtP0;

    iget-object v4, p0, Lzl;->W:LtP0;

    iget-object v5, p0, Lzl;->T:Landroid/content/Context;

    iget-object v2, p0, Lzl;->U:LtP0;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lzl;-><init>(LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    iput-object p2, v6, Lzl;->S:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lzl;->R:I

    iget-object v2, p0, Lzl;->U:LtP0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lzl;->T:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lzl;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lzl;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_1
    sget-object v1, LsP;->b:LQM;

    sget-object v6, LbS0;->O:LbS0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v1

    new-instance v6, Lyl;

    invoke-direct {v6, v5, v3}, Lyl;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p1, p0, Lzl;->S:Ljava/lang/Object;

    iput v4, p0, Lzl;->R:I

    invoke-static {v1, v6, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lc01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    const/4 v1, 0x0

    iget-object v2, p0, Lzl;->W:LtP0;

    iget-object v3, p0, Lzl;->V:LtP0;

    if-nez p1, :cond_3

    invoke-static {v3, v4}, LOc2;->c(LtP0;Z)V

    const p1, 0x7f1002fe

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3, v1}, LOc2;->c(LtP0;Z)V

    iget-object v4, p1, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Lul;

    iget v6, v4, Lul;->a:I

    iget v7, v4, Lul;->b:I

    add-int/2addr v6, v7

    iget v4, v4, Lul;->c:I

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f0e0003

    invoke-static {v5, v7, v6, v4}, Lzh2;->c(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v4, LOd1;

    invoke-direct {v4, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v4}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f1002fa

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v2, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
