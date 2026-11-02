.class public final LE;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LH;


# direct methods
.method public constructor <init>(LH;LXJ;)V
    .locals 0

    iput-object p1, p0, LE;->R:LH;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LE;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LE;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LE;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LE;

    iget-object v0, p0, LE;->R:LH;

    invoke-direct {p2, v0, p1}, LE;-><init>(LH;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LE;->R:LH;

    iget-object v0, p1, LH;->n0:LYa0;

    if-nez v0, :cond_1

    new-instance v0, LYa0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LH;->c0:LXO0;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LrN0;->E0()LLK;

    move-result-object v2

    new-instance v3, Ly;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Ly;-><init>(LXO0;LYa0;LXJ;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_0
    iput-object v0, p1, LH;->n0:LYa0;

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
