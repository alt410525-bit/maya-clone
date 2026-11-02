.class public final LhH0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lat1;

.field public final synthetic T:LAr1;

.field public final synthetic U:Lzr1;

.field public final synthetic V:Z

.field public final synthetic W:LJt1;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lat1;LAr1;Lzr1;ZLJt1;Ljava/lang/String;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LhH0;->S:Lat1;

    iput-object p2, p0, LhH0;->T:LAr1;

    iput-object p3, p0, LhH0;->U:Lzr1;

    iput-boolean p4, p0, LhH0;->V:Z

    iput-object p5, p0, LhH0;->W:LJt1;

    iput-object p6, p0, LhH0;->X:Ljava/lang/String;

    iput-object p7, p0, LhH0;->Y:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LhH0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LhH0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LhH0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LhH0;

    iget-object v6, p0, LhH0;->X:Ljava/lang/String;

    iget-object v7, p0, LhH0;->Y:Landroid/content/Context;

    iget-object v1, p0, LhH0;->S:Lat1;

    iget-object v2, p0, LhH0;->T:LAr1;

    iget-object v3, p0, LhH0;->U:Lzr1;

    iget-boolean v4, p0, LhH0;->V:Z

    iget-object v5, p0, LhH0;->W:LJt1;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LhH0;-><init>(Lat1;LAr1;Lzr1;ZLJt1;Ljava/lang/String;Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LhH0;->R:I

    iget-object v2, p0, LhH0;->X:Ljava/lang/String;

    iget-object v3, p0, LhH0;->W:LJt1;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, p0, LhH0;->S:Lat1;

    iget-object p1, p0, LhH0;->T:LAr1;

    iget-object v6, p1, LAr1;->a:Ljava/lang/String;

    iget-object p1, p0, LhH0;->U:Lzr1;

    iget v8, p1, Lzr1;->b:I

    iget-boolean p1, p0, LhH0;->V:Z

    if-eqz p1, :cond_2

    const-string p1, "on"

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_2
    const-string p1, "off"

    goto :goto_0

    :goto_1
    iput v4, p0, LhH0;->R:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LsP;->b:LQM;

    new-instance v1, Lqs1;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lqs1;-><init>(Lat1;Ljava/lang/String;Ljava/lang/String;ILXJ;)V

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, LUr1;

    instance-of v0, p1, LSr1;

    if-eqz v0, :cond_4

    iget-object v0, p0, LhH0;->Y:Landroid/content/Context;

    check-cast p1, LSr1;

    invoke-virtual {p1}, LSr1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LDg2;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v3, v2}, LJt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_3
    invoke-virtual {v3, v2}, LJt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
