.class public final LB11;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:I

.field public final synthetic U:Ll01;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILl01;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LB11;->S:Landroid/content/Context;

    iput p2, p0, LB11;->T:I

    iput-object p3, p0, LB11;->U:Ll01;

    iput-object p4, p0, LB11;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LB11;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LB11;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LB11;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LB11;

    iget-object v3, p0, LB11;->U:Ll01;

    iget-object v4, p0, LB11;->V:LtP0;

    iget-object v1, p0, LB11;->S:Landroid/content/Context;

    iget v2, p0, LB11;->T:I

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LB11;-><init>(Landroid/content/Context;ILl01;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LB11;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LaE1;->a:LaE1;

    iget-object v1, p0, LB11;->S:Landroid/content/Context;

    iput v2, p0, LB11;->R:I

    invoke-virtual {p1, v1, p0}, LaE1;->b(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LfE1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, LeE1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-direct {v0, p1}, LeE1;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, LB11;->U:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v1

    iget v2, p0, LB11;->T:I

    if-ne v1, v2, :cond_c

    sget-object v1, LdE1;->g:LdE1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, LbE1;

    const-string v1, "Working: Termux took a command from Maya and answered."

    const-string v2, "Test again"

    const/4 v3, 0x6

    invoke-direct {p1, v1, v3, v2}, LbE1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    sget-object v1, LdE1;->b:LdE1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, LbE1;

    const-string v1, "Termux is installed and allowed, but it is still set to refuse other apps. That is switched on once, inside Termux, and no app can do it for you. Tap the button: the line is copied and Termux opens. Press and hold on its screen, tap Paste, then Enter. Then come back and tap Test."

    const-string v2, "Copy line, open Termux"

    const/4 v3, 0x7

    invoke-direct {p1, v1, v3, v2}, LbE1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    sget-object v1, LdE1;->f:LdE1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, "Open Termux"

    if-eqz v1, :cond_6

    new-instance p1, LbE1;

    const-string v1, "Termux is installed and allowed, but it is not running and Android would not let Maya start it. Open Termux once and leave it in the background, then tap Test. If this keeps happening, set Termux\'s battery use to Unrestricted."

    invoke-direct {p1, v1, v2, v3}, LbE1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v1, LdE1;->c:LdE1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, LbE1;

    const-string v1, "Termux took the command and did not answer in time. Open Termux once so it can finish setting itself up, then tap Test."

    invoke-direct {p1, v1, v2, v3}, LbE1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v1, LdE1;->d:LdE1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, LhE1;->d:LhE1;

    invoke-static {p1}, LLe2;->d(LjE1;)LbE1;

    move-result-object p1

    goto :goto_4

    :cond_8
    sget-object v1, LdE1;->e:LdE1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p1, LhE1;->f:LhE1;

    invoke-static {p1}, LLe2;->d(LjE1;)LbE1;

    move-result-object p1

    goto :goto_4

    :cond_9
    instance-of v1, p1, LeE1;

    if-eqz v1, :cond_b

    new-instance v1, LbE1;

    check-cast p1, LeE1;

    iget-object p1, p1, LeE1;->b:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string p1, "."

    goto :goto_3

    :cond_a
    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xa0

    invoke-static {v4, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, ": "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v4, "Termux did not run the test command"

    const-string v5, " Open Termux and look, then tap Test."

    invoke-static {v4, p1, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2, v3}, LbE1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v1

    :goto_4
    iget-object v1, p0, LB11;->V:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ll01;->i(I)V

    goto :goto_5

    :cond_b
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_c
    :goto_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_6
    throw p1
.end method
