.class public final LS10;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LAs0;

.field public final synthetic U:Lns0;

.field public final synthetic V:LEK;

.field public final synthetic W:LM10;


# direct methods
.method public constructor <init>(LAs0;Lns0;LEK;LM10;LXJ;)V
    .locals 0

    iput-object p1, p0, LS10;->T:LAs0;

    iput-object p2, p0, LS10;->U:Lns0;

    iput-object p3, p0, LS10;->V:LEK;

    iput-object p4, p0, LS10;->W:LM10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc71;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LS10;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LS10;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LS10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LS10;

    iget-object v3, p0, LS10;->V:LEK;

    iget-object v4, p0, LS10;->W:LM10;

    iget-object v1, p0, LS10;->T:LAs0;

    iget-object v2, p0, LS10;->U:Lns0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LS10;-><init>(LAs0;Lns0;LEK;LM10;LXJ;)V

    iput-object p2, v6, LS10;->S:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LS10;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LS10;->S:Ljava/lang/Object;

    check-cast p1, Lc71;

    new-instance v1, LR10;

    iget-object v3, p0, LS10;->W:LM10;

    const/4 v4, 0x0

    iget-object v5, p0, LS10;->V:LEK;

    invoke-direct {v1, v5, v3, p1, v4}, LR10;-><init>(LEK;LM10;Lc71;LXJ;)V

    iput v2, p0, LS10;->R:I

    iget-object p1, p0, LS10;->T:LAs0;

    iget-object v2, p0, LS10;->U:Lns0;

    invoke-static {p1, v2, v1, p0}, LS62;->c(LAs0;Lns0;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
