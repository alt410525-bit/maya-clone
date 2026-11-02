.class public final LMM1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LRM1;

.field public final synthetic S:Ljava/io/File;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRM1;Ljava/io/File;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LMM1;->R:LRM1;

    iput-object p2, p0, LMM1;->S:Ljava/io/File;

    iput-object p3, p0, LMM1;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LMM1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LMM1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LMM1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LMM1;

    iget-object v0, p0, LMM1;->S:Ljava/io/File;

    iget-object v1, p0, LMM1;->T:Ljava/lang/String;

    iget-object v2, p0, LMM1;->R:LRM1;

    invoke-direct {p2, v2, v0, v1, p1}, LMM1;-><init>(LRM1;Ljava/io/File;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LMM1;->R:LRM1;

    iget-object v0, p0, LMM1;->S:Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LRM1;->j(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "unreadable"

    goto :goto_0

    :cond_0
    iget-object v3, p0, LMM1;->T:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "hash"

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, LRM1;->k(Ljava/io/File;)I

    move-result p1

    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "signer-unread"

    goto :goto_0

    :cond_2
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "signer"

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    return-object p1
.end method
