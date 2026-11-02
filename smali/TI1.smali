.class public final LTI1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LQI1;


# direct methods
.method public constructor <init>(LQI1;LXJ;)V
    .locals 0

    iput-object p1, p0, LTI1;->R:LQI1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTI1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTI1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTI1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LTI1;

    iget-object v0, p0, LTI1;->R:LQI1;

    invoke-direct {p2, v0, p1}, LTI1;-><init>(LQI1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LTI1;->R:LQI1;

    const-string v0, "armed_at"

    iget-object v1, p1, LQI1;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, LQI1;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, LQI1;->c()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LPI1;

    iget-wide v6, v6, LPI1;->a:J

    cmp-long v6, v6, v2

    if-ltz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    sget-object v2, LQI1;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p1}, LQI1;->c()Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    const-string v2, "since_armed"

    iget-object p1, p1, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v3, p1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPI1;

    sget-object v2, LHI1;->a:LHI1;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p1, :cond_4

    iget-object v3, p1, LPI1;->b:LGI1;

    invoke-static {v3}, LHI1;->a(LGI1;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    const-string v5, ""

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    if-eqz p1, :cond_6

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "h:mm a, d MMM"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    iget-wide v8, p1, LPI1;->a:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_7

    move-object p1, v5

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPI1;

    iget-object v8, v8, LPI1;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_4

    :cond_8
    sget-object v6, LHI1;->a:LHI1;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPI1;

    iget-object v9, v9, LPI1;->g:Ljava/util/List;

    invoke-static {v9, v6}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPI1;

    iget v1, v1, LPI1;->h:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, v8

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPI1;

    iget v8, v8, LPI1;->h:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_b

    move-object v1, v9

    goto :goto_6

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_d
    invoke-static {v0, v6}, LHI1;->d(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-gtz v2, :cond_e

    const-string p1, "Jab tak touch guard on tha, phone ko kisi ne haath nahi lagaya."

    goto :goto_c

    :cond_e
    const/4 v1, 0x1

    if-ne v2, v1, :cond_f

    const-string v2, "Ek baar phone ko haath lagaya gaya"

    goto :goto_8

    :cond_f
    const-string v4, " baar phone ko haath lagaya gaya"

    invoke-static {v2, v4}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_10

    const-string v4, " - last "

    const-string v6, " pe"

    invoke-static {v4, p1, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_10
    move-object p1, v5

    :goto_9
    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_11

    const-string v4, " ("

    const-string v6, ")"

    invoke-static {v4, v3, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_11
    move-object v3, v5

    :goto_a
    const-string v4, " "

    if-gtz v7, :cond_12

    const-string v6, " Photo nahi le paayi."

    goto :goto_b

    :cond_12
    if-ne v7, v1, :cond_13

    const-string v6, " Ek photo gallery me hai."

    goto :goto_b

    :cond_13
    const-string v6, " photo gallery me hain."

    invoke-static {v4, v7, v6}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v1, v7

    if-eqz v1, :cond_14

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_14
    const-string v0, "."

    invoke-static {v2, p1, v3, v0, v6}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_c
    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method
