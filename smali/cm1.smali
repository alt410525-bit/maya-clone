.class public final Lcm1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lra1;

.field public final synthetic T:J


# direct methods
.method public constructor <init>(Lra1;JLXJ;)V
    .locals 0

    iput-object p1, p0, Lcm1;->S:Lra1;

    iput-wide p2, p0, Lcm1;->T:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LiP0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lcm1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lcm1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lcm1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Lcm1;

    iget-object v1, p0, Lcm1;->S:Lra1;

    iget-wide v2, p0, Lcm1;->T:J

    invoke-direct {v0, v1, v2, v3, p1}, Lcm1;-><init>(Lra1;JLXJ;)V

    iput-object p2, v0, Lcm1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcm1;->R:Ljava/lang/Object;

    check-cast p1, LiP0;

    sget-object v0, Lqn1;->z0:LF51;

    invoke-virtual {p1, v0}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    sget-object v3, Lqn1;->y0:LF51;

    invoke-virtual {p1, v3}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v5, p0, Lcm1;->T:J

    cmp-long v7, v1, v5

    const/4 v8, 0x1

    if-nez v7, :cond_3

    if-ge v4, v8, :cond_2

    move v4, v8

    :cond_2
    move v8, v4

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x1

    sub-long v9, v5, v9

    cmp-long v1, v1, v9

    if-nez v1, :cond_4

    add-int/2addr v8, v4

    :cond_4
    :goto_2
    iget-object v1, p0, Lcm1;->S:Lra1;

    iput v8, v1, Lra1;->N:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v3, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
