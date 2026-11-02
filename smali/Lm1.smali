.class public final LLm1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLXJ;)V
    .locals 0

    iput-object p1, p0, LLm1;->S:Ljava/lang/String;

    iput-wide p2, p0, LLm1;->T:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LiP0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LLm1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LLm1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LLm1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LLm1;

    iget-object v1, p0, LLm1;->S:Ljava/lang/String;

    iget-wide v2, p0, LLm1;->T:J

    invoke-direct {v0, v1, v2, v3, p1}, LLm1;-><init>(Ljava/lang/String;JLXJ;)V

    iput-object p2, v0, LLm1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LLm1;->R:Ljava/lang/Object;

    check-cast p1, LiP0;

    sget-object v0, Lqn1;->A0:LF51;

    iget-object v1, p0, LLm1;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    sget-object v0, Lqn1;->B0:LF51;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, LLm1;->T:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
