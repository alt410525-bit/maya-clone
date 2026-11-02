.class public final LBR1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LrL1;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(LrL1;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LBR1;->S:LrL1;

    iput-object p2, p0, LBR1;->T:LtP0;

    iput-object p3, p0, LBR1;->U:LtP0;

    iput-object p4, p0, LBR1;->V:LtP0;

    iput-object p5, p0, LBR1;->W:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBR1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBR1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBR1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LBR1;

    iget-object v4, p0, LBR1;->V:LtP0;

    iget-object v5, p0, LBR1;->W:LtP0;

    iget-object v1, p0, LBR1;->S:LrL1;

    iget-object v2, p0, LBR1;->T:LtP0;

    iget-object v3, p0, LBR1;->U:LtP0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LBR1;-><init>(LrL1;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBR1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, LBR1;->T:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->i()LtR1;

    move-result-object p1

    iget-boolean v1, p1, LtR1;->d:Z

    iget-object v3, p0, LBR1;->S:LrL1;

    if-nez v1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const v1, 0x7f100621

    invoke-virtual {v3, p1, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    iget-object v1, p1, LtR1;->a:Ljava/lang/String;

    const-string v4, "Unknown"

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, LBR1;->V:LtP0;

    iget-object v6, p0, LBR1;->U:LtP0;

    const/16 v7, 0x64

    iget v8, p1, LtR1;->c:F

    if-nez v4, :cond_6

    iget-object p1, p1, LtR1;->b:Ljava/lang/String;

    const-string v4, "unknown"

    invoke-static {p1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lki2;->l(LtP0;)F

    move-result v4

    cmpg-float v4, v8, v4

    if-gez v4, :cond_5

    invoke-static {v3, p1}, Lki2;->p(LrL1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    int-to-float v4, v7

    mul-float/2addr v8, v4

    float-to-int v6, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, p1, v6, v4}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f10061f

    invoke-virtual {v3, p1, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v3, p1}, Lki2;->p(LrL1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    int-to-float v4, v7

    mul-float/2addr v8, v4

    float-to-int v4, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f100620

    invoke-virtual {v3, p1, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    int-to-float p1, v7

    mul-float/2addr v8, p1

    float-to-int v1, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lki2;->l(LtP0;)F

    move-result v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, p1

    float-to-int p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f100622

    invoke-virtual {v3, p1, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v1, p0, LBR1;->W:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iput v2, p0, LBR1;->R:I

    const-wide/16 v3, 0x2bc

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_7
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
