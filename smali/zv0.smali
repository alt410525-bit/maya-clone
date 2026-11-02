.class public final Lzv0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/MainActivity;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/MainActivity;LXJ;)V
    .locals 0

    iput-object p1, p0, Lzv0;->R:Lcom/getmaya/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lzv0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lzv0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lzv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lzv0;

    iget-object v0, p0, Lzv0;->R:Lcom/getmaya/android/MainActivity;

    invoke-direct {p2, v0, p1}, Lzv0;-><init>(Lcom/getmaya/android/MainActivity;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lvm0;->a:LVJ;

    iget-object p1, p0, Lzv0;->R:Lcom/getmaya/android/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvm0;->d(Landroid/content/Context;)LHl0;

    move-result-object p1

    return-object p1
.end method
