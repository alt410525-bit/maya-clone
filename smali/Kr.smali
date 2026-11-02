.class public final LKr;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LPr;

.field public final synthetic S:LQ40;

.field public final synthetic T:Lta1;


# direct methods
.method public constructor <init>(LPr;LGB0;Lta1;LXJ;)V
    .locals 0

    iput-object p1, p0, LKr;->R:LPr;

    iput-object p2, p0, LKr;->S:LQ40;

    iput-object p3, p0, LKr;->T:Lta1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKr;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKr;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKr;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LKr;

    iget-object v0, p0, LKr;->R:LPr;

    iget-object v1, p0, LKr;->S:LQ40;

    check-cast v1, LGB0;

    iget-object v2, p0, LKr;->T:Lta1;

    invoke-direct {p2, v0, v1, v2, p1}, LKr;-><init>(LPr;LGB0;Lta1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LKr;->R:LPr;

    invoke-virtual {p1}, LPr;->e()V

    iget-object p1, p0, LKr;->T:Lta1;

    iget-object p1, p1, Lta1;->N:Ljava/lang/Object;

    iget-object v0, p0, LKr;->S:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
