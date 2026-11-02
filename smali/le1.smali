.class public final Lle1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lme1;


# direct methods
.method public constructor <init>(Lme1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lle1;->S:Lme1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lle1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lle1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lle1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lle1;

    iget-object v1, p0, Lle1;->S:Lme1;

    invoke-direct {v0, v1, p1}, Lle1;-><init>(Lme1;LXJ;)V

    iput-object p2, v0, Lle1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lle1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    new-instance v0, Lke1;

    iget-object v1, p0, Lle1;->S:Lme1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lke1;-><init>(Lme1;LXJ;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    return-object p1
.end method
