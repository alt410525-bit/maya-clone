.class public final LxK;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LxB1;

.field public final synthetic T:LyF1;

.field public final synthetic U:LWF1;


# direct methods
.method public constructor <init>(LxB1;LyF1;LWF1;LXJ;)V
    .locals 0

    iput-object p1, p0, LxK;->S:LxB1;

    iput-object p2, p0, LxK;->T:LyF1;

    iput-object p3, p0, LxK;->U:LWF1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LxK;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LxK;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LxK;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LxK;

    iget-object v1, p0, LxK;->T:LyF1;

    iget-object v2, p0, LxK;->U:LWF1;

    iget-object v3, p0, LxK;->S:LxB1;

    invoke-direct {v0, v3, v1, v2, p1}, LxK;-><init>(LxB1;LyF1;LWF1;LXJ;)V

    iput-object p2, v0, LxK;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LxK;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    new-instance v0, LvK;

    iget-object v1, p0, LxK;->S:LxB1;

    iget-object v2, p0, LxK;->T:LyF1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LvK;-><init>(LxB1;LyF1;LXJ;)V

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {p1, v3, v2, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v0, LwK;

    iget-object v5, p0, LxK;->U:LWF1;

    invoke-direct {v0, v1, v5, v3}, LwK;-><init>(LxB1;LWF1;LXJ;)V

    invoke-static {p1, v3, v2, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
