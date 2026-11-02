.class public final LbD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LXJ;)V
    .locals 0

    iput-object p1, p0, LbD0;->R:Landroid/content/Context;

    iput-object p2, p0, LbD0;->S:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LbD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LbD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LbD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LbD0;

    iget-object v0, p0, LbD0;->R:Landroid/content/Context;

    iget-object v1, p0, LbD0;->S:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0, v1, p1}, LbD0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LXX;->m:LUX;

    iget-object v0, p0, LbD0;->R:Landroid/content/Context;

    invoke-virtual {p1, v0}, LUX;->a(Landroid/content/Context;)LXX;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LDZ;->a:LDZ;

    invoke-static {}, LDZ;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LbD0;->S:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v0}, LXX;->a(LXX;Landroid/graphics/Bitmap;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
