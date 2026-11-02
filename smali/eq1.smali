.class public final Leq1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LLp1;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(LLp1;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Leq1;->S:LLp1;

    iput-object p2, p0, Leq1;->T:LtP0;

    iput-object p3, p0, Leq1;->U:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Leq1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Leq1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Leq1;

    iget-object v0, p0, Leq1;->T:LtP0;

    iget-object v1, p0, Leq1;->U:LtP0;

    iget-object v2, p0, Leq1;->S:LLp1;

    invoke-direct {p2, v2, v0, v1, p1}, Leq1;-><init>(LLp1;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Leq1;->R:I

    iget-object v2, p0, Leq1;->T:LtP0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lnq1;->a:LMZ0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iput v3, p0, Leq1;->R:I

    iget-object p1, p0, Leq1;->S:LLp1;

    invoke-static {p1, p0}, Lnq1;->i(LLp1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LCp1;

    sget-object v0, Lnq1;->a:LMZ0;

    iget-object v0, p0, Leq1;->U:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    instance-of v0, p1, Lyp1;

    if-eqz v0, :cond_4

    sget-object v0, LL5;->a:Ljava/io/File;

    check-cast p1, Lyp1;

    iget-object v0, p1, Lyp1;->a:LhJ0;

    iget-object v0, v0, LhJ0;->a:Ljava/lang/String;

    iget-object v1, p1, Lyp1;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    const-string v2, "SITES ui status plan="

    const-string v3, " sites="

    const-string v4, " blocked="

    invoke-static {v2, v1, v0, v3, v4}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p1, p1, Lyp1;->d:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
