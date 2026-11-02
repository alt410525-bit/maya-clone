.class public final LHX;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Lzw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzw;LXJ;)V
    .locals 0

    iput-object p1, p0, LHX;->R:Landroid/content/Context;

    iput-object p2, p0, LHX;->S:Lzw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LHX;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LHX;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LHX;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LHX;

    iget-object v0, p0, LHX;->R:Landroid/content/Context;

    iget-object v1, p0, LHX;->S:Lzw;

    invoke-direct {p2, v0, v1, p1}, LHX;-><init>(Landroid/content/Context;Lzw;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LDZ;->a:LDZ;

    iget-object p1, p0, LHX;->R:Landroid/content/Context;

    invoke-static {p1}, LDZ;->e(Landroid/content/Context;)V

    iget-object p1, p0, LHX;->S:Lzw;

    invoke-static {}, LDZ;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzw;->e:Ljava/util/List;

    sget-object p1, LqZ;->a:Ljava/util/List;

    iget-object p1, p0, LHX;->R:Landroid/content/Context;

    invoke-static {p1}, LqZ;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LHX;->R:Landroid/content/Context;

    invoke-static {p1}, LqZ;->b(Landroid/content/Context;)V

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
