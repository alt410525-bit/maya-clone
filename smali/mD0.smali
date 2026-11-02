.class public final LmD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LmD0;->R:Ljava/lang/String;

    iput-object p2, p0, LmD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LmD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LmD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LmD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LmD0;

    iget-object v0, p0, LmD0;->R:Ljava/lang/String;

    iget-object v1, p0, LmD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, p1, v1, v0}, LmD0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LmD0;->R:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, LmD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->o3:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, LmD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpi2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LmD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpi2;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
