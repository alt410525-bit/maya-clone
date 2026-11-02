.class public final LcB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LeB;

.field public final synthetic S:LxA;

.field public final synthetic T:Ljava/io/File;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(LeB;LxA;Ljava/io/File;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LcB;->R:LeB;

    iput-object p2, p0, LcB;->S:LxA;

    iput-object p3, p0, LcB;->T:Ljava/io/File;

    iput-object p4, p0, LcB;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LcB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LcB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LcB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LcB;

    iget-object v3, p0, LcB;->T:Ljava/io/File;

    iget-object v4, p0, LcB;->U:Ljava/lang/String;

    iget-object v1, p0, LcB;->R:LeB;

    iget-object v2, p0, LcB;->S:LxA;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LcB;-><init>(LeB;LxA;Ljava/io/File;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LcB;->R:LeB;

    iget-object v0, p0, LcB;->S:LxA;

    iget-object v1, p0, LcB;->T:Ljava/io/File;

    iget-object v2, p0, LcB;->U:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LeB;->h(LxA;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
