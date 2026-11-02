.class public final LRB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LiC;

.field public final synthetic S:LxA;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiC;LxA;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LRB;->R:LiC;

    iput-object p2, p0, LRB;->S:LxA;

    iput-object p3, p0, LRB;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LRB;

    iget-object v0, p0, LRB;->S:LxA;

    iget-object v1, p0, LRB;->T:Ljava/lang/String;

    iget-object v2, p0, LRB;->R:LiC;

    invoke-direct {p2, v2, v0, v1, p1}, LRB;-><init>(LiC;LxA;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LRB;->R:LiC;

    iget-object p1, p1, LiC;->c:LJK0;

    if-eqz p1, :cond_0

    iget-object v0, p0, LRB;->S:LxA;

    iget-object v0, v0, LxA;->b:Ljava/lang/String;

    iget-object v1, p0, LRB;->T:Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User ne \'"

    const-string v3, "\' naam ka project/website banwaya tha - "

    invoke-static {v2, v0, v3, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "project"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, LJK0;->n(LJK0;Ljava/lang/String;Ljava/lang/String;I)Loh2;

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
