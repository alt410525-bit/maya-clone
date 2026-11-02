.class public final LqI1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/List;

.field public S:LHI1;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LCI1;


# direct methods
.method public constructor <init>(LCI1;LXJ;)V
    .locals 0

    iput-object p1, p0, LqI1;->V:LCI1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LqI1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LqI1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LqI1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LqI1;

    iget-object v1, p0, LqI1;->V:LCI1;

    invoke-direct {v0, v1, p1}, LqI1;-><init>(LCI1;LXJ;)V

    iput-object p2, v0, LqI1;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, LqI1;->T:I

    sget-object v3, LBL1;->a:LBL1;

    iget-object v4, p0, LqI1;->V:LCI1;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LqI1;->S:LHI1;

    iget-object v2, p0, LqI1;->R:Ljava/util/List;

    iget-object v5, p0, LqI1;->U:Ljava/lang/Object;

    check-cast v5, LLK;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LqI1;->U:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_1
    sget-object v2, Lt00;->e:LLe2;

    iget-object v5, v4, LCI1;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, LLe2;->o(Landroid/content/Context;)Lt00;

    move-result-object v2

    invoke-virtual {v2}, Lt00;->g()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln00;

    iget-boolean v7, v7, Ln00;->f:Z

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    new-instance v5, LOd1;

    invoke-direct {v5, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    sget-object v2, LkU;->N:LkU;

    instance-of v6, v5, LOd1;

    if-eqz v6, :cond_4

    move-object v5, v2

    :cond_4
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "TOUCHGUARD alert skipped \u2014 no SOS contacts with SMS"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return-object v3

    :cond_5
    iget-object v5, v4, LCI1;->a:Landroid/content/Context;

    const-string v6, "android.permission.SEND_SMS"

    invoke-static {v5, v6}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    const-string p1, "TOUCHGUARD alert skipped \u2014 SEND_SMS not granted"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return-object v3

    :cond_6
    sget-object v5, LHI1;->a:LHI1;

    :try_start_2
    iget-object v6, v4, LCI1;->c:LhC0;

    iput-object p1, p0, LqI1;->U:Ljava/lang/Object;

    iput-object v2, p0, LqI1;->R:Ljava/util/List;

    iput-object v5, p0, LqI1;->S:LHI1;

    iput v0, p0, LqI1;->T:I

    invoke-virtual {v6, p0}, LhC0;->h(LXJ;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v5

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, v5

    :goto_2
    new-instance v5, LOd1;

    invoke-direct {v5, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_3
    nop

    instance-of v5, p1, LOd1;

    if-eqz v5, :cond_8

    const-string p1, ""

    :cond_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LCI1;->a:Landroid/content/Context;

    const-string v5, "https://maps.google.com/?q="

    const/4 v6, 0x0

    :try_start_4
    new-instance v7, LBu0;

    invoke-direct {v7, v4}, LBu0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, LBu0;->k()Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v5

    goto :goto_4

    :cond_9
    move-object v5, v6

    goto :goto_5

    :goto_4
    new-instance v7, LOd1;

    invoke-direct {v7, v5}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v7

    :goto_5
    nop

    instance-of v7, v5, LOd1;

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v5

    :goto_6
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    const-string p1, "Someone"

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'s phone is being handled by someone else. Maya\'s Touch Guard has gone off 3 times. "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_d

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    const-string p1, "Location: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    const-string p1, "- sent automatically by Maya"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln00;

    :try_start_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_f

    const-class v7, Landroid/telephony/SmsManager;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/SmsManager;

    :goto_9
    move-object v8, v7

    goto :goto_a

    :catchall_4
    move-exception v6

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v7

    goto :goto_9

    :goto_a
    iget-object v9, v6, Ln00;->c:Ljava/lang/String;

    invoke-virtual {v8, p1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v7, v3

    goto :goto_c

    :goto_b
    new-instance v7, LOd1;

    invoke-direct {v7, v6}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    instance-of v6, v7, LOd1;

    xor-int/2addr v6, v0

    if-eqz v6, :cond_e

    check-cast v7, LBL1;

    add-int/2addr v5, v0

    goto :goto_8

    :cond_10
    sget-object p1, LL5;->a:Ljava/io/File;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TOUCHGUARD alerted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " SOS contact(s)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return-object v3
.end method
