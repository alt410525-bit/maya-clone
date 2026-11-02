.class public final Lj11;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Z

.field public final synthetic T:Lg2;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LLK;

.field public final synthetic b0:LtP0;


# direct methods
.method public constructor <init>(ZLg2;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LLK;LtP0;LXJ;)V
    .locals 0

    iput-boolean p1, p0, Lj11;->S:Z

    iput-object p2, p0, Lj11;->T:Lg2;

    iput-object p3, p0, Lj11;->U:Landroid/content/Context;

    iput-object p4, p0, Lj11;->V:LtP0;

    iput-object p5, p0, Lj11;->W:LtP0;

    iput-object p6, p0, Lj11;->X:LtP0;

    iput-object p7, p0, Lj11;->Y:LtP0;

    iput-object p8, p0, Lj11;->Z:LtP0;

    iput-object p9, p0, Lj11;->a0:LLK;

    iput-object p10, p0, Lj11;->b0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lj11;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lj11;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lj11;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 12

    new-instance p2, Lj11;

    iget-object v9, p0, Lj11;->a0:LLK;

    iget-object v10, p0, Lj11;->b0:LtP0;

    iget-boolean v1, p0, Lj11;->S:Z

    iget-object v2, p0, Lj11;->T:Lg2;

    iget-object v3, p0, Lj11;->U:Landroid/content/Context;

    iget-object v4, p0, Lj11;->V:LtP0;

    iget-object v5, p0, Lj11;->W:LtP0;

    iget-object v6, p0, Lj11;->X:LtP0;

    iget-object v7, p0, Lj11;->Y:LtP0;

    iget-object v8, p0, Lj11;->Z:LtP0;

    move-object v0, p2

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lj11;-><init>(ZLg2;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LLK;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lj11;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lj11;->T:Lg2;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LPd1;

    iget-object p1, p1, LPd1;->N:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lj11;->S:Z

    iget-object v1, p0, Lj11;->W:LtP0;

    iget-object v5, p0, Lj11;->V:LtP0;

    if-eqz p1, :cond_3

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v3, p0, Lj11;->R:I

    sget-object v2, Lg2;->f:Laz;

    const/4 v2, 0x0

    invoke-virtual {v4, p1, v1, v2, p0}, Lg2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v2, p0, Lj11;->R:I

    invoke-virtual {v4, p1, v1, p0}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lj11;->X:LtP0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luj2;->c(LtP0;Z)V

    instance-of v0, p1, LOd1;

    xor-int/2addr v0, v3

    iget-object v2, p0, Lj11;->U:Landroid/content/Context;

    iget-object v3, p0, Lj11;->Z:LtP0;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lg2;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lj11;->Y:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f100bf5

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lj11;->a0:LLK;

    iget-object v0, p0, Lj11;->b0:LtP0;

    invoke-static {p1, v4, v0}, Luj2;->j(LLK;Lg2;LtP0;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f100be7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Luj2;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
