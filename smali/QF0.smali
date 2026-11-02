.class public final LQF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;


# instance fields
.field public final synthetic N:Lpa1;

.field public final synthetic O:Lpa1;

.field public final synthetic P:Lpa1;

.field public final synthetic Q:Lta1;

.field public final synthetic R:Lta1;

.field public final synthetic S:Lra1;

.field public final synthetic T:Lra1;

.field public final synthetic U:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic V:Lpa1;

.field public final synthetic W:Lta1;

.field public final synthetic X:Lta1;

.field public final synthetic Y:Lta1;

.field public final synthetic Z:LsH0;


# direct methods
.method public constructor <init>(Lpa1;Lpa1;Lpa1;Lta1;Lta1;Lra1;Lra1;Lcom/getmaya/android/core/MayaForegroundService;Lpa1;Lta1;Lta1;Lta1;LsH0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQF0;->N:Lpa1;

    iput-object p2, p0, LQF0;->O:Lpa1;

    iput-object p3, p0, LQF0;->P:Lpa1;

    iput-object p4, p0, LQF0;->Q:Lta1;

    iput-object p5, p0, LQF0;->R:Lta1;

    iput-object p6, p0, LQF0;->S:Lra1;

    iput-object p7, p0, LQF0;->T:Lra1;

    iput-object p8, p0, LQF0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p9, p0, LQF0;->V:Lpa1;

    iput-object p10, p0, LQF0;->W:Lta1;

    iput-object p11, p0, LQF0;->X:Lta1;

    iput-object p12, p0, LQF0;->Y:Lta1;

    iput-object p13, p0, LQF0;->Z:LsH0;

    return-void
.end method


# virtual methods
.method public final a(Lc01;LXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LOF0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOF0;

    iget v1, v0, LOF0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOF0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LOF0;

    invoke-direct {v0, p0, p2}, LOF0;-><init>(LQF0;LXJ;)V

    :goto_0
    iget-object p2, v0, LOF0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LOF0;->U:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LOF0;->Q:Ljava/lang/Object;

    check-cast p1, LsH0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LOF0;->R:I

    iget-object v2, v0, LOF0;->Q:Ljava/lang/Object;

    check-cast v2, LQF0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p2, LlI0;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, LmH1;

    iget-boolean v2, p2, LlI0;->U:Z

    sget-object v7, LI61;->P:LI61;

    if-eqz v2, :cond_4

    invoke-static {p1, v7}, LUH1;->a(LmH1;LI61;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iget-boolean v8, p2, LlI0;->R:Z

    if-nez v8, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v4

    :goto_3
    iget-object v8, p0, LQF0;->N:Lpa1;

    iput-boolean v2, v8, Lpa1;->N:Z

    iget-object v2, p0, LQF0;->O:Lpa1;

    iget-boolean v8, p2, LlI0;->M:Z

    iput-boolean v8, v2, Lpa1;->N:Z

    iget-object v2, p0, LQF0;->P:Lpa1;

    iget-boolean v8, p2, LlI0;->X:Z

    iput-boolean v8, v2, Lpa1;->N:Z

    invoke-static {}, LrY0;->values()[LrY0;

    move-result-object v2

    array-length v8, v2

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_8

    aget-object v10, v2, v9

    iget-object v11, v10, LrY0;->N:Ljava/lang/String;

    iget-object v12, p2, LlI0;->N:Ljava/lang/String;

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    move-object v10, v6

    :goto_5
    if-nez v10, :cond_9

    sget-object v10, LrY0;->R:LrY0;

    :cond_9
    iget-object v2, p0, LQF0;->Q:Lta1;

    iput-object v10, v2, Lta1;->N:Ljava/lang/Object;

    invoke-static {}, LBY0;->values()[LBY0;

    move-result-object v2

    array-length v8, v2

    move v9, v3

    :goto_6
    if-ge v9, v8, :cond_b

    aget-object v10, v2, v9

    iget-object v11, v10, LBY0;->N:Ljava/lang/String;

    iget-object v12, p2, LlI0;->O:Ljava/lang/String;

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v6

    :goto_7
    if-nez v10, :cond_c

    sget-object v10, LBY0;->S:LBY0;

    :cond_c
    iget-object v2, p0, LQF0;->R:Lta1;

    iput-object v10, v2, Lta1;->N:Ljava/lang/Object;

    iget-object v2, p0, LQF0;->S:Lra1;

    iget v8, p2, LlI0;->P:I

    iput v8, v2, Lra1;->N:I

    iget-object v2, p0, LQF0;->T:Lra1;

    iget v8, p2, LlI0;->Q:I

    iput v8, v2, Lra1;->N:I

    iget-object v2, p0, LQF0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lpg2;->b(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lgd2;->c(Landroid/content/Context;)Lom;

    move-result-object v9

    invoke-virtual {v9}, Lom;->a()Z

    move-result v9

    xor-int/2addr v9, v4

    iget-boolean v10, p2, LlI0;->U:Z

    if-eqz v10, :cond_e

    invoke-static {p1, v7}, LUH1;->a(LmH1;LI61;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v8, :cond_d

    iget-boolean v7, p2, LlI0;->W:Z

    if-eqz v7, :cond_e

    :cond_d
    if-nez v9, :cond_e

    move v7, v4

    goto :goto_8

    :cond_e
    move v7, v3

    :goto_8
    iget-object v8, p0, LQF0;->V:Lpa1;

    iget-boolean v9, v8, Lpa1;->N:Z

    iget-object v10, p0, LQF0;->X:Lta1;

    iget-object v11, p0, LQF0;->W:Lta1;

    iget-object p2, p2, LlI0;->S:Ljava/lang/String;

    if-ne v7, v9, :cond_f

    iget-object v9, v11, Lta1;->N:Ljava/lang/Object;

    invoke-static {p2, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v10, Lta1;->N:Ljava/lang/Object;

    if-eq p1, v9, :cond_1c

    :cond_f
    iget-object v9, v10, Lta1;->N:Ljava/lang/Object;

    if-nez v9, :cond_10

    move v9, v4

    goto :goto_9

    :cond_10
    move v9, v3

    :goto_9
    iput-boolean v7, v8, Lpa1;->N:Z

    iput-object p2, v11, Lta1;->N:Ljava/lang/Object;

    iput-object p1, v10, Lta1;->N:Ljava/lang/Object;

    if-nez v7, :cond_11

    move-object v2, p0

    move-object p2, v6

    goto :goto_b

    :cond_11
    sget-object p2, LsP;->b:LQM;

    new-instance v7, LPF0;

    invoke-direct {v7, v2, v11, p1, v6}, LPF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Lta1;LmH1;LXJ;)V

    iput-object p0, v0, LOF0;->Q:Ljava/lang/Object;

    iput v9, v0, LOF0;->R:I

    iput v4, v0, LOF0;->U:I

    invoke-static {p2, v7, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    :cond_12
    move-object v2, p0

    move p1, v9

    :goto_a
    check-cast p2, LQo1;

    move v9, p1

    :goto_b
    if-nez v9, :cond_14

    if-eqz p2, :cond_13

    iget-object p1, p2, LQo1;->a:Lkk;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lkk;->a:Ljava/lang/String;

    goto :goto_c

    :cond_13
    move-object p1, v6

    :goto_c
    iget-object v7, v2, LQF0;->Y:Lta1;

    iget-object v7, v7, Lta1;->N:Ljava/lang/Object;

    invoke-static {p1, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    :cond_14
    iget-object p1, v2, LQF0;->Y:Lta1;

    if-eqz p2, :cond_15

    iget-object v7, p2, LQo1;->a:Lkk;

    if-eqz v7, :cond_15

    iget-object v7, v7, Lkk;->a:Ljava/lang/String;

    goto :goto_d

    :cond_15
    move-object v7, v6

    :goto_d
    iput-object v7, p1, Lta1;->N:Ljava/lang/Object;

    iget-object p1, v2, LQF0;->Z:LsH0;

    if-nez p2, :cond_16

    goto :goto_f

    :cond_16
    sget-object v7, LsP;->b:LQM;

    new-instance v8, LNF0;

    iget-object v2, v2, LQF0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v8, v2, p2, v6}, LNF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LQo1;LXJ;)V

    iput-object p1, v0, LOF0;->Q:Ljava/lang/Object;

    iput v5, v0, LOF0;->U:I

    invoke-static {v7, v8, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_17

    return-object v1

    :cond_17
    :goto_e
    move-object v6, p2

    check-cast v6, LnZ0;

    :goto_f
    iget-object p2, p1, LsH0;->g:LnZ0;

    if-ne v6, p2, :cond_18

    goto :goto_10

    :cond_18
    iget-object p2, p1, LsH0;->d:Landroid/view/View;

    if-eqz p2, :cond_19

    move v3, v4

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {p1}, LsH0;->c()V

    :cond_1a
    iget-object p2, p1, LsH0;->g:LnZ0;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, LnZ0;->b()V

    iget-object p2, p2, LnZ0;->c:LXO1;

    invoke-virtual {p2}, LXO1;->f()V

    :cond_1b
    iput-object v6, p1, LsH0;->g:LnZ0;

    if-eqz v3, :cond_1c

    iget p2, p1, LsH0;->h:I

    iget-object v0, p1, LsH0;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LsH0;->e(ILjava/lang/String;)V

    :cond_1c
    :goto_10
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc01;

    invoke-virtual {p0, p1, p2}, LQF0;->a(Lc01;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
