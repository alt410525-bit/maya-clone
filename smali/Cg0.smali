.class public final LCg0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LDb1;

.field public final synthetic S:Lqq1;


# direct methods
.method public constructor <init>(Lyb1;Lqq1;LXJ;)V
    .locals 0

    iput-object p1, p0, LCg0;->R:LDb1;

    iput-object p2, p0, LCg0;->S:Lqq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LCg0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LCg0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LCg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LCg0;

    iget-object v0, p0, LCg0;->S:Lqq1;

    iget-object v1, p0, LCg0;->R:LDb1;

    check-cast v1, Lyb1;

    invoke-direct {p2, v1, v0, p1}, LCg0;-><init>(Lyb1;Lqq1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LCg0;->R:LDb1;

    check-cast p1, Lyb1;

    iget-object p1, p1, Lyb1;->a:[B

    iget-object v0, p0, LCg0;->S:Lqq1;

    invoke-static {p1, v0}, Lp92;->d([BLqq1;)[B

    move-result-object p1

    return-object p1
.end method
