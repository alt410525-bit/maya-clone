.class public final LMd0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Z

.field public final synthetic U:LP40;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;


# direct methods
.method public constructor <init>(ZLP40;Landroid/content/Context;Ljava/lang/Object;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-boolean p1, p0, LMd0;->T:Z

    iput-object p2, p0, LMd0;->U:LP40;

    iput-object p3, p0, LMd0;->V:Landroid/content/Context;

    iput-object p4, p0, LMd0;->W:Ljava/lang/Object;

    iput-object p5, p0, LMd0;->X:LtP0;

    iput-object p6, p0, LMd0;->Y:LtP0;

    iput-object p7, p0, LMd0;->Z:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LMd0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LMd0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LMd0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 10

    new-instance v9, LMd0;

    iget-object v6, p0, LMd0;->Y:LtP0;

    iget-object v7, p0, LMd0;->Z:LtP0;

    iget-boolean v1, p0, LMd0;->T:Z

    iget-object v2, p0, LMd0;->U:LP40;

    iget-object v3, p0, LMd0;->V:Landroid/content/Context;

    iget-object v4, p0, LMd0;->W:Ljava/lang/Object;

    iget-object v5, p0, LMd0;->X:LtP0;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LMd0;-><init>(ZLP40;Landroid/content/Context;Ljava/lang/Object;LtP0;LtP0;LtP0;LXJ;)V

    iput-object p2, v9, LMd0;->S:Ljava/lang/Object;

    return-object v9
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LMd0;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LMd0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LMd0;->V:Landroid/content/Context;

    iget-object v1, p0, LMd0;->W:Ljava/lang/Object;

    :try_start_1
    sget-object v4, LsP;->b:LQM;

    new-instance v5, LLd0;

    invoke-direct {v5, p1, v1, v2}, LLd0;-><init>(Landroid/content/Context;Ljava/lang/Object;LXJ;)V

    iput v3, p0, LMd0;->R:I

    invoke-static {v4, v5, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LeV0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, LbV0;

    const-string v0, "cancelled"

    invoke-direct {p1, v0, v2}, LbV0;-><init>(Ljava/lang/String;LDU0;)V

    :goto_3
    check-cast p1, LeV0;

    iget-object v0, p0, LMd0;->X:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LMd0;->Y:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LMd0;->Z:LtP0;

    invoke-static {v0}, Le92;->b(LtP0;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    instance-of p1, p1, LdV0;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LMd0;->T:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LMd0;->U:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
