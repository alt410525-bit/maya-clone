.class public final LTm1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;LXJ;)V
    .locals 0

    iput p1, p0, LTm1;->S:I

    iput p2, p0, LTm1;->T:I

    iput p3, p0, LTm1;->U:I

    iput p4, p0, LTm1;->V:I

    iput-object p5, p0, LTm1;->W:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LiP0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTm1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTm1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTm1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, LTm1;

    iget v4, p0, LTm1;->V:I

    iget-object v5, p0, LTm1;->W:Ljava/lang/String;

    iget v1, p0, LTm1;->S:I

    iget v2, p0, LTm1;->T:I

    iget v3, p0, LTm1;->U:I

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LTm1;-><init>(IIIILjava/lang/String;LXJ;)V

    iput-object p2, v7, LTm1;->R:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LTm1;->R:Ljava/lang/Object;

    check-cast p1, LiP0;

    iget v0, p0, LTm1;->S:I

    if-lez v0, :cond_0

    sget-object v1, Lqn1;->b0:LF51;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1, v2}, LiP0;->e(LF51;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, LTm1;->T:I

    if-lez v0, :cond_1

    sget-object v1, Lqn1;->c0:LF51;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1, v2}, LiP0;->e(LF51;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lqn1;->c0:LF51;

    invoke-virtual {p1, v0}, LiP0;->d(LF51;)V

    :goto_0
    iget v0, p0, LTm1;->U:I

    if-lez v0, :cond_2

    sget-object v1, Lqn1;->d0:LF51;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1, v2}, LiP0;->e(LF51;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lqn1;->d0:LF51;

    invoke-virtual {p1, v0}, LiP0;->d(LF51;)V

    :goto_1
    iget v0, p0, LTm1;->V:I

    if-lez v0, :cond_3

    sget-object v1, Lqn1;->e0:LF51;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1, v2}, LiP0;->e(LF51;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lqn1;->e0:LF51;

    invoke-virtual {p1, v0}, LiP0;->d(LF51;)V

    :goto_2
    iget-object v0, p0, LTm1;->W:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lqn1;->f0:LF51;

    invoke-virtual {p1, v1, v0}, LiP0;->e(LF51;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
