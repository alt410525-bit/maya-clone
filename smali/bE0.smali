.class public final LbE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LSx0;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;LSx0;LXJ;)V
    .locals 0

    iput-object p1, p0, LbE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LbE0;->S:Ljava/lang/String;

    iput-object p3, p0, LbE0;->T:LSx0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LbE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LbE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LbE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LbE0;

    iget-object v0, p0, LbE0;->S:Ljava/lang/String;

    iget-object v1, p0, LbE0;->T:LSx0;

    iget-object v2, p0, LbE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v2, v0, v1, p1}, LbE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;LSx0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LbE0;->S:Ljava/lang/String;

    iget-object v0, p0, LbE0;->T:LSx0;

    iget-object v0, v0, LSx0;->e:Ljava/lang/String;

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v1, p0, LbE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Marketing - "

    :try_start_0
    new-instance v3, LMP;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, LMP;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3c

    invoke-static {v1, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pdf"

    invoke-virtual {v3, p1, v1}, LMP;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->g2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lui2;->h(Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MARKETING doc save failed: "

    invoke-static {v0, p1}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
