.class public final LCL0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(LXJ;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, LCL0;->T:Landroid/content/Context;

    iput-object p2, p0, LCL0;->U:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LCL0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LCL0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LCL0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LCL0;

    iget-object v1, p0, LCL0;->T:Landroid/content/Context;

    iget-object v2, p0, LCL0;->U:LtP0;

    invoke-direct {v0, p1, v2, v1}, LCL0;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    iput-object p2, v0, LCL0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LCL0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LCL0;->S:Ljava/lang/Object;

    check-cast v0, LtP0;

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

    iget-object p1, p0, LCL0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LCL0;->U:LtP0;

    iget-object v1, p0, LCL0;->T:Landroid/content/Context;

    :try_start_1
    sget-object v3, Lkf;->i:LYj2;

    invoke-virtual {v3, v1}, LYj2;->q(Landroid/content/Context;)Lkf;

    move-result-object v1

    iput-object p1, p0, LCL0;->S:Ljava/lang/Object;

    iput v2, p0, LCL0;->R:I

    invoke-virtual {v1, p0}, Lkf;->b(LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    sget-object v1, LkU;->N:LkU;

    instance-of v2, p1, LOd1;

    if-eqz v2, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
