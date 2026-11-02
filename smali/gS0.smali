.class public final LgS0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Lqn1;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;


# direct methods
.method public constructor <init>(Lqn1;LtP0;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LgS0;->T:Lqn1;

    iput-object p2, p0, LgS0;->U:LtP0;

    iput-object p3, p0, LgS0;->V:LtP0;

    iput-object p4, p0, LgS0;->W:LtP0;

    iput-object p5, p0, LgS0;->X:LtP0;

    iput-object p6, p0, LgS0;->Y:Landroid/content/Context;

    iput-object p7, p0, LgS0;->Z:LtP0;

    iput-object p8, p0, LgS0;->a0:LtP0;

    iput-object p9, p0, LgS0;->b0:LtP0;

    iput-object p10, p0, LgS0;->c0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LgS0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LgS0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LgS0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 12

    new-instance p2, LgS0;

    iget-object v9, p0, LgS0;->b0:LtP0;

    iget-object v10, p0, LgS0;->c0:LtP0;

    iget-object v1, p0, LgS0;->T:Lqn1;

    iget-object v2, p0, LgS0;->U:LtP0;

    iget-object v3, p0, LgS0;->V:LtP0;

    iget-object v4, p0, LgS0;->W:LtP0;

    iget-object v5, p0, LgS0;->X:LtP0;

    iget-object v6, p0, LgS0;->Y:Landroid/content/Context;

    iget-object v7, p0, LgS0;->Z:LtP0;

    iget-object v8, p0, LgS0;->a0:LtP0;

    move-object v0, p2

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, LgS0;-><init>(Lqn1;LtP0;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LgS0;->S:I

    iget-object v2, p0, LgS0;->a0:LtP0;

    iget-object v3, p0, LgS0;->Z:LtP0;

    iget-object v4, p0, LgS0;->T:Lqn1;

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, p0, LgS0;->X:LtP0;

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LgS0;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LgS0;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v8, p0, LgS0;->S:I

    iget-object p1, v4, Lqn1;->e:LCJ0;

    invoke-static {p1, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LlI0;

    iget-boolean v1, p1, LlI0;->n0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v9, p0, LgS0;->U:LtP0;

    invoke-interface {v9, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p1, LlI0;->o0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v9, p0, LgS0;->V:LtP0;

    invoke-interface {v9, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LgS0;->W:LtP0;

    iget-object v9, p1, LlI0;->p0:Ljava/lang/String;

    invoke-interface {v1, v9}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lqn1;->f:LHl1;

    iget-object p1, p1, LlI0;->Y:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "hinglish"

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LHl1;->g(Ljava/lang/String;)LEn0;

    move-result-object p1

    iget-object v1, p1, LEn0;->c:Ljava/lang/String;

    iget-object v9, p1, LEn0;->g:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v1, v9

    goto :goto_3

    :cond_7
    :goto_2
    iget-boolean p1, p1, LEn0;->e:Z

    const-string v9, "hi-IN"

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_6

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    :goto_3
    const-string p1, "en-IN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_a
    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-interface {v7, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v1, LfS0;

    iget-object v9, p0, LgS0;->Y:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v7, v9}, LfS0;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    iput-object v3, p0, LgS0;->R:LtP0;

    iput v6, p0, LgS0;->S:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, v3

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iput-object v2, p0, LgS0;->R:LtP0;

    iput v5, p0, LgS0;->S:I

    invoke-virtual {v4, p0}, Lqn1;->X(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, v2

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Ljd0;->a:[B

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljd0;->d(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LgS0;->b0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LgS0;->c0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
