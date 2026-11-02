.class public final Lsn;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Z

.field public final synthetic T:Lln;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LHt1;


# direct methods
.method public constructor <init>(ZLln;LtP0;LtP0;LHt1;LXJ;)V
    .locals 0

    iput-boolean p1, p0, Lsn;->S:Z

    iput-object p2, p0, Lsn;->T:Lln;

    iput-object p3, p0, Lsn;->U:LtP0;

    iput-object p4, p0, Lsn;->V:LtP0;

    iput-object p5, p0, Lsn;->W:LHt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lsn;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lsn;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lsn;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lsn;

    iget-object v4, p0, Lsn;->V:LtP0;

    iget-object v5, p0, Lsn;->W:LHt1;

    iget-boolean v1, p0, Lsn;->S:Z

    iget-object v2, p0, Lsn;->T:Lln;

    iget-object v3, p0, Lsn;->U:LtP0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lsn;-><init>(ZLln;LtP0;LtP0;LHt1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lsn;->R:I

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, p0, Lsn;->V:LtP0;

    iget-object v4, p0, Lsn;->U:LtP0;

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

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsn;->S:Z

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lsn;->T:Lln;

    invoke-virtual {p1, v5}, Lln;->e(Z)LKm;

    move-result-object v1

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKm;

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    new-instance v1, LI;

    iget-object v6, p0, Lsn;->W:LHt1;

    const/16 v7, 0xa

    invoke-direct {v1, v6, v7}, LI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, Lsn;->R:I

    const-wide/16 v5, 0x1f40

    invoke-virtual {p1, v5, v6, v1, p0}, Lln;->f(JLI;LXJ;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LKm;

    if-eqz p1, :cond_5

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
