.class public final LGQ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lqn1;

.field public final synthetic U:LtP0;

.field public final synthetic V:Landroid/content/Context;


# direct methods
.method public constructor <init>(LXJ;LtP0;Lqn1;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, LGQ1;->T:Lqn1;

    iput-object p2, p0, LGQ1;->U:LtP0;

    iput-object p4, p0, LGQ1;->V:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGQ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGQ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGQ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LGQ1;

    iget-object v1, p0, LGQ1;->U:LtP0;

    iget-object v2, p0, LGQ1;->V:Landroid/content/Context;

    iget-object v3, p0, LGQ1;->T:Lqn1;

    invoke-direct {v0, p1, v1, v3, v2}, LGQ1;-><init>(LXJ;LtP0;Lqn1;Landroid/content/Context;)V

    iput-object p2, v0, LGQ1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LGQ1;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LGQ1;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LGQ1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, LGQ1;->T:Lqn1;

    invoke-virtual {v1}, Lqn1;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v5, LoR1;->a:Ljava/util/ArrayList;

    iget-object v5, p0, LGQ1;->U:LtP0;

    invoke-interface {v5, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LsP;->b:LQM;

    new-instance v5, LEQ1;

    iget-object v6, p0, LGQ1;->V:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, LEQ1;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p1, p0, LGQ1;->S:Ljava/lang/Object;

    iput v4, p0, LGQ1;->R:I

    invoke-static {v1, v5, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v9, p0, LGQ1;->V:Landroid/content/Context;

    :try_start_1
    sget-object p1, LW7;->a:LW7;

    iput-object v2, p0, LGQ1;->S:Ljava/lang/Object;

    iput v3, p0, LGQ1;->R:I

    const-wide/16 v6, 0x0

    const/16 v5, 0xc

    const/4 v4, 0x3

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v10}, LW7;->g(IIJLXJ;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LZL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
