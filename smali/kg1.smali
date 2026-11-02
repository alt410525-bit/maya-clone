.class public final Lkg1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/graphics/Bitmap;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lkg1;->S:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lkg1;->T:Landroid/content/Context;

    iput-object p3, p0, Lkg1;->U:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lkg1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lkg1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lkg1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Lkg1;

    iget-object v1, p0, Lkg1;->T:Landroid/content/Context;

    iget-object v2, p0, Lkg1;->U:LtP0;

    iget-object v3, p0, Lkg1;->S:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3, v1, v2, p1}, Lkg1;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;LtP0;LXJ;)V

    iput-object p2, v0, Lkg1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lkg1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Lkg1;->S:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkg1;->T:Landroid/content/Context;

    iget-object v1, p0, Lkg1;->U:LtP0;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, LJZ;->a:Lbe;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, LJZ;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)LHZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, LHZ;

    new-instance v1, LtK1;

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->W4:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->N2:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x500

    goto :goto_1

    :cond_1
    const/16 v3, 0x300

    :goto_1
    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->W4:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->N2:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/16 v4, 0x52

    goto :goto_2

    :cond_2
    const/16 v4, 0x46

    :goto_2
    invoke-static {p1, v3, v4}, Lj82;->f(Landroid/graphics/Bitmap;II)[B

    move-result-object v3

    invoke-static {p1}, Lj82;->e(Landroid/graphics/Bitmap;)[I

    move-result-object p1

    invoke-direct {v1, v3, p1, v0}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, v1, LOd1;

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_4
    return-object v2
.end method
