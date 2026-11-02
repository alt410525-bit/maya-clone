.class public final Lfq1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LP40;

.field public final synthetic S:LIx1;

.field public final synthetic T:Ll01;


# direct methods
.method public constructor <init>(LP40;LtP0;Ll01;LXJ;)V
    .locals 0

    iput-object p1, p0, Lfq1;->R:LP40;

    iput-object p2, p0, Lfq1;->S:LIx1;

    iput-object p3, p0, Lfq1;->T:Ll01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lfq1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lfq1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lfq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lfq1;

    iget-object v0, p0, Lfq1;->R:LP40;

    iget-object v1, p0, Lfq1;->S:LIx1;

    check-cast v1, LtP0;

    iget-object v2, p0, Lfq1;->T:Ll01;

    invoke-direct {p2, v0, v1, v2, p1}, Lfq1;-><init>(LP40;LtP0;Ll01;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lnq1;->a:LMZ0;

    iget-object p1, p0, Lfq1;->S:LIx1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPp1;

    instance-of p1, p1, LMp1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfq1;->R:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    iget-object p1, p0, Lfq1;->T:Ll01;

    invoke-virtual {p1}, Ll01;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lnq1;->f(ILl01;)V

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
