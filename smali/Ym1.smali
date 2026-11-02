.class public final LYm1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:J

.field public final synthetic U:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLXJ;)V
    .locals 0

    iput-object p1, p0, LYm1;->S:Ljava/lang/String;

    iput-wide p2, p0, LYm1;->T:J

    iput-wide p4, p0, LYm1;->U:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LiP0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LYm1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LYm1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LYm1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, LYm1;

    iget-wide v2, p0, LYm1;->T:J

    iget-wide v4, p0, LYm1;->U:J

    iget-object v1, p0, LYm1;->S:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LYm1;-><init>(Ljava/lang/String;JJLXJ;)V

    iput-object p2, v7, LYm1;->R:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LYm1;->R:Ljava/lang/Object;

    check-cast p1, LiP0;

    sget-object v0, Lqn1;->E0:LF51;

    iget-object v1, p0, LYm1;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    sget-object v0, Lqn1;->F0:LF51;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, LYm1;->T:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    sget-object v0, Lqn1;->G0:LF51;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, LYm1;->U:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
