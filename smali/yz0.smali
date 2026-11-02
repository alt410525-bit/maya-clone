.class public final Lyz0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LIQ0;

.field public final synthetic T:LIx1;

.field public final synthetic U:LLK;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LGR;


# direct methods
.method public constructor <init>(LVJ;LXJ;LGR;LtP0;LIQ0;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, Lyz0;->S:LIQ0;

    iput-object p4, p0, Lyz0;->T:LIx1;

    iput-object p1, p0, Lyz0;->U:LLK;

    iput-object p6, p0, Lyz0;->V:Ljava/lang/String;

    iput-object p3, p0, Lyz0;->W:LGR;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lyz0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lyz0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lyz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, Lyz0;

    iget-object v0, p0, Lyz0;->T:LIx1;

    move-object v4, v0

    check-cast v4, LtP0;

    iget-object v0, p0, Lyz0;->U:LLK;

    move-object v1, v0

    check-cast v1, LVJ;

    iget-object v5, p0, Lyz0;->S:LIQ0;

    iget-object v6, p0, Lyz0;->V:Ljava/lang/String;

    iget-object v3, p0, Lyz0;->W:LGR;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lyz0;-><init>(LVJ;LXJ;LGR;LtP0;LIQ0;Ljava/lang/String;)V

    iput-object p2, v7, Lyz0;->R:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Lyz0;->T:LIx1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lyz0;->S:LIQ0;

    invoke-virtual {v1}, LIQ0;->f()LDQ0;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lyz0;->U:LLK;

    iget-object v3, p0, Lyz0;->V:Ljava/lang/String;

    iget-object v4, p0, Lyz0;->W:LGR;

    :try_start_0
    invoke-static {v2, v3, v1, v4, p1}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object p1, Lcom/getmaya/android/MainActivity;->l0:LLx1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LLx1;->i(Ljava/lang/Object;)V

    return-object v0
.end method
