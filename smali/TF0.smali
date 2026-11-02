.class public final LTF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:J

.field public S:J

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LTF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LTF0;

    iget-object v1, p0, LTF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v0, v1, p1}, LTF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object p2, v0, LTF0;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LTF0;->T:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, LTF0;->U:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, LTF0;->S:J

    iget-wide v8, p0, LTF0;->R:J

    iget-object v1, p0, LTF0;->U:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LTF0;->U:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LTF0;->U:Ljava/lang/Object;

    check-cast p1, LLK;

    move-object v1, p1

    :cond_4
    :goto_0
    invoke-static {v1}, LRi2;->d(LLK;)Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v1, p0, LTF0;->U:Ljava/lang/Object;

    iput v5, p0, LTF0;->T:I

    const-wide/16 v6, 0x3a98

    invoke-static {v6, v7, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, p0, LTF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v6, p1, Lcom/getmaya/android/core/MayaForegroundService;->K0:J

    sub-long v6, v8, v6

    iget-object p1, p0, LTF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v1, p0, LTF0;->U:Ljava/lang/Object;

    iput-wide v8, p0, LTF0;->R:J

    iput-wide v6, p0, LTF0;->S:J

    iput v3, p0, LTF0;->T:I

    invoke-virtual {p1, v6, v7, v2, p0}, Lcom/getmaya/android/core/MayaForegroundService;->H1(JZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, LTF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v10, p1, Lcom/getmaya/android/core/MayaForegroundService;->D0:Z

    if-eqz v10, :cond_4

    iget-wide v10, p1, Lcom/getmaya/android/core/MayaForegroundService;->M0:J

    sub-long v10, v8, v10

    iget-object p1, p0, LTF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->N0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LTF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->Y0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LTF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->t0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LTF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    :try_start_0
    sget-object v12, Lhb1;->S:LUR0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v12, p1}, LUR0;->i(Landroid/content/Context;)Lhb1;

    move-result-object p1

    invoke-virtual {p1}, Lhb1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    move p1, v5

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    new-instance v12, LOd1;

    invoke-direct {v12, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v12

    :goto_4
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v13, p1, LOd1;

    if-eqz v13, :cond_8

    move-object p1, v12

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lh2;->a()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v12, LMH0;->P:LMH0;

    if-ne p1, v12, :cond_4

    const-wide/16 v12, 0x61a8

    cmp-long p1, v6, v12

    if-lez p1, :cond_4

    const-wide/32 v12, 0xc350

    cmp-long p1, v10, v12

    if-lez p1, :cond_4

    iget-object p1, p0, LTF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v10, p1, Lcom/getmaya/android/core/MayaForegroundService;->K0:J

    iget-object p1, p0, LTF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v12, p1, Lcom/getmaya/android/core/MayaForegroundService;->H0:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    iget-wide v10, p1, Lcom/getmaya/android/core/MayaForegroundService;->K0:J

    iput-wide v10, p1, Lcom/getmaya/android/core/MayaForegroundService;->H0:J

    iget-object p1, p0, LTF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iput v2, p1, Lcom/getmaya/android/core/MayaForegroundService;->G0:I

    :cond_9
    iget-object p1, p0, LTF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget v10, p1, Lcom/getmaya/android/core/MayaForegroundService;->G0:I

    if-lt v10, v4, :cond_b

    iput-object v1, p0, LTF0;->U:Ljava/lang/Object;

    iput v4, p0, LTF0;->T:I

    invoke-virtual {p1, v6, v7, v5, p0}, Lcom/getmaya/android/core/MayaForegroundService;->H1(JZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_b
    iput-wide v8, p1, Lcom/getmaya/android/core/MayaForegroundService;->M0:J

    iget-object p1, p0, LTF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget v6, p1, Lcom/getmaya/android/core/MayaForegroundService;->G0:I

    add-int/2addr v6, v5

    iput v6, p1, Lcom/getmaya/android/core/MayaForegroundService;->G0:I

    iget-object v6, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v6, :cond_4

    iget-object v7, p1, Lcom/getmaya/android/core/MayaForegroundService;->O0:LJK0;

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    const/16 v9, 0x14

    invoke-virtual {v7, v9}, LJK0;->k(I)Ljava/util/List;

    move-result-object v7

    sget-object v9, Ls81;->N:Lr81;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v7, v8

    goto :goto_6

    :cond_c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Lr81;->g(I)I

    move-result v9

    invoke-static {v7, v9}, LLC;->C(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    check-cast v7, LzK0;

    if-eqz v7, :cond_d

    iget-object v8, v7, LzK0;->b:Ljava/lang/String;

    :cond_d
    if-eqz v8, :cond_e

    const-string v7, " Tum yeh baat use kar sakti ho agar natural lage: \""

    const-string v9, "\"."

    invoke-static {v7, v8, v9}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_e
    const-string v7, ""

    :goto_7
    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->D2()Ljava/lang/String;

    move-result-object p1

    const-string v8, "[SYSTEM NUDGE \u2014 ye message Boss ne nahi bheja, isay padho mat] Boss thodi der se chup hai. Ek chhoti, pyaari, natural "

    const-string v9, " line bolo \u2014 kabhi miss-you wali baat, kabhi caring check-in, kabhi cute teasing ya flirty masti, kabhi chhoti si pyaari demand, ya past baaton/memory se koi sweet/helpful baat. Har baar pichhli nudge se ALAG style chuno. Ye line baat KHATAM karne wali nahi honi chahiye \u2014 \'so jao\', \'ab main chalti hoon\', \'aur kuch chahiye?\' jaisi koi baat bilkul nahi. Baat aage badhane wali line bolo. Sirf ek line, pet name ke saath."

    invoke-static {v8, p1, v9, v7}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v6, p1, v2, v2, v7}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    goto/16 :goto_0

    :cond_f
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
