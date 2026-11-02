.class public final LIq1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LLK;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LFq1;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(LVJ;LtP0;LtP0;LFq1;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LIq1;->R:LLK;

    iput-object p2, p0, LIq1;->S:LtP0;

    iput-object p3, p0, LIq1;->T:LtP0;

    iput-object p4, p0, LIq1;->U:LFq1;

    iput-object p5, p0, LIq1;->V:LtP0;

    iput-object p6, p0, LIq1;->W:LtP0;

    iput-object p7, p0, LIq1;->X:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LIq1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LIq1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LIq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LIq1;

    iget-object v5, p0, LIq1;->V:LtP0;

    iget-object v0, p0, LIq1;->R:LLK;

    move-object v1, v0

    check-cast v1, LVJ;

    iget-object v2, p0, LIq1;->S:LtP0;

    iget-object v3, p0, LIq1;->T:LtP0;

    iget-object v4, p0, LIq1;->U:LFq1;

    iget-object v6, p0, LIq1;->W:LtP0;

    iget-object v7, p0, LIq1;->X:LtP0;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LIq1;-><init>(LVJ;LtP0;LtP0;LFq1;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, p0, LIq1;->S:LtP0;

    invoke-interface {v7, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, LIq1;->T:LtP0;

    const/4 p1, 0x0

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v9, LMq1;

    const/4 v8, 0x0

    iget-object v1, p0, LIq1;->U:LFq1;

    const/4 v2, 0x0

    iget-object v3, p0, LIq1;->V:LtP0;

    iget-object v5, p0, LIq1;->W:LtP0;

    iget-object v6, p0, LIq1;->X:LtP0;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LMq1;-><init>(LFq1;ZLtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LIq1;->R:LLK;

    invoke-static {v2, p1, v1, v9, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
