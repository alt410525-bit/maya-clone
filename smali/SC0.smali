.class public final LSC0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Lq50;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq50;LXJ;)V
    .locals 0

    iput-object p1, p0, LSC0;->R:Landroid/content/Context;

    iput-object p2, p0, LSC0;->S:Lq50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LSC0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LSC0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LSC0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LSC0;

    iget-object v0, p0, LSC0;->R:Landroid/content/Context;

    iget-object v1, p0, LSC0;->S:Lq50;

    invoke-direct {p2, v0, v1, p1}, LSC0;-><init>(Landroid/content/Context;Lq50;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LXX;->m:LUX;

    iget-object v0, p0, LSC0;->R:Landroid/content/Context;

    invoke-virtual {p1, v0}, LUX;->a(Landroid/content/Context;)LXX;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LSC0;->S:Lq50;

    iget-object v2, v2, Lq50;->b:Landroid/net/Uri;

    const/16 v3, 0x500

    invoke-static {v0, v2, v3}, LAO0;->u(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    sget-object v1, LDZ;->a:LDZ;

    invoke-static {}, LDZ;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1}, LXX;->a(LXX;Landroid/graphics/Bitmap;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method
