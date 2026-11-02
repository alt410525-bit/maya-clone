.class public final Liy0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LQ40;

.field public final synthetic V:Lwi2;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1;Lwi2;Ljava/lang/String;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Liy0;->T:Landroid/content/Context;

    iput-object p2, p0, Liy0;->U:LQ40;

    iput-object p3, p0, Liy0;->V:Lwi2;

    iput-object p4, p0, Liy0;->W:Ljava/lang/String;

    iput-object p5, p0, Liy0;->X:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Liy0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Liy0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Liy0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, Liy0;

    iget-object v3, p0, Liy0;->V:Lwi2;

    iget-object v0, p0, Liy0;->U:LQ40;

    move-object v2, v0

    check-cast v2, Lz1;

    iget-object v1, p0, Liy0;->T:Landroid/content/Context;

    iget-object v4, p0, Liy0;->W:Ljava/lang/String;

    iget-object v5, p0, Liy0;->X:LtP0;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Liy0;-><init>(Landroid/content/Context;Lz1;Lwi2;Ljava/lang/String;LtP0;LXJ;)V

    iput-object p2, v7, Liy0;->S:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Liy0;->R:I

    const/4 v2, 0x0

    iget-object v3, p0, Liy0;->T:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Liy0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Liy0;->V:Lwi2;

    iget-object v1, p0, Liy0;->W:Ljava/lang/String;

    :try_start_1
    check-cast p1, LnJ;

    iget-object p1, p1, LnJ;->a:LQI;

    iput v4, p0, Liy0;->R:I

    sget-object v4, LsP;->a:LWM;

    new-instance v5, LdJ;

    invoke-direct {v5, p1, v3, v1, v2}, LdJ;-><init>(LQI;Landroid/content/Context;Ljava/lang/String;LXJ;)V

    invoke-static {v4, v5, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    check-cast v2, LQI;

    if-nez v2, :cond_4

    const p1, 0x7f100b83

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lty0;->a:Ljava/util/Map;

    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Liy0;->U:LQ40;

    invoke-interface {p1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, Lty0;->a:Ljava/util/Map;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Liy0;->X:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
