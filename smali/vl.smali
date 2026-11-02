.class public final Lvl;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LLK;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(LVJ;Landroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lvl;->R:LLK;

    iput-object p2, p0, Lvl;->S:Landroid/content/Context;

    iput-object p3, p0, Lvl;->T:LtP0;

    iput-object p4, p0, Lvl;->U:LtP0;

    iput-object p5, p0, Lvl;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lvl;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lvl;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lvl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lvl;

    iget-object v3, p0, Lvl;->T:LtP0;

    iget-object v0, p0, Lvl;->R:LLK;

    move-object v1, v0

    check-cast v1, LVJ;

    iget-object v2, p0, Lvl;->S:Landroid/content/Context;

    iget-object v4, p0, Lvl;->U:LtP0;

    iget-object v5, p0, Lvl;->V:LtP0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lvl;-><init>(LVJ;Landroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, LFl;

    const/4 v1, 0x0

    iget-object v5, p0, Lvl;->S:Landroid/content/Context;

    iget-object v2, p0, Lvl;->T:LtP0;

    iget-object v3, p0, Lvl;->U:LtP0;

    iget-object v4, p0, Lvl;->V:LtP0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LFl;-><init>(LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lvl;->R:LLK;

    const/4 v3, 0x3

    invoke-static {v2, v1, v0, p1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
