.class public final Lif;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lkf;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkf;LXJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lif;->S:Lkf;

    iput-object p3, p0, Lif;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lif;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lif;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lif;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lif;

    iget-object v0, p0, Lif;->S:Lkf;

    iget-object v1, p0, Lif;->T:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, Lif;-><init>(Lkf;LXJ;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x1

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, Lif;->R:I

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v4, v1, Lif;->S:Lkf;

    iput v0, v1, Lif;->R:I

    invoke-virtual {v4, v1}, Lkf;->b(LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v4, Ljava/util/List;

    iget-object v3, v1, Lif;->S:Lkf;

    iget-object v5, v3, Lkf;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, v3, Lkf;->f:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, LUv0;->f(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laf;

    iget-object v7, v7, Laf;->b:Ljava/lang/String;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    monitor-exit v5

    sget-object v3, LHf;->a:Ljava/util/Map;

    iget-object v3, v1, Lif;->T:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x6

    const/16 v8, 0x20

    if-nez v5, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v3, v4, v6}, LHf;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;)LEf;

    move-result-object v5

    instance-of v9, v5, LDf;

    if-nez v9, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v3}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v0, [C

    aput-char v8, v9, v2

    invoke-static {v3, v9, v2, v7}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    sget-object v13, LHf;->c:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v0

    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v11, " "

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v9, v4, v6}, LHf;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;)LEf;

    move-result-object v3

    instance-of v6, v3, LDf;

    if-eqz v6, :cond_9

    move-object v6, v3

    check-cast v6, LDf;

    iget-object v6, v6, LDf;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move-object v9, v5

    check-cast v9, LDf;

    iget-object v9, v9, LDf;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v6, v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v3

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v5, LDf;

    sget-object v3, LkU;->N:LkU;

    invoke-direct {v5, v3}, LDf;-><init>(Ljava/util/List;)V

    :cond_b
    :goto_4
    instance-of v3, v5, LBf;

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    move-object v3, v5

    check-cast v3, LBf;

    iget-object v3, v3, LBf;->b:LCf;

    sget-object v9, LCf;->N:LCf;

    if-ne v3, v9, :cond_d

    iget-object v3, v1, Lif;->S:Lkf;

    iget-object v9, v1, Lif;->T:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lkf;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-object v11, v3, Lkf;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_c

    monitor-exit v10

    goto :goto_5

    :cond_c
    :try_start_2
    iget-object v12, v3, Lkf;->f:Ljava/util/LinkedHashMap;

    iget v13, v11, Laf;->e:I

    add-int/lit8 v20, v13, 0x1

    iget-object v15, v11, Laf;->a:Ljava/lang/String;

    iget-object v13, v11, Laf;->b:Ljava/lang/String;

    iget-object v14, v11, Laf;->c:Ljava/lang/String;

    iget-wide v7, v11, Laf;->d:J

    new-instance v11, Laf;

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v16, v13

    move-wide/from16 v18, v7

    invoke-direct/range {v14 .. v20}, Laf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    iget-object v7, v3, Lkf;->d:LVJ;

    new-instance v8, Lbf;

    invoke-direct {v8, v3, v6}, Lbf;-><init>(Lkf;LXJ;)V

    const/4 v3, 0x3

    invoke-static {v7, v6, v2, v8, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_d
    :goto_5
    instance-of v3, v5, LDf;

    if-eqz v3, :cond_1a

    sget-object v3, LHf;->a:Ljava/util/Map;

    iget-object v3, v1, Lif;->T:Ljava/lang/String;

    invoke-static {v3}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    :goto_6
    move-object v8, v6

    goto :goto_8

    :cond_e
    sget-object v7, LHf;->b:LKv0;

    invoke-virtual {v7, v3}, LKv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLf;

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    new-array v8, v0, [C

    const/16 v9, 0x20

    aput-char v9, v8, v2

    const/4 v9, 0x6

    invoke-static {v3, v8, v2, v9}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    sget-object v12, LHf;->c:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v0

    if-eqz v11, :cond_10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const-string v10, " "

    const/4 v12, 0x0

    const/16 v14, 0x3e

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v7, v0}, LKv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLf;

    move-object v8, v0

    :goto_8
    if-eqz v8, :cond_1a

    iget-object v0, v1, Lif;->S:Lkf;

    const-string v3, "APPS role "

    iget-object v7, v0, Lkf;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/16 v0, 0xa

    invoke-static {v4, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LUv0;->f(I)I

    move-result v0

    const/16 v10, 0x10

    if-ge v0, v10, :cond_13

    move v0, v10

    :cond_13
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LOe;

    iget-object v11, v11, LOe;->a:Ljava/lang/String;

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "android.intent.action.PICK"

    const-string v11, "android.intent.action.SENDTO"

    const-string v12, "android.intent.action.VIEW"

    packed-switch v0, :pswitch_data_0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "content://com.android.calendar/time"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v12, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v4, "mailto:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v11, "android.intent.action.SET_ALARM"

    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v4}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v4, "https://www.google.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v12, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-string v4, "sms:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v12, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v4, Landroid/content/Intent;

    const-string v12, "smsto:"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v4, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    filled-new-array {v0, v4}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    sget-object v11, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    filled-new-array {v0, v12}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v11, "tel:"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v4, v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    filled-new-array {v0, v4}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.settings.SETTINGS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v11, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v4}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v11, "image/*"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v11, Landroid/content/Intent;

    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v11, v4, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    filled-new-array {v0, v11}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :try_start_3
    invoke-virtual {v9, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v11, v0

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, " query failed: "

    invoke-static {v3, v0, v12, v11}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LkU;->N:LkU;

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v11, :cond_17

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_d

    :cond_17
    move-object v11, v6

    :goto_d
    if-nez v11, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOe;

    if-eqz v12, :cond_16

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " -> "

    invoke-static {v3, v0, v2}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v12, LOe;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    move-object v6, v12

    :cond_19
    if-eqz v6, :cond_1a

    new-instance v0, LBf;

    sget-object v2, LCf;->T:LCf;

    invoke-direct {v0, v6, v2}, LBf;-><init>(LOe;LCf;)V

    return-object v0

    :cond_1a
    return-object v5

    :goto_e
    monitor-exit v5

    throw v0

    nop

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
