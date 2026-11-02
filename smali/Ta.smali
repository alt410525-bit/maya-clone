.class public final LTa;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lqb;

.field public final synthetic U:LQ40;

.field public final synthetic V:LVa;

.field public final synthetic W:Lur0;


# direct methods
.method public constructor <init>(Lqb;LM2;LVa;Lur0;LXJ;)V
    .locals 0

    iput-object p1, p0, LTa;->T:Lqb;

    iput-object p2, p0, LTa;->U:LQ40;

    iput-object p3, p0, LTa;->V:LVa;

    iput-object p4, p0, LTa;->W:Lur0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTa;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTa;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LTa;

    iget-object v0, p0, LTa;->U:LQ40;

    move-object v2, v0

    check-cast v2, LM2;

    iget-object v1, p0, LTa;->T:Lqb;

    iget-object v3, p0, LTa;->V:LVa;

    iget-object v4, p0, LTa;->W:Lur0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LTa;-><init>(Lqb;LM2;LVa;Lur0;LXJ;)V

    iput-object p2, v6, LTa;->S:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LTa;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LTa;->V:LVa;

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LTa;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    sget-object v1, Lxr0;->a:Lwr0;

    iget-object v5, p0, LTa;->T:Lqb;

    iget-object v6, v5, Lqb;->N:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lki0;

    invoke-direct {v1, v6}, Lki0;-><init>(Landroid/view/View;)V

    new-instance v6, LAr0;

    iget-object v7, v5, Lqb;->N:Landroid/view/View;

    new-instance v8, Leo1;

    iget-object v9, p0, LTa;->W:Lur0;

    invoke-direct {v8, v9}, Leo1;-><init>(Lur0;)V

    invoke-direct {v6, v7, v8, v1}, LAr0;-><init>(Landroid/view/View;Leo1;Lki0;)V

    sget-boolean v7, Laz1;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, LSa;

    invoke-direct {v7, v4, v1, v2}, LSa;-><init>(LVa;Lki0;LXJ;)V

    const/4 v1, 0x3

    const/4 v8, 0x0

    invoke-static {p1, v2, v8, v7, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_2
    iget-object p1, p0, LTa;->U:LQ40;

    if-eqz p1, :cond_3

    invoke-interface {p1, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v4, LVa;->c:LAr0;

    :try_start_1
    iput v3, p0, LTa;->R:I

    invoke-virtual {v5, v6, p0}, Lqb;->a(LAr0;LXJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_0
    iput-object v2, v4, LVa;->c:LAr0;

    throw p1
.end method
