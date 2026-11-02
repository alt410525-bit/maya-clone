.class public final Ltg0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LSg0;

.field public final synthetic S:LQe0;


# direct methods
.method public constructor <init>(LSg0;LPe0;LXJ;)V
    .locals 0

    iput-object p1, p0, Ltg0;->R:LSg0;

    iput-object p2, p0, Ltg0;->S:LQe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ltg0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ltg0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ltg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Ltg0;

    iget-object v0, p0, Ltg0;->S:LQe0;

    check-cast v0, LPe0;

    iget-object v1, p0, Ltg0;->R:LSg0;

    invoke-direct {p2, v1, v0, p1}, Ltg0;-><init>(LSg0;LPe0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ltg0;->S:LQe0;

    check-cast p1, LPe0;

    iget-object p1, p1, LPe0;->a:[B

    iget-object v0, p0, Ltg0;->R:LSg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :try_start_1
    invoke-static {p1}, Lp92;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v3, :cond_2

    if-lez v1, :cond_2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lng0;

    new-instance p1, Lqq1;

    const-string v4, "Edited "

    const-string v5, "x"

    invoke-static {v1, v2, v4, v5}, LcV;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom"

    invoke-direct {p1, v1, v2, v5, v4}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3, p1}, Lng0;-><init>([BLqq1;)V

    :cond_2
    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
