.class public final LAR1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LrL1;

.field public final synthetic U:LHt1;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LHt1;

.field public final synthetic Y:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrL1;LHt1;LtP0;LtP0;LHt1;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LAR1;->S:Landroid/content/Context;

    iput-object p2, p0, LAR1;->T:LrL1;

    iput-object p3, p0, LAR1;->U:LHt1;

    iput-object p4, p0, LAR1;->V:LtP0;

    iput-object p5, p0, LAR1;->W:LtP0;

    iput-object p6, p0, LAR1;->X:LHt1;

    iput-object p7, p0, LAR1;->Y:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LAR1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LAR1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LAR1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LAR1;

    iget-object v6, p0, LAR1;->X:LHt1;

    iget-object v7, p0, LAR1;->Y:LtP0;

    iget-object v1, p0, LAR1;->S:Landroid/content/Context;

    iget-object v2, p0, LAR1;->T:LrL1;

    iget-object v3, p0, LAR1;->U:LHt1;

    iget-object v4, p0, LAR1;->V:LtP0;

    iget-object v5, p0, LAR1;->W:LtP0;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LAR1;-><init>(Landroid/content/Context;LrL1;LHt1;LtP0;LtP0;LHt1;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LAR1;->R:I

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

    sget-object p1, Lg80;->a:Ljava/util/List;

    iput v2, p0, LAR1;->R:I

    sget-object p1, LsP;->b:LQM;

    new-instance v1, Lf80;

    const/4 v3, 0x0

    iget-object v4, p0, LAR1;->S:Landroid/content/Context;

    invoke-direct {v1, v4, v3}, Lf80;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LY70;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LAR1;->V:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LY70;->a:[F

    sget-object v1, LBL1;->a:LBL1;

    iget-object v3, p0, LAR1;->T:LrL1;

    iget-object v4, p0, LAR1;->W:LtP0;

    iget-object v5, p1, LY70;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    sget-object v5, Lg80;->a:Ljava/util/List;

    iget-object v5, p0, LAR1;->U:LHt1;

    invoke-static {v0, v5}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lg80;->b(Ljava/util/List;)F

    move-result v6

    invoke-virtual {v5}, LHt1;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_3

    const v7, 0x3ee66666    # 0.45f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_3

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v6, p1

    float-to-int p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1005e1

    invoke-virtual {v3, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-virtual {v5, v0}, LHt1;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LY70;->d:[F

    if-eqz v0, :cond_4

    iget-object v5, p0, LAR1;->X:LHt1;

    invoke-virtual {v5, v0}, LHt1;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LAR1;->Y:LtP0;

    invoke-static {v0}, Lki2;->d(LtP0;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Float;

    iget p1, p1, LY70;->b:F

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1005ea

    invoke-virtual {v3, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1005e4

    invoke-virtual {v3, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
