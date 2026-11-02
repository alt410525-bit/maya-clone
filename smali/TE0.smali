.class public final LTE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LYj2;

.field public S:Landroid/content/Context;

.field public T:I

.field public final synthetic U:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic V:Z


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Z)V
    .locals 0

    iput-object p2, p0, LTE0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean p3, p0, LTE0;->V:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LTE0;

    iget-object v0, p0, LTE0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v1, p0, LTE0;->V:Z

    invoke-direct {p2, p1, v0, v1}, LTE0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Z)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LTE0;->T:I

    iget-object v2, p0, LTE0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LTE0;->S:Landroid/content/Context;

    iget-object v6, p0, LTE0;->R:LYj2;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lhs0;->u:LiN0;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object p1

    sget-object v6, LYj2;->R:LYj2;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lhs0;->p()Z

    move-result v7

    if-eqz v7, :cond_4

    iput-object v6, p0, LTE0;->R:LYj2;

    iput-object v1, p0, LTE0;->S:Landroid/content/Context;

    iput v5, p0, LTE0;->T:I

    invoke-virtual {p1, p0}, Lhs0;->n(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    const/4 v7, 0x0

    iput-object v7, p0, LTE0;->R:LYj2;

    iput-object v7, p0, LTE0;->S:Landroid/content/Context;

    iput v4, p0, LTE0;->T:I

    invoke-virtual {v6, p0, v1, p1}, LYj2;->c(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lrr0;

    instance-of v0, p1, Lhr0;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Lor0;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v1

    :cond_7
    :goto_3
    const-string v0, "at"

    const-string v4, "reason"

    const-string v6, "maya_access_block"

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    :goto_4
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {}, LAO0;->p()V

    const-string p1, "ACCESS unblocked by server"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, LTE0;->V:Z

    invoke-virtual {v2, p1}, Lcom/getmaya/android/core/MayaForegroundService;->t2(Z)V

    goto :goto_5

    :cond_a
    instance-of v3, p1, Lir0;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Lir0;

    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v5, Lir0;->a:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v3, "Is device par Maya band kar di gayi hai. getmaya.online/contact par baat karo."

    :cond_b
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LAO0;->L(Landroid/content/Context;Lrr0;)V

    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    goto :goto_5

    :cond_c
    instance-of v0, p1, Lkr0;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    move-object v0, p1

    check-cast v0, Lkr0;

    iget-wide v0, v0, Lkr0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_d

    sput-wide v0, Lcom/getmaya/android/core/MayaForegroundService;->Q5:J

    :cond_d
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LAO0;->L(Landroid/content/Context;Lrr0;)V

    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    :goto_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
