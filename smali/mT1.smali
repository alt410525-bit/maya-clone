.class public final LmT1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Lys0;

.field public final synthetic U:LP40;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:Ll01;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lys0;Lun;LtP0;LtP0;LtP0;Ll01;LXJ;)V
    .locals 0

    iput-object p1, p0, LmT1;->S:Landroid/content/Context;

    iput-object p2, p0, LmT1;->T:Lys0;

    iput-object p3, p0, LmT1;->U:LP40;

    iput-object p4, p0, LmT1;->V:LtP0;

    iput-object p5, p0, LmT1;->W:LtP0;

    iput-object p6, p0, LmT1;->X:LtP0;

    iput-object p7, p0, LmT1;->Y:Ll01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LmT1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LmT1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LmT1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LmT1;

    iget-object v5, p0, LmT1;->W:LtP0;

    iget-object v0, p0, LmT1;->U:LP40;

    move-object v3, v0

    check-cast v3, Lun;

    iget-object v1, p0, LmT1;->S:Landroid/content/Context;

    iget-object v2, p0, LmT1;->T:Lys0;

    iget-object v4, p0, LmT1;->V:LtP0;

    iget-object v6, p0, LmT1;->X:LtP0;

    iget-object v7, p0, LmT1;->Y:Ll01;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LmT1;-><init>(Landroid/content/Context;Lys0;Lun;LtP0;LtP0;LtP0;Ll01;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LmT1;->R:I

    iget-object v2, p0, LmT1;->X:LtP0;

    iget-object v3, p0, LmT1;->Y:Ll01;

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

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LdT1;->a:LdT1;

    iget-object v1, p0, LmT1;->S:Landroid/content/Context;

    iput v4, p0, LmT1;->R:I

    invoke-virtual {p1, v1, p0}, LdT1;->d(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LUS1;

    iget-boolean v0, p1, LUS1;->b:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LmT1;->T:Lys0;

    invoke-interface {v1}, Lys0;->f()LAs0;

    move-result-object v1

    iget-object v1, v1, LAs0;->d:Lns0;

    sget-object v5, Lns0;->R:Lns0;

    invoke-virtual {v1, v5}, Lns0;->a(Lns0;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LmT1;->U:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LmT1;->V:LtP0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LmT1;->W:LtP0;

    iget-boolean p1, p1, LUS1;->a:Z

    if-nez p1, :cond_4

    sget-object p1, LfT1;->P:LfT1;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    sget-object p1, LfT1;->O:LfT1;

    goto :goto_1

    :cond_5
    sget-object p1, LfT1;->N:LfT1;

    :goto_1
    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LOt;->n(ILl01;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LOt;->n(ILl01;)V

    throw p1
.end method
