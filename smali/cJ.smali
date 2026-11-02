.class public final LcJ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLXJ;)V
    .locals 0

    iput-object p1, p0, LcJ;->R:Landroid/content/Context;

    iput-object p2, p0, LcJ;->S:Ljava/lang/String;

    iput-object p3, p0, LcJ;->T:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LcJ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LcJ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LcJ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LcJ;

    iget-object v0, p0, LcJ;->S:Ljava/lang/String;

    iget-object v1, p0, LcJ;->T:[B

    iget-object v2, p0, LcJ;->R:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1, p1}, LcJ;-><init>(Landroid/content/Context;Ljava/lang/String;[BLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, LcJ;->R:Landroid/content/Context;

    iget-object v1, p0, LcJ;->S:Ljava/lang/String;

    iget-object v2, p0, LcJ;->T:[B

    invoke-static {v0, v1, v2, p1}, LLe2;->w(Landroid/content/Context;Ljava/lang/String;[BLmf0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
