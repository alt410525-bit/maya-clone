.class public final Lin1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lin1;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LiP0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lin1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lin1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lin1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lin1;

    iget-object v1, p0, Lin1;->S:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lin1;-><init>(Ljava/lang/String;LXJ;)V

    iput-object p2, v0, Lin1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lin1;->R:Ljava/lang/Object;

    check-cast p1, LiP0;

    sget-object v0, Lqn1;->S:LF51;

    iget-object v1, p0, Lin1;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
