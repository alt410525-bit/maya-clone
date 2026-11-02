.class public final Lwc;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lsq;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lbx;

.field public final synthetic V:Luc;

.field public final synthetic W:LIx1;

.field public final synthetic X:LIx1;


# direct methods
.method public constructor <init>(Lbx;Luc;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lwc;->U:Lbx;

    iput-object p2, p0, Lwc;->V:Luc;

    iput-object p3, p0, Lwc;->W:LIx1;

    iput-object p4, p0, Lwc;->X:LIx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lwc;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lwc;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lwc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Lwc;

    iget-object v0, p0, Lwc;->W:LIx1;

    move-object v3, v0

    check-cast v3, LtP0;

    iget-object v0, p0, Lwc;->X:LIx1;

    move-object v4, v0

    check-cast v4, LtP0;

    iget-object v1, p0, Lwc;->U:Lbx;

    iget-object v2, p0, Lwc;->V:Luc;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lwc;-><init>(Lbx;Luc;LtP0;LtP0;LXJ;)V

    iput-object p2, v6, Lwc;->T:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lwc;->S:I

    iget-object v2, p0, Lwc;->U:Lbx;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lwc;->R:Lsq;

    iget-object v4, p0, Lwc;->T:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    invoke-interface {v2}, LS81;->iterator()Lsq;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, Lwc;->T:Ljava/lang/Object;

    iput-object v1, p0, Lwc;->R:Lsq;

    iput v3, p0, Lwc;->S:I

    invoke-virtual {v1, p0}, Lsq;->b(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lsq;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, LS81;->n()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    new-instance p1, Lvc;

    iget-object v5, p0, Lwc;->W:LIx1;

    move-object v9, v5

    check-cast v9, LtP0;

    iget-object v5, p0, Lwc;->X:LIx1;

    move-object v10, v5

    check-cast v10, LtP0;

    iget-object v8, p0, Lwc;->V:Luc;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lvc;-><init>(Ljava/lang/Object;Luc;LtP0;LtP0;LXJ;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, p1, v7}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_0

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
