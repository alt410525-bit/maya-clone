.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->a:Landroid/content/Context;

    const-string p1, "forget_app_name"

    const-string v0, "remember_app_name"

    const-string v1, "list_installed_apps"

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqf;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    const-string v0, "The name the USER says for this app, exactly as they said it (e.g. \'khata wala app\', \'bank app\', \'file manager\')"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "spoken_name"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Optional. The app\'s real name or package id, when the user has already told you which one it is. Leave this out to use whatever app is currently on screen."

    const/4 v4, 0x0

    invoke-static {v0, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "app"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "remember_app_name"

    const-string v5, "Permanently teach Maya which installed app the user means by a particular name. Call this whenever opening an app failed because the name the user says doesn\'t match the app\'s real label. Two ways to use it: (1) pass ONLY spoken_name after asking the user to open that app themselves \u2014 whatever app is on screen right now gets bound to that name; (2) pass spoken_name AND app when the user picked one out of a list you offered. Once taught, the name works forever and beats every other guess, so it is always worth one question."

    invoke-static {v2, v5, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Optional. Only list apps whose name contains this word."

    const-string v5, "filter"

    const-string v6, "list_installed_apps"

    const-string v7, "List the apps actually installed on this phone, from Maya\'s daily scan. Use it when the user asks what they have, when you need an app\'s real name before opening it, or to check whether something is installed at all. Optionally filter by a word."

    invoke-static {v2, v5, v6, v7, v4}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "The taught name to forget"

    const-string v5, "forget_app_name"

    const-string v6, "Undo a name Maya was taught for an app, when it turned out to point at the wrong one. To point it at a different app instead, just call remember_app_name again \u2014 that overwrites it."

    invoke-static {v4, v3, v5, v6, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6529c0a5

    const-string v2, "spoken_name"

    if-eq v0, v1, :cond_4

    const v1, -0x462e6a28

    if-eq v0, v1, :cond_2

    const v1, -0x3a16f005

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "forget_app_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lqf;->d(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "list_installed_apps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "filter"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lqf;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "remember_app_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "app"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lqf;->i(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string p2, "Unknown app tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const/4 p3, 0x0

    const-string v0, "message"

    invoke-static {p2, v0, p1, p3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Llf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llf;

    iget v1, v0, Llf;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llf;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Llf;

    invoke-direct {v0, p0, p2}, Llf;-><init>(Lqf;LXJ;)V

    :goto_0
    iget-object p2, v0, Llf;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Llf;->T:I

    const/4 v3, 0x0

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Llf;->Q:Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Kaunsa naam bhoolna hai?"

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lqf;->g()Lkf;

    move-result-object p2

    iput-object p1, v0, Llf;->Q:Ljava/lang/String;

    iput v6, v0, Llf;->T:I

    sget-object v2, LsP;->b:LQM;

    new-instance v7, Lcf;

    const/4 v8, 0x0

    invoke-direct {v7, p2, v8, p1}, Lcf;-><init>(Lkf;LXJ;Ljava/lang/String;)V

    invoke-static {v2, v7, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "\'"

    if-eqz p2, :cond_5

    const-string p2, "\' wala naam hata diya. Ab dobara sikha sakte ho."

    invoke-static {v0, p1, p2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p2, "\' naam se kuch yaad hi nahi tha."

    invoke-static {v0, p1, p2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final e(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lmf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmf;

    iget v1, v0, Lmf;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmf;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmf;

    invoke-direct {v0, p0, p2}, Lmf;-><init>(Lqf;LXJ;)V

    :goto_0
    iget-object p2, v0, Lmf;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lmf;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmf;->Q:Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqf;->g()Lkf;

    move-result-object p2

    iput-object p1, v0, Lmf;->Q:Ljava/lang/String;

    iput v3, v0, Lmf;->T:I

    invoke-virtual {p2, p1, v0}, Lkf;->e(Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LEf;

    instance-of v0, p2, LBf;

    if-eqz v0, :cond_4

    check-cast p2, LBf;

    iget-object p1, p2, LBf;->a:LOe;

    goto :goto_2

    :cond_4
    instance-of v0, p2, LAf;

    const-string v1, "\'"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast p2, LAf;

    iget-object v2, p2, LAf;->a:Ljava/util/List;

    sget-object v6, Loc;->T:Loc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ", "

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\' se ek se zyada app match ho rahe hain: "

    const-string v3, ". User se poora naam pucho, phir dobara chalao."

    invoke-static {v1, p1, v2, p2, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, LOd1;

    invoke-direct {p1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of p2, p2, LDf;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "\' naam ka koi installed app nahi mila, isliye kuch yaad nahi rakha. list_installed_apps se dekho ki asli naam kya hai, ya user se app khol ke dikhane bolo aur bina app wale form me remember_app_name chalao."

    invoke-static {v1, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, LOd1;

    invoke-direct {p1, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final f(LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lnf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnf;

    iget v1, v0, Lnf;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnf;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnf;

    invoke-direct {v0, p0, p1}, Lnf;-><init>(Lqf;LXJ;)V

    :goto_0
    iget-object p1, v0, Lnf;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lnf;->U:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lnf;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lnf;->R:Ljava/lang/String;

    iget-object v4, v0, Lnf;->Q:Ljava/lang/Object;

    check-cast v4, Lqf;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Lnf;->R:Ljava/lang/String;

    iget-object v5, v0, Lnf;->Q:Ljava/lang/Object;

    check-cast v5, Lqf;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v2, v0, Lnf;->Q:Ljava/lang/Object;

    check-cast v2, Lqf;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Le;->a:Le;

    iput-object p0, v0, Lnf;->Q:Ljava/lang/Object;

    iput v6, v0, Lnf;->U:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Le;->a:Le;

    iget-object v0, v2, Lqf;->a:Landroid/content/Context;

    invoke-static {v0}, Le;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object v6, v2, Lqf;->a:Landroid/content/Context;

    invoke-static {v6}, Lkg2;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Phone lock/band hai, to screen pe app dikh hi nahi rahi. Phone unlock karke wo app kholo, phir bolo."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_1a

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v6, v2, Lqf;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v6, "Abhi Maya hi screen pe hai. Pehle wo app kholo jise naam dena hai, phir bolo."

    goto :goto_5

    :cond_b
    const-string v8, "com.android.systemui"

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "android"

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MAIN"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "android.intent.category.HOME"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_d

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_d
    move-object v6, v7

    :goto_3
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "Ye to home screen hai. Wo app khol ke usme rehte hue bolo."

    goto :goto_5

    :cond_e
    move-object v6, v7

    goto :goto_5

    :cond_f
    :goto_4
    const-string v6, "Screen pe koi app nahi, system ka apna screen hai. App kholo phir bolo."

    :goto_5
    if-eqz v6, :cond_10

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_10
    invoke-virtual {v2}, Lqf;->g()Lkf;

    move-result-object v6

    iput-object v2, v0, Lnf;->Q:Ljava/lang/Object;

    iput-object p1, v0, Lnf;->R:Ljava/lang/String;

    iput v5, v0, Lnf;->U:I

    invoke-virtual {v6, v0}, Lkf;->b(LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_11

    return-object v1

    :cond_11
    move-object v10, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v10

    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LOe;

    iget-object v8, v8, LOe;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_7

    :cond_13
    move-object v6, v7

    :goto_7
    check-cast v6, LOe;

    if-eqz v6, :cond_14

    return-object v6

    :cond_14
    invoke-virtual {v5}, Lqf;->g()Lkf;

    move-result-object p1

    iput-object v5, v0, Lnf;->Q:Ljava/lang/Object;

    iput-object v2, v0, Lnf;->R:Ljava/lang/String;

    iput v4, v0, Lnf;->U:I

    sget-object v4, LsP;->b:LQM;

    new-instance v6, Lhf;

    invoke-direct {v6, p1, v7}, Lhf;-><init>(Lkf;LXJ;)V

    invoke-static {v4, v6, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    move-object v4, v5

    :goto_8
    invoke-virtual {v4}, Lqf;->g()Lkf;

    move-result-object p1

    iput-object v2, v0, Lnf;->Q:Ljava/lang/Object;

    iput-object v7, v0, Lnf;->R:Ljava/lang/String;

    iput v3, v0, Lnf;->U:I

    invoke-virtual {p1, v0}, Lkf;->b(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    return-object v1

    :cond_16
    move-object v0, v2

    :goto_9
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LOe;

    iget-object v2, v2, LOe;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v7, v1

    :cond_18
    check-cast v7, LOe;

    if-eqz v7, :cond_19

    return-object v7

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Jo screen pe hai ("

    const-string v2, ") usko alag se khola nahi ja sakta. Wo app kholo jise naam dena hai, phir bolo."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1a
    :goto_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Screen pe kaunsi app hai ye pata nahi chala. Ek baar app kholo aur phir bolo."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final g()Lkf;
    .locals 2

    sget-object v0, Lkf;->i:LYj2;

    iget-object v1, p0, Lqf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LYj2;->q(Landroid/content/Context;)Lkf;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lof;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lof;

    iget v3, v2, Lof;->W:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lof;->W:I

    goto :goto_0

    :cond_0
    new-instance v2, Lof;

    invoke-direct {v2, v0, v1}, Lof;-><init>(Lqf;LXJ;)V

    :goto_0
    iget-object v1, v2, Lof;->U:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lof;->W:I

    const-string v5, "\'"

    const-string v6, "message"

    const-string v7, "success"

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, Lof;->T:Ljava/util/List;

    iget-object v4, v2, Lof;->S:Ljava/lang/String;

    iget-object v9, v2, Lof;->R:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v2, v2, Lof;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lof;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lof;->Q:Ljava/lang/Object;

    check-cast v10, Lqf;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lqf;->g()Lkf;

    move-result-object v1

    iput-object v0, v2, Lof;->Q:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lof;->R:Ljava/lang/Object;

    iput v8, v2, Lof;->W:I

    invoke-virtual {v1, v2}, Lkf;->b(LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    const-string v1, "App list abhi bani nahi hai. Thodi der baad try karo."

    invoke-static {v7, v6, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {v4}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    move-object v13, v1

    goto :goto_5

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, LOe;

    sget-object v16, LHf;->a:Ljava/util/Map;

    iget-object v9, v8, LOe;->b:Ljava/lang/String;

    invoke-static {v9}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v8, v8, LOe;->a:Ljava/lang/String;

    invoke-static {v8, v11, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_8
    :goto_4
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v1, "\' se milta koi app is phone pe nahi hai."

    invoke-static {v5, v4, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {v10}, Lqf;->g()Lkf;

    move-result-object v8

    iput-object v4, v2, Lof;->Q:Ljava/lang/Object;

    iput-object v1, v2, Lof;->R:Ljava/lang/Object;

    iput-object v11, v2, Lof;->S:Ljava/lang/String;

    iput-object v13, v2, Lof;->T:Ljava/util/List;

    const/4 v9, 0x2

    iput v9, v2, Lof;->W:I

    invoke-virtual {v8, v2}, Lkf;->f(LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_b
    move-object v9, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v11

    move-object v3, v13

    :goto_6
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, " apps installed hain"

    invoke-static {v1, v2}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "\' se milte "

    const-string v8, " app"

    invoke-static {v5, v2, v4, v1, v8}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/16 v2, 0x3c

    invoke-static {v3, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    sget-object v15, Loc;->U:Loc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v12, "\n"

    const/16 v16, 0x1e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v8, ""

    if-le v5, v2, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const-string v2, "\n\u2026 aur "

    const-string v5, " aur."

    invoke-static {v2, v3, v5}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v8

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    sget-object v14, Loc;->V:Loc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, ", "

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\n\nTumhare sikhaye naam: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    const-string v3, ":\n"

    invoke-static {v1, v3, v4, v2, v8}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v7, v6, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lpf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpf;

    iget v4, v3, Lpf;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpf;->U:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpf;

    invoke-direct {v3, v0, v2}, Lpf;-><init>(Lqf;LXJ;)V

    :goto_0
    iget-object v2, v3, Lpf;->S:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Lpf;->U:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "message"

    const-string v10, "success"

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lpf;->R:Ljava/lang/Object;

    check-cast v1, LOe;

    iget-object v3, v3, Lpf;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lpf;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lpf;->Q:Ljava/lang/Object;

    check-cast v5, Lqf;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast v2, LPd1;

    iget-object v2, v2, LPd1;->N:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "Kaunsa naam yaad rakhna hai? spoken_name khaali hai."

    invoke-static {v10, v9, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static/range {p2 .. p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v11

    iput-object v0, v3, Lpf;->Q:Ljava/lang/Object;

    iput-object v1, v3, Lpf;->R:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iput v11, v3, Lpf;->U:I

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Lqf;->e(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_5
    iput v8, v3, Lpf;->U:I

    invoke-virtual {v0, v3}, Lqf;->f(LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    :goto_1
    invoke-static {v2}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_8

    check-cast v2, LOe;

    invoke-virtual {v5}, Lqf;->g()Lkf;

    move-result-object v15

    iget-object v14, v2, LOe;->a:Ljava/lang/String;

    iput-object v1, v3, Lpf;->Q:Ljava/lang/Object;

    iput-object v2, v3, Lpf;->R:Ljava/lang/Object;

    iput v7, v3, Lpf;->U:I

    sget-object v5, LsP;->b:LQM;

    new-instance v6, Lff;

    const/16 v17, 0x0

    iget-object v7, v2, LOe;->b:Ljava/lang/String;

    move-object v12, v6

    move-object v13, v1

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lff;-><init>(Ljava/lang/String;Ljava/lang/String;Lkf;Ljava/lang/String;LXJ;)V

    invoke-static {v5, v6, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v3, v1

    move-object v1, v2

    :goto_2
    iget-object v1, v1, LOe;->b:Ljava/lang/String;

    const-string v2, "Yaad rakh liya: \'"

    const-string v4, "\' matlab "

    const-string v5, ". Ab jab bhi bologe, seedha khol dungi."

    invoke-static {v2, v3, v4, v1, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v9, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "App pehchan nahi paayi."

    :cond_9
    invoke-static {v10, v9, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method
