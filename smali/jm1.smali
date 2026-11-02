.class public final Ljm1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(ZLXJ;)V
    .locals 0

    iput-boolean p1, p0, Ljm1;->S:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LiP0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ljm1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ljm1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ljm1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Ljm1;

    iget-boolean v1, p0, Ljm1;->S:Z

    invoke-direct {v0, v1, p1}, Ljm1;-><init>(ZLXJ;)V

    iput-object p2, v0, Ljm1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm1;->R:Ljava/lang/Object;

    check-cast p1, LiP0;

    sget-object v0, Lqn1;->D:LF51;

    iget-boolean v1, p0, Ljm1;->S:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, LiP0;->e(LF51;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget-object v0, Lqn1;->F:LF51;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
