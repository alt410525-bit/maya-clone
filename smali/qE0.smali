.class public final LqE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic U:LPY;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LPY;Ljava/lang/String;ILXJ;)V
    .locals 0

    iput-object p1, p0, LqE0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LqE0;->U:LPY;

    iput-object p3, p0, LqE0;->V:Ljava/lang/String;

    iput p4, p0, LqE0;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LqE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LqE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LqE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LqE0;

    iget-object v3, p0, LqE0;->V:Ljava/lang/String;

    iget v4, p0, LqE0;->W:I

    iget-object v1, p0, LqE0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, LqE0;->U:LPY;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LqE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LPY;Ljava/lang/String;ILXJ;)V

    iput-object p2, v6, LqE0;->S:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    sget-object v0, LMK;->N:LMK;

    iget v1, v7, LqE0;->R:I

    sget-object v8, LBL1;->a:LBL1;

    const/4 v9, 0x1

    const/16 v10, 0x15

    const/16 v11, 0x11

    const/16 v12, 0xc

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v2, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v14, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v7, LqE0;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, v7, LqE0;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v7, LqE0;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    iput-object v1, v7, LqE0;->S:Ljava/lang/Object;

    iput v9, v7, LqE0;->R:I

    const-wide/16 v3, 0x4b0

    invoke-static {v3, v4, v7}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v3, v7, LqE0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v1, v7, LqE0;->S:Ljava/lang/Object;

    iput v2, v7, LqE0;->R:I

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    const/4 v4, 0x0

    const-wide/16 v5, 0x1b58

    const-string v2, "Maya \u00b7 good morning"

    move-object v1, v3

    move v3, v4

    move-wide v4, v5

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/getmaya/android/core/MayaForegroundService;->W1(Ljava/lang/String;ZJLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast v1, LBB0;

    sget-object v2, LL5;->a:Ljava/io/File;

    iget-object v2, v1, LBB0;->a:LuZ0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HELLO check stage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    sget-object v2, LuZ0;->Q:LuZ0;

    iget-object v1, v1, LBB0;->a:LuZ0;

    if-ne v1, v2, :cond_15

    iget-object v1, v7, LqE0;->U:LPY;

    iget-object v2, v7, LqE0;->V:Ljava/lang/String;

    iget-object v1, v1, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "hello_day"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v7, LqE0;->U:LPY;

    const-string v2, "hello_talk"

    iget-object v1, v1, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, LqE0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v2, :cond_9

    iget-boolean v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->t0:Z

    if-nez v1, :cond_9

    iget-object v0, v7, LqE0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget v1, v7, LqE0;->W:I

    if-gt v13, v1, :cond_6

    if-ge v1, v12, :cond_6

    const-string v1, "subah"

    goto :goto_2

    :cond_6
    if-gt v12, v1, :cond_7

    if-ge v1, v11, :cond_7

    const-string v1, "dopahar"

    goto :goto_2

    :cond_7
    if-gt v11, v1, :cond_8

    if-ge v1, v10, :cond_8

    const-string v1, "shaam"

    goto :goto_2

    :cond_8
    const-string v1, "raat"

    :goto_2
    const-string v2, "[SYSTEM EVENT \u2014 Boss ne nahi bheja] Boss ne aaj pehli baar phone unlock kiya aur front camera ne unka chehra pehchana. Unhe naam se pyaar se "

    const-string v3, " ka greeting do \u2014 ek-do chhoti line, jaise dost din shuru hone pe bolti hai. Tool mat chalao, sirf bolo, fir sun-ne lago."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->C2:Ljava/lang/String;

    iget-object v0, v7, LqE0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getmaya/android/core/MayaForegroundService;->t2(Z)V

    goto/16 :goto_a

    :cond_9
    iget-object v1, v7, LqE0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    :try_start_1
    sget-object v2, Lqn1;->f:LHl1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v1

    iput-object v15, v7, LqE0;->S:Ljava/lang/Object;

    iput v14, v7, LqE0;->R:I

    iget-object v1, v1, Lqn1;->e:LCJ0;

    invoke-static {v1, v7}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast v1, LlI0;

    iget-object v0, v1, LlI0;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_b

    const-string v0, ""

    :cond_b
    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, LqE0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v1}, Lcom/getmaya/android/core/MayaForegroundService;->z1()LcW;

    move-result-object v1

    sget-object v2, LZw1;->a:Lwx1;

    iget v2, v7, LqE0;->W:I

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    const-string v4, "maya"

    invoke-static {v3, v4, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_c

    move-object v15, v3

    :cond_c
    const-string v3, "Hello"

    const-string v4, "Good evening"

    const-string v5, "Good afternoon"

    const-string v6, "Good morning"

    if-gt v13, v2, :cond_d

    if-ge v2, v12, :cond_d

    move-object v9, v6

    goto :goto_6

    :cond_d
    if-gt v12, v2, :cond_e

    if-ge v2, v11, :cond_e

    move-object v9, v5

    goto :goto_6

    :cond_e
    if-gt v11, v2, :cond_f

    if-ge v2, v10, :cond_f

    move-object v9, v4

    goto :goto_6

    :cond_f
    move-object v9, v3

    :goto_6
    const-string v14, "!"

    if-eqz v15, :cond_10

    const-string v10, ", "

    invoke-static {v9, v10, v15, v14}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_10
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_7
    new-instance v10, Lmr1;

    if-gt v13, v2, :cond_11

    if-ge v2, v12, :cond_11

    move-object v3, v6

    goto :goto_8

    :cond_11
    if-gt v12, v2, :cond_12

    if-ge v2, v11, :cond_12

    move-object v3, v5

    goto :goto_8

    :cond_12
    if-gt v11, v2, :cond_13

    const/16 v5, 0x15

    if-ge v2, v5, :cond_13

    move-object v3, v4

    :cond_13
    :goto_8
    invoke-direct {v10, v3}, Lmr1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LXw1;->c:Lvx1;

    new-instance v2, Le31;

    sget-object v3, LZw1;->a:Lwx1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwx1;->X:Lvx1;

    new-instance v4, Lc01;

    const-string v5, "greet"

    invoke-direct {v4, v5, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljr1;

    invoke-direct {v6, v0}, Ljr1;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc01;

    const-string v11, "name"

    invoke-direct {v0, v11, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Le31;-><init>(Lvx1;Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Lcc2;->a(Ljava/lang/String;Ljava/util/List;)LXw1;

    move-result-object v0

    invoke-virtual {v0}, LXw1;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    new-instance v0, Le31;

    sget-object v2, Lwx1;->W:Lvx1;

    invoke-static {v5, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Le31;-><init>(Lvx1;Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Lcc2;->a(Ljava/lang/String;Ljava/util/List;)LXw1;

    move-result-object v0

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v2, v3, v0}, LcW;->f(JLjava/util/List;)Z

    :cond_15
    :goto_a
    return-object v8
.end method
