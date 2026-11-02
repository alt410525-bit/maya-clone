.class public final LrB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LiC;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LrB;->R:LiC;

    iput-object p2, p0, LrB;->S:Ljava/lang/String;

    iput-object p3, p0, LrB;->T:Ljava/lang/String;

    iput-object p4, p0, LrB;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LrB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LrB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LrB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LrB;

    iget-object v3, p0, LrB;->T:Ljava/lang/String;

    iget-object v4, p0, LrB;->U:Ljava/lang/String;

    iget-object v1, p0, LrB;->R:LiC;

    iget-object v2, p0, LrB;->S:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LrB;-><init>(LiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LrB;->R:LiC;

    iget-object p1, p1, LiC;->d:LCC;

    iget-object v0, p0, LrB;->S:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LrB;->U:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LrB;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LCC;->c(Ljava/lang/String;Ljava/lang/String;)LxA;

    move-result-object p1

    return-object p1
.end method
