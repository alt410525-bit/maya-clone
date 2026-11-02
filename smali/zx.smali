.class public final Lzx;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LBx;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBx;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lzx;->R:LBx;

    iput-object p2, p0, Lzx;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lzx;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lzx;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lzx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lzx;

    iget-object v0, p0, Lzx;->R:LBx;

    iget-object v1, p0, Lzx;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lzx;-><init>(LBx;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lzx;->R:LBx;

    iget-object v0, p1, LBx;->a:Ljava/io/File;

    iget-object v1, p0, Lzx;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, LBx;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bak"

    invoke-static {v2, v3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".corrupt"

    invoke-static {p1, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
