.class public final Lvg0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LSg0;

.field public final synthetic S:LW21;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(LSg0;LW21;ILXJ;)V
    .locals 0

    iput-object p1, p0, Lvg0;->R:LSg0;

    iput-object p2, p0, Lvg0;->S:LW21;

    iput p3, p0, Lvg0;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lvg0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lvg0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lvg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lvg0;

    iget-object v0, p0, Lvg0;->S:LW21;

    iget v1, p0, Lvg0;->T:I

    iget-object v2, p0, Lvg0;->R:LSg0;

    invoke-direct {p2, v2, v0, v1, p1}, Lvg0;-><init>(LSg0;LW21;ILXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lvg0;->R:LSg0;

    iget-object p1, p1, LSg0;->d:LVe0;

    iget-object v1, p1, LVe0;->a:Lif0;

    invoke-virtual {v1}, Lif0;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, LVe0;->e()Z

    move-result p1

    if-eqz p1, :cond_1f

    :cond_0
    iget-object p1, p0, Lvg0;->R:LSg0;

    iget-object v1, p0, Lvg0;->S:LW21;

    iget v3, p0, Lvg0;->T:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, LV21;

    if-eqz v4, :cond_1

    new-instance p1, Log0;

    check-cast v1, LV21;

    iget-object v0, v1, LV21;->e:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\' Termux ke private folder me hai \u2014 wahan ki file main khol nahi sakti. Pehle termux_run se use /sdcard/Pictures/ me copy karo (cp), phir usi naye path ke saath edit_photo dobara chalao. Abhi edit NAHI hua."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "needs_input"

    invoke-direct {p1, v0, v1}, Log0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v2, p1

    goto/16 :goto_9

    :cond_1
    instance-of v4, v1, LR21;

    if-eqz v4, :cond_3

    iget-object p1, p1, LSg0;->c:LpK0;

    check-cast v1, LR21;

    iget-object v0, v1, LR21;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, LpK0;->e(Ljava/lang/String;)LoK0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lpg0;

    invoke-direct {v0, p1}, Lpg0;-><init>(LoK0;)V

    move-object v2, v0

    goto/16 :goto_9

    :cond_2
    new-instance p1, Log0;

    iget-object v0, v1, LR21;->e:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\' pe koi photo nahi mili \u2014 path galat hai, ya wo file gallery ko dikh nahi rahi. Sahi path do, ya find_files se photo ka naam dekh lo."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_found"

    invoke-direct {p1, v0, v1}, Log0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v4, v1, LT21;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    check-cast v1, LT21;

    iget-object v1, v1, LT21;->e:Ljava/lang/String;

    iget-object v4, p1, LSg0;->c:LpK0;

    sget-object v6, LnK0;->N:LnK0;

    invoke-virtual {v4, v1, v6, v3}, LpK0;->b(Ljava/lang/String;LnK0;I)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v6, v3, -0x1

    invoke-static {v6, v4}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoK0;

    if-eqz v6, :cond_4

    new-instance p1, Lpg0;

    invoke-direct {p1, v6}, Lpg0;-><init>(LoK0;)V

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v0, v6

    if-eqz v0, :cond_5

    new-instance p1, Log0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "\'"

    const-string v4, "\' jaisi sirf "

    const-string v5, " photo mili \u2014 number "

    invoke-static {v2, v0, v1, v4, v5}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wali nahi hai."

    invoke-static {v0, v3, v1}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_found"

    invoke-direct {p1, v0, v1}, Log0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LHa1;

    const-string v4, "\\W+"

    invoke-direct {v3, v4}, LHa1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v4, Llg0;->a:Llg0;

    monitor-enter v4

    :try_start_0
    sget-object v0, Llg0;->b:Lbg;

    invoke-static {v0}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkg0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Lkg0;->b:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v2, v4

    :cond_b
    check-cast v2, Lkg0;

    if-eqz v2, :cond_c

    iget-object p1, p1, LSg0;->c:LpK0;

    iget-object v0, v2, Lkg0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LpK0;->e(Ljava/lang/String;)LoK0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lpg0;

    invoke-direct {v0, p1}, Lpg0;-><init>(LoK0;)V

    :goto_3
    move-object p1, v0

    goto/16 :goto_0

    :cond_c
    new-instance p1, Log0;

    const-string v0, "\'"

    const-string v2, "\' naam ki koi photo gallery me nahi mili. Kisi ki photo chahiye to person me unka naam do (apni ke liye \'me\'), ya find_files se sahi naam dekh lo."

    invoke-static {v0, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_found"

    invoke-direct {p1, v0, v1}, Log0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_d
    instance-of v4, v1, LU21;

    if-eqz v4, :cond_1a

    check-cast v1, LU21;

    iget-object v1, v1, LU21;->e:Ljava/lang/String;

    sget-object v4, LDZ;->a:LDZ;

    iget-object v4, p1, LSg0;->a:Landroid/content/Context;

    invoke-static {v4}, LDZ;->e(Landroid/content/Context;)V

    sget-object v6, LDZ;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v7, "needs_input"

    if-eqz v4, :cond_e

    new-instance p1, Log0;

    const-string v0, "Koi chehra save nahi hai, isliye photo chehre se nahi dhoondh sakti. User pehle \'mera chehra save karo\' bole (enroll_face) \u2014 ya photo ka naam ya path de."

    invoke-direct {p1, v0, v7}, Log0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lty1;

    iget-object v9, v9, Lty1;->c:Ljava/lang/String;

    const-string v10, "boss"

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    move-object v2, v8

    :cond_10
    check-cast v2, Lty1;

    goto :goto_4

    :cond_11
    invoke-static {v1}, LDZ;->b(Ljava/lang/String;)Lty1;

    move-result-object v2

    :goto_4
    const-string v4, "not_found"

    if-nez v2, :cond_13

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "Owner ka apna chehra saved nahi hai"

    goto :goto_5

    :cond_12
    const-string p1, "\'"

    const-string v0, "\' naam se koi chehra saved nahi hai"

    invoke-static {p1, v1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance v0, Log0;

    sget-object v10, Lo80;->b0:Lo80;

    const/4 v9, 0x0

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", isliye unki photo chehre se nahi dhoondh sakti. Saved: "

    const-string v3, "."

    invoke-static {p1, v2, v1, v3}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Log0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    iget-object v1, p1, LSg0;->a:Landroid/content/Context;

    iget-object v6, v2, Lty1;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Lw22;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v5

    :cond_14
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, p1, LSg0;->c:LpK0;

    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v11, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v10, v8}, LpK0;->f(Landroid/net/Uri;)LoK0;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_6

    :cond_15
    add-int/2addr v6, v0

    if-ne v6, v3, :cond_14

    new-instance p1, Lpg0;

    invoke-direct {p1, v8}, Lpg0;-><init>(LoK0;)V

    goto/16 :goto_0

    :cond_16
    if-lez v6, :cond_17

    new-instance p1, Log0;

    iget-object v0, v2, Lty1;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ki sirf "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " photo mili hain \u2014 number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " wali nahi hai."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Log0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    :try_start_2
    sget-object v0, Lz50;->a:Lz50;

    iget-object p1, p1, LSg0;->a:Landroid/content/Context;

    invoke-static {p1}, Lz50;->d(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_18

    move-object p1, v0

    :cond_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_19

    new-instance v0, Log0;

    iget-object v1, v2, Lty1;->b:Ljava/lang/String;

    const-string v2, " ki photo abhi tak nahi mili \u2014 gallery ki "

    const-string v3, " photos chehre ke liye check hona baaki hain. Pehle photos_of_person chalao (usse scan shuru hota hai aur wo khud batata hai kab poora hua), phir edit_photo dobara chalao. Abhi edit NAHI hua."

    invoke-static {p1, v1, v2, v3}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v7}, Log0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    new-instance p1, Log0;

    iget-object v0, v2, Lty1;->b:Ljava/lang/String;

    const-string v1, "Gallery ki nayi 1500 photos me "

    const-string v2, " ki koi photo nahi mili. Photo ka naam ya path do to wahi edit kar dungi."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Log0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    sget-object v4, LS21;->e:LS21;

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object p1, p1, LSg0;->c:LpK0;

    if-ne v3, v0, :cond_1c

    sget-object v1, Llg0;->a:Llg0;

    invoke-virtual {v1}, Llg0;->a()Lkg0;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lkg0;->d:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xdbba0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1b

    move-object v2, v1

    :cond_1b
    if-eqz v2, :cond_1c

    iget-object v1, v2, Lkg0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LpK0;->e(Ljava/lang/String;)LoK0;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance p1, Lpg0;

    invoke-direct {p1, v1}, Lpg0;-><init>(LoK0;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v1, LnK0;->N:LnK0;

    const-string v2, ""

    invoke-virtual {p1, v2, v1, v3}, LpK0;->b(Ljava/lang/String;LnK0;I)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v0, v3, -0x1

    invoke-static {v0, p1}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoK0;

    if-eqz v0, :cond_1d

    new-instance p1, Lpg0;

    invoke-direct {p1, v0}, Lpg0;-><init>(LoK0;)V

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Log0;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    const-string p1, "Gallery me koi photo nahi mili."

    goto :goto_8

    :cond_1e
    const-string p1, "Gallery me itni photos nahi hain \u2014 number "

    const-string v1, " wali nahi mili."

    invoke-static {p1, v3, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    const-string v1, "not_found"

    invoke-direct {v0, p1, v1}, Log0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1f
    :goto_9
    return-object v2

    :cond_20
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
