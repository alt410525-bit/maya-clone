.class public final LD6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lh7;


# direct methods
.method public constructor <init>(Lh7;LXJ;)V
    .locals 0

    iput-object p1, p0, LD6;->R:Lh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LD6;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LD6;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LD6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LD6;

    iget-object v0, p0, LD6;->R:Lh7;

    invoke-direct {p2, v0, p1}, LD6;-><init>(Lh7;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LD6;->R:Lh7;

    iget-boolean p1, p1, Lh7;->f0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LD6;->R:Lh7;

    iget-object p1, p1, Lh7;->k:LCQ1;

    invoke-interface {p1}, LCQ1;->k()V

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
