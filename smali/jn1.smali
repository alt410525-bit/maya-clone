.class public final Ljn1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lg21;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg21;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Ljn1;->S:Lg21;

    iput-object p2, p0, Ljn1;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LiP0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ljn1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ljn1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ljn1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Ljn1;

    iget-object v1, p0, Ljn1;->S:Lg21;

    iget-object v2, p0, Ljn1;->T:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ljn1;-><init>(Lg21;Ljava/lang/String;LXJ;)V

    iput-object p2, v0, Ljn1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ljn1;->R:Ljava/lang/Object;

    check-cast p1, LiP0;

    iget-object v0, p0, Ljn1;->S:Lg21;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ljn1;->T:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqn1;->a0:LF51;

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lqn1;->Z:LF51;

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lqn1;->Y:LF51;

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lqn1;->i:LF51;

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
