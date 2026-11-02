.class public final Luz0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LIx1;

.field public final synthetic T:LtP0;

.field public final synthetic U:LLK;

.field public final synthetic V:LIQ0;

.field public final synthetic W:LGR;


# direct methods
.method public constructor <init>(Ljava/lang/String;LtP0;LtP0;LVJ;LIQ0;LGR;LXJ;)V
    .locals 0

    iput-object p1, p0, Luz0;->R:Ljava/lang/String;

    iput-object p2, p0, Luz0;->S:LIx1;

    iput-object p3, p0, Luz0;->T:LtP0;

    iput-object p4, p0, Luz0;->U:LLK;

    iput-object p5, p0, Luz0;->V:LIQ0;

    iput-object p6, p0, Luz0;->W:LGR;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Luz0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Luz0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Luz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, Luz0;

    iget-object v0, p0, Luz0;->S:LIx1;

    move-object v2, v0

    check-cast v2, LtP0;

    iget-object v0, p0, Luz0;->U:LLK;

    move-object v4, v0

    check-cast v4, LVJ;

    iget-object v1, p0, Luz0;->R:Ljava/lang/String;

    iget-object v3, p0, Luz0;->T:LtP0;

    iget-object v5, p0, Luz0;->V:LIQ0;

    iget-object v6, p0, Luz0;->W:LGR;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Luz0;-><init>(Ljava/lang/String;LtP0;LtP0;LVJ;LIQ0;LGR;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Luz0;->S:LIx1;

    check-cast p1, LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Luz0;->T:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Luz0;->R:Ljava/lang/String;

    const-string v0, "scanner"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luz0;->W:LGR;

    const-string v1, "home"

    iget-object v2, p0, Luz0;->U:LLK;

    iget-object v3, p0, Luz0;->V:LIQ0;

    invoke-static {v2, p1, v3, v0, v1}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
