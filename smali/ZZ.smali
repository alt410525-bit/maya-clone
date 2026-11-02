.class public final LZZ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LHt1;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(LHt1;Landroid/content/Context;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LZZ;->S:LHt1;

    iput-object p2, p0, LZZ;->T:Landroid/content/Context;

    iput-object p3, p0, LZZ;->U:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LZZ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LZZ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LZZ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LZZ;

    iget-object v0, p0, LZZ;->T:Landroid/content/Context;

    iget-object v1, p0, LZZ;->U:LtP0;

    iget-object v2, p0, LZZ;->S:LHt1;

    invoke-direct {p2, v2, v0, v1, p1}, LZZ;-><init>(LHt1;Landroid/content/Context;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, LZZ;->R:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v2, LYZ;

    iget-object v3, p0, LZZ;->T:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LYZ;-><init>(Landroid/content/Context;LXJ;)V

    iput v0, p0, LZZ;->R:I

    invoke-static {p1, v2, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LZZ;->S:LHt1;

    invoke-virtual {v1}, LHt1;->clear()V

    iget-object v1, p0, LZZ;->S:LHt1;

    const/4 v2, 0x2

    new-array v2, v2, [LQ40;

    sget-object v3, LER;->q0:LER;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, LER;->r0:LER;

    aput-object v3, v2, v0

    invoke-static {v2}, LUh2;->b([LQ40;)LDD;

    move-result-object v0

    invoke-static {p1, v0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, LHt1;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LZZ;->U:LtP0;

    sget-object v0, LDZ;->a:LDZ;

    sget-boolean v0, LDZ;->l:Z

    sget-object v1, Lb00;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
