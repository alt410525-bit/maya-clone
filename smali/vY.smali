.class public final LvY;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:[LMY;

.field public final synthetic S:LMY;

.field public final synthetic T:LPY;


# direct methods
.method public constructor <init>([LMY;LMY;LPY;LXJ;)V
    .locals 0

    iput-object p1, p0, LvY;->R:[LMY;

    iput-object p2, p0, LvY;->S:LMY;

    iput-object p3, p0, LvY;->T:LPY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LvY;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LvY;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LvY;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LvY;

    iget-object v0, p0, LvY;->S:LMY;

    iget-object v1, p0, LvY;->T:LPY;

    iget-object v2, p0, LvY;->R:[LMY;

    invoke-direct {p2, v2, v0, v1, p1}, LvY;-><init>([LMY;LMY;LPY;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LvY;->R:[LMY;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, LvY;->S:LMY;

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    sget-object v3, LQY;->a:LQY;

    iget-object v4, p0, LvY;->T:LPY;

    invoke-virtual {v4}, LPY;->b()LNY;

    move-result-object v4

    iget-object v1, v1, LMY;->N:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, LQY;->c(Ljava/lang/String;LNY;)V

    :cond_0
    aput-object v2, p1, v0

    if-eqz v2, :cond_1

    sget-object p1, LQY;->a:LQY;

    iget-object v0, v2, LMY;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQY;->a(Ljava/lang/String;)V

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
