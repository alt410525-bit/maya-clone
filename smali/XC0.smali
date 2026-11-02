.class public final LXC0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    return-void
.end method

.method public static e(LXC0;ZLjava/lang/String;)LFZ;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LFZ;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LzC0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LzC0;

    iget v3, v2, LzC0;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LzC0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, LzC0;

    invoke-direct {v2, v0, v1}, LzC0;-><init>(LXC0;LXJ;)V

    :goto_0
    iget-object v1, v2, LzC0;->W:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LzC0;->Y:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v9, v2, LzC0;->V:J

    iget v4, v2, LzC0;->U:I

    iget-object v11, v2, LzC0;->Q:LXC0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v8

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LzC0;->T:LDZ;

    iget-object v9, v2, LzC0;->S:Ljava/lang/String;

    iget-object v10, v2, LzC0;->R:Ljava/lang/String;

    iget-object v11, v2, LzC0;->Q:LXC0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v4, LDZ;->a:LDZ;

    sget-object v1, LsP;->b:LQM;

    new-instance v9, LAC0;

    iget-object v10, v0, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v9, v10, v8}, LAC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object v0, v2, LzC0;->Q:LXC0;

    move-object/from16 v10, p1

    iput-object v10, v2, LzC0;->R:Ljava/lang/String;

    move-object/from16 v11, p2

    iput-object v11, v2, LzC0;->S:Ljava/lang/String;

    iput-object v4, v2, LzC0;->T:LDZ;

    iput v5, v2, LzC0;->Y:I

    invoke-static {v1, v9, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v11

    move-object v11, v0

    :goto_1
    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->e5:Ljava/util/Set;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v5

    :goto_3
    if-nez v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDZ;->d()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFZ;

    const-string v2, "Pehle user ka apna chehra save hoga, phir family/dost ka. User ko bolo \'mera chehra save karo\'."

    const-string v3, "needs_input"

    invoke-direct {v1, v2, v3, v6}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_7
    sget-object v12, LyX;->a:LLx1;

    new-instance v13, LxX;

    if-eqz v1, :cond_8

    const-string v10, ""

    goto :goto_4

    :cond_8
    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    const-string v14, "boss"

    if-eqz v1, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, LDZ;->b:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :goto_5
    move-object v14, v4

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const-string v14, "family"

    if-nez v9, :cond_b

    goto/16 :goto_d

    :cond_b
    sget-object v9, LDZ;->g:Ljava/util/List;

    instance-of v15, v9, Ljava/util/Collection;

    if-eqz v15, :cond_c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x6

    invoke-static {v4, v7, v6, v8}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v4, "child"

    goto :goto_5

    :cond_f
    :goto_7
    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    :goto_8
    sget-object v7, LDZ;->c:Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v4, "partner"

    goto :goto_5

    :cond_13
    :goto_9
    sget-object v7, LDZ;->d:Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v4, "colleague"

    goto/16 :goto_5

    :cond_16
    :goto_a
    sget-object v7, LDZ;->e:Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v4, "friend"

    goto/16 :goto_5

    :cond_19
    :goto_b
    sget-object v7, LDZ;->f:Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_d

    :cond_1c
    :goto_c
    const-string v4, "other"

    goto/16 :goto_5

    :goto_d
    invoke-direct {v13, v10, v5, v14}, LxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v13}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-boolean v4, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean v4, Lcom/getmaya/android/MainActivity;->k0:Z

    const-string v7, "settings_faces_capture"

    if-eqz v4, :cond_1d

    sget-object v4, Lcom/getmaya/android/MainActivity;->l0:LLx1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    iget-object v4, v11, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    :try_start_0
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/getmaya/android/MainActivity;

    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x30000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v9, "open_route"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0xdac

    add-long/2addr v7, v9

    move v4, v1

    move-wide v9, v7

    :cond_1e
    :goto_f
    sget-object v1, LyX;->a:LLx1;

    sget-boolean v1, LyX;->b:Z

    if-eqz v1, :cond_1f

    sget-boolean v1, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean v1, Lcom/getmaya/android/MainActivity;->k0:Z

    if-nez v1, :cond_20

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v7, v9

    if-gez v1, :cond_20

    iput-object v11, v2, LzC0;->Q:LXC0;

    const/4 v1, 0x0

    iput-object v1, v2, LzC0;->R:Ljava/lang/String;

    iput-object v1, v2, LzC0;->S:Ljava/lang/String;

    iput-object v1, v2, LzC0;->T:LDZ;

    iput v4, v2, LzC0;->U:I

    iput-wide v9, v2, LzC0;->V:J

    const/4 v7, 0x2

    iput v7, v2, LzC0;->Y:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1e

    return-object v3

    :cond_20
    sget-boolean v1, LyX;->b:Z

    if-eqz v1, :cond_21

    sget-boolean v1, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean v1, Lcom/getmaya/android/MainActivity;->k0:Z

    if-eqz v1, :cond_21

    move v1, v5

    goto :goto_10

    :cond_21
    move v1, v6

    :goto_10
    sget-object v2, LL5;->a:Ljava/io/File;

    if-eqz v4, :cond_22

    move v2, v5

    goto :goto_11

    :cond_22
    move v2, v6

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FACE enrol screen shown="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " owner="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_23

    const-string v1, "Chehra save karne ki screen khul gayi. User ko bolo: phone chehre ke saamne rakho aur screen jo bole wo karo \u2014 5 chhote views apne aap capture honge (seedha, ek side, doosri side, upar, neeche). Pehli baar model download aur ek consent screen aa sakti hai. Screen pe \'Saved\' aane se pehle \'save ho gaya\' mat bolna."

    invoke-static {v11, v5, v1}, LXC0;->e(LXC0;ZLjava/lang/String;)LFZ;

    move-result-object v1

    goto :goto_12

    :cond_23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFZ;

    const-string v2, "Screen nahi khul payi \u2014 user ko bolo Maya app khole, Settings \u2192 Advanced \u2192 Faces me \'Add my face\' dabaye."

    const-string v3, "blocked_by_os"

    invoke-direct {v1, v2, v3, v6}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_12
    return-object v1

    :array_0
    .array-data 2
        0x20s
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final b(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, LBC0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LBC0;

    iget v3, v2, LBC0;->W:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBC0;->W:I

    goto :goto_0

    :cond_0
    new-instance v2, LBC0;

    invoke-direct {v2, v1, v0}, LBC0;-><init>(LXC0;LXJ;)V

    :goto_0
    iget-object v0, v2, LBC0;->U:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LBC0;->W:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, LBC0;->R:Ljava/lang/Object;

    check-cast v3, Lty1;

    iget-object v2, v2, LBC0;->Q:LXC0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, LBC0;->T:Z

    iget-object v8, v2, LBC0;->S:LDZ;

    iget-object v9, v2, LBC0;->R:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, LBC0;->Q:LXC0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v8, LDZ;->a:LDZ;

    sget-object v0, LsP;->b:LQM;

    new-instance v4, LCC0;

    iget-object v9, v1, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v4, v9, v7}, LCC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object v1, v2, LBC0;->Q:LXC0;

    move-object/from16 v9, p1

    iput-object v9, v2, LBC0;->R:Ljava/lang/Object;

    iput-object v8, v2, LBC0;->S:LDZ;

    move/from16 v10, p2

    iput-boolean v10, v2, LBC0;->T:Z

    iput v5, v2, LBC0;->W:I

    invoke-static {v0, v4, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move v4, v10

    move-object v10, v1

    :goto_1
    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->e5:Ljava/util/Set;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LDZ;->b(Ljava/lang/String;)Lty1;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDZ;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lty1;

    iget-object v12, v12, Lty1;->c:Ljava/lang/String;

    const-string v13, "boss"

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_8
    move-object v11, v7

    :goto_3
    check-cast v11, Lty1;

    move-object v0, v11

    :goto_4
    const/4 v11, 0x0

    if-nez v0, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDZ;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_9

    move-object v12, v0

    goto :goto_5

    :cond_9
    move-object v12, v7

    :goto_5
    if-eqz v12, :cond_a

    sget-object v16, Lqx0;->j0:Lqx0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1f

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " Saved: "

    const-string v3, "."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    const-string v7, ""

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' naam se koi chehra saved nahi hai."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "not_found"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LFZ;

    invoke-direct {v3, v0, v2, v11}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_c
    iget-object v9, v10, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v9, v9, Lcom/getmaya/android/core/MayaForegroundService;->G3:LXG;

    iget-object v15, v0, Lty1;->a:Ljava/lang/String;

    sget-object v12, LvN1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    monitor-enter v9

    :try_start_0
    iget-object v12, v9, LXG;->O:Ljava/lang/Object;

    check-cast v12, LpY;

    if-eqz v4, :cond_d

    if-eqz v12, :cond_d

    iget-object v4, v12, LpY;->a:Ljava/lang/String;

    invoke-static {v4, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-wide v5, v12, LpY;->c:J

    sub-long v5, v16, v5

    const-wide/32 v18, 0x1d4c0

    cmp-long v5, v5, v18

    if-gtz v5, :cond_d

    iget-wide v5, v12, LpY;->b:J

    cmp-long v5, v13, v5

    if-lez v5, :cond_d

    iput-object v7, v9, LXG;->O:Ljava/lang/Object;

    new-instance v5, LoY;

    invoke-direct {v5, v15}, LoY;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_d
    :try_start_1
    new-instance v5, LpY;

    move-object v12, v5

    move-object v6, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LpY;-><init>(JJLjava/lang/String;)V

    iput-object v5, v9, LXG;->O:Ljava/lang/Object;

    new-instance v5, LnY;

    invoke-direct {v5, v6}, LnY;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    :goto_6
    instance-of v6, v5, LnY;

    if-eqz v6, :cond_e

    iget-object v0, v0, Lty1;->b:Ljava/lang/String;

    const-string v2, "Pehle poochho: \'"

    const-string v3, " ka saved chehra phone se mita du?\' User haan bole tabhi isi tool ko confirmed=true ke saath dobara call karo."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "needs_input"

    new-instance v3, LFZ;

    invoke-direct {v3, v0, v2, v11}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    instance-of v5, v5, LoY;

    if-eqz v5, :cond_10

    sget-object v5, LsP;->b:LQM;

    new-instance v6, LDC0;

    invoke-direct {v6, v8, v0, v7}, LDC0;-><init>(LDZ;Lty1;LXJ;)V

    iput-object v10, v2, LBC0;->Q:LXC0;

    iput-object v0, v2, LBC0;->R:Ljava/lang/Object;

    iput-object v7, v2, LBC0;->S:LDZ;

    const/4 v7, 0x2

    iput v7, v2, LBC0;->W:I

    invoke-static {v5, v6, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    move-object v3, v0

    move-object v2, v10

    :goto_7
    iget-object v0, v3, Lty1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ka chehra phone se mita diya."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, LXC0;->e(LXC0;ZLjava/lang/String;)LFZ;

    move-result-object v3

    :goto_8
    return-object v3

    :cond_10
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_9
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c(LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LEC0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEC0;

    iget v1, v0, LEC0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEC0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LEC0;

    invoke-direct {v0, p0, p1}, LEC0;-><init>(LXC0;LXJ;)V

    :goto_0
    iget-object p1, v0, LEC0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LEC0;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LEC0;->Q:LXC0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v2, LFC0;

    iget-object v4, p0, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LFC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object p0, v0, LEC0;->Q:LXC0;

    iput v3, v0, LEC0;->T:I

    invoke-static {p1, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LFZ;

    const-string v0, "Abhi koi chehra save nahi hai."

    const-string v1, "nothing_to_do"

    invoke-direct {p1, v0, v1, v3}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_4
    sget-object v8, Lqx0;->k0:Lqx0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saved chehre: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, LXC0;->e(LXC0;ZLjava/lang/String;)LFZ;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LGC0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGC0;

    iget v1, v0, LGC0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGC0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LGC0;

    invoke-direct {v0, p0, p2}, LGC0;-><init>(LXC0;LXJ;)V

    :goto_0
    iget-object p2, v0, LGC0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LGC0;->S:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LsP;->b:LQM;

    new-instance v2, LHC0;

    iget-object v5, p0, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v2, v5, p1, v4}, LHC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/util/List;LXJ;)V

    iput v3, v0, LGC0;->S:I

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_5

    check-cast v1, Lc01;

    iget-object v0, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_2

    :cond_5
    invoke-static {}, LMC;->o()V

    throw v4

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "; "

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, " Sabse nayi "

    const-string v1, ": "

    const-string v2, ". In me se koi bhi path edit_photo, look_at_file ya whatsapp_send_file ko de sakti ho."

    invoke-static {v0, p1, v1, p2, v2}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LIC0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LIC0;

    iget v3, v2, LIC0;->b0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LIC0;->b0:I

    goto :goto_0

    :cond_0
    new-instance v2, LIC0;

    invoke-direct {v2, v0, v1}, LIC0;-><init>(LXC0;LXJ;)V

    :goto_0
    iget-object v1, v2, LIC0;->Z:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LIC0;->b0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "needs_input"

    const-string v8, " ki "

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v3, v2, LIC0;->Y:Z

    iget-object v4, v2, LIC0;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, LIC0;->Q:LXC0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v4, v2, LIC0;->S:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, LIC0;->R:Ljava/lang/Object;

    check-cast v6, Lty1;

    iget-object v7, v2, LIC0;->Q:LXC0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget v3, v2, LIC0;->X:I

    iget v4, v2, LIC0;->W:I

    iget v5, v2, LIC0;->V:I

    iget v7, v2, LIC0;->U:I

    iget-object v10, v2, LIC0;->R:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v2, LIC0;->Q:LXC0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget v4, v2, LIC0;->V:I

    iget v7, v2, LIC0;->U:I

    iget-object v10, v2, LIC0;->S:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, LIC0;->R:Ljava/lang/Object;

    check-cast v11, Lty1;

    iget-object v12, v2, LIC0;->Q:LXC0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v1, v7

    move-object v7, v11

    move-object v11, v10

    move-object v10, v12

    goto/16 :goto_8

    :pswitch_4
    iget-object v4, v2, LIC0;->S:Ljava/lang/Object;

    check-cast v4, Lty1;

    iget-object v7, v2, LIC0;->R:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, v2, LIC0;->Q:LXC0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v4, v2, LIC0;->T:LDZ;

    iget-object v10, v2, LIC0;->S:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v2, LIC0;->R:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, LIC0;->Q:LXC0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v12

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    const-string v11, "android.permission.READ_MEDIA_IMAGES"

    if-lt v4, v10, :cond_2

    invoke-static {v1, v11}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v1, v4}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_1

    :cond_2
    const/16 v10, 0x21

    if-lt v4, v10, :cond_3

    invoke-static {v1, v11}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_1

    :cond_3
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v4}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_18

    :goto_1
    sget-object v4, LDZ;->a:LDZ;

    sget-object v10, LsP;->b:LQM;

    new-instance v11, LJC0;

    invoke-direct {v11, v1, v5}, LJC0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object v0, v2, LIC0;->Q:LXC0;

    move-object/from16 v12, p1

    iput-object v12, v2, LIC0;->R:Ljava/lang/Object;

    iput-object v1, v2, LIC0;->S:Ljava/lang/Object;

    iput-object v4, v2, LIC0;->T:LDZ;

    iput v6, v2, LIC0;->b0:I

    invoke-static {v10, v11, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v0

    move-object v11, v12

    :goto_2
    invoke-static {v1}, LqZ;->c(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v1}, LqZ;->b(Landroid/content/Context;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFZ;

    const-string v2, "Chehra pehchanne ka model abhi download ho raha hai \u2014 ek-do minute me dobara poochhna."

    invoke-direct {v1, v2, v7, v9}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_5
    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lcom/getmaya/android/core/MayaForegroundService;->e5:Ljava/util/Set;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LDZ;->b(Ljava/lang/String;)Lty1;

    move-result-object v7

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LDZ;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lty1;

    iget-object v13, v13, Lty1;->c:Ljava/lang/String;

    const-string v14, "boss"

    invoke-static {v13, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_9
    move-object v12, v5

    :goto_4
    move-object v7, v12

    check-cast v7, Lty1;

    :goto_5
    if-nez v7, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDZ;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_a

    move-object v12, v1

    goto :goto_6

    :cond_a
    move-object v12, v5

    :goto_6
    if-eqz v12, :cond_b

    sget-object v16, Lqx0;->l0:Lqx0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1f

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Saved: "

    const-string v3, "."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' naam se koi chehra saved nahi hai, isliye unki photos nahi dhoondh sakti."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFZ;

    const-string v3, "not_found"

    invoke-direct {v2, v1, v3, v9}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_d
    sget-object v4, LsP;->b:LQM;

    new-instance v11, LKC0;

    invoke-direct {v11, v1, v7, v5}, LKC0;-><init>(Landroid/content/Context;Lty1;LXJ;)V

    iput-object v10, v2, LIC0;->Q:LXC0;

    iput-object v1, v2, LIC0;->R:Ljava/lang/Object;

    iput-object v7, v2, LIC0;->S:Ljava/lang/Object;

    iput-object v5, v2, LIC0;->T:LDZ;

    const/4 v12, 0x2

    iput v12, v2, LIC0;->b0:I

    invoke-static {v4, v11, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    return-object v3

    :cond_e
    move-object/from16 v18, v7

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v4, v18

    :goto_7
    check-cast v1, Lc01;

    iget-object v11, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v12, LL5;->a:Ljava/io/File;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "FACE photos-of found="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " pending="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LL5;->c(Ljava/lang/String;)V

    if-lez v1, :cond_13

    sget-object v12, Lz50;->a:Lz50;

    new-instance v12, Lb30;

    iget-object v13, v10, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v14, 0xb

    invoke-direct {v12, v14, v13, v4}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v12}, Lz50;->g(Landroid/content/Context;LQ40;)V

    div-int/lit16 v7, v1, 0xf0

    add-int/2addr v7, v6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v2, "Gallery scan shuru kar diya \u2014 "

    const-string v3, " photos check karni hain (lagbhag "

    const-string v4, " minute). Ho jaane pe main khud bata dungi aur photos screen pe khol dungi. Abhi \'mil gayi\' mat bolna."

    invoke-static {v1, v7, v2, v3, v4}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LFZ;

    invoke-direct {v2, v1, v5, v6}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_f
    iget-object v12, v10, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v13, v4, Lty1;->a:Ljava/lang/String;

    iput-object v10, v2, LIC0;->Q:LXC0;

    iput-object v4, v2, LIC0;->R:Ljava/lang/Object;

    iput-object v11, v2, LIC0;->S:Ljava/lang/Object;

    iput v1, v2, LIC0;->U:I

    iput v7, v2, LIC0;->V:I

    const/4 v14, 0x3

    iput v14, v2, LIC0;->b0:I

    invoke-static {v2, v12, v13}, Lcom/getmaya/android/core/MayaForegroundService;->L0(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_10

    return-object v3

    :cond_10
    move/from16 v18, v7

    move-object v7, v4

    move/from16 v4, v18

    :goto_8
    iget-object v7, v7, Lty1;->b:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    iput-object v10, v2, LIC0;->Q:LXC0;

    iput-object v7, v2, LIC0;->R:Ljava/lang/Object;

    iput-object v5, v2, LIC0;->S:Ljava/lang/Object;

    iput v6, v2, LIC0;->U:I

    iput v12, v2, LIC0;->V:I

    iput v1, v2, LIC0;->W:I

    iput v4, v2, LIC0;->X:I

    const/4 v5, 0x4

    iput v5, v2, LIC0;->b0:I

    invoke-virtual {v10, v11, v2}, LXC0;->d(Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    return-object v3

    :cond_11
    move v3, v4

    move v5, v12

    move v4, v1

    move-object v1, v2

    move-object v2, v10

    move-object v10, v7

    move v7, v6

    :goto_9
    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    move v6, v9

    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " photos abhi tak mili, screen pe khol di. Baaki "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " photos abhi check ho rahi hain (~"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " min) \u2014 ho jaane pe aur mil sakti hain."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, LXC0;->e(LXC0;ZLjava/lang/String;)LFZ;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v4, Lty1;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Gallery ki nayi 1500 photos me "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ki koi photo nahi mili."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFZ;

    const-string v3, "nothing_to_do"

    invoke-direct {v2, v1, v3, v6}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_14
    iget-object v1, v10, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v6, v4, Lty1;->a:Ljava/lang/String;

    iput-object v10, v2, LIC0;->Q:LXC0;

    iput-object v4, v2, LIC0;->R:Ljava/lang/Object;

    iput-object v11, v2, LIC0;->S:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v2, LIC0;->b0:I

    invoke-static {v2, v1, v6}, Lcom/getmaya/android/core/MayaForegroundService;->L0(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_15
    move-object v6, v4

    move-object v7, v10

    move-object v4, v11

    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v6, v6, Lty1;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, " photos mil gayi \u2014 screen pe khol di."

    invoke-static {v9, v6, v8, v10}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_16
    iget-object v6, v6, Lty1;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, " photos mili, par screen nahi khul payi \u2014 user Maya app khole, Settings \u2192 Advanced \u2192 Faces \u2192 Face Lock & more me dekh sakte hain."

    invoke-static {v9, v6, v8, v10}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_c
    iput-object v7, v2, LIC0;->Q:LXC0;

    iput-object v6, v2, LIC0;->R:Ljava/lang/Object;

    iput-object v5, v2, LIC0;->S:Ljava/lang/Object;

    iput-boolean v1, v2, LIC0;->Y:Z

    const/4 v5, 0x6

    iput v5, v2, LIC0;->b0:I

    invoke-virtual {v7, v4, v2}, LXC0;->d(Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_17

    return-object v3

    :cond_17
    move v3, v1

    move-object v1, v2

    move-object v4, v6

    move-object v2, v7

    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LXC0;->e(LXC0;ZLjava/lang/String;)LFZ;

    move-result-object v1

    return-object v1

    :cond_18
    new-instance v1, LFZ;

    const-string v2, "Gallery ki photos padhne ki permission nahi hai. User ko bolo Settings \u2192 Advanced \u2192 Permissions me Photos allow kare."

    invoke-direct {v1, v2, v7, v9}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ZLXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LLC0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLC0;

    iget v1, v0, LLC0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLC0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LLC0;

    invoke-direct {v0, p0, p2}, LLC0;-><init>(LXC0;LXJ;)V

    :goto_0
    iget-object p2, v0, LLC0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LLC0;->V:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "needs_input"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-boolean p1, v0, LLC0;->S:Z

    iget-object v0, v0, LLC0;->Q:LXC0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v8, v0, LLC0;->R:J

    iget-object p1, v0, LLC0;->Q:LXC0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, LLC0;->Q:LXC0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-nez p1, :cond_8

    sget-object p1, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    sget-object p1, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lf91;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lf91;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move v3, v4

    :goto_1
    if-eqz v3, :cond_6

    const-string p1, "Watchman band kar diya."

    goto :goto_2

    :cond_6
    const-string p1, "Watchman pehle se band hai."

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, "nothing_to_do"

    :goto_3
    new-instance v0, LFZ;

    invoke-direct {v0, p1, p2, v4}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_8
    iget-object p1, p0, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->D1()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, LFZ;

    const-string p2, "Camera permission OFF hai \u2014 Permissions screen se \'Camera\' allow karo."

    invoke-direct {p1, p2, v5, v3}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_9
    sget-object p1, LsP;->b:LQM;

    new-instance v2, LMC0;

    iget-object v8, p0, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v2, v8, p2}, LMC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object p0, v0, LLC0;->Q:LXC0;

    iput v4, v0, LLC0;->V:I

    invoke-static {p1, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    :goto_4
    sget-object p2, LDZ;->a:LDZ;

    invoke-static {}, LDZ;->f()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LFZ;

    const-string p2, "Pehle apna chehra save karo \u2014 warna watchman har chehre ko anjaan samjhega, tumhe bhi."

    invoke-direct {p1, p2, v5, v3}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_b
    sget-object p2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    sget-object p2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    if-eqz p2, :cond_c

    iget-boolean p2, p2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->n0:Z

    if-ne p2, v4, :cond_c

    const-string p2, "Watchman pehle se chal raha hai."

    invoke-static {p1, v4, p2}, LXC0;->e(LXC0;ZLjava/lang/String;)LFZ;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p2, p1, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    invoke-direct {v2, p2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0xdac

    add-long/2addr v8, v10

    :goto_5
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :cond_d
    sget-object p2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    sget-object p2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    if-eqz p2, :cond_e

    iget-boolean p2, p2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->n0:Z

    if-ne p2, v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long p2, v10, v8

    if-gez p2, :cond_f

    iput-object v0, p1, LLC0;->Q:LXC0;

    iput-wide v8, p1, LLC0;->R:J

    iput v7, p1, LLC0;->V:I

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, p1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_f
    :goto_6
    sget-object p2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    if-eqz p2, :cond_10

    iget-boolean p2, p2, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->n0:Z

    if-ne p2, v4, :cond_10

    move p2, v4

    goto :goto_7

    :cond_10
    move p2, v3

    :goto_7
    sget-object v2, LrH;->c:Lci2;

    iget-object v5, v0, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object v2

    iput-object v0, p1, LLC0;->Q:LXC0;

    iput-boolean p2, p1, LLC0;->S:Z

    iput v6, p1, LLC0;->V:I

    const-string v5, "telegram"

    invoke-virtual {v2, v5, p1}, LrH;->a(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    move v12, p2

    move-object p2, p1

    move p1, v12

    :goto_8
    if-eqz p2, :cond_12

    move p2, v4

    goto :goto_9

    :cond_12
    move p2, v3

    :goto_9
    if-eqz p1, :cond_14

    if-eqz p2, :cond_13

    const-string p1, "Anjaan chehra dikha to photo Telegram pe bhej dungi."

    goto :goto_a

    :cond_13
    const-string p1, "Telegram connect nahi hai, isliye alert sirf phone pe aur \'Who tried to get in\' list me aayega."

    :goto_a
    const-string p2, "Watchman screen khul gayi aur camera nazar rakh raha hai. User ko bolo phone ko stand pe darwaze ki taraf rakhe aur charger laga de. "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, LXC0;->e(LXC0;ZLjava/lang/String;)LFZ;

    move-result-object p1

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LFZ;

    const-string p2, "Watchman screen nahi khul payi \u2014 user Maya app me Settings \u2192 Advanced \u2192 Faces \u2192 Face Lock & more se start kare."

    const-string v0, "blocked_by_os"

    invoke-direct {p1, p2, v0, v3}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    return-object p1
.end method

.method public final h(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LNC0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LNC0;

    iget v3, v2, LNC0;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LNC0;->V:I

    goto :goto_0

    :cond_0
    new-instance v2, LNC0;

    invoke-direct {v2, v0, v1}, LNC0;-><init>(LXC0;LXJ;)V

    :goto_0
    iget-object v1, v2, LNC0;->T:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LNC0;->V:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, " kinds="

    const-string v9, "not_found"

    const-string v10, "\'"

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v14, 0x2

    const-string v15, "needs_input"

    const/4 v13, 0x3

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v14, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v3, v2, LNC0;->R:Ljava/lang/Object;

    check-cast v3, Lq50;

    iget-object v2, v2, LNC0;->Q:LXC0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LNC0;->R:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v10, v2, LNC0;->Q:LXC0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v3, v2, LNC0;->R:Ljava/lang/Object;

    check-cast v3, LoK0;

    iget-object v2, v2, LNC0;->Q:LXC0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, LNC0;->S:Landroid/content/Context;

    iget-object v11, v2, LNC0;->R:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, LNC0;->Q:LXC0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v4, v2, LNC0;->S:Landroid/content/Context;

    iget-object v11, v2, LNC0;->R:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, LNC0;->Q:LXC0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    const-string v12, "android.permission.READ_MEDIA_IMAGES"

    if-lt v4, v11, :cond_8

    invoke-static {v1, v12}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v1, v4}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_23

    goto :goto_1

    :cond_8
    const/16 v11, 0x21

    if-lt v4, v11, :cond_9

    invoke-static {v1, v12}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_23

    goto :goto_1

    :cond_9
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v4}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_23

    :goto_1
    sget-object v4, LsP;->b:LQM;

    new-instance v11, LOC0;

    invoke-direct {v11, v1, v6}, LOC0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object v0, v2, LNC0;->Q:LXC0;

    move-object/from16 v12, p1

    iput-object v12, v2, LNC0;->R:Ljava/lang/Object;

    iput-object v1, v2, LNC0;->S:Landroid/content/Context;

    iput v7, v2, LNC0;->V:I

    invoke-static {v4, v11, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :cond_a
    move-object v4, v1

    move-object v11, v12

    move-object v12, v0

    :goto_2
    invoke-static {v4}, LqZ;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v4}, LqZ;->b(Landroid/content/Context;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFZ;

    const-string v2, "Chehra pehchanne ka model abhi download ho raha hai \u2014 ek-do minute me dobara poochhna."

    invoke-direct {v1, v2, v15, v5}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_b
    sget-object v1, LDZ;->a:LDZ;

    invoke-static {}, LDZ;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFZ;

    const-string v2, "Koi chehra save nahi hai, isliye photo me kisi ko naam se nahi pehchan sakti."

    invoke-direct {v1, v2, v15, v5}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_c
    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_13

    invoke-static {v11}, LdK0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' Termux ke private folder me hai \u2014 pehle termux_run se use /sdcard me copy karo, phir us path ke saath dobara chalao."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFZ;

    invoke-direct {v2, v1, v15, v5}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_d
    sget-object v1, LsP;->b:LQM;

    new-instance v15, LPC0;

    invoke-direct {v15, v6, v4, v11}, LPC0;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v12, v2, LNC0;->Q:LXC0;

    iput-object v11, v2, LNC0;->R:Ljava/lang/Object;

    iput-object v4, v2, LNC0;->S:Landroid/content/Context;

    iput v14, v2, LNC0;->V:I

    invoke-static {v1, v15, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_3
    check-cast v1, LoK0;

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' naam ya path ki koi photo nahi mili \u2014 poora path do (jaise /sdcard/Maya/photo.jpg)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFZ;

    invoke-direct {v2, v1, v9, v5}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_f
    sget-object v9, LsP;->a:LWM;

    new-instance v10, LRC0;

    invoke-direct {v10, v4, v1, v6}, LRC0;-><init>(Landroid/content/Context;LoK0;LXJ;)V

    iput-object v12, v2, LNC0;->Q:LXC0;

    iput-object v1, v2, LNC0;->R:Ljava/lang/Object;

    iput-object v6, v2, LNC0;->S:Landroid/content/Context;

    iput v13, v2, LNC0;->V:I

    invoke-static {v9, v10, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    return-object v3

    :cond_10
    move-object v3, v1

    move-object v1, v2

    move-object v2, v12

    :goto_4
    check-cast v1, Ljava/util/List;

    const-string v4, "Photo \'"

    if-nez v1, :cond_11

    iget-object v1, v3, LoK0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' khul nahi paayi, ya chehra model is phone pe nahi chal raha."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, LXC0;->e(LXC0;ZLjava/lang/String;)LFZ;

    move-result-object v1

    return-object v1

    :cond_11
    iget-object v2, v2, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v5, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v2, v1}, Lcom/getmaya/android/core/MayaForegroundService;->O1(Ljava/util/List;)V

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVX;

    iget-object v10, v10, LVX;->b:LhZ;

    iget-object v10, v10, LhZ;->a:LfZ;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FACE photo by-path n="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    iget-object v2, v3, LoK0;->a:Ljava/lang/String;

    invoke-static {v1}, Lp22;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\': "

    invoke-static {v4, v2, v3, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LFZ;

    invoke-direct {v2, v1, v6, v7}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_13
    sget-object v1, LsP;->b:LQM;

    new-instance v10, LQC0;

    invoke-direct {v10, v4, v6}, LQC0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object v12, v2, LNC0;->Q:LXC0;

    iput-object v4, v2, LNC0;->R:Ljava/lang/Object;

    iput-object v6, v2, LNC0;->S:Landroid/content/Context;

    const/4 v11, 0x4

    iput v11, v2, LNC0;->V:I

    invoke-static {v1, v10, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    return-object v3

    :cond_14
    move-object v10, v12

    :goto_6
    check-cast v1, Lq50;

    if-nez v1, :cond_15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFZ;

    const-string v2, "Gallery me koi photo nahi mili."

    invoke-direct {v1, v2, v9, v5}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_15
    sget-object v9, LsP;->a:LWM;

    new-instance v11, LSC0;

    invoke-direct {v11, v4, v1, v6}, LSC0;-><init>(Landroid/content/Context;Lq50;LXJ;)V

    iput-object v10, v2, LNC0;->Q:LXC0;

    iput-object v1, v2, LNC0;->R:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, LNC0;->V:I

    invoke-static {v9, v11, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_16

    return-object v3

    :cond_16
    move-object v3, v1

    move-object v1, v2

    move-object v2, v10

    :goto_7
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_17

    const-string v1, "Photo khul nahi paayi, ya chehra model is phone pe nahi chal raha."

    invoke-static {v2, v5, v1}, LXC0;->e(LXC0;ZLjava/lang/String;)LFZ;

    move-result-object v1

    return-object v1

    :cond_17
    iget-object v2, v2, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v2, v1}, Lcom/getmaya/android/core/MayaForegroundService;->O1(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v9, v2

    div-long/2addr v4, v9

    iget-wide v2, v3, Lq50;->c:J

    sub-long/2addr v4, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v4, v2

    const-wide/16 v9, 0x0

    invoke-static {v4, v5, v9, v10}, Lp22;->c(JJ)J

    move-result-wide v4

    sget-object v9, LL5;->a:Ljava/io/File;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LVX;

    iget-object v12, v12, LVX;->b:LhZ;

    iget-object v12, v12, LhZ;->a:LfZ;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "FACE photo n="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " age="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "m"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LL5;->c(Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    cmp-long v8, v4, v8

    if-gez v8, :cond_19

    const-string v2, "abhi-abhi li gayi"

    goto :goto_9

    :cond_19
    const-wide/16 v8, 0x3c

    cmp-long v8, v4, v8

    if-gez v8, :cond_1a

    const-string v2, " minute pehle ki"

    invoke-static {v4, v5, v2}, Lyc;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1a
    const-wide/16 v8, 0x5a0

    cmp-long v8, v4, v8

    if-gez v8, :cond_1b

    div-long/2addr v4, v2

    const-string v2, " ghante pehle ki"

    invoke-static {v4, v5, v2}, Lyc;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1b
    const/16 v2, 0x5a0

    int-to-long v2, v2

    div-long/2addr v4, v2

    const-string v2, " din pehle ki"

    invoke-static {v4, v5, v2}, Lyc;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "Gallery ki sabse nayi photo ("

    if-eqz v3, :cond_1c

    const-string v1, ") me koi chehra nahi mila."

    invoke-static {v4, v2, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_1c
    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVX;

    iget-object v5, v5, LVX;->b:LhZ;

    iget-object v9, v5, LhZ;->b:LgZ;

    iget-object v5, v5, LhZ;->a:LfZ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_20

    if-eq v5, v7, :cond_1f

    if-eq v5, v14, :cond_1e

    if-ne v5, v13, :cond_1d

    const-string v5, "ek chehra bahut chhota hai, pehchana nahi ja sakta"

    goto :goto_b

    :cond_1d
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1e
    const-string v5, "ek anjaan chehra"

    goto :goto_b

    :cond_1f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "shayad "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v9, LgZ;->b:Ljava/lang/String;

    const-string v10, " \u2014 pakka nahi"

    invoke-static {v5, v9, v10}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_20
    iget-object v5, v9, LgZ;->c:Ljava/lang/String;

    invoke-static {v5}, Lp22;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v9, LgZ;->a:Ljava/lang/String;

    invoke-static {v10}, Lp22;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v9, LgZ;->b:Ljava/lang/String;

    const-string v12, " ("

    const-string v15, ") \u2014 pakka"

    invoke-static {v11, v9, v12, v5, v15}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_22

    const-string v1, "a"

    goto :goto_c

    :cond_22
    const-string v1, "e"

    :goto_c
    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v9, "; "

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    const-string v8, ") me "

    const-string v9, " chehr"

    invoke-static {v4, v3, v2, v8, v9}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    const-string v4, ". Sirf \'pakka\' waalon ka naam lo. Photo unhe bhejni ho to PEHLE user se poochho, \'haan\' ke baad har ek ke phone contact naam pe whatsapp_send_file (type=image, query khali \u2014 wahi sabse nayi photo jaati hai) chalao. Anjaan ka naam guess mat karo."

    invoke-static {v2, v1, v3, v5, v4}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    new-instance v2, LFZ;

    invoke-direct {v2, v1, v6, v7}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_23
    new-instance v1, LFZ;

    const-string v2, "Gallery ki photos padhne ki permission nahi hai. User ko bolo Settings \u2192 Advanced \u2192 Permissions me Photos allow kare."

    invoke-direct {v1, v2, v15, v5}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final i(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Ye scan abhi "

    const-string v4, "FACE whose repeat "

    instance-of v5, v2, LTC0;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LTC0;

    iget v6, v5, LTC0;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LTC0;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, LTC0;

    invoke-direct {v5, v1, v2}, LTC0;-><init>(LXC0;LXJ;)V

    :goto_0
    iget-object v2, v5, LTC0;->V:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LTC0;->X:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v12, :cond_1

    iget-wide v3, v5, LTC0;->U:J

    iget-object v0, v5, LTC0;->S:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v5, LTC0;->R:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LKP0;

    iget-object v0, v5, LTC0;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v0

    move-wide v11, v3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move v2, v13

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, LTC0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v5, LTC0;->S:Ljava/lang/Object;

    check-cast v7, LKP0;

    iget-object v11, v5, LTC0;->R:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v15, v5, LTC0;->Q:Ljava/lang/Object;

    check-cast v15, LXC0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v11

    goto :goto_2

    :cond_3
    iget-object v0, v5, LTC0;->Q:Ljava/lang/Object;

    check-cast v0, LXC0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {v12, v8, v9}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v14

    if-eqz v7, :cond_7

    invoke-static {v2}, LrY;->a(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v11, :cond_7

    const-string v3, "FACE redirect whose_face -> scanner"

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    iget-object v3, v1, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->E3:LhC0;

    invoke-static {v2, v0}, LrY;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v5, LTC0;->Q:Ljava/lang/Object;

    iput v14, v5, LTC0;->X:I

    invoke-virtual {v3, v0, v13, v5}, LhC0;->g(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_6
    move-object v0, v1

    :goto_1
    check-cast v2, LDv;

    iget-boolean v3, v2, LDv;->a:Z

    iget-object v2, v2, LDv;->b:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LXC0;->e(LXC0;ZLjava/lang/String;)LFZ;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v2, v0}, LrY;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v2, Lcom/getmaya/android/core/MayaForegroundService;->J3:LNP0;

    iput-object v1, v5, LTC0;->Q:Ljava/lang/Object;

    iput-object v0, v5, LTC0;->R:Ljava/lang/Object;

    iput-object v7, v5, LTC0;->S:Ljava/lang/Object;

    iput-object v2, v5, LTC0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iput v11, v5, LTC0;->X:I

    invoke-virtual {v7, v5, v10}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_8

    return-object v6

    :cond_8
    move-object v15, v1

    :goto_2
    :try_start_1
    sget-object v11, LvN1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v11, v2, Lcom/getmaya/android/core/MayaForegroundService;->I3:LsZ;

    iget-object v10, v11, LsZ;->b:LrZ;

    if-nez v10, :cond_b

    :cond_9
    move-wide/from16 v18, v12

    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    iget-object v14, v10, LrZ;->b:Ljava/lang/String;

    invoke-static {v14, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-wide v8, v10, LrZ;->c:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_9

    iget-wide v8, v11, LsZ;->a:J

    move-wide/from16 v18, v12

    iget-wide v11, v10, LrZ;->a:J

    sub-long v11, v16, v11

    const-wide/16 v13, 0x0

    cmp-long v13, v13, v11

    if-gtz v13, :cond_a

    cmp-long v8, v11, v8

    if-gtz v8, :cond_a

    :goto_3
    if-eqz v10, :cond_c

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-wide v5, v10, LrZ;->a:J

    sub-long v5, v16, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms \u2014 kept quiet"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-wide v4, v10, LrZ;->a:J

    sub-long v16, v16, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long v4, v16, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " second pehle ho chuka aur user ko jawab mil chuka hai. DOBARA mat bolo \u2014 chup raho jab tak user kuch naya na pooche."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nothing_to_do"

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LFZ;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7}, LRh2;->k(LKP0;)V

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, v2, Lcom/getmaya/android/core/MayaForegroundService;->K3:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v0, v5, LTC0;->Q:Ljava/lang/Object;

    iput-object v7, v5, LTC0;->R:Ljava/lang/Object;

    iput-object v2, v5, LTC0;->S:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, LTC0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    move-wide/from16 v3, v18

    iput-wide v3, v5, LTC0;->U:J

    const/4 v8, 0x3

    iput v8, v5, LTC0;->X:I

    invoke-virtual {v15, v0, v5}, LXC0;->j(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v6, :cond_d

    return-object v6

    :cond_d
    move-object v13, v0

    move-object v6, v2

    move-wide v11, v3

    move-object v2, v5

    :goto_4
    :try_start_4
    check-cast v2, LFZ;

    iget-boolean v0, v2, LFZ;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/getmaya/android/core/MayaForegroundService;->I3:LsZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v14, v2, LFZ;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LrZ;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, LrZ;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LsZ;->b:LrZ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :goto_5
    const/4 v2, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_5
    iput-boolean v3, v6, Lcom/getmaya/android/core/MayaForegroundService;->K3:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v7}, LRh2;->k(LKP0;)V

    return-object v2

    :catchall_3
    move-exception v0

    move-object v6, v2

    goto :goto_5

    :goto_7
    :try_start_6
    iput-boolean v2, v6, Lcom/getmaya/android/core/MayaForegroundService;->K3:Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    invoke-static {v7}, LRh2;->k(LKP0;)V

    throw v0
.end method

.method public final j(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    instance-of v3, v0, LUC0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LUC0;

    iget v4, v3, LUC0;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LUC0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, LUC0;

    invoke-direct {v3, v1, v0}, LUC0;-><init>(LXC0;LXJ;)V

    :goto_0
    iget-object v0, v3, LUC0;->W:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LUC0;->Y:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v10, v3, LUC0;->U:J

    iget v5, v3, LUC0;->V:I

    iget-wide v12, v3, LUC0;->T:J

    iget-object v14, v3, LUC0;->S:Ljava/lang/Object;

    check-cast v14, LHZ;

    iget-object v15, v3, LUC0;->R:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v9, v3, LUC0;->Q:LXC0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v14

    goto/16 :goto_8

    :pswitch_1
    iget-wide v9, v3, LUC0;->T:J

    iget-object v5, v3, LUC0;->R:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v3, LUC0;->Q:LXC0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v5, v3, LUC0;->R:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, LUC0;->Q:LXC0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v5, v3, LUC0;->R:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, LUC0;->Q:LXC0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v5, v3, LUC0;->R:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, LUC0;->Q:LXC0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v3, LUC0;->S:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, LUC0;->R:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v3, LUC0;->Q:LXC0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v0, LrY;->a:LHa1;

    const-wide/16 v10, 0x0

    invoke-static {v6, v10, v11}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object/from16 v5, p1

    invoke-static {v0, v5}, LrY;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LsP;->b:LQM;

    new-instance v10, LVC0;

    invoke-direct {v10, v9, v8}, LVC0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object v1, v3, LUC0;->Q:LXC0;

    iput-object v9, v3, LUC0;->R:Ljava/lang/Object;

    iput-object v0, v3, LUC0;->S:Ljava/lang/Object;

    iput v2, v3, LUC0;->Y:I

    invoke-static {v5, v10, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_3
    move-object v5, v0

    move-object v10, v1

    :goto_1
    invoke-static {v9}, LqZ;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, LqZ;->b(Landroid/content/Context;)V

    const-string v0, "Chehra pehchanne ka model abhi phone pe nahi hai \u2014 download shuru kar diya (~10 MB, ek hi baar). Ek-do minute me dobara poochhna. Tab tak kisi ka naam mat lo."

    const-string v2, "needs_input"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LFZ;

    invoke-direct {v3, v0, v2, v7}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_4
    sget-object v0, LDZ;->a:LDZ;

    invoke-static {}, LDZ;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Abhi koi chehra save nahi hai, isliye kisi ko naam se nahi pehchan sakti. User ko bolo \'mera chehra save karo\' (enroll_face). Kisi ka naam guess mat karo."

    const-string v2, "needs_input"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LFZ;

    invoke-direct {v3, v0, v2, v7}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_5
    iget-object v0, v10, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v11, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->D1()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Camera permission OFF hai \u2014 Permissions screen se \'Camera\' allow karo."

    const-string v2, "needs_permission"

    new-instance v3, LFZ;

    invoke-direct {v3, v0, v2, v7}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_6
    sget-object v0, LsP;->a:LWM;

    new-instance v11, LWC0;

    invoke-direct {v11, v9, v8}, LWC0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object v10, v3, LUC0;->Q:LXC0;

    iput-object v5, v3, LUC0;->R:Ljava/lang/Object;

    iput-object v8, v3, LUC0;->S:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, LUC0;->Y:I

    invoke-static {v0, v11, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v9, v10

    :goto_2
    if-nez v0, :cond_8

    const-string v0, "Chehra pehchanne ka model is phone pe chal nahi paya. User ko sach batao \u2014 abhi face recognition yahan kaam nahi karega. Kisi ka naam guess mat karo."

    const-string v2, "error"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LFZ;

    invoke-direct {v3, v0, v2, v7}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_8
    iget-object v0, v9, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v9, v3, LUC0;->Q:LXC0;

    iput-object v5, v3, LUC0;->R:Ljava/lang/Object;

    iput v6, v3, LUC0;->Y:I

    invoke-static {v3, v0, v5}, Lcom/getmaya/android/core/MayaForegroundService;->W(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    :goto_3
    check-cast v0, LFZ;

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-boolean v0, Lcom/getmaya/android/core/MayaForegroundService;->d5:Z

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean v0, Lcom/getmaya/android/MainActivity;->k0:Z

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v7

    :goto_4
    sget-object v10, LJZ;->a:Lbe;

    sget-object v10, LJZ;->d:LHZ;

    if-eqz v10, :cond_c

    iget-object v10, v10, LHZ;->b:Ljava/lang/String;

    if-nez v10, :cond_d

    :cond_c
    sget-object v10, Lcom/getmaya/android/core/MayaForegroundService;->a5:Ljava/lang/String;

    :cond_d
    if-eqz v0, :cond_e

    invoke-static {v10, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->E3:LhC0;

    iput-object v9, v3, LUC0;->Q:LXC0;

    iput-object v5, v3, LUC0;->R:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v3, LUC0;->Y:I

    invoke-virtual {v0, v3}, LhC0;->d(LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    :goto_5
    move-object v11, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v11, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->E3:LhC0;

    iput-object v11, v3, LUC0;->Q:LXC0;

    iput-object v5, v3, LUC0;->R:Ljava/lang/Object;

    iput-wide v9, v3, LUC0;->T:J

    const/4 v12, 0x5

    iput v12, v3, LUC0;->Y:I

    invoke-virtual {v0, v5, v7, v3}, LhC0;->g(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_f
    :goto_6
    check-cast v0, LDv;

    iget-boolean v12, v0, LDv;->a:Z

    if-nez v12, :cond_10

    iget-object v0, v0, LDv;->b:Ljava/lang/String;

    const-string v2, "blocked_by_os"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LFZ;

    invoke-direct {v3, v0, v2, v7}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_10
    const-wide/16 v12, 0x1b58

    add-long/2addr v12, v9

    move-object v15, v5

    move v5, v7

    move-object v0, v8

    move-wide/from16 v18, v9

    move-object v9, v11

    move-wide v10, v12

    move-wide/from16 v12, v18

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v14, v16, v10

    if-gez v14, :cond_14

    sget-object v14, LJZ;->a:Lbe;

    sget-object v14, LJZ;->d:LHZ;

    if-eqz v14, :cond_12

    iget-wide v6, v14, LHZ;->a:J

    cmp-long v6, v6, v12

    if-lez v6, :cond_12

    iget-object v6, v14, LHZ;->b:Ljava/lang/String;

    invoke-static {v6, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eq v14, v0, :cond_12

    add-int/2addr v5, v2

    iget-boolean v0, v14, LHZ;->e:Z

    if-nez v0, :cond_11

    const/4 v6, 0x5

    if-lt v5, v6, :cond_13

    :cond_11
    move-object v0, v14

    goto :goto_9

    :cond_12
    const/4 v6, 0x5

    move-object v14, v0

    :cond_13
    iput-object v9, v3, LUC0;->Q:LXC0;

    iput-object v15, v3, LUC0;->R:Ljava/lang/Object;

    iput-object v14, v3, LUC0;->S:Ljava/lang/Object;

    iput-wide v12, v3, LUC0;->T:J

    iput v5, v3, LUC0;->V:I

    iput-wide v10, v3, LUC0;->U:J

    const/4 v0, 0x6

    iput v0, v3, LUC0;->Y:I

    const-wide/16 v6, 0x96

    invoke-static {v6, v7, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :goto_8
    const/4 v6, 0x3

    const/4 v7, 0x0

    goto :goto_7

    :cond_14
    :goto_9
    iget-object v3, v9, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->V3:Ldg1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    monitor-enter v3

    const-wide/16 v10, 0x2710

    add-long/2addr v10, v6

    :try_start_0
    iput-wide v10, v3, Ldg1;->g:J

    invoke-virtual {v3}, Ldg1;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    iput-boolean v2, v3, Ldg1;->b:Z

    iput-wide v6, v3, Ldg1;->c:J

    iget-object v4, v3, Ldg1;->e:[I

    if-eqz v4, :cond_15

    iput-object v4, v3, Ldg1;->i:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_15
    :goto_a
    monitor-exit v3

    if-nez v0, :cond_16

    const-string v0, "Camera khul gaya par abhi frame nahi aaya \u2014 2-3 second baad dobara poochho. Naam guess mat karo."

    const-string v2, "error"

    new-instance v3, LFZ;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_16
    iget-boolean v3, v0, LHZ;->e:Z

    if-eqz v3, :cond_17

    iget-object v0, v0, LHZ;->d:Ljava/util/List;

    goto :goto_b

    :cond_17
    iget-object v0, v0, LHZ;->c:Ljava/util/List;

    :goto_b
    iget-object v3, v9, LXC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->F3:LnX;

    invoke-static {v0}, Lp22;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LnX;->b:Ljava/lang/String;

    iput-object v8, v3, LnX;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v3, LnX;->c:I

    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVX;

    iget-object v7, v7, LVX;->b:LhZ;

    iget-object v7, v7, LhZ;->a:LfZ;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {v9, v7}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    const-string v6, "%.2f"

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_19

    move-object v7, v8

    goto :goto_e

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVX;

    iget-object v9, v9, LVX;->b:LhZ;

    iget v9, v9, LhZ;->c:F

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVX;

    iget-object v10, v10, LVX;->b:LhZ;

    iget v10, v10, LhZ;->c:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_d

    :cond_1a
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v9}, Ljava/lang/Float;-><init>(F)V

    :goto_e
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    :goto_f
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FACE whose via=scanner lens="

    const-string v9, " n="

    const-string v10, " kinds="

    invoke-static {v7, v3, v15, v9, v10}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " best="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " frames="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    invoke-static {v15, v0}, Lp22;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LFZ;

    invoke-direct {v3, v0, v8, v2}, LFZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :goto_10
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
