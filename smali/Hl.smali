.class public final LHl;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Landroid/net/Uri;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LHl;->S:Landroid/content/Context;

    iput-object p2, p0, LHl;->T:Landroid/net/Uri;

    iput-object p3, p0, LHl;->U:LtP0;

    iput-object p4, p0, LHl;->V:LtP0;

    iput-object p5, p0, LHl;->W:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LHl;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LHl;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LHl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LHl;

    iget-object v4, p0, LHl;->V:LtP0;

    iget-object v5, p0, LHl;->W:LtP0;

    iget-object v1, p0, LHl;->S:Landroid/content/Context;

    iget-object v2, p0, LHl;->T:Landroid/net/Uri;

    iget-object v3, p0, LHl;->U:LtP0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LHl;-><init>(Landroid/content/Context;Landroid/net/Uri;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LHl;->R:I

    iget-object v2, p0, LHl;->U:LtP0;

    iget-object v3, p0, LHl;->S:Landroid/content/Context;

    const/4 v4, 0x0

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

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LsP;->b:LQM;

    sget-object v1, LbS0;->O:LbS0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    new-instance v1, LGl;

    iget-object v6, p0, LHl;->T:Landroid/net/Uri;

    invoke-direct {v1, v3, v6, v4}, LGl;-><init>(Landroid/content/Context;Landroid/net/Uri;LXJ;)V

    iput v5, p0, LHl;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LPd1;

    iget-object p1, p1, LPd1;->N:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    check-cast v4, Ltl;

    instance-of p1, v4, Lsl;

    const/4 v0, 0x0

    iget-object v1, p0, LHl;->W:LtP0;

    iget-object v2, p0, LHl;->V:LtP0;

    if-eqz p1, :cond_4

    invoke-static {v2, v0}, LOc2;->c(LtP0;Z)V

    check-cast v4, Lsl;

    iget-object p1, v4, Lsl;->a:Lul;

    iget p1, p1, Lul;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lsl;->a:Lul;

    iget v2, v0, Lul;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lul;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f100308

    invoke-static {v3, v0, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, v4, Lrl;

    if-eqz p1, :cond_5

    invoke-static {v2, v5}, LOc2;->c(LtP0;Z)V

    check-cast v4, Lrl;

    iget-object p1, v4, Lrl;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    invoke-static {v2, v5}, LOc2;->c(LtP0;Z)V

    const p1, 0x7f100306

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_3
    invoke-interface {v2, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
