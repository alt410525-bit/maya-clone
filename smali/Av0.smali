.class public final LAv0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/MainActivity;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/MainActivity;LXJ;)V
    .locals 0

    iput-object p1, p0, LAv0;->S:Lcom/getmaya/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LAv0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LAv0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LAv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LAv0;

    iget-object v0, p0, LAv0;->S:Lcom/getmaya/android/MainActivity;

    invoke-direct {p2, v0, p1}, LAv0;-><init>(Lcom/getmaya/android/MainActivity;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LAv0;->R:I

    const/4 v2, 0x1

    iget-object v3, p0, LAv0;->S:Lcom/getmaya/android/MainActivity;

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

    sget-object p1, LsP;->b:LQM;

    new-instance v1, Lzv0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lzv0;-><init>(Lcom/getmaya/android/MainActivity;LXJ;)V

    iput v2, p0, LAv0;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LHl0;

    instance-of v0, p1, LFl0;

    sget-object v1, LBL1;->a:LBL1;

    if-eqz v0, :cond_3

    sget-object v0, Lf50;->a:LVJ;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, LFl0;

    iget-object p1, p1, LFl0;->a:LDl0;

    iget-object p1, p1, LDl0;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KEYGATE start turned away from=mic reason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lease=not-asked"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "mic"

    invoke-static {p1}, Lvm0;->a(Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object p1, LQh0;->a:LuK0;

    invoke-static {}, LQh0;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    sget-object p1, Lqn1;->f:LHl1;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    invoke-virtual {p1}, Lqn1;->u()Z

    move-result p1

    xor-int/2addr p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {v3}, LAO0;->N(Landroid/content/Context;)V

    return-object v1

    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.getmaya.android.USER_START"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v3, p1}, LAO0;->V(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v1
.end method
