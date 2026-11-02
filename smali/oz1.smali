.class public final Loz1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lbz1;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lrz1;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Loz1;->W:Lrz1;

    iput-object p2, p0, Loz1;->X:Ljava/lang/String;

    iput-object p3, p0, Loz1;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbz1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Loz1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Loz1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Loz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Loz1;

    iget-object v1, p0, Loz1;->X:Ljava/lang/String;

    iget-object v2, p0, Loz1;->Y:Ljava/lang/String;

    iget-object v3, p0, Loz1;->W:Lrz1;

    invoke-direct {v0, v3, v1, v2, p1}, Loz1;-><init>(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object p2, v0, Loz1;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Loz1;->U:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Loz1;->T:Ljava/lang/String;

    iget-object v1, p0, Loz1;->S:Ljava/lang/String;

    iget-object v2, p0, Loz1;->R:Lbz1;

    iget-object v3, p0, Loz1;->V:Ljava/lang/Object;

    check-cast v3, Lrz1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Loz1;->V:Ljava/lang/Object;

    check-cast p1, Lbz1;

    iget-object v3, p0, Loz1;->W:Lrz1;

    iput-object v3, p0, Loz1;->V:Ljava/lang/Object;

    iput-object p1, p0, Loz1;->R:Lbz1;

    iget-object v1, p0, Loz1;->X:Ljava/lang/String;

    iput-object v1, p0, Loz1;->S:Ljava/lang/String;

    iget-object v4, p0, Loz1;->Y:Ljava/lang/String;

    iput-object v4, p0, Loz1;->T:Ljava/lang/String;

    iput v2, p0, Loz1;->U:I

    iget-object v2, p0, LYJ;->O:LEK;

    sget-object v5, LU31;->P:LNT0;

    invoke-interface {v2, v5}, LEK;->P(LCK;)LBK;

    move-result-object v2

    check-cast v2, LU31;

    if-eqz v2, :cond_2

    iget-object v2, v2, LU31;->O:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    sget-object v4, Lrz1;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1, v0, p1}, Lrz1;->f(Lbz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc01;

    move-result-object p1

    return-object p1
.end method
