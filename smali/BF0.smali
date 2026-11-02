.class public final LBF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LBF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LBF0;

    iget-object v1, p0, LBF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v0, v1, p1}, LBF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object p2, v0, LBF0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBF0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LBF0;->S:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LBF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->c4:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdV1;

    const-string v3, "url"

    invoke-static {v3, p1}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput v2, p0, LBF0;->R:I

    const-string v2, "read_url"

    invoke-virtual {v1, v2, p1, p0}, LdV1;->c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
