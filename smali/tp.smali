.class public final Ltp;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lup;

.field public final synthetic T:LPn0;

.field public final synthetic U:LP40;

.field public final synthetic V:LP40;


# direct methods
.method public constructor <init>(Lup;LYR0;LP40;Ld3;LXJ;)V
    .locals 0

    iput-object p1, p0, Ltp;->S:Lup;

    iput-object p2, p0, Ltp;->T:LPn0;

    iput-object p3, p0, Ltp;->U:LP40;

    iput-object p4, p0, Ltp;->V:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ltp;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ltp;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ltp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Ltp;

    iget-object v0, p0, Ltp;->T:LPn0;

    move-object v2, v0

    check-cast v2, LYR0;

    iget-object v0, p0, Ltp;->V:LP40;

    move-object v4, v0

    check-cast v4, Ld3;

    iget-object v1, p0, Ltp;->S:Lup;

    iget-object v3, p0, Ltp;->U:LP40;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ltp;-><init>(Lup;LYR0;LP40;Ld3;LXJ;)V

    iput-object p2, v6, Ltp;->R:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ltp;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    new-instance v0, Lrp;

    iget-object v1, p0, Ltp;->S:Lup;

    iget-object v2, p0, Ltp;->T:LPn0;

    iget-object v3, p0, Ltp;->U:LP40;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrp;-><init>(Lup;LPn0;LP40;LXJ;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v4, v2, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v0, Lsp;

    iget-object v5, p0, Ltp;->V:LP40;

    invoke-direct {v0, v1, v5, v4}, Lsp;-><init>(Lup;LP40;LXJ;)V

    invoke-static {p1, v4, v2, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    return-object p1
.end method
