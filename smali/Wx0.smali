.class public abstract LWx0;
.super Ljava/lang/Object;
.source "SourceFile"


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

    sput-object v0, LWx0;->a:LVJ;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/app/AlarmManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroid/app/AlarmManager;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v4, LMx0;->O:LYj2;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "maya_marketing"

    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "entitlement"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LMx0;->T:LBV;

    invoke-virtual {v4}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    move-object v8, v4

    check-cast v8, Lb0;

    invoke-virtual {v8}, Lb0;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lb0;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LMx0;

    iget-object v9, v9, LMx0;->N:Ljava/lang/String;

    invoke-static {v9, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    check-cast v8, LMx0;

    if-nez v8, :cond_4

    sget-object v8, LMx0;->P:LMx0;

    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/getmaya/android/marketing/MarketingAlarmReceiver;

    invoke-direct {v4, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "com.getmaya.android.marketing.CALENDAR_DUE"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const v9, 0x15fff

    const/high16 v10, 0xc000000

    invoke-static {v2, v9, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {v2}, Lwg2;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v0

    sget-object v12, LMx0;->Q:LMx0;

    const-wide/16 v13, 0x3a98

    if-ne v8, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-static {v9}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    add-long v10, v16, v13

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v4}, LWx0;->b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "MARKETING calendar armed, "

    const-string v4, " scheduled"

    invoke-static {v1, v0, v4}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.getmaya.android.marketing.DAILY_TRENDS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x16000

    const/high16 v4, 0xc000000

    invoke-static {v2, v1, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v9, "trends_daily"

    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v9, 0x7

    if-ne v8, v12, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "trends_time"

    const-string v10, "7:30"

    invoke-interface {v1, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v1

    :goto_3
    invoke-static {v10}, Lwb2;->i(Ljava/lang/String;)Lvu1;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lvu1;

    const/16 v4, 0x1e

    invoke-direct {v1, v9, v4}, Lvu1;-><init>(II)V

    :cond_7
    invoke-static {v1}, Lwu1;->d(Lvu1;)J

    move-result-wide v10

    invoke-static {v3, v10, v11, v0}, LWx0;->b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v1}, Lvu1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKETING daily trends armed for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.getmaya.android.marketing.FOLLOWUPS_DUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x16001

    const/high16 v4, 0xc000000

    invoke-static {v2, v1, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v10, "followups_upcoming"

    const-string v11, ""

    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    move-object v11, v1

    goto :goto_5

    :goto_6
    new-array v10, v1, [C

    const/16 v1, 0x2c

    aput-char v1, v10, v4

    const/4 v1, 0x6

    invoke-static {v11, v10, v4, v1}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v4}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const/4 v5, 0x0

    invoke-virtual {v12, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v5, "followups_announced_at"

    const-wide/16 v13, 0x0

    invoke-interface {v12, v5, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v20, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v12, 0xb

    const/16 v5, 0xa

    invoke-virtual {v11, v12, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    const/4 v15, 0x0

    invoke-virtual {v11, v5, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v11, v5, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    invoke-virtual {v11, v5, v15}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v23

    cmp-long v9, v23, v9

    if-gtz v9, :cond_c

    const/4 v9, 0x1

    invoke-virtual {v11, v1, v9}, Ljava/util/Calendar;->add(II)V

    goto :goto_8

    :cond_c
    const/4 v9, 0x1

    :goto_8
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v23, v23, v13

    if-lez v23, :cond_d

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v23, 0x1

    add-long v23, v18, v23

    cmp-long v9, v23, v13

    if-gtz v9, :cond_11

    cmp-long v9, v13, v20

    if-gtz v9, :cond_11

    const-wide/16 v13, 0x3a98

    add-long v10, v20, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_e

    :cond_11
    const-wide/16 v13, 0x3a98

    goto :goto_a

    :cond_12
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v14, v16, v20

    if-lez v14, :cond_13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-static {v4}, LLC;->T(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_15
    const/16 v22, 0x0

    goto :goto_d

    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v20

    if-gtz v13, :cond_17

    const/16 v22, 0x1

    :goto_d
    if-eqz v22, :cond_18

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_e

    :cond_18
    if-eqz v22, :cond_19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_19
    :goto_e
    if-eqz v4, :cond_1a

    sget-object v9, LMx0;->Q:LMx0;

    if-ne v8, v9, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v9, v10, v0}, LWx0;->b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.getmaya.android.marketing.WEEKLY_NUMBERS"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v4, 0x16002

    const/high16 v6, 0xc000000

    invoke-static {v2, v4, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "weekly_summary"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v4, LMx0;->Q:LMx0;

    if-ne v8, v4, :cond_1c

    if-eqz v2, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v8, 0x7

    invoke-virtual {v2, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0x9

    invoke-virtual {v2, v12, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    invoke-virtual {v2, v4, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v5, v9}, Ljava/util/Calendar;->set(II)V

    :goto_10
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1b

    invoke-virtual {v2, v1, v8}, Ljava/util/Calendar;->add(II)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v3, v1, v2, v0}, LWx0;->b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_11
    return-void
.end method

.method public static b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lr9;->D(Landroid/app/AlarmManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    sget-object p0, LL5;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MARKETING exact alarm denied: "

    invoke-static {p1, p0}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LsP;->b:LQM;

    new-instance v1, LUx0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LUx0;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v0, v1, p1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMK;->N:LMK;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LBL1;->a:LBL1;

    return-object p0
.end method
