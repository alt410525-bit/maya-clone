.class public final Lmz0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Lys0;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(Lys0;Landroid/content/Context;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lmz0;->T:Lys0;

    iput-object p2, p0, Lmz0;->U:Landroid/content/Context;

    iput-object p3, p0, Lmz0;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lmz0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lmz0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lmz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lmz0;

    iget-object v0, p0, Lmz0;->U:Landroid/content/Context;

    iget-object v1, p0, Lmz0;->V:LtP0;

    iget-object v2, p0, Lmz0;->T:Lys0;

    invoke-direct {p2, v2, v0, v1, p1}, Lmz0;-><init>(Lys0;Landroid/content/Context;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lmz0;->S:I

    iget-object v2, p0, Lmz0;->U:Landroid/content/Context;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lmz0;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lmz0;->T:Lys0;

    invoke-interface {p1}, Lys0;->f()LAs0;

    move-result-object p1

    iget-object p1, p1, LAs0;->d:Lns0;

    sget-object v1, Lns0;->Q:Lns0;

    invoke-virtual {p1, v1}, Lns0;->a(Lns0;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, LsP;->b:LQM;

    new-instance v1, Llz0;

    invoke-direct {v1, v2, v5}, Llz0;-><init>(Landroid/content/Context;LXJ;)V

    iput v6, p0, Lmz0;->S:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lmz0;->V:LtP0;

    if-eqz p1, :cond_7

    iput-object v1, p0, Lmz0;->R:LtP0;

    iput v4, p0, Lmz0;->S:I

    sget-object p1, LsP;->b:LQM;

    new-instance v7, Lk;

    const-string v8, "app_open"

    invoke-direct {v7, v5, v2, v8}, Lk;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v7, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    move p1, v6

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_8
    iput-object v5, p0, Lmz0;->R:LtP0;

    iput v3, p0, Lmz0;->S:I

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0
.end method
