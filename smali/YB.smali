.class public final LYB;
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

    iput-object p1, p0, LYB;->R:LiC;

    iput-object p2, p0, LYB;->S:LxA;

    iput-object p3, p0, LYB;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LYB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LYB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LYB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LYB;

    iget-object v0, p0, LYB;->S:LxA;

    iget-object v1, p0, LYB;->T:Ljava/lang/String;

    iget-object v2, p0, LYB;->R:LiC;

    invoke-direct {p2, v2, v0, v1, p1}, LYB;-><init>(LiC;LxA;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LYB;->R:LiC;

    iget-object p1, p1, LiC;->e:LeB;

    iget-object v0, p0, LYB;->S:LxA;

    invoke-virtual {p1, v0}, LeB;->k(LxA;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LYB;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LeB;->h(LxA;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
