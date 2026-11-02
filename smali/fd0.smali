.class public final Lfd0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LOW0;

.field public final synthetic T:LP40;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;


# direct methods
.method public constructor <init>(LOW0;LP40;LtP0;LtP0;Landroid/content/Context;Ljava/util/List;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lfd0;->S:LOW0;

    iput-object p2, p0, Lfd0;->T:LP40;

    iput-object p3, p0, Lfd0;->U:LtP0;

    iput-object p4, p0, Lfd0;->V:LtP0;

    iput-object p5, p0, Lfd0;->W:Landroid/content/Context;

    iput-object p6, p0, Lfd0;->X:Ljava/util/List;

    iput-object p7, p0, Lfd0;->Y:LtP0;

    iput-object p8, p0, Lfd0;->Z:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lfd0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lfd0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lfd0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 10

    new-instance p2, Lfd0;

    iget-object v7, p0, Lfd0;->Y:LtP0;

    iget-object v8, p0, Lfd0;->Z:LtP0;

    iget-object v1, p0, Lfd0;->S:LOW0;

    iget-object v2, p0, Lfd0;->T:LP40;

    iget-object v3, p0, Lfd0;->U:LtP0;

    iget-object v4, p0, Lfd0;->V:LtP0;

    iget-object v5, p0, Lfd0;->W:Landroid/content/Context;

    iget-object v6, p0, Lfd0;->X:Ljava/util/List;

    move-object v0, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lfd0;-><init>(LOW0;LP40;LtP0;LtP0;Landroid/content/Context;Ljava/util/List;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lfd0;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lfd0;->U:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iput v3, p0, Lfd0;->R:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lfd0;->S:LOW0;

    iget-object p1, p1, LOW0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfd0;->V:LtP0;

    iget-object v1, p0, Lfd0;->S:LOW0;

    iget-wide v7, v1, LOW0;->k:J

    iget-object v3, v1, LOW0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v9, v1, LOW0;->j:J

    const/16 v1, 0x64

    int-to-long v11, v1

    mul-long/2addr v9, v11

    div-long/2addr v9, v7

    long-to-int v1, v9

    const/16 v3, 0x63

    const/4 v7, 0x0

    invoke-static {v1, v7, v3}, Lp22;->h(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v1, v6

    :goto_2
    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iput v5, p0, Lfd0;->R:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_7
    sget-object p1, LsP;->b:LQM;

    new-instance v1, Led0;

    iget-object v3, p0, Lfd0;->W:Landroid/content/Context;

    iget-object v5, p0, Lfd0;->X:Ljava/util/List;

    invoke-direct {v1, v3, v5, v6}, Led0;-><init>(Landroid/content/Context;Ljava/util/List;LXJ;)V

    iput v4, p0, Lfd0;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfd0;->Y:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lfd0;->V:LtP0;

    invoke-interface {p1, v6}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lfd0;->U:LtP0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lfd0;->Z:LtP0;

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    iget-object p1, p0, Lfd0;->T:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_9
    return-object v2
.end method
