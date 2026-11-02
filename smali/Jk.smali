.class public final LJk;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lqn1;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:Ll01;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:Ll01;

.field public final synthetic d0:LtP0;


# direct methods
.method public constructor <init>(Lqn1;Landroid/content/Context;LtP0;LtP0;Ll01;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LJk;->S:Lqn1;

    iput-object p2, p0, LJk;->T:Landroid/content/Context;

    iput-object p3, p0, LJk;->U:LtP0;

    iput-object p4, p0, LJk;->V:LtP0;

    iput-object p5, p0, LJk;->W:Ll01;

    iput-object p6, p0, LJk;->X:LtP0;

    iput-object p7, p0, LJk;->Y:LtP0;

    iput-object p8, p0, LJk;->Z:LtP0;

    iput-object p9, p0, LJk;->a0:LtP0;

    iput-object p10, p0, LJk;->b0:LtP0;

    iput-object p11, p0, LJk;->c0:Ll01;

    iput-object p12, p0, LJk;->d0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LJk;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LJk;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LJk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, LJk;

    iget-object v12, v0, LJk;->c0:Ll01;

    iget-object v13, v0, LJk;->d0:LtP0;

    iget-object v2, v0, LJk;->S:Lqn1;

    iget-object v3, v0, LJk;->T:Landroid/content/Context;

    iget-object v4, v0, LJk;->U:LtP0;

    iget-object v5, v0, LJk;->V:LtP0;

    iget-object v6, v0, LJk;->W:Ll01;

    iget-object v7, v0, LJk;->X:LtP0;

    iget-object v8, v0, LJk;->Y:LtP0;

    iget-object v9, v0, LJk;->Z:LtP0;

    iget-object v10, v0, LJk;->a0:LtP0;

    iget-object v11, v0, LJk;->b0:LtP0;

    move-object v1, v15

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v14}, LJk;-><init>(Lqn1;Landroid/content/Context;LtP0;LtP0;Ll01;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;LtP0;LXJ;)V

    return-object v15
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LJk;->R:I

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

    iput v2, p0, LJk;->R:I

    iget-object p1, p0, LJk;->S:Lqn1;

    iget-object p1, p1, Lqn1;->e:LCJ0;

    invoke-static {p1, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LlI0;

    iget-boolean v0, p1, LlI0;->f0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LJk;->U:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LJk;->V:LtP0;

    iget-object v1, p1, LlI0;->g0:Ljava/lang/String;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LJk;->W:Ll01;

    iget v1, p1, LlI0;->h0:I

    invoke-virtual {v0, v1}, Ll01;->i(I)V

    iget-boolean v0, p1, LlI0;->i0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LJk;->X:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p1, LlI0;->j0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LJk;->Y:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p1, LlI0;->k0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LJk;->Z:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p1, LlI0;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LJk;->a0:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p1, LlI0;->m0:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LJk;->b0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LjY1;->U:LAO0;

    iget-object v0, p0, LJk;->T:Landroid/content/Context;

    invoke-virtual {p1, v0}, LAO0;->C(Landroid/content/Context;)LjY1;

    move-result-object p1

    invoke-virtual {p1}, LjY1;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, LJk;->c0:Ll01;

    invoke-virtual {v0, p1}, Ll01;->i(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LJk;->d0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
