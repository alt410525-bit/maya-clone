.class public final Lsz0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LIx1;

.field public final synthetic U:LIQ0;

.field public final synthetic V:LLK;

.field public final synthetic W:LGR;


# direct methods
.method public constructor <init>(LVJ;LXJ;LGR;LtP0;LIQ0;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, Lsz0;->S:Ljava/lang/String;

    iput-object p4, p0, Lsz0;->T:LIx1;

    iput-object p5, p0, Lsz0;->U:LIQ0;

    iput-object p1, p0, Lsz0;->V:LLK;

    iput-object p3, p0, Lsz0;->W:LGR;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lsz0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lsz0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lsz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lsz0;

    iget-object v0, p0, Lsz0;->T:LIx1;

    move-object v4, v0

    check-cast v4, LtP0;

    iget-object v0, p0, Lsz0;->V:LLK;

    move-object v1, v0

    check-cast v1, LVJ;

    iget-object v6, p0, Lsz0;->S:Ljava/lang/String;

    iget-object v5, p0, Lsz0;->U:LIQ0;

    iget-object v3, p0, Lsz0;->W:LGR;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lsz0;-><init>(LVJ;LXJ;LGR;LtP0;LIQ0;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lsz0;->R:I

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, p0, Lsz0;->S:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz0;->T:LIx1;

    check-cast p1, LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {v3, p1, v1}, LFi2;->c(Ljava/lang/String;ZZ)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    return-object v2

    :cond_2
    iput v4, p0, Lsz0;->R:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lsz0;->W:LGR;

    iget-object v0, p0, Lsz0;->V:LLK;

    check-cast v0, LVJ;

    iget-object v1, p0, Lsz0;->U:LIQ0;

    invoke-static {v0, p1, v1, v3}, Ly7;->p(LVJ;LGR;LIQ0;Ljava/lang/String;)V

    return-object v2
.end method
