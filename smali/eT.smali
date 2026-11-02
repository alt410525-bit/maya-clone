.class public final LeT;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LrL1;

.field public final synthetic T:LR5;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LP40;

.field public final synthetic W:Lqn1;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;


# direct methods
.method public constructor <init>(LrL1;LR5;Landroid/content/Context;LTl0;Lqn1;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LeT;->S:LrL1;

    iput-object p2, p0, LeT;->T:LR5;

    iput-object p3, p0, LeT;->U:Landroid/content/Context;

    iput-object p4, p0, LeT;->V:LP40;

    iput-object p5, p0, LeT;->W:Lqn1;

    iput-object p6, p0, LeT;->X:LtP0;

    iput-object p7, p0, LeT;->Y:LtP0;

    iput-object p8, p0, LeT;->Z:LtP0;

    iput-object p9, p0, LeT;->a0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LeT;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LeT;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LeT;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 11

    new-instance p2, LeT;

    iget-object v7, p0, LeT;->Y:LtP0;

    iget-object v0, p0, LeT;->V:LP40;

    move-object v4, v0

    check-cast v4, LTl0;

    iget-object v1, p0, LeT;->S:LrL1;

    iget-object v2, p0, LeT;->T:LR5;

    iget-object v3, p0, LeT;->U:Landroid/content/Context;

    iget-object v5, p0, LeT;->W:Lqn1;

    iget-object v6, p0, LeT;->X:LtP0;

    iget-object v8, p0, LeT;->Z:LtP0;

    iget-object v9, p0, LeT;->a0:LtP0;

    move-object v0, p2

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, LeT;-><init>(LrL1;LR5;Landroid/content/Context;LTl0;Lqn1;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LeT;->R:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    sget-object p1, LsP;->b:LQM;

    new-instance v1, LdT;

    iget-object v4, p0, LeT;->W:Lqn1;

    invoke-direct {v1, v4, v3}, LdT;-><init>(Lqn1;LXJ;)V

    iput v2, p0, LeT;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LlT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LeT;->X:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, LjT;

    iget-object v4, p0, LeT;->S:LrL1;

    iget-object v5, p0, LeT;->Y:LtP0;

    if-eqz v1, :cond_3

    check-cast p1, LjT;

    iget-object p1, p1, LjT;->a:LpR1;

    invoke-static {v4, p1}, LyL;->c(LrL1;LpR1;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc01;

    invoke-direct {v1, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, LkT;

    if-eqz v0, :cond_e

    check-cast p1, LkT;

    iget-object v0, p1, LkT;->a:Ljava/util/List;

    iget-object v1, p0, LeT;->Z:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LeT;->T:LR5;

    iget-object v1, v0, LR5;->k:Ljava/lang/String;

    iget-object p1, p1, LkT;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LmT;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_4

    iget-object v8, v8, LmT;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    check-cast v7, LmT;

    const/4 v1, 0x0

    if-nez v7, :cond_b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LmT;

    iget-object v7, v7, LmT;->b:Ljava/lang/String;

    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_9

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x61

    if-gt v11, v10, :cond_7

    const/16 v11, 0x7b

    if-ge v10, v11, :cond_7

    goto :goto_3

    :cond_7
    const/16 v11, 0x41

    if-gt v11, v10, :cond_8

    const/16 v11, 0x5b

    if-ge v10, v11, :cond_8

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_9
    const-string v8, "anika"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v3, v6

    :cond_a
    move-object v7, v3

    check-cast v7, LmT;

    if-nez v7, :cond_b

    invoke-static {p1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LmT;

    :cond_b
    if-nez v7, :cond_c

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f1005d4

    invoke-virtual {v4, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    iget-object p1, v7, LmT;->a:Ljava/lang/String;

    iget-object v0, v0, LR5;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LeT;->a0:LtP0;

    iget-object v3, v7, LmT;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, LeT;->U:Landroid/content/Context;

    const-string v4, "maya_agentic"

    invoke-static {v1, v0, v4}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "eleven_voice_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "eleven_voice_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lk7;->d:Lk7;

    invoke-virtual {p1}, Lk7;->a()V

    invoke-interface {v2, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LeT;->V:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_e
    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
