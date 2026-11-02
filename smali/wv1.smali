.class public final Lwv1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:Lt00;

.field public final synthetic V:LtP0;

.field public final synthetic W:LLK;

.field public final synthetic X:LHt1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lt00;LtP0;LVJ;LHt1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lwv1;->S:Ljava/util/List;

    iput-object p2, p0, Lwv1;->T:Landroid/content/Context;

    iput-object p3, p0, Lwv1;->U:Lt00;

    iput-object p4, p0, Lwv1;->V:LtP0;

    iput-object p5, p0, Lwv1;->W:LLK;

    iput-object p6, p0, Lwv1;->X:LHt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lwv1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lwv1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lwv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, Lwv1;

    iget-object v4, p0, Lwv1;->V:LtP0;

    iget-object v0, p0, Lwv1;->W:LLK;

    move-object v5, v0

    check-cast v5, LVJ;

    iget-object v1, p0, Lwv1;->S:Ljava/util/List;

    iget-object v2, p0, Lwv1;->T:Landroid/content/Context;

    iget-object v3, p0, Lwv1;->U:Lt00;

    iget-object v6, p0, Lwv1;->X:LHt1;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lwv1;-><init>(Ljava/util/List;Landroid/content/Context;Lt00;LtP0;LVJ;LHt1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lwv1;->R:I

    iget-object v2, p0, Lwv1;->U:Lt00;

    const/4 v3, 0x1

    iget-object v4, p0, Lwv1;->S:Ljava/util/List;

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

    sget-object p1, LsP;->b:LQM;

    new-instance v1, Lvv1;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lvv1;-><init>(Lt00;Ljava/util/List;LXJ;)V

    iput v3, p0, Lwv1;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lwv1;->T:Landroid/content/Context;

    if-ne p1, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0e000d

    invoke-static {v1, v3, p1, v0}, Lzh2;->c(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f10049a

    invoke-static {v1, v0, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lwv1;->V:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lwv1;->W:LLK;

    iget-object v0, p0, Lwv1;->X:LHt1;

    invoke-static {p1, v0, v2}, LUZ1;->e(LLK;LHt1;Lt00;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
