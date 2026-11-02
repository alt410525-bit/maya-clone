.class public final LpG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:Lhs0;

.field public final synthetic U:LlI0;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Lhs0;LlI0;LXJ;)V
    .locals 0

    iput-object p1, p0, LpG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LpG0;->T:Lhs0;

    iput-object p3, p0, LpG0;->U:LlI0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LpG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LpG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LpG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LpG0;

    iget-object v0, p0, LpG0;->T:Lhs0;

    iget-object v1, p0, LpG0;->U:LlI0;

    iget-object v2, p0, LpG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v2, v0, v1, p1}, LpG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Lhs0;LlI0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LpG0;->R:I

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

    sget-object p1, Ljk;->a:Ljk;

    iget-object v1, p0, LpG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput v2, p0, LpG0;->R:I

    invoke-virtual {p1, v1, p0}, Ljk;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LpG0;->T:Lhs0;

    iget-object v0, v0, Lhs0;->p:LB81;

    iget-object v0, v0, LB81;->N:LJx1;

    invoke-interface {v0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmH1;

    sget-object v1, Lck;->a:Lck;

    iget-object v1, p0, LpG0;->U:LlI0;

    iget-object v1, v1, LlI0;->S:Ljava/lang/String;

    iget-object v3, p0, LpG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    iget-object v3, v3, Lg21;->N:Ljava/lang/String;

    iget-object v4, p0, LpG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {p1, v1, v3, v0}, Lck;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LmH1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk;

    sget-object v5, Lrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lrk;->d(Landroid/content/Context;Lkk;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v5}, Lrk;->e(Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance p1, LQo1;

    invoke-direct {p1, v1, v5}, LQo1;-><init>(Lkk;Ljava/util/Set;)V

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    iget-object v1, p0, LpG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpg2;->b(Landroid/content/Context;)Z

    move-result v1

    iget-object v4, p0, LpG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgd2;->c(Landroid/content/Context;)Lom;

    move-result-object v4

    invoke-virtual {v4}, Lom;->a()Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p0, LpG0;->U:LlI0;

    iget-boolean v6, v5, LlI0;->R:Z

    iget-boolean v7, v5, LlI0;->V:Z

    const/4 v8, 0x0

    if-nez v6, :cond_7

    if-eqz v1, :cond_5

    if-eqz v7, :cond_7

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v6, v8

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v2

    :goto_3
    iget-boolean v7, v5, LlI0;->U:Z

    iget-boolean v5, v5, LlI0;->W:Z

    if-eqz v7, :cond_9

    sget v7, LUH1;->a:I

    sget-object v7, LI61;->P:LI61;

    invoke-static {v0, v7}, LUH1;->a(LmH1;LI61;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v1, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    if-nez v4, :cond_9

    iget-object v1, p0, LpG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v8

    :goto_4
    sget-object v1, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->N:Lkk;

    sget-object v1, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->N:Lkk;

    if-eqz p1, :cond_a

    iget-object v4, p1, LQo1;->a:Lkk;

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_b

    if-eqz v6, :cond_d

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    if-nez v1, :cond_c

    move-object v4, v3

    goto :goto_6

    :cond_c
    move-object v4, v1

    :cond_d
    :goto_6
    sget-object v5, LL5;->a:Ljava/io/File;

    const-string v5, "(nobody)"

    if-eqz v4, :cond_e

    iget-object v7, v4, Lkk;->a:Ljava/lang/String;

    if-nez v7, :cond_f

    :cond_e
    move-object v7, v5

    :cond_f
    if-eqz p1, :cond_11

    iget-object p1, p1, LQo1;->a:Lkk;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lkk;->a:Ljava/lang/String;

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    move-object v5, p1

    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    iget-object p1, v1, Lkk;->a:Ljava/lang/String;

    if-nez p1, :cond_13

    :cond_12
    const-string p1, "(none)"

    :cond_13
    iget-object v1, p0, LpG0;->U:LlI0;

    iget-object v1, v1, LlI0;->S:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v1, "(default)"

    :cond_14
    iget-object v8, p0, LpG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v8, v8, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    iget-object v8, v8, Lg21;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "AVATAR prompt described="

    const-string v10, " shown="

    const-string v11, " home_orb="

    invoke-static {v9, v7, v10, v5, v11}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " overlay="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " wallpaper="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wanted="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " persona="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tier="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_15

    iget-object v3, v4, Lkk;->e:Ljava/lang/String;

    :cond_15
    if-nez v3, :cond_16

    const-string v3, ""

    :cond_16
    return-object v3
.end method
