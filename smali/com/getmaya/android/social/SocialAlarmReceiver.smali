.class public final Lcom/getmaya/android/social/SocialAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/getmaya/android/social/SocialAlarmReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Nt1",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LVJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, Lcom/getmaya/android/social/SocialAlarmReceiver;->a:LVJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final a(Lcom/getmaya/android/social/SocialAlarmReceiver;Landroid/content/Context;Luu1;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, LQt1;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, LQt1;

    iget v8, v7, LQt1;->a0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LQt1;->a0:I

    goto :goto_0

    :cond_0
    new-instance v7, LQt1;

    invoke-direct {v7, v1, v6}, LQt1;-><init>(Lcom/getmaya/android/social/SocialAlarmReceiver;LXJ;)V

    :goto_0
    iget-object v6, v7, LQt1;->Y:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v9, v7, LQt1;->a0:I

    sget-object v10, LBL1;->a:LBL1;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v13, :cond_2

    if-ne v9, v12, :cond_1

    iget v0, v7, LQt1;->X:I

    iget-object v1, v7, LQt1;->U:Ljava/lang/Object;

    check-cast v1, LAu1;

    iget-object v2, v7, LQt1;->T:Ljava/lang/String;

    iget-object v3, v7, LQt1;->S:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, LQt1;->R:Landroid/content/Context;

    iget-object v5, v7, LQt1;->Q:Lcom/getmaya/android/social/SocialAlarmReceiver;

    invoke-static {v6}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v7, LQt1;->X:I

    iget-object v1, v7, LQt1;->W:LAu1;

    iget-object v2, v7, LQt1;->V:Ljava/lang/String;

    iget-object v3, v7, LQt1;->U:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, LQt1;->T:Ljava/lang/String;

    iget-object v5, v7, LQt1;->S:Ljava/lang/Comparable;

    check-cast v5, Landroid/net/Uri;

    iget-object v9, v7, LQt1;->R:Landroid/content/Context;

    iget-object v13, v7, LQt1;->Q:Lcom/getmaya/android/social/SocialAlarmReceiver;

    invoke-static {v6}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_3
    invoke-static {v6}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v6, v0, Luu1;->a:Landroid/content/SharedPreferences;

    const-string v9, "daily_auto"

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5, v2, v3, v4}, Lcom/getmaya/android/social/SocialAlarmReceiver;->f(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v8, v10

    goto/16 :goto_6

    :cond_4
    :try_start_0
    const-string v6, "default_platform"

    const-string v9, "INSTAGRAM"

    iget-object v0, v0, Luu1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0}, Le41;->valueOf(Ljava/lang/String;)Le41;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v6, LOd1;

    invoke-direct {v6, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_2
    sget-object v6, Le41;->Q:Le41;

    instance-of v9, v0, LOd1;

    if-eqz v9, :cond_6

    move-object v0, v6

    :cond_6
    check-cast v0, Le41;

    sget-object v6, LAu1;->j:Ljava/util/List;

    move/from16 v6, p4

    invoke-static {v0, v6}, LDb2;->d(Le41;I)LAu1;

    move-result-object v0

    iput-object v1, v7, LQt1;->Q:Lcom/getmaya/android/social/SocialAlarmReceiver;

    iput-object v2, v7, LQt1;->R:Landroid/content/Context;

    move-object/from16 v6, p3

    iput-object v6, v7, LQt1;->S:Ljava/lang/Comparable;

    move-object/from16 v9, p5

    iput-object v9, v7, LQt1;->T:Ljava/lang/String;

    iput-object v3, v7, LQt1;->U:Ljava/lang/Object;

    iput-object v4, v7, LQt1;->V:Ljava/lang/String;

    iput-object v0, v7, LQt1;->W:LAu1;

    iput v5, v7, LQt1;->X:I

    iput v13, v7, LQt1;->a0:I

    invoke-virtual {v1, v2, v7}, Lcom/getmaya/android/social/SocialAlarmReceiver;->d(Landroid/content/Context;LXJ;)Ljava/lang/Enum;

    move-result-object v13

    if-ne v13, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v17, v1

    move-object v1, v0

    move v0, v5

    move-object v5, v13

    move-object/from16 v13, v17

    move-object/from16 v18, v9

    move-object v9, v2

    move-object v2, v4

    move-object/from16 v4, v18

    :goto_3
    check-cast v5, LNt1;

    const/4 v14, -0x1

    if-nez v5, :cond_8

    move v15, v14

    goto :goto_4

    :cond_8
    sget-object v15, LOt1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    :goto_4
    if-eq v15, v14, :cond_9

    sget-object v1, LL5;->a:Ljava/io/File;

    iget-object v1, v5, LNt1;->N:Ljava/lang/String;

    const-string v4, "SOCIAL auto-post blocked: "

    invoke-static {v4, v1}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    iget v4, v5, LNt1;->O:I

    invoke-static {v9, v4, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1009d0

    invoke-static {v9, v2, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9, v3, v1}, Lcom/getmaya/android/social/SocialAlarmReceiver;->f(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    new-instance v5, LVu1;

    invoke-direct {v5, v9}, LVu1;-><init>(Landroid/content/Context;)V

    iput-object v13, v7, LQt1;->Q:Lcom/getmaya/android/social/SocialAlarmReceiver;

    iput-object v9, v7, LQt1;->R:Landroid/content/Context;

    iput-object v3, v7, LQt1;->S:Ljava/lang/Comparable;

    iput-object v2, v7, LQt1;->T:Ljava/lang/String;

    iput-object v1, v7, LQt1;->U:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v7, LQt1;->V:Ljava/lang/String;

    iput-object v11, v7, LQt1;->W:LAu1;

    iput v0, v7, LQt1;->X:I

    iput v12, v7, LQt1;->a0:I

    const/16 v11, 0x8

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v7

    move/from16 p5, v11

    invoke-static/range {p0 .. p5}, LVu1;->e(LVu1;Landroid/net/Uri;LAu1;Ljava/lang/String;LYJ;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v9

    move-object v5, v13

    :goto_5
    check-cast v6, LLu1;

    sget-object v7, LL5;->a:Ljava/io/File;

    invoke-virtual {v1}, LAu1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, LEa1;->a(Ljava/lang/Class;)Ljy;

    move-result-object v8

    invoke-virtual {v8}, Ljy;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SOCIAL auto-post "

    const-string v11, " -> "

    invoke-static {v9, v7, v11, v8}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v6, v6, LJu1;

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LAu1;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1009d1

    invoke-static {v4, v3, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v1, v2}, Lcom/getmaya/android/social/SocialAlarmReceiver;->f(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const v1, 0x7f1009cf

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3, v1}, Lcom/getmaya/android/social/SocialAlarmReceiver;->f(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    return-object v8
.end method

.method public static final b(Lcom/getmaya/android/social/SocialAlarmReceiver;Landroid/content/Context;Luu1;Ltu1;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, LXt1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LXt1;

    iget v5, v4, LXt1;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LXt1;->Y:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, LXt1;

    invoke-direct {v4, v0, v3}, LXt1;-><init>(Lcom/getmaya/android/social/SocialAlarmReceiver;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v3, v9, LXt1;->W:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v9, LXt1;->Y:I

    sget-object v11, LBL1;->a:LBL1;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    const v13, 0x1605a

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v9, LXt1;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, LXt1;->T:Ljava/lang/Object;

    check-cast v1, LAu1;

    iget-object v2, v9, LXt1;->S:Ljava/lang/Object;

    check-cast v2, Ltu1;

    iget-object v4, v9, LXt1;->R:Landroid/content/Context;

    iget-object v5, v9, LXt1;->Q:Lcom/getmaya/android/social/SocialAlarmReceiver;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, LXt1;->V:Ljava/lang/String;

    iget-object v1, v9, LXt1;->U:Ljava/lang/Object;

    check-cast v1, LAu1;

    iget-object v2, v9, LXt1;->T:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v5, v9, LXt1;->S:Ljava/lang/Object;

    check-cast v5, Ltu1;

    iget-object v6, v9, LXt1;->R:Landroid/content/Context;

    iget-object v7, v9, LXt1;->Q:Lcom/getmaya/android/social/SocialAlarmReceiver;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v15, v7

    move-object v6, v2

    move-object v2, v5

    goto/16 :goto_7

    :cond_3
    iget-object v0, v9, LXt1;->T:Ljava/lang/Object;

    check-cast v0, Ltu1;

    iget-object v1, v9, LXt1;->S:Ljava/lang/Object;

    check-cast v1, Luu1;

    iget-object v2, v9, LXt1;->R:Landroid/content/Context;

    iget-object v5, v9, LXt1;->Q:Lcom/getmaya/android/social/SocialAlarmReceiver;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v1

    move-object/from16 v1, v17

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Ltu1;->e:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_5

    iget-object v3, v2, Ltu1;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v5, p2

    goto :goto_3

    :cond_5
    iget-object v3, v2, Ltu1;->f:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_7

    iput-object v0, v9, LXt1;->Q:Lcom/getmaya/android/social/SocialAlarmReceiver;

    iput-object v1, v9, LXt1;->R:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v9, LXt1;->S:Ljava/lang/Object;

    iput-object v2, v9, LXt1;->T:Ljava/lang/Object;

    iput v6, v9, LXt1;->Y:I

    invoke-virtual {v0, v9, v1, v3}, Lcom/getmaya/android/social/SocialAlarmReceiver;->e(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_2
    check-cast v3, Landroid/net/Uri;

    goto :goto_3

    :cond_7
    move-object/from16 v5, p2

    move-object v3, v12

    :goto_3
    if-nez v3, :cond_8

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-wide v0, v2, Ltu1;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SOCIAL queued post "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": no image"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :goto_4
    move-object v4, v11

    goto/16 :goto_9

    :cond_8
    sget-object v14, Llg0;->a:Llg0;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v2, Ltu1;->f:Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    const-string v6, "scheduled post"

    :cond_9
    sget-object v10, Ljg0;->b:Lqq1;

    invoke-virtual {v14, v15, v6, v10}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;Lqq1;)V

    sget-object v6, Le41;->P:LYX0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltu1;->c:Ljava/lang/String;

    invoke-static {v6}, LYX0;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le41;

    if-nez v6, :cond_a

    sget-object v6, Le41;->Q:Le41;

    :cond_a
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v14, v2, Ltu1;->d:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "story"

    invoke-static {v10, v14, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_c

    const-string v14, "stories"

    invoke-static {v10, v14, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_c

    const-string v14, "status"

    invoke-static {v10, v14, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    move v10, v7

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    sget-object v14, LAu1;->j:Ljava/util/List;

    invoke-static {v6, v10}, LDb2;->d(Le41;I)LAu1;

    move-result-object v6

    const v10, 0x7f1009d5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v14}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "daily_auto"

    iget-object v5, v5, Luu1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v14, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v6}, LAu1;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1009d4

    invoke-static {v1, v3, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v1, v10, v2}, Lcom/getmaya/android/social/SocialAlarmReceiver;->f(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iput-object v0, v9, LXt1;->Q:Lcom/getmaya/android/social/SocialAlarmReceiver;

    iput-object v1, v9, LXt1;->R:Landroid/content/Context;

    iput-object v2, v9, LXt1;->S:Ljava/lang/Object;

    iput-object v3, v9, LXt1;->T:Ljava/lang/Object;

    iput-object v6, v9, LXt1;->U:Ljava/lang/Object;

    iput-object v10, v9, LXt1;->V:Ljava/lang/String;

    iput v7, v9, LXt1;->Y:I

    invoke-virtual {v0, v1, v9}, Lcom/getmaya/android/social/SocialAlarmReceiver;->d(Landroid/content/Context;LXJ;)Ljava/lang/Enum;

    move-result-object v5

    if-ne v5, v4, :cond_e

    goto/16 :goto_9

    :cond_e
    move-object v15, v0

    move-object v14, v1

    move-object v1, v6

    move-object v0, v10

    move-object v6, v3

    move-object v3, v5

    :goto_7
    check-cast v3, LNt1;

    if-eqz v3, :cond_f

    invoke-virtual {v1}, LAu1;->a()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, v3, LNt1;->O:I

    invoke-static {v14, v3, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1009d3

    invoke-static {v14, v2, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v0, v1}, Lcom/getmaya/android/social/SocialAlarmReceiver;->f(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    new-instance v5, LVu1;

    invoke-direct {v5, v14}, LVu1;-><init>(Landroid/content/Context;)V

    iget-object v8, v2, Ltu1;->g:Ljava/lang/String;

    iput-object v15, v9, LXt1;->Q:Lcom/getmaya/android/social/SocialAlarmReceiver;

    iput-object v14, v9, LXt1;->R:Landroid/content/Context;

    iput-object v2, v9, LXt1;->S:Ljava/lang/Object;

    iput-object v1, v9, LXt1;->T:Ljava/lang/Object;

    iput-object v0, v9, LXt1;->U:Ljava/lang/Object;

    iput-object v12, v9, LXt1;->V:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v9, LXt1;->Y:I

    const/16 v10, 0x8

    move-object v7, v1

    invoke-static/range {v5 .. v10}, LVu1;->e(LVu1;Landroid/net/Uri;LAu1;Ljava/lang/String;LYJ;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    goto :goto_9

    :cond_10
    move-object v4, v14

    move-object v5, v15

    :goto_8
    check-cast v3, LLu1;

    sget-object v6, LL5;->a:Ljava/io/File;

    invoke-virtual {v1}, LAu1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, LEa1;->a(Ljava/lang/Class;)Ljy;

    move-result-object v7

    invoke-virtual {v7}, Ljy;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SOCIAL scheduled "

    const-string v9, " -> "

    invoke-static {v8, v6, v9, v7}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v3, LJu1;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, LAu1;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1009d1

    invoke-static {v4, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Ltu1;->g:Ljava/lang/String;

    const/16 v2, 0x50

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4, v0, v1}, Lcom/getmaya/android/social/SocialAlarmReceiver;->f(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v1}, LAu1;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1009cf

    invoke-static {v4, v2, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4, v0, v1}, Lcom/getmaya/android/social/SocialAlarmReceiver;->f(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_9
    return-object v4
.end method

.method public static final c(Lcom/getmaya/android/social/SocialAlarmReceiver;Landroid/content/Context;Lpu1;LXJ;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p3, LYt1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LYt1;

    iget v2, v1, LYt1;->S:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LYt1;->S:I

    goto :goto_0

    :cond_0
    new-instance v1, LYt1;

    invoke-direct {v1, p0, p3}, LYt1;-><init>(Lcom/getmaya/android/social/SocialAlarmReceiver;LXJ;)V

    :goto_0
    iget-object p0, v1, LYt1;->Q:Ljava/lang/Object;

    sget-object p3, LMK;->N:LMK;

    iget v2, v1, LYt1;->S:I

    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_1

    invoke-static {p0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p0, Lqn1;->f:LHl1;

    invoke-virtual {p0, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p0

    new-instance p1, Lrz1;

    invoke-virtual {p0}, Lqn1;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lqn1;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Lrz1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Lqu1;->a(Lpu1;)Ljava/lang/String;

    move-result-object p0

    iput v0, v1, LYt1;->S:I

    const-string p2, "You write short original motivational lines. Output ONLY the line."

    invoke-static {p1, p2, p0, v1}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [C

    const/16 p2, 0x22

    const/4 v1, 0x0

    aput-char p2, p1, v1

    invoke-static {p0, p1}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8c

    invoke-static {p1, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    move-object p3, p0

    :cond_5
    :goto_2
    return-object p3
.end method

.method public static f(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f100974

    invoke-static {p1, v3, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maya_social"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/getmaya/android/MainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    invoke-static {p1, p0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, LMS0;

    invoke-direct {v2, p1, v3}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, v2, LMS0;->r:Landroid/app/Notification;

    const v3, 0x108003f

    iput v3, p1, Landroid/app/Notification;->icon:I

    invoke-static {p2}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v2, LMS0;->e:Ljava/lang/CharSequence;

    invoke-static {p3}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v2, LMS0;->f:Ljava/lang/CharSequence;

    new-instance p1, LiY1;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LiY1;-><init>(I)V

    invoke-static {p3}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v2, p1}, LMS0;->e(LiY1;)V

    const/16 p1, 0x10

    invoke-virtual {v2, p1}, LMS0;->d(I)V

    iput-object v1, v2, LMS0;->g:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LMS0;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;LXJ;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p2, LPt1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPt1;

    iget v1, v0, LPt1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPt1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LPt1;

    invoke-direct {v0, p0, p2}, LPt1;-><init>(Lcom/getmaya/android/social/SocialAlarmReceiver;LXJ;)V

    :goto_0
    iget-object p2, v0, LPt1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LPt1;->T:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LPt1;->Q:Landroid/content/Context;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Le;->a:Le;

    iput-object p1, v0, LPt1;->Q:Landroid/content/Context;

    iput v4, v0, LPt1;->T:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    sget-object p1, LNt1;->P:LNt1;

    return-object p1

    :cond_5
    invoke-static {p1}, Lkg2;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object v3

    :cond_6
    invoke-static {p1}, Lkg2;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, LT01;->a:LT01;

    invoke-virtual {p2, p1}, LT01;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, LNt1;->Q:LNt1;

    return-object p1

    :cond_8
    :goto_2
    sget-object p2, Lcom/getmaya/android/ui/UnlockActivity;->O:LYX0;

    iput-object v3, v0, LPt1;->Q:Landroid/content/Context;

    iput v5, v0, LPt1;->T:I

    sget-object p2, Lcom/getmaya/android/ui/UnlockActivity;->O:LYX0;

    invoke-virtual {p2, p1, v4, v3, v0}, LYX0;->l(Landroid/content/Context;ZLP40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v3, LNt1;->R:LNt1;

    :goto_4
    return-object v3
.end method

.method public final e(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, LRt1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRt1;

    iget v1, v0, LRt1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRt1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LRt1;

    invoke-direct {v0, p0, p1}, LRt1;-><init>(Lcom/getmaya/android/social/SocialAlarmReceiver;LXJ;)V

    :goto_0
    iget-object p1, v0, LRt1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LRt1;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, LRt1;->R:Ljava/lang/String;

    iget-object p2, v0, LRt1;->Q:Landroid/content/Context;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lqn1;->f:LHl1;

    invoke-virtual {p1, p2}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    new-instance v2, Lif0;

    invoke-virtual {p1}, Lqn1;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lqn1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, v4, p1}, Lif0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    sget-object p1, Ljg0;->b:Lqq1;

    iput-object p2, v0, LRt1;->Q:Landroid/content/Context;

    iput-object p3, v0, LRt1;->R:Ljava/lang/String;

    iput v3, v0, LRt1;->U:I

    invoke-static {v2, p3, p1, v0}, Lif0;->i(Lif0;Ljava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lef0;

    instance-of v0, p1, Ldf0;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    check-cast p1, Ldf0;

    iget-object p1, p1, Ldf0;->a:[B

    invoke-static {p2, p3, p1, v1}, LLe2;->w(Landroid/content/Context;Ljava/lang/String;[BLmf0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    const/4 p2, 0x0

    const-string p3, "content://"

    invoke-static {p1, p3, p2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, Luu1;->b:LXX0;

    invoke-virtual {v0, v6}, LXX0;->l(Landroid/content/Context;)Luu1;

    move-result-object v7

    invoke-static {v6}, Lzb2;->b(Landroid/content/Context;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v2, -0x68fdc82d

    sget-object v11, Lcom/getmaya/android/social/SocialAlarmReceiver;->a:LVJ;

    if-eq v1, v2, :cond_4

    const v2, -0x14c8590a

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "com.getmaya.android.social.DAILY_STORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "daily_on"

    iget-object v1, v7, Luu1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lwu1;->a()I

    move-result v4

    const/4 v0, -0x1

    const-string v2, "daily_last_day"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_3

    const-string v0, "SOCIAL daily already done today"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v12, LVt1;

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LVt1;-><init>(Lcom/getmaya/android/social/SocialAlarmReceiver;Landroid/content/Context;Luu1;ILXJ;)V

    invoke-static {v11, v9, v10, v12, v8}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto/16 :goto_2

    :cond_4
    const-string v1, "com.getmaya.android.social.QUEUED_POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v7}, Luu1;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltu1;

    iget-wide v3, v3, Ltu1;->b:J

    cmp-long v3, v3, v12

    if-gtz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltu1;

    iget-wide v0, v4, Ltu1;->a:J

    invoke-virtual {v7, v0, v1}, Luu1;->c(J)V

    sget-object v0, Lwu1;->a:LHa1;

    iget-wide v0, v4, Ltu1;->b:J

    sub-long v0, v12, v0

    const-wide/32 v2, 0xa4cb80

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SOCIAL queued post "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v4, Ltu1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dropped as stale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v15, LWt1;

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LWt1;-><init>(Lcom/getmaya/android/social/SocialAlarmReceiver;Landroid/content/Context;Luu1;Ltu1;LXJ;)V

    invoke-static {v11, v9, v10, v15, v8}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_1

    :cond_a
    invoke-static {v6}, Lzb2;->b(Landroid/content/Context;)V

    :cond_b
    :goto_2
    return-void
.end method
