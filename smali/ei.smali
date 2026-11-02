.class public final Lei;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:J

.field public S:LtP0;

.field public T:I

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p4, p0, Lei;->U:Landroid/content/Context;

    iput-object p2, p0, Lei;->V:LtP0;

    iput-object p3, p0, Lei;->W:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lei;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lei;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lei;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lei;

    iget-object v0, p0, Lei;->V:LtP0;

    iget-object v1, p0, Lei;->W:LtP0;

    iget-object v2, p0, Lei;->U:Landroid/content/Context;

    invoke-direct {p2, p1, v0, v1, v2}, Lei;-><init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lei;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lei;->R:J

    iget-object v2, p0, Lei;->S:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p1, LsP;->b:LQM;

    new-instance v1, Ldi;

    iget-object v5, p0, Lei;->U:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v3, v4, v6}, Ldi;-><init>(Landroid/content/Context;JLXJ;)V

    iget-object v5, p0, Lei;->V:LtP0;

    iput-object v5, p0, Lei;->S:LtP0;

    iput-wide v3, p0, Lei;->R:J

    iput v2, p0, Lei;->T:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    move-object v2, v5

    :goto_0
    check-cast p1, LsA1;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lei;->W:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
