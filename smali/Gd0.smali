.class public final LGd0;
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


# direct methods
.method public constructor <init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p4, p0, LGd0;->T:Landroid/content/Context;

    iput-object p2, p0, LGd0;->U:LtP0;

    iput-object p3, p0, LGd0;->V:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGd0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGd0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGd0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LGd0;

    iget-object v1, p0, LGd0;->U:LtP0;

    iget-object v2, p0, LGd0;->V:LtP0;

    iget-object v3, p0, LGd0;->T:Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2, v3}, LGd0;-><init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V

    iput-object p2, v0, LGd0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LGd0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LGd0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LGd0;->T:Landroid/content/Context;

    :try_start_1
    sget-object v1, LsP;->b:LQM;

    new-instance v3, LFd0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LFd0;-><init>(Landroid/content/Context;LXJ;)V

    iput v2, p0, LGd0;->R:I

    invoke-static {v1, v3, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LGd0;->U:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LGd0;->V:LtP0;

    invoke-static {p1}, Le92;->b(LtP0;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
