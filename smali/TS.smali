.class public final LTS;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lqn1;


# direct methods
.method public constructor <init>(Lqn1;LXJ;)V
    .locals 0

    iput-object p1, p0, LTS;->R:Lqn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTS;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTS;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTS;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LTS;

    iget-object v0, p0, LTS;->R:Lqn1;

    invoke-direct {p2, v0, p1}, LTS;-><init>(Lqn1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LTS;->R:Lqn1;

    invoke-virtual {p1}, Lqn1;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
