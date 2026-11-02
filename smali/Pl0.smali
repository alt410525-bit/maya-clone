.class public final LPl0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public S:Lwl0;

.field public T:LrL1;

.field public U:I

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LPl0;->V:Landroid/content/Context;

    iput-object p2, p0, LPl0;->W:LtP0;

    iput-object p3, p0, LPl0;->X:LtP0;

    iput-object p4, p0, LPl0;->Y:LtP0;

    iput-object p5, p0, LPl0;->Z:LtP0;

    iput-object p6, p0, LPl0;->a0:LtP0;

    iput-object p7, p0, LPl0;->b0:LtP0;

    iput-object p8, p0, LPl0;->c0:LtP0;

    iput-object p9, p0, LPl0;->d0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPl0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPl0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPl0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 11

    new-instance p2, LPl0;

    iget-object v8, p0, LPl0;->c0:LtP0;

    iget-object v9, p0, LPl0;->d0:LtP0;

    iget-object v1, p0, LPl0;->V:Landroid/content/Context;

    iget-object v2, p0, LPl0;->W:LtP0;

    iget-object v3, p0, LPl0;->X:LtP0;

    iget-object v4, p0, LPl0;->Y:LtP0;

    iget-object v5, p0, LPl0;->Z:LtP0;

    iget-object v6, p0, LPl0;->a0:LtP0;

    iget-object v7, p0, LPl0;->b0:LtP0;

    move-object v0, p2

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, LPl0;-><init>(Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LPl0;->U:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LPl0;->T:LrL1;

    iget-object v1, p0, LPl0;->S:Lwl0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v1, p0, LPl0;->R:I

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LPl0;->W:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-eqz v1, :cond_6

    iget-object p1, p0, LPl0;->W:LtP0;

    sget-object v7, Lvm0;->a:LVJ;

    sget-object v7, Lvm0;->d:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v7, "settings"

    :cond_5
    sput-object v4, Lvm0;->d:Ljava/lang/String;

    invoke-interface {p1, v7}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, LsP;->b:LQM;

    new-instance v7, LOl0;

    iget-object v8, p0, LPl0;->V:Landroid/content/Context;

    invoke-direct {v7, v8, v4}, LOl0;-><init>(Landroid/content/Context;LXJ;)V

    iput v1, p0, LPl0;->R:I

    iput v3, p0, LPl0;->U:I

    invoke-static {p1, v7, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, LDl0;

    iget-object v7, p0, LPl0;->X:LtP0;

    invoke-interface {v7, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v7, p0, LPl0;->Y:LtP0;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, LtP0;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    sget-object v1, Lf50;->a:LVJ;

    iget-object v1, p0, LPl0;->V:Landroid/content/Context;

    iget-object v7, p0, LPl0;->W:LtP0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v8, p1, LDl0;->N:Ljava/lang/String;

    if-nez v8, :cond_9

    :cond_8
    const-string v8, "none"

    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEYGUIDE opened from="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " reason="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LPl0;->Z:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, LPl0;->a0:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_4

    :cond_b
    sget-object v1, LDl0;->Q:LDl0;

    if-eq p1, v1, :cond_c

    sget-object v1, LDl0;->R:LDl0;

    if-ne p1, v1, :cond_10

    :cond_c
    sget-object p1, LsP;->b:LQM;

    new-instance v1, LNl0;

    iget-object v7, p0, LPl0;->V:Landroid/content/Context;

    invoke-direct {v1, v7, v4}, LNl0;-><init>(Landroid/content/Context;LXJ;)V

    iput v6, p0, LPl0;->U:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_10

    iget-object v1, p0, LPl0;->b0:LtP0;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v7}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lwl0;->a:Lwl0;

    iget-object v7, p0, LPl0;->V:Landroid/content/Context;

    new-instance v8, LrL1;

    invoke-direct {v8, v7}, LrL1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LPl0;->S:Lwl0;

    iput-object v8, p0, LPl0;->T:LrL1;

    iput v5, p0, LPl0;->U:I

    sget-object v5, LsP;->b:LQM;

    new-instance v7, Lae;

    invoke-direct {v7, p1, v4}, Lae;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {v5, v7, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, v8

    :goto_3
    check-cast p1, LZd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lwl0;->a(LrL1;LZd;)Lvl0;

    move-result-object p1

    iget-object v0, p0, LPl0;->b0:LtP0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LPl0;->c0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lf50;->a:LVJ;

    iget-object v0, p0, LPl0;->V:Landroid/content/Context;

    iget v1, p1, Lvl0;->a:I

    invoke-static {v1}, LRh0;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LPl0;->W:LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "KEYGUIDE saved-key check outcome="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget p1, p1, Lvl0;->a:I

    if-ne p1, v3, :cond_10

    sget-object p1, Lvm0;->a:LVJ;

    sget p1, Lvm0;->f:I

    if-lt p1, v6, :cond_f

    iget-object p1, p0, LPl0;->d0:LtP0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    sput-object v4, Lvm0;->e:LEl0;

    iget-object p1, p0, LPl0;->a0:LtP0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    return-object v2
.end method
