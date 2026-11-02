.class public final Ltv0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/MainActivity;

.field public final synthetic S:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/MainActivity;Ljava/util/List;LXJ;)V
    .locals 0

    iput-object p1, p0, Ltv0;->R:Lcom/getmaya/android/MainActivity;

    iput-object p2, p0, Ltv0;->S:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ltv0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ltv0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ltv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Ltv0;

    iget-object v0, p0, Ltv0;->R:Lcom/getmaya/android/MainActivity;

    iget-object v1, p0, Ltv0;->S:Ljava/util/List;

    invoke-direct {p2, v0, v1, p1}, Ltv0;-><init>(Lcom/getmaya/android/MainActivity;Ljava/util/List;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv0;->R:Lcom/getmaya/android/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltv0;->S:Ljava/util/List;

    invoke-static {p1, v0}, LZ92;->d(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
