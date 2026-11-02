.class public final LUT1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/ui/facelock/WatchmanActivity;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;LXJ;)V
    .locals 0

    iput-object p1, p0, LUT1;->R:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUT1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUT1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUT1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LUT1;

    iget-object v0, p0, LUT1;->R:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    invoke-direct {p2, v0, p1}, LUT1;-><init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LDZ;->a:LDZ;

    iget-object p1, p0, LUT1;->R:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LDZ;->e(Landroid/content/Context;)V

    iget-object p1, p0, LUT1;->R:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    invoke-static {}, LDZ;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->k0:Ljava/util/List;

    iget-object p1, p0, LUT1;->R:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f100531

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LqZ;->a:Ljava/util/List;

    iget-object p1, p0, LUT1;->R:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LqZ;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LUT1;->R:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LqZ;->b(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f100530

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object p1, LXX;->m:LUX;

    iget-object v0, p0, LUT1;->R:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LUX;->a(Landroid/content/Context;)LXX;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f100407

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LUT1;->R:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    iget-object v7, v0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->h0:LLx1;

    :cond_3
    invoke-virtual {v7}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LOT1;

    if-nez p1, :cond_4

    const v1, 0x7f100539

    goto :goto_1

    :cond_4
    const v1, 0x7f10052d

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LOT1;->a(LOT1;IILjava/lang/String;ILjava/lang/Integer;I)LOT1;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
