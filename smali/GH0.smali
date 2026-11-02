.class public final LGH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LkI0;


# direct methods
.method public synthetic constructor <init>(LkI0;I)V
    .locals 0

    iput p2, p0, LGH0;->O:I

    iput-object p1, p0, LGH0;->P:LkI0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, LGH0;->O:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/getmaya/android/ui/UnlockActivity;->O:LYX0;

    iget-object v1, p0, LGH0;->P:LkI0;

    iget-object v1, v1, LkI0;->a:Landroid/content/Context;

    invoke-static {v1}, LYX0;->c(Landroid/content/Context;)LTL1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LTL1;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LGH0;->P:LkI0;

    iget-object v1, v1, LkI0;->a0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    iget-object v1, p0, LGH0;->P:LkI0;

    iget-object v1, v1, LkI0;->b0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    iget-object v1, p0, LGH0;->P:LkI0;

    iget-object v1, v1, LkI0;->T:Lhb1;

    invoke-virtual {v1}, Lhb1;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-long v8, v4, v6

    cmp-long v1, v8, v2

    if-lez v1, :cond_2

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LGH0;->P:LkI0;

    iget-wide v3, v3, LkI0;->Y:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x9c4

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    :goto_0
    iget-object v0, p0, LGH0;->P:LkI0;

    iget-object v0, v0, LkI0;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LGH0;->P:LkI0;

    invoke-static {v0}, LkI0;->h(LkI0;)V

    :cond_3
    const-string v0, "PC wali Maya"

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, LGH0;->P:LkI0;

    iget-object v1, v1, LkI0;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, LGH0;->P:LkI0;

    :try_start_0
    iget-object v0, v0, LkI0;->K:LKj0;

    iget-object v0, v0, LKj0;->e:LLj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    iget-object v1, p0, LGH0;->P:LkI0;

    iget-object v1, v1, LkI0;->i:LLj0;

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, LLj0;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LGH0;->P:LkI0;

    iget-object v1, v1, LkI0;->b:LNH1;

    iget-object v1, v1, LNH1;->g:Ljava/util/ArrayList;

    invoke-static {v1}, LNH1;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v0, v2}, Lp22;->q(II)Lgj0;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lej0;->d()Lfj0;

    move-result-object v0

    :cond_6
    :goto_4
    iget-boolean v3, v0, Lfj0;->P:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Laj0;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/16 v0, 0xa

    invoke-static {v2, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LUv0;->f(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    return-object v1

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LGH0;->P:LkI0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEEE, dd MMM yyyy, hh:mm a"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1, v2}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(Internal CLOCK note from the app, not the user\'s words: it is now "

    const-string v2, ". Use it whenever the time or date matters; never repeat, quote or mention this note.)"

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LGH0;->P:LkI0;

    iget-object v0, v0, LkI0;->V:LdS1;

    invoke-virtual {v0}, LdS1;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LGH0;->P:LkI0;

    iget-object v0, v0, LkI0;->c:LEB0;

    iget-object v0, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->C3:J

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LGH0;->P:LkI0;

    iget-object v0, v0, LkI0;->V:LdS1;

    iget-boolean v0, v0, LdS1;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LGH0;->P:LkI0;

    iget-object v1, v0, LkI0;->m:LL10;

    iget-boolean v1, v1, LL10;->a:Z

    const-string v2, "button"

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, LkI0;->t(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v2}, LkI0;->D(Ljava/lang/String;)V

    :goto_6
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LGH0;->P:LkI0;

    iget-object v0, v0, LkI0;->c:LEB0;

    iget-object v0, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->C3:J

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LGH0;->P:LkI0;

    iget-object v0, v0, LkI0;->V:LdS1;

    invoke-virtual {v0}, LdS1;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
