.class public final LBn;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lat1;

.field public final synthetic T:LLm;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LQ40;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;


# direct methods
.method public constructor <init>(Lat1;LLm;Ljava/lang/String;LFx;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LBn;->S:Lat1;

    iput-object p2, p0, LBn;->T:LLm;

    iput-object p3, p0, LBn;->U:Ljava/lang/String;

    iput-object p4, p0, LBn;->V:LQ40;

    iput-object p5, p0, LBn;->W:LtP0;

    iput-object p6, p0, LBn;->X:LtP0;

    iput-object p7, p0, LBn;->Y:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBn;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBn;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBn;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LBn;

    iget-object v5, p0, LBn;->W:LtP0;

    iget-object v0, p0, LBn;->V:LQ40;

    move-object v4, v0

    check-cast v4, LFx;

    iget-object v1, p0, LBn;->S:Lat1;

    iget-object v2, p0, LBn;->T:LLm;

    iget-object v3, p0, LBn;->U:Ljava/lang/String;

    iget-object v6, p0, LBn;->X:LtP0;

    iget-object v7, p0, LBn;->Y:LtP0;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LBn;-><init>(Lat1;LLm;Ljava/lang/String;LFx;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBn;->R:I

    iget-object v2, p0, LBn;->W:LtP0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LBn;->S:Lat1;

    iget-object v1, p0, LBn;->T:LLm;

    iget-object v1, v1, LLm;->a:Ljava/lang/String;

    iget-object v4, p0, LBn;->U:Ljava/lang/String;

    iput v3, p0, LBn;->R:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LsP;->b:LQM;

    new-instance v5, Lfs1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1, v1, v4}, Lfs1;-><init>(LXJ;Lat1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LPr1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    :try_start_2
    new-instance p1, LEr1;

    sget-object v0, LKm;->Z:LKm;

    invoke-direct {p1, v0}, LEr1;-><init>(LKm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    instance-of v0, p1, LJr1;

    if-eqz v0, :cond_3

    iget-object v0, p0, LBn;->V:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sget-object v0, LKr1;->a:LKr1;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LBn;->X:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, LGd2;->a(LPr1;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LBn;->Y:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
