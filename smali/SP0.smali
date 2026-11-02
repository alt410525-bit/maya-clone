.class public final LSP0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:LIx1;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:LtP0;


# direct methods
.method public constructor <init>(Ljava/util/List;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LSP0;->T:Ljava/util/List;

    iput-object p2, p0, LSP0;->U:LIx1;

    iput-object p3, p0, LSP0;->V:LtP0;

    iput-object p4, p0, LSP0;->W:LtP0;

    iput-object p5, p0, LSP0;->X:Landroid/content/Context;

    iput-object p6, p0, LSP0;->Y:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LSP0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LSP0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LSP0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LSP0;

    iget-object v4, p0, LSP0;->W:LtP0;

    iget-object v0, p0, LSP0;->U:LIx1;

    move-object v2, v0

    check-cast v2, LtP0;

    iget-object v1, p0, LSP0;->T:Ljava/util/List;

    iget-object v3, p0, LSP0;->V:LtP0;

    iget-object v5, p0, LSP0;->X:Landroid/content/Context;

    iget-object v6, p0, LSP0;->Y:LtP0;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LSP0;-><init>(Ljava/util/List;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LSP0;->S:I

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, p0, LSP0;->Y:LtP0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LSP0;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    iget-object p1, p0, LSP0;->U:LIx1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, LSP0;->T:Ljava/util/List;

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Llf0;

    instance-of v8, v7, Ljf0;

    if-eqz v8, :cond_5

    check-cast v7, Ljf0;

    goto :goto_0

    :cond_5
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_6

    iget-object v7, v7, Ljf0;->a:Lqf0;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lqf0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v7, v6

    :goto_1
    invoke-static {v7, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_7
    move-object v5, v6

    :goto_2
    check-cast v5, Llf0;

    if-eqz v5, :cond_8

    iget-object p1, p0, LSP0;->V:LtP0;

    invoke-interface {p1, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LOo1;->b:LLx1;

    invoke-virtual {p1, v6}, LLx1;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, LSP0;->W:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v1, LRP0;

    iget-object v5, p0, LSP0;->X:Landroid/content/Context;

    invoke-direct {v1, v5, v6}, LRP0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object v3, p0, LSP0;->R:LtP0;

    iput v4, p0, LSP0;->S:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v3

    :goto_3
    check-cast p1, Lrf0;

    if-nez p1, :cond_a

    sget-object p1, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf0;

    :cond_a
    sget-object v1, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-object v2
.end method
