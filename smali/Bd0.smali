.class public final LBd0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Z

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-boolean p1, p0, LBd0;->U:Z

    iput-object p2, p0, LBd0;->V:Landroid/content/Context;

    iput-object p3, p0, LBd0;->W:LtP0;

    iput-object p4, p0, LBd0;->X:LtP0;

    iput-object p5, p0, LBd0;->Y:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBd0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBd0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBd0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, LBd0;

    iget-object v4, p0, LBd0;->X:LtP0;

    iget-object v5, p0, LBd0;->Y:LtP0;

    iget-boolean v1, p0, LBd0;->U:Z

    iget-object v2, p0, LBd0;->V:Landroid/content/Context;

    iget-object v3, p0, LBd0;->W:LtP0;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LBd0;-><init>(ZLandroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V

    iput-object p2, v7, LBd0;->T:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBd0;->S:I

    iget-object v2, p0, LBd0;->Y:LtP0;

    iget-object v3, p0, LBd0;->V:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v5, p0, LBd0;->X:LtP0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v4, :cond_0

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
    iget-object v1, p0, LBd0;->R:LtP0;

    iget-object v8, p0, LBd0;->T:Ljava/lang/Object;

    check-cast v8, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LBd0;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    sget-object v1, LsP;->b:LQM;

    new-instance v8, Lud0;

    invoke-direct {v8, v3, v6}, Lud0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p1, p0, LBd0;->T:Ljava/lang/Object;

    iget-object p1, p0, LBd0;->W:LtP0;

    iput-object p1, p0, LBd0;->R:LtP0;

    iput v7, p0, LBd0;->S:I

    invoke-static {v1, v8, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {v5}, Le92;->b(LtP0;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, LBd0;->U:Z

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LsP;->b:LQM;

    new-instance v1, Lvd0;

    invoke-direct {v1, v3, v6}, Lvd0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object v6, p0, LBd0;->T:Ljava/lang/Object;

    iput-object v6, p0, LBd0;->R:LtP0;

    iput v4, p0, LBd0;->S:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LZL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {v5}, Le92;->b(LtP0;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
