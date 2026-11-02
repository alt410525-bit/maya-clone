.class public final Lu4;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:Lkk;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(Lkk;LXJ;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p4, p0, Lu4;->T:Landroid/content/Context;

    iput-object p1, p0, Lu4;->U:Lkk;

    iput-object p3, p0, Lu4;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lu4;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lu4;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lu4;

    iget-object v0, p0, Lu4;->U:Lkk;

    iget-object v1, p0, Lu4;->V:LtP0;

    iget-object v2, p0, Lu4;->T:Landroid/content/Context;

    invoke-direct {p2, v0, p1, v1, v2}, Lu4;-><init>(Lkk;LXJ;LtP0;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lu4;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu4;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LBk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lu4;->U:Lkk;

    iget-object p1, p1, Lkk;->a:Ljava/lang/String;

    iget-object v1, p0, Lu4;->V:LtP0;

    iput-object v1, p0, Lu4;->R:LtP0;

    iput v2, p0, Lu4;->S:I

    sget-object v2, LBk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKa;

    if-eqz v2, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    sget-object v2, LBk;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object p1, v3

    goto :goto_0

    :cond_3
    sget-object v2, LsP;->b:LQM;

    new-instance v4, LAk;

    iget-object v5, p0, Lu4;->T:Landroid/content/Context;

    invoke-direct {v4, v3, v5, p1}, LAk;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast p1, LKa;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
