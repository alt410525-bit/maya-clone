.class public final LfD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LfD0;->S:Ljava/lang/String;

    iput-object p2, p0, LfD0;->T:Landroid/content/Context;

    iput-object p3, p0, LfD0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LfD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LfD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LfD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LfD0;

    iget-object v1, p0, LfD0;->T:Landroid/content/Context;

    iget-object v2, p0, LfD0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, p0, LfD0;->S:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, LfD0;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object p2, v0, LfD0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LfD0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LfD0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LfD0;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/16 v1, 0x438

    iget-object v2, p0, LfD0;->T:Landroid/content/Context;

    invoke-static {v2, p1, v1}, LAO0;->u(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, LAO0;->E(Landroid/graphics/Bitmap;II)[B

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lcom/getmaya/android/core/MayaForegroundService;->s(Lcom/getmaya/android/core/MayaForegroundService;Landroid/net/Uri;)LoI1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v5, LOd1;

    invoke-direct {v5, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v5

    :goto_1
    nop

    instance-of v5, v1, LOd1;

    if-eqz v5, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, LoI1;

    if-eqz v1, :cond_3

    iget-object v1, v1, LoI1;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v5, "guardian"

    const-string v6, "guardian_lock"

    invoke-static {v2, v5, v1, v6, v4}, LC22;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)J

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
