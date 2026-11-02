.class public final Ljv1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:Ljava/util/Iterator;

.field public T:I

.field public U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lov1;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a0:Ljava/util/List;


# direct methods
.method public constructor <init>(LXJ;Lov1;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, Ljv1;->X:Lov1;

    iput-object p3, p0, Ljv1;->Y:Ljava/lang/String;

    iput-boolean p5, p0, Ljv1;->Z:Z

    iput-object p4, p0, Ljv1;->a0:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ljv1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ljv1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ljv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Ljv1;

    iget-boolean v5, p0, Ljv1;->Z:Z

    iget-object v4, p0, Ljv1;->a0:Ljava/util/List;

    iget-object v2, p0, Ljv1;->X:Lov1;

    iget-object v3, p0, Ljv1;->Y:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljv1;-><init>(LXJ;Lov1;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object p2, v6, Ljv1;->W:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    sget-object v8, LMK;->N:LMK;

    iget v0, v7, Ljv1;->V:I

    const/4 v10, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    iget-object v15, v7, Ljv1;->a0:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v5, v7, Ljv1;->X:Lov1;

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Ljv1;->R:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v7, Ljv1;->W:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v1

    move v4, v11

    move v3, v12

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object v1, v0

    move-object v11, v5

    move v12, v6

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Ljv1;->R:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v7, Ljv1;->W:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v11, v5

    move v3, v12

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object v1, v0

    move v12, v6

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :cond_2
    iget v0, v7, Ljv1;->U:I

    iget v1, v7, Ljv1;->T:I

    iget-object v2, v7, Ljv1;->S:Ljava/util/Iterator;

    iget-object v3, v7, Ljv1;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Ljv1;->W:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v5

    move v12, v6

    move-object/from16 v23, v4

    move v4, v0

    move v0, v1

    move-object/from16 v1, v23

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    goto/16 :goto_9

    :cond_3
    iget v1, v7, Ljv1;->U:I

    iget v2, v7, Ljv1;->T:I

    iget-object v3, v7, Ljv1;->S:Ljava/util/Iterator;

    iget-object v0, v7, Ljv1;->R:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v7, Ljv1;->W:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, LLK;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v11, v5

    move v12, v6

    move-object/from16 v14, v16

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v5

    move v12, v6

    move-object/from16 v14, v16

    goto/16 :goto_7

    :cond_4
    iget-object v0, v7, Ljv1;->W:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v7, Ljv1;->W:Ljava/lang/Object;

    check-cast v0, LLK;

    iput-object v0, v7, Ljv1;->W:Ljava/lang/Object;

    iput v10, v7, Ljv1;->V:I

    iget-object v1, v7, Ljv1;->Y:Ljava/lang/String;

    invoke-static {v5, v1, v7}, Lov1;->a(Lov1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    :goto_0
    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v7, Ljv1;->Z:Z

    if-nez v2, :cond_7

    invoke-static {v5}, Lov1;->b(Lov1;)V

    invoke-static {v5}, Lov1;->c(Lov1;)V

    :cond_7
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ln00;

    iget-boolean v12, v11, Ln00;->f:Z

    if-eqz v12, :cond_a

    iget-object v12, v11, Ln00;->c:Ljava/lang/String;

    iget-object v10, v5, Lov1;->a:Landroid/content/Context;

    const-string v9, "android.permission.SEND_SMS"

    invoke-static {v10, v9}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    :try_start_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v9, v14, :cond_9

    const-class v9, Landroid/telephony/SmsManager;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/SmsManager;

    goto :goto_2

    :cond_9
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v9

    :goto_2
    invoke-virtual {v9, v2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    invoke-virtual/range {v17 .. v22}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    :catch_0
    :cond_a
    :goto_3
    move v9, v0

    iget-boolean v0, v11, Ln00;->g:Z

    if-eqz v0, :cond_f

    new-instance v0, LOV1;

    iget-object v10, v5, Lov1;->a:Landroid/content/Context;

    invoke-direct {v0, v10}, LOV1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LOV1;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_2
    new-instance v0, LOV1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v10, v5, Lov1;->a:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-direct {v0, v10}, LOV1;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v10, v11, Ln00;->c:Ljava/lang/String;

    iget-object v11, v11, Ln00;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-object v1, v7, Ljv1;->W:Ljava/lang/Object;

    iput-object v2, v7, Ljv1;->R:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-object v3, v7, Ljv1;->S:Ljava/util/Iterator;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v9, v7, Ljv1;->T:I

    iput v4, v7, Ljv1;->U:I

    iput v6, v7, Ljv1;->V:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const-string v12, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v17, v2

    move-object v2, v10

    move-object v10, v3

    move-object/from16 v3, v17

    move/from16 v18, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v12

    move v12, v6

    move-object/from16 v6, p0

    :try_start_a
    invoke-virtual/range {v1 .. v6}, LOV1;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    move v2, v9

    move-object v3, v10

    move-object/from16 v4, v17

    move/from16 v1, v18

    :goto_4
    :try_start_b
    check-cast v0, LiV1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v14, v1

    move-object/from16 v17, v2

    move-object v10, v3

    move/from16 v18, v4

    move-object v11, v5

    move v12, v6

    :goto_5
    move v2, v9

    move-object v3, v10

    :goto_6
    move-object/from16 v4, v17

    move/from16 v1, v18

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v14, v1

    move-object/from16 v17, v2

    move-object v10, v3

    move/from16 v18, v4

    move-object v11, v5

    move v12, v6

    move v2, v9

    goto :goto_6

    :goto_7
    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_8
    nop

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, LiV1;

    instance-of v0, v0, LhV1;

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    :cond_d
    move v0, v1

    iput-object v14, v7, Ljv1;->W:Ljava/lang/Object;

    iput-object v4, v7, Ljv1;->R:Ljava/lang/Object;

    iput-object v3, v7, Ljv1;->S:Ljava/util/Iterator;

    iput v2, v7, Ljv1;->T:I

    iput v0, v7, Ljv1;->U:I

    iput v13, v7, Ljv1;->V:I

    const-wide/16 v5, 0x5dc

    invoke-static {v5, v6, v7}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    return-object v8

    :cond_e
    move-object v1, v14

    move-object/from16 v23, v4

    move v4, v0

    move v0, v2

    move-object/from16 v2, v23

    :goto_9
    move-object v5, v11

    move v6, v12

    :goto_a
    const/4 v10, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_f
    move-object v14, v1

    move-object/from16 v17, v2

    move-object v10, v3

    move/from16 v18, v4

    move-object v11, v5

    move v12, v6

    move v0, v9

    move-object v3, v10

    move-object v5, v11

    move v6, v12

    move-object v1, v14

    move-object/from16 v2, v17

    move/from16 v4, v18

    goto :goto_a

    :cond_10
    move-object v14, v1

    move-object v11, v5

    move v12, v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln00;

    iget-boolean v3, v3, Ln00;->h:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00;

    invoke-static {v14}, LRi2;->d(LLK;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v0, v0, Ln00;->c:Ljava/lang/String;

    iget-object v2, v11, Lov1;->a:Landroid/content/Context;

    const-string v3, "android.permission.CALL_PHONE"

    invoke-static {v2, v3}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_14
    new-instance v3, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tel:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "android.intent.action.CALL"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    sget-object v0, LkU;->N:LkU;

    :try_start_c
    const-class v4, Landroid/telecom/TelecomManager;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/TelecomManager;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    move-object v0, v4

    :catch_1
    :goto_e
    move-object v4, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_17

    const/4 v5, 0x0

    :goto_f
    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_17
    :try_start_d
    new-instance v0, Lkv1;

    const/4 v5, 0x0

    invoke-direct {v0, v11, v5}, Lkv1;-><init>(Lov1;LXJ;)V

    sget-object v5, LiU;->N:LiU;

    invoke-static {v5, v0}, LQd2;->e(LEK;LU40;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    :catchall_5
    move-exception v0

    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    goto :goto_10

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_18

    move-object v0, v6

    :cond_18
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_19

    if-eq v0, v12, :cond_19

    invoke-static {v4}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    move-object v5, v0

    goto :goto_f

    :cond_19
    :try_start_e
    const-class v6, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionManager;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v10

    add-int/lit8 v13, v0, -0x1

    if-ne v10, v13, :cond_1a

    goto :goto_12

    :catch_2
    const/4 v15, 0x0

    goto :goto_18

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    move-object v6, v9

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/telecom/PhoneAccountHandle;

    if-eqz v6, :cond_1f

    invoke-virtual {v13}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v13}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v13
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_2

    const/4 v15, 0x0

    :try_start_f
    invoke-static {v5, v13, v15}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_15

    :cond_1e
    const/4 v15, 0x0

    :goto_15
    move-object v5, v10

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v15, 0x0

    :cond_20
    const/4 v5, 0x1

    goto :goto_14

    :cond_21
    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_17
    check-cast v5, Landroid/telecom/PhoneAccountHandle;

    if-nez v5, :cond_22

    add-int/lit8 v5, v0, -0x1

    invoke-static {v5, v4}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telecom/PhoneAccountHandle;
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_19

    :catch_3
    :goto_18
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    move-object v5, v0

    :cond_22
    :goto_19
    if-eqz v5, :cond_23

    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_23
    :try_start_10
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    :goto_1a
    iput-object v14, v7, Ljv1;->W:Ljava/lang/Object;

    iput-object v1, v7, Ljv1;->R:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Ljv1;->S:Ljava/util/Iterator;

    const/4 v3, 0x4

    iput v3, v7, Ljv1;->V:I

    const-wide/16 v4, 0x7530

    invoke-static {v11, v4, v5, v7}, Lov1;->d(Lov1;JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_24

    return-object v8

    :cond_24
    :goto_1b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    iput-object v14, v7, Ljv1;->W:Ljava/lang/Object;

    iput-object v1, v7, Ljv1;->R:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v7, Ljv1;->V:I

    const-wide/16 v5, 0x4b0

    invoke-static {v5, v6, v7}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    return-object v8

    :cond_25
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
