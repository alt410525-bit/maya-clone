.class public final LVc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Messenger;

.field public volatile c:Landroid/os/Messenger;

.field public volatile d:LGD;

.field public volatile e:LFD;

.field public volatile f:LGD;

.field public volatile g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:LKc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc0;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LIc0;

    invoke-direct {v1, p0}, LIc0;-><init>(LVc0;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LVc0;->b:Landroid/os/Messenger;

    const-string p1, ""

    iput-object p1, p0, LVc0;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc0;->h:Ljava/lang/Object;

    new-instance p1, LKc0;

    invoke-direct {p1, p0}, LKc0;-><init>(LVc0;)V

    iput-object p1, p0, LVc0;->i:LKc0;

    return-void
.end method


# virtual methods
.method public final a()LJc0;
    .locals 8

    iget-object v0, p0, LVc0;->g:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "pehle wala"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HunterCode pe ek kaam ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") abhi chal raha hai, aur wo ek baar me ek hi cheez karta hai. Usse poora hone do \u2014 main bata dungi \u2014 phir ye bolo."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LJc0;

    const/4 v7, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LJc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;LGD;)Z
    .locals 3

    iget-object v0, p0, LVc0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LVc0;->e:LFD;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v1, LJk0;

    invoke-virtual {v1}, LJk0;->c()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iput-object p2, p0, LVc0;->e:LFD;

    iput-object p1, p0, LVc0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LLc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLc0;

    iget v1, v0, LLc0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLc0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LLc0;

    invoke-direct {v0, p0, p2}, LLc0;-><init>(LVc0;LXJ;)V

    :goto_0
    iget-object p2, v0, LLc0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LLc0;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LLc0;->R:Ljava/lang/Object;

    check-cast p1, LFD;

    iget-object v0, v0, LLc0;->Q:LVc0;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LLc0;->R:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LLc0;->Q:LVc0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LLc0;->Q:LVc0;

    iput-object p1, v0, LLc0;->R:Ljava/lang/Object;

    iput v4, v0, LLc0;->U:I

    invoke-virtual {p0, v0}, LVc0;->d(LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v2}, LVc0;->h()LJc0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, LVh2;->a()LGD;

    move-result-object p2

    const-string v4, "Vercel deploy"

    invoke-virtual {v2, v4, p2}, LVc0;->b(Ljava/lang/String;LGD;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, LVc0;->a()LJc0;

    move-result-object p1

    return-object p1

    :cond_6
    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "secret"

    const-string v6, "maya-huntercode-bridge-v1"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1, v4}, LVc0;->l(ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, LVc0;->h()LJc0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, p2}, LVc0;->j(LFD;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :cond_7
    :try_start_2
    new-instance p1, LMc0;

    const/4 v4, 0x0

    invoke-direct {p1, p2, v4}, LMc0;-><init>(LGD;LXJ;)V

    iput-object v2, v0, LLc0;->Q:LVc0;

    iput-object p2, v0, LLc0;->R:Ljava/lang/Object;

    iput v3, v0, LLc0;->U:I

    const-wide/32 v3, 0x57e40

    invoke-static {v3, v4, p1, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    check-cast p2, LJc0;

    if-nez p2, :cond_9

    new-instance p2, LJc0;

    const-string v2, ""

    const-string v3, ""

    const-string v5, "Deploy ka jawab time pe nahi aaya."

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, LJc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    invoke-virtual {v0, p1}, LVc0;->j(LFD;)V

    return-object p2

    :goto_3
    invoke-virtual {v0, p1}, LVc0;->j(LFD;)V

    throw p2
.end method

.method public final d(LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LNc0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNc0;

    iget v1, v0, LNc0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNc0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LNc0;

    invoke-direct {v0, p0, p1}, LNc0;-><init>(LVc0;LXJ;)V

    :goto_0
    iget-object p1, v0, LNc0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LNc0;->S:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LVc0;->c:Landroid/os/Messenger;

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, LVc0;->f()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-static {}, LVh2;->a()LGD;

    move-result-object p1

    iput-object p1, p0, LVc0;->d:LGD;

    :try_start_0
    iget-object v2, p0, LVc0;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.huntercode.mobile.action.MAYA_BRIDGE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.huntercode.mobile"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v6, p0, LVc0;->i:LKc0;

    invoke-virtual {v2, v5, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    new-instance v2, LOc0;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, LOc0;-><init>(LGD;LXJ;)V

    iput v4, v0, LNc0;->S:I

    const-wide/16 v4, 0x1f40

    invoke-static {v4, v5, v2, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(LJc0;)V
    .locals 2

    iget-object v0, p0, LVc0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LVc0;->e:LFD;

    if-eqz v1, :cond_0

    check-cast v1, LGD;

    invoke-virtual {v1, p1}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LVc0;->e:LFD;

    const-string p1, ""

    iput-object p1, p0, LVc0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, LVc0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.huntercode.mobile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v0, v0, LOd1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LPc0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPc0;

    iget v1, v0, LPc0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPc0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LPc0;

    invoke-direct {v0, p0, p1}, LPc0;-><init>(LVc0;LXJ;)V

    :goto_0
    iget-object p1, v0, LPc0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LPc0;->U:I

    sget-object v3, LkU;->N:LkU;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, LPc0;->R:LGD;

    iget-object v0, v0, LPc0;->Q:LVc0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LPc0;->Q:LVc0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LPc0;->Q:LVc0;

    iput v5, v0, LPc0;->U:I

    invoke-virtual {p0, v0}, LVc0;->d(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    iget-object p1, v2, LVc0;->f:LGD;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LJk0;->c()Z

    move-result p1

    if-ne p1, v5, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, LVh2;->a()LGD;

    move-result-object p1

    iput-object p1, v2, LVc0;->f:LGD;

    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "secret"

    const-string v8, "maya-huntercode-bridge-v1"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, LVc0;->l(ILandroid/os/Bundle;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_8

    iget-object v0, v2, LVc0;->f:LGD;

    if-ne v0, p1, :cond_7

    iput-object v6, v2, LVc0;->f:LGD;

    :cond_7
    return-object v3

    :cond_8
    :try_start_2
    new-instance v5, LQc0;

    invoke-direct {v5, p1, v6}, LQc0;-><init>(LGD;LXJ;)V

    iput-object v2, v0, LPc0;->Q:LVc0;

    iput-object p1, v0, LPc0;->R:LGD;

    iput v4, v0, LPc0;->U:I

    const-wide/16 v7, 0x2710

    invoke-static {v7, v8, v5, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_2
    :try_start_3
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, p1

    :goto_3
    iget-object p1, v0, LVc0;->f:LGD;

    if-ne p1, v1, :cond_b

    iput-object v6, v0, LVc0;->f:LGD;

    :cond_b
    return-object v3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_4
    iget-object v2, v0, LVc0;->f:LGD;

    if-ne v2, v1, :cond_c

    iput-object v6, v0, LVc0;->f:LGD;

    :cond_c
    throw p1
.end method

.method public final h()LJc0;
    .locals 7

    new-instance v6, LJc0;

    invoke-virtual {p0}, LVc0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HunterCode app se connect nahi ho payi. Koi baat nahi - `create_website` / `create_code_project` se main khud bana deti hoon, wo yahin phone par chalta hai."

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "HunterCode ek OPTIONAL extra app hai aur wo install nahi hai - par iski zaroorat nahi. Coding main khud karti hoon: website ke liye `create_website`, baaki kisi bhi language ke liye `create_code_project`, aur badalne ke liye `update_website`. Wahi use karo."

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LJc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, LRc0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LRc0;

    iget v1, v0, LRc0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRc0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LRc0;

    invoke-direct {v0, p0, p6}, LRc0;-><init>(LVc0;LXJ;)V

    :goto_0
    iget-object p6, v0, LRc0;->W:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LRc0;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LRc0;->R:Ljava/lang/Object;

    check-cast p1, LFD;

    iget-object p2, v0, LRc0;->Q:LVc0;

    :try_start_0
    invoke-static {p6}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p5, v0, LRc0;->V:Z

    iget-object p4, v0, LRc0;->U:Ljava/lang/String;

    iget-object p3, v0, LRc0;->T:Ljava/lang/String;

    iget-object p2, v0, LRc0;->S:Ljava/lang/String;

    iget-object p1, v0, LRc0;->R:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LRc0;->Q:LVc0;

    invoke-static {p6}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p6

    move p6, p5

    move-object p5, p4

    move-object p4, v7

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LRc0;->Q:LVc0;

    iput-object p1, v0, LRc0;->R:Ljava/lang/Object;

    iput-object p2, v0, LRc0;->S:Ljava/lang/String;

    iput-object p3, v0, LRc0;->T:Ljava/lang/String;

    iput-object p4, v0, LRc0;->U:Ljava/lang/String;

    iput-boolean p5, v0, LRc0;->V:Z

    iput v4, v0, LRc0;->Y:I

    invoke-virtual {p0, v0}, LVc0;->d(LXJ;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, LVc0;->h()LJc0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, LVh2;->a()LGD;

    move-result-object v2

    const-string v4, "GitHub push"

    invoke-virtual {p2, v4, v2}, LVc0;->b(Ljava/lang/String;LGD;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p2}, LVc0;->a()LJc0;

    move-result-object p1

    return-object p1

    :cond_6
    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "secret"

    const-string v6, "maya-huntercode-bridge-v1"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "owner"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "repo"

    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "branch"

    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-virtual {v4, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "createIfMissing"

    invoke-virtual {v4, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v4}, LVc0;->l(ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, LVc0;->h()LJc0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, v2}, LVc0;->j(LFD;)V

    return-object p1

    :catchall_1
    move-exception p3

    move-object p1, v2

    goto :goto_3

    :cond_7
    :try_start_2
    new-instance p1, LSc0;

    const/4 p3, 0x0

    invoke-direct {p1, v2, p3}, LSc0;-><init>(LGD;LXJ;)V

    iput-object p2, v0, LRc0;->Q:LVc0;

    iput-object v2, v0, LRc0;->R:Ljava/lang/Object;

    iput-object p3, v0, LRc0;->S:Ljava/lang/String;

    iput-object p3, v0, LRc0;->T:Ljava/lang/String;

    iput-object p3, v0, LRc0;->U:Ljava/lang/String;

    iput v3, v0, LRc0;->Y:I

    const-wide/32 p3, 0x57e40

    invoke-static {p3, p4, p1, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p6, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    :goto_2
    :try_start_3
    check-cast p6, LJc0;

    if-nez p6, :cond_9

    new-instance p6, LJc0;

    const-string v1, ""

    const-string v2, ""

    const-string v4, "Push ka jawab time pe nahi aaya."

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p6

    invoke-direct/range {v0 .. v5}, LJc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    invoke-virtual {p2, p1}, LVc0;->j(LFD;)V

    return-object p6

    :goto_3
    invoke-virtual {p2, p1}, LVc0;->j(LFD;)V

    throw p3
.end method

.method public final j(LFD;)V
    .locals 2

    iget-object v0, p0, LVc0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LVc0;->e:LFD;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LVc0;->e:LFD;

    const-string p1, ""

    iput-object p1, p0, LVc0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LTc0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LTc0;

    iget v1, v0, LTc0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTc0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LTc0;

    invoke-direct {v0, p0, p4}, LTc0;-><init>(LVc0;LXJ;)V

    :goto_0
    iget-object p4, v0, LTc0;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LTc0;->W:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LTc0;->R:Ljava/lang/Object;

    check-cast p1, LFD;

    iget-object p2, v0, LTc0;->Q:LVc0;

    :try_start_0
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, LTc0;->T:Ljava/lang/String;

    iget-object p2, v0, LTc0;->S:Ljava/lang/String;

    iget-object p1, v0, LTc0;->R:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LTc0;->Q:LVc0;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p4

    move-object p4, v8

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LTc0;->Q:LVc0;

    iput-object p1, v0, LTc0;->R:Ljava/lang/Object;

    iput-object p2, v0, LTc0;->S:Ljava/lang/String;

    iput-object p3, v0, LTc0;->T:Ljava/lang/String;

    iput v4, v0, LTc0;->W:I

    invoke-virtual {p0, v0}, LVc0;->d(LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, LVc0;->h()LJc0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, LVh2;->a()LGD;

    move-result-object v2

    const-string v5, "coding task"

    invoke-virtual {p2, v5, v2}, LVc0;->b(Ljava/lang/String;LGD;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p2}, LVc0;->a()LJc0;

    move-result-object p1

    return-object p1

    :cond_6
    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "secret"

    const-string v7, "maya-huntercode-bridge-v1"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "prompt"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_8

    invoke-static {p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    move-object p3, p1

    :goto_2
    if-eqz p3, :cond_8

    const-string v6, "project"

    invoke-virtual {v5, v6, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p3

    move-object p1, v2

    goto :goto_5

    :cond_8
    :goto_3
    const-string p3, "mode"

    invoke-virtual {v5, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "autoRun"

    invoke-virtual {v5, p3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v4, v5}, LVc0;->l(ILandroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p2}, LVc0;->h()LJc0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, v2}, LVc0;->j(LFD;)V

    return-object p1

    :cond_9
    :try_start_2
    new-instance p3, LUc0;

    invoke-direct {p3, v2, p1}, LUc0;-><init>(LGD;LXJ;)V

    iput-object p2, v0, LTc0;->Q:LVc0;

    iput-object v2, v0, LTc0;->R:Ljava/lang/Object;

    iput-object p1, v0, LTc0;->S:Ljava/lang/String;

    iput-object p1, v0, LTc0;->T:Ljava/lang/String;

    iput v3, v0, LTc0;->W:I

    const-wide/32 v3, 0x57e40

    invoke-static {v3, v4, p3, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, v2

    :goto_4
    :try_start_3
    check-cast p4, LJc0;

    if-nez p4, :cond_b

    new-instance p4, LJc0;

    const-string v1, ""

    const-string v2, ""

    const-string v4, "HunterCode ne time pe jawab nahi diya (kaam abhi bhi chal raha ho sakta hai)."

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, LJc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    invoke-virtual {p2, p1}, LVc0;->j(LFD;)V

    return-object p4

    :goto_5
    invoke-virtual {p2, p1}, LVc0;->j(LFD;)V

    throw p3
.end method

.method public final l(ILandroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, LVc0;->c:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, LVc0;->b:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    return v1
.end method
