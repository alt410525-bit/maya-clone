.class public abstract Lgd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Liq0;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Liq0;->b:I

    invoke-static {v0}, LRh0;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liq0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " - abhi koi signal nahi"

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Liq0;->c:Ljava/util/List;

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, " ("

    invoke-static {v0, v2}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Liq0;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " points)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lnm;
    .locals 14

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "maya_battery_saver"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Lnm;

    const-string v2, "enabled"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "keep_wake_word"

    const/4 v4, 0x1

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "keep_screen_awareness"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v2, "keep_guardian_monitor"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v2, "keep_character"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lnm;-><init>(ZZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lnm;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lnm;-><init>(ZZZZZ)V

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lom;
    .locals 3

    new-instance v0, Lom;

    invoke-static {p0}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object p0

    sget-boolean v1, LO72;->O:Z

    sget-object v2, LnN0;->a:LnN0;

    invoke-static {}, LnN0;->c()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lom;-><init>(Lnm;ZZ)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "maya_battery_saver"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static e(Lfq0;LOq;JLhq0;)Liq0;
    .locals 8

    new-instance v0, Lra1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfq0;->j:Ljava/lang/String;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "today"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v3, "jaldi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v3, "soon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v3, "high"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v3, "asap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v3, "aaj"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v3, "urgent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "urgent hai"

    iget v3, p4, Lhq0;->c:I

    invoke-static {v0, v1, v3, v2}, Lgd2;->f(Lra1;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const-string v3, "medium"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :sswitch_8
    const-string v3, "is hafte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "jaldi chahiye"

    iget v3, p4, Lhq0;->d:I

    invoke-static {v0, v1, v3, v2}, Lgd2;->f(Lra1;Ljava/util/ArrayList;ILjava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lfq0;->h:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    const-string v2, "budget bataya"

    iget v4, p4, Lhq0;->e:I

    invoke-static {v0, v1, v4, v2}, Lgd2;->f(Lra1;Ljava/util/ArrayList;ILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lfq0;->d:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    const-string v2, "phone number hai"

    iget v4, p4, Lhq0;->f:I

    invoke-static {v0, v1, v4, v2}, Lgd2;->f(Lra1;Ljava/util/ArrayList;ILjava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lfq0;->g:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p1, LOq;->f:Ljava/util/List;

    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2, v4, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    const-string p1, "service hamari list me hai"

    iget v2, p4, Lhq0;->g:I

    invoke-static {v0, v1, v2, p1}, Lgd2;->f(Lra1;Ljava/util/ArrayList;ILjava/lang/String;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lfq0;->f:Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_9
    const-string v4, "whatsapp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :sswitch_a
    const-string v4, "website"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :sswitch_b
    const-string v4, "walk-in"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :sswitch_c
    const-string v4, "form"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :sswitch_d
    const-string v4, "call"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :sswitch_e
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :sswitch_f
    const-string v4, "referral"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :sswitch_10
    const-string v4, "walkin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, "seedha enquiry ki"

    iget v2, p4, Lhq0;->i:I

    invoke-static {v0, v1, v2, p1}, Lgd2;->f(Lra1;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_3

    :sswitch_11
    const-string v4, "reference"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :sswitch_12
    const-string v4, "jaan pehchan"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const-string p1, "referral se aaya"

    iget v2, p4, Lhq0;->h:I

    invoke-static {v0, v1, v2, p1}, Lgd2;->f(Lra1;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string v2, "source: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v2, p4, Lhq0;->j:I

    invoke-static {v0, v1, v2, p1}, Lgd2;->f(Lra1;Ljava/util/ArrayList;ILjava/lang/String;)V

    :cond_b
    :goto_3
    iget-wide v4, p0, Lfq0;->m:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_c

    sub-long/2addr p2, v4

    const-wide/32 v4, 0xa4cb800

    cmp-long p1, p2, v4

    if-gtz p1, :cond_c

    const-string p1, "2 din se naya"

    iget p2, p4, Lhq0;->k:I

    invoke-static {v0, v1, p2, p1}, Lgd2;->f(Lra1;Ljava/util/ArrayList;ILjava/lang/String;)V

    :cond_c
    iget-object p0, p0, Lfq0;->k:Ljq0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_e

    if-eq p0, p1, :cond_d

    goto :goto_4

    :cond_d
    const-string p0, "quotation ja chuki hai"

    iget p3, p4, Lhq0;->m:I

    invoke-static {v0, v1, p3, p0}, Lgd2;->f(Lra1;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string p0, "qualified hai"

    iget p3, p4, Lhq0;->l:I

    invoke-static {v0, v1, p3, p0}, Lgd2;->f(Lra1;Ljava/util/ArrayList;ILjava/lang/String;)V

    :goto_4
    iget p0, v0, Lra1;->N:I

    iget p3, p4, Lhq0;->a:I

    if-lt p0, p3, :cond_f

    goto :goto_5

    :cond_f
    iget p3, p4, Lhq0;->b:I

    if-lt p0, p3, :cond_10

    move v3, p2

    goto :goto_5

    :cond_10
    move v3, p1

    :goto_5
    new-instance p1, Liq0;

    invoke-direct {p1, p0, v3, v1}, Liq0;-><init>(IILjava/util/ArrayList;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x64b5b4b8 -> :sswitch_8
        -0x4041708b -> :sswitch_7
        -0x31e22cbf -> :sswitch_6
        0x1784a -> :sswitch_5
        0x2dd3e1 -> :sswitch_4
        0x30dda2 -> :sswitch_3
        0x35f53b -> :sswitch_2
        0x603755a -> :sswitch_1
        0x6969f41 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4d6d1d97 -> :sswitch_12
        -0x3724c0b5 -> :sswitch_11
        -0x2f65af52 -> :sswitch_10
        -0x2b118463 -> :sswitch_f
        0x0 -> :sswitch_e
        0x2e7a5e -> :sswitch_d
        0x300cc4 -> :sswitch_c
        0x42aee3a9 -> :sswitch_b
        0x48f9e09b -> :sswitch_a
        0x73526992 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final f(Lra1;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p0, Lra1;->N:I

    add-int/2addr v0, p2

    iput v0, p0, Lra1;->N:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (+"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
