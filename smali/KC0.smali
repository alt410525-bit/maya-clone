.class public final LKC0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Lty1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lty1;LXJ;)V
    .locals 0

    iput-object p1, p0, LKC0;->R:Landroid/content/Context;

    iput-object p2, p0, LKC0;->S:Lty1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKC0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKC0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKC0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LKC0;

    iget-object v0, p0, LKC0;->R:Landroid/content/Context;

    iget-object v1, p0, LKC0;->S:Lty1;

    invoke-direct {p2, v0, v1, p1}, LKC0;-><init>(Landroid/content/Context;Lty1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LKC0;->S:Lty1;

    iget-object p1, p1, Lty1;->a:Ljava/lang/String;

    iget-object v0, p0, LKC0;->R:Landroid/content/Context;

    invoke-static {v0, p1}, Lw22;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lz50;->a:Lz50;

    invoke-static {v0}, Lz50;->d(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lc01;

    invoke-direct {v0, p1, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
