.class public final LhW1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LBW1;

.field public final synthetic S:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LBW1;Landroid/net/Uri;LXJ;)V
    .locals 0

    iput-object p1, p0, LhW1;->R:LBW1;

    iput-object p2, p0, LhW1;->S:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LhW1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LhW1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LhW1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LhW1;

    iget-object v0, p0, LhW1;->R:LBW1;

    iget-object v1, p0, LhW1;->S:Landroid/net/Uri;

    invoke-direct {p2, v0, v1, p1}, LhW1;-><init>(LBW1;Landroid/net/Uri;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LhW1;->R:LBW1;

    iget-object p1, p1, LBW1;->f:LpK0;

    iget-object v0, p0, LhW1;->S:Landroid/net/Uri;

    invoke-virtual {p1, v0}, LpK0;->f(Landroid/net/Uri;)LoK0;

    move-result-object p1

    return-object p1
.end method
