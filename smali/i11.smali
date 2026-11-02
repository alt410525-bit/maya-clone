.class public final Li11;
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

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LLK;

.field public final synthetic d0:LtP0;


# direct methods
.method public constructor <init>(Lg2;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LLK;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Li11;->S:Lg2;

    iput-object p2, p0, Li11;->T:Landroid/content/Context;

    iput-object p3, p0, Li11;->U:LtP0;

    iput-object p4, p0, Li11;->V:LtP0;

    iput-object p5, p0, Li11;->W:LtP0;

    iput-object p6, p0, Li11;->X:LtP0;

    iput-object p7, p0, Li11;->Y:LtP0;

    iput-object p8, p0, Li11;->Z:LtP0;

    iput-object p9, p0, Li11;->a0:LtP0;

    iput-object p10, p0, Li11;->b0:LtP0;

    iput-object p11, p0, Li11;->c0:LLK;

    iput-object p12, p0, Li11;->d0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Li11;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Li11;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Li11;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Li11;

    iget-object v12, v0, Li11;->c0:LLK;

    iget-object v13, v0, Li11;->d0:LtP0;

    iget-object v2, v0, Li11;->S:Lg2;

    iget-object v3, v0, Li11;->T:Landroid/content/Context;

    iget-object v4, v0, Li11;->U:LtP0;

    iget-object v5, v0, Li11;->V:LtP0;

    iget-object v6, v0, Li11;->W:LtP0;

    iget-object v7, v0, Li11;->X:LtP0;

    iget-object v8, v0, Li11;->Y:LtP0;

    iget-object v9, v0, Li11;->Z:LtP0;

    iget-object v10, v0, Li11;->a0:LtP0;

    iget-object v11, v0, Li11;->b0:LtP0;

    move-object v1, v15

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v14}, Li11;-><init>(Lg2;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LLK;LtP0;LXJ;)V

    return-object v15
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Li11;->R:I

    iget-object v2, p0, Li11;->W:LtP0;

    iget-object v3, p0, Li11;->V:LtP0;

    iget-object v4, p0, Li11;->S:Lg2;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

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

    iget-object p1, p0, Li11;->U:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput v5, p0, Li11;->R:I

    invoke-virtual {v4, p1, v1, v6, p0}, Lg2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Li11;->X:LtP0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luj2;->c(LtP0;Z)V

    instance-of v0, p1, LOd1;

    xor-int/2addr v0, v5

    iget-object v5, p0, Li11;->T:Landroid/content/Context;

    iget-object v6, p0, Li11;->b0:LtP0;

    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Li11;->Y:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string p1, ""

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Li11;->Z:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lg2;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Li11;->a0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f100bfc

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Li11;->c0:LLK;

    iget-object v0, p0, Li11;->d0:LtP0;

    invoke-static {p1, v4, v0}, Luj2;->j(LLK;Lg2;LtP0;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f100be3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Luj2;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
