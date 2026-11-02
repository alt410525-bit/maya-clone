.class public final Lrz0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LIQ0;

.field public final synthetic U:LIx1;

.field public final synthetic V:LLK;

.field public final synthetic W:LGR;


# direct methods
.method public constructor <init>(LVJ;LXJ;LGR;LtP0;LIQ0;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, Lrz0;->S:Ljava/lang/String;

    iput-object p5, p0, Lrz0;->T:LIQ0;

    iput-object p4, p0, Lrz0;->U:LIx1;

    iput-object p1, p0, Lrz0;->V:LLK;

    iput-object p3, p0, Lrz0;->W:LGR;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lrz0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lrz0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lrz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, Lrz0;

    iget-object v0, p0, Lrz0;->U:LIx1;

    move-object v4, v0

    check-cast v4, LtP0;

    iget-object v0, p0, Lrz0;->V:LLK;

    move-object v1, v0

    check-cast v1, LVJ;

    iget-object v6, p0, Lrz0;->S:Ljava/lang/String;

    iget-object v5, p0, Lrz0;->T:LIQ0;

    iget-object v3, p0, Lrz0;->W:LGR;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lrz0;-><init>(LVJ;LXJ;LGR;LtP0;LIQ0;Ljava/lang/String;)V

    iput-object p2, v7, Lrz0;->R:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lrz0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Lrz0;->U:LIx1;

    check-cast p1, LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lrz0;->S:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LFi2;->c(Ljava/lang/String;ZZ)I

    move-result p1

    sget-object v1, LBL1;->a:LBL1;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lrz0;->T:LIQ0;

    invoke-virtual {p1}, LIQ0;->f()LDQ0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrz0;->V:LLK;

    iget-object v3, p0, Lrz0;->W:LGR;

    :try_start_0
    const-string v4, "whiteboard"

    invoke-static {v2, v0, p1, v3, v4}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_0
    return-object v1
.end method
