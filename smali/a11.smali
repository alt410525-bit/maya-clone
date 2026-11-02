.class public final La11;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lhb1;

.field public final synthetic T:Lg2;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;

.field public final synthetic W:LLK;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;


# direct methods
.method public constructor <init>(Lhb1;Lg2;Landroid/content/Context;LtP0;LLK;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, La11;->S:Lhb1;

    iput-object p2, p0, La11;->T:Lg2;

    iput-object p3, p0, La11;->U:Landroid/content/Context;

    iput-object p4, p0, La11;->V:LtP0;

    iput-object p5, p0, La11;->W:LLK;

    iput-object p6, p0, La11;->X:LtP0;

    iput-object p7, p0, La11;->Y:LtP0;

    iput-object p8, p0, La11;->Z:LtP0;

    iput-object p9, p0, La11;->a0:LtP0;

    iput-object p10, p0, La11;->b0:LtP0;

    iput-object p11, p0, La11;->c0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, La11;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, La11;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, La11;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 13

    new-instance p2, La11;

    iget-object v10, p0, La11;->b0:LtP0;

    iget-object v11, p0, La11;->c0:LtP0;

    iget-object v1, p0, La11;->S:Lhb1;

    iget-object v2, p0, La11;->T:Lg2;

    iget-object v3, p0, La11;->U:Landroid/content/Context;

    iget-object v4, p0, La11;->V:LtP0;

    iget-object v5, p0, La11;->W:LLK;

    iget-object v6, p0, La11;->X:LtP0;

    iget-object v7, p0, La11;->Y:LtP0;

    iget-object v8, p0, La11;->Z:LtP0;

    iget-object v9, p0, La11;->a0:LtP0;

    move-object v0, p2

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, La11;-><init>(Lhb1;Lg2;Landroid/content/Context;LtP0;LLK;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, La11;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, La11;->V:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La11;->W:LLK;

    iget-object v1, p0, La11;->T:Lg2;

    iget-object v3, p0, La11;->X:LtP0;

    invoke-static {p1, v1, v3}, Luj2;->j(LLK;Lg2;LtP0;)V

    :cond_2
    :goto_0
    iget-object p1, p0, La11;->Y:LtP0;

    iget-object v1, p0, La11;->S:Lhb1;

    iget-object v1, v1, Lhb1;->w:Lrg2;

    instance-of v1, v1, LWs;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, La11;->Z:LtP0;

    iget-object v1, p0, La11;->S:Lhb1;

    iget-object v1, v1, Lhb1;->w:Lrg2;

    instance-of v3, v1, LYs;

    if-eqz v3, :cond_3

    check-cast v1, LYs;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LYs;->f:Z

    if-ne v1, v2, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, La11;->a0:LtP0;

    iget-object v1, p0, La11;->S:Lhb1;

    iget-object v1, v1, Lhb1;->w:Lrg2;

    instance-of v1, v1, LWs;

    if-nez v1, :cond_5

    iget-object v1, p0, La11;->S:Lhb1;

    invoke-virtual {v1}, Lhb1;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, La11;->b0:LtP0;

    iget-object v1, p0, La11;->S:Lhb1;

    iget-boolean v1, v1, Lhb1;->N:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, La11;->T:Lg2;

    invoke-virtual {p1}, Lg2;->h()Z

    move-result p1

    iget-object v1, p0, La11;->V:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq p1, v1, :cond_7

    iget-object v1, p0, La11;->V:LtP0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object p1, p0, La11;->c0:LtP0;

    iget-object v1, p0, La11;->U:Landroid/content/Context;

    const v4, 0x7f100bf5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, La11;->W:LLK;

    iget-object v1, p0, La11;->T:Lg2;

    iget-object v3, p0, La11;->X:LtP0;

    invoke-static {p1, v1, v3}, Luj2;->j(LLK;Lg2;LtP0;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, La11;->T:Lg2;

    iget-boolean p1, p1, Lg2;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, La11;->c0:LtP0;

    iget-object v1, p0, La11;->U:Landroid/content/Context;

    const v4, 0x7f100bfd

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, La11;->T:Lg2;

    iput-boolean v3, p1, Lg2;->d:Z

    :cond_7
    :goto_4
    iput v2, p0, La11;->R:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
