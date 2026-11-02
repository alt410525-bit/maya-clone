.class public final Lh11;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lg2;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(Lg2;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lh11;->S:Lg2;

    iput-object p2, p0, Lh11;->T:Landroid/content/Context;

    iput-object p3, p0, Lh11;->U:LtP0;

    iput-object p4, p0, Lh11;->V:LtP0;

    iput-object p5, p0, Lh11;->W:LtP0;

    iput-object p6, p0, Lh11;->X:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lh11;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lh11;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lh11;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, Lh11;

    iget-object v5, p0, Lh11;->W:LtP0;

    iget-object v6, p0, Lh11;->X:LtP0;

    iget-object v1, p0, Lh11;->S:Lg2;

    iget-object v2, p0, Lh11;->T:Landroid/content/Context;

    iget-object v3, p0, Lh11;->U:LtP0;

    iget-object v4, p0, Lh11;->V:LtP0;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lh11;-><init>(Lg2;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lh11;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LPd1;

    iget-object p1, p1, LPd1;->N:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lh11;->U:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lh11;->R:I

    iget-object v1, p0, Lh11;->S:Lg2;

    invoke-virtual {v1, p1, p0}, Lg2;->f(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lh11;->V:LtP0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luj2;->c(LtP0;Z)V

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, LP1;

    iget-object v2, p0, Lh11;->T:Landroid/content/Context;

    iget-object v3, p0, Lh11;->W:LtP0;

    if-nez v0, :cond_4

    const v0, 0x7f100be9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Luj2;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean p1, v0, LP1;->a:Z

    if-nez p1, :cond_5

    const p1, 0x7f100bff

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lh11;->X:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget p1, v0, LP1;->b:I

    div-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f100be4

    invoke-static {v2, v0, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
