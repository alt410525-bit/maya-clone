.class public final Luv0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/MainActivity;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LXJ;)V
    .locals 0

    iput-object p1, p0, Luv0;->S:Lcom/getmaya/android/MainActivity;

    iput-object p2, p0, Luv0;->T:Ljava/lang/String;

    iput-object p3, p0, Luv0;->U:Ljava/lang/String;

    iput-object p4, p0, Luv0;->V:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Luv0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Luv0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Luv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Luv0;

    iget-object v3, p0, Luv0;->U:Ljava/lang/String;

    iget-object v4, p0, Luv0;->V:Ljava/util/List;

    iget-object v1, p0, Luv0;->S:Lcom/getmaya/android/MainActivity;

    iget-object v2, p0, Luv0;->T:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Luv0;-><init>(Lcom/getmaya/android/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Luv0;->R:I

    iget-object v2, p0, Luv0;->S:Lcom/getmaya/android/MainActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v1, Ltv0;

    iget-object v4, p0, Luv0;->V:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Ltv0;-><init>(Lcom/getmaya/android/MainActivity;Ljava/util/List;LXJ;)V

    iput v3, p0, Luv0;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.getmaya.android.SHARED_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_audio_items"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_text"

    iget-object v1, p0, Luv0;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Luv0;->U:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const-string v1, "extra_source_pkg"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v2, p1}, LAO0;->V(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
