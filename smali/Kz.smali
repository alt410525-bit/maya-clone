.class public final LKz;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public S:LtP0;

.field public T:I

.field public final synthetic U:LHz;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;


# direct methods
.method public constructor <init>(LHz;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LKz;->U:LHz;

    iput-object p2, p0, LKz;->V:LtP0;

    iput-object p3, p0, LKz;->W:LtP0;

    iput-object p4, p0, LKz;->X:LtP0;

    iput-object p5, p0, LKz;->Y:LtP0;

    iput-object p6, p0, LKz;->Z:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKz;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKz;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKz;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LKz;

    iget-object v5, p0, LKz;->Y:LtP0;

    iget-object v6, p0, LKz;->Z:LtP0;

    iget-object v1, p0, LKz;->U:LHz;

    iget-object v2, p0, LKz;->V:LtP0;

    iget-object v3, p0, LKz;->W:LtP0;

    iget-object v4, p0, LKz;->X:LtP0;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LKz;-><init>(LHz;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LKz;->T:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, LKz;->R:I

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, LKz;->R:I

    iget-object v5, p0, LKz;->S:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    const/high16 p1, -0x80000000

    :goto_0
    sget-object v1, LHz;->d:Lq70;

    sget v1, LHz;->f:I

    if-eq v1, p1, :cond_5

    iget-object v5, p0, LKz;->W:LtP0;

    sget-object p1, LsP;->b:LQM;

    new-instance v6, LJz;

    iget-object v7, p0, LKz;->U:LHz;

    iget-object v8, p0, LKz;->V:LtP0;

    invoke-direct {v6, v7, v8, v2}, LJz;-><init>(LHz;LtP0;LXJ;)V

    iput-object v5, p0, LKz;->S:LtP0;

    iput v1, p0, LKz;->R:I

    iput v4, p0, LKz;->T:I

    invoke-static {p1, v6, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v1, p1

    :goto_2
    sget-object p1, LHz;->d:Lq70;

    sget-object p1, LHz;->e:Ljava/lang/String;

    iget-object v5, p0, LKz;->X:LtP0;

    iget-object v6, p0, LKz;->V:LtP0;

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LxA;

    iget-object v6, v6, LxA;->a:Ljava/lang/String;

    invoke-static {p1, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LKz;->Y:LtP0;

    if-eqz p1, :cond_6

    move p1, v4

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LKz;->Z:LtP0;

    sget-object v5, LmB;->a:LmB;

    invoke-static {}, LmB;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, LmB;->c:Ljava/lang/String;

    iget-object v7, p0, LKz;->V:LtP0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LxA;

    iget-object v7, v7, LxA;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, LmB;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    const-string v5, ""

    :goto_4
    invoke-interface {p1, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    iput-object v2, p0, LKz;->S:LtP0;

    iput v1, p0, LKz;->R:I

    iput v3, p0, LKz;->T:I

    const-wide/16 v5, 0x190

    invoke-static {v5, v6, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0
.end method
