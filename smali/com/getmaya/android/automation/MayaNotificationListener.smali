.class public final Lcom/getmaya/android/automation/MayaNotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/getmaya/android/automation/MayaNotificationListener;",
        "Landroid/service/notification/NotificationListenerService;",
        "<init>",
        "()V",
        "b72",
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
.field public static volatile N:LQ40;

.field public static volatile O:LW40;

.field public static volatile P:LQ40;

.field public static final Q:Ljava/util/Set;

.field public static volatile R:Lc01;

.field public static final S:Ljava/util/List;

.field public static final T:Lbg;

.field public static final U:Lbg;

.field public static final V:Lbg;

.field public static final W:Ljava/util/LinkedHashMap;

.field public static final X:Ljava/util/LinkedHashMap;

.field public static volatile Y:Lcom/getmaya/android/automation/MayaNotificationListener;

.field public static volatile Z:Z

.field public static volatile a0:J

.field public static final b0:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v8, "com.instagram.android"

    const-string v9, "org.thoughtcrime.securesms"

    const-string v0, "com.whatsapp"

    const-string v1, "com.whatsapp.w4b"

    const-string v2, "org.telegram.messenger"

    const-string v3, "com.google.android.apps.messaging"

    const-string v4, "com.android.mms"

    const-string v5, "com.google.android.dialer"

    const-string v6, "com.android.dialer"

    const-string v7, "com.samsung.android.dialer"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->Q:Ljava/util/Set;

    const-string v11, "voice call"

    const-string v12, "video call"

    const-string v1, "incoming call"

    const-string v2, "ongoing call"

    const-string v3, "call in progress"

    const-string v4, "calling"

    const-string v5, "missed call"

    const-string v6, "dialing"

    const-string v7, "unknown"

    const-string v8, "private number"

    const-string v9, "no caller id"

    const-string v10, "tap to return to call"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->S:Ljava/util/List;

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    sput-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->T:Lbg;

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    sput-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->U:Lbg;

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    sput-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->V:Lbg;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->W:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->X:Ljava/util/LinkedHashMap;

    const-string v10, "naya message"

    const-string v11, "naye message"

    const-string v1, "new message"

    const-string v2, "new messages"

    const-string v3, "message"

    const-string v4, "messages"

    const-string v5, "checking for new messages"

    const-string v6, "you may have new messages"

    const-string v7, "sending message"

    const-string v8, "waiting for messages"

    const-string v9, "waiting for message"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->b0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lce;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v0, Lce;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v11

    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_2

    move v12, v3

    goto :goto_3

    :cond_2
    move v12, v2

    :goto_3
    iget-object v14, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v14}, Lce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLjava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/service/notification/StatusBarNotification;Z)V
    .locals 22

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v0, "android.text"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget-object v4, v4, Landroid/app/Notification;->category:Ljava/lang/String;

    const-string v5, "call"

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_9

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/getmaya/android/automation/MayaNotificationListener;->S:Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v6, v8, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_3
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lc01;

    invoke-direct {v6, v4, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Lcom/getmaya/android/automation/MayaNotificationListener;->R:Lc01;

    :cond_9
    const/16 v13, 0x3c

    if-eqz v10, :cond_12

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_9

    :cond_a
    if-eqz v0, :cond_12

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v11, v4

    sget-object v14, Lcom/getmaya/android/automation/MayaNotificationListener;->U:Lbg;

    monitor-enter v14

    :try_start_1
    invoke-virtual {v14}, Lbg;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v14}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIf;

    iget-object v6, v5, LIf;->b:Ljava/lang/String;

    invoke-static {v6, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v5, v5, LIf;->c:Ljava/lang/String;

    invoke-static {v5, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v3, v12

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_8

    :cond_e
    :goto_4
    sget-object v15, Lcom/getmaya/android/automation/MayaNotificationListener;->U:Lbg;

    new-instance v9, LIf;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v5

    move-object v4, v9

    move-object v7, v11

    move-object v8, v10

    move-object v3, v9

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LIf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Lbg;->h(Ljava/lang/Object;)V

    :goto_5
    sget-object v3, Lcom/getmaya/android/automation/MayaNotificationListener;->U:Lbg;

    iget v4, v3, Lbg;->P:I

    if-le v4, v13, :cond_f

    invoke-virtual {v3}, Lbg;->o()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_f
    move v3, v1

    :goto_6
    monitor-exit v14

    if-eqz v3, :cond_11

    if-eqz p2, :cond_11

    sget-object v4, Lcom/getmaya/android/automation/MayaNotificationListener;->O:LW40;

    if-eqz v4, :cond_10

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v11, v10, v0}, LW40;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_10
    sget-object v4, Lcom/getmaya/android/automation/MayaNotificationListener;->P:LQ40;

    if-eqz v4, :cond_11

    move-object/from16 v15, p0

    move-object/from16 v5, p1

    :try_start_3
    invoke-virtual {v15, v5, v11, v10, v0}, Lcom/getmaya/android/automation/MayaNotificationListener;->a(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lce;

    move-result-object v6

    invoke-interface {v4, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :cond_11
    move-object/from16 v15, p0

    move-object/from16 v5, p1

    :catchall_2
    :goto_7
    if-eqz v3, :cond_13

    sget-object v3, Lcom/getmaya/android/automation/MayaNotificationListener;->Q:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :try_start_4
    sget-object v3, Lhb1;->S:LUR0;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, LUR0;->i(Landroid/content/Context;)Lhb1;

    move-result-object v3

    invoke-virtual {v3, v11, v10, v0}, Lhb1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :goto_8
    monitor-exit v14

    throw v0

    :cond_12
    :goto_9
    move-object/from16 v15, p0

    move-object/from16 v5, p1

    :catch_1
    :cond_13
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.whatsapp"

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.whatsapp.w4b"

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    return-void

    :cond_15
    :goto_b
    if-eqz v10, :cond_58

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_36

    :cond_16
    if-eqz v0, :cond_58

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_36

    :cond_17
    const-string v3, "WhatsApp"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    return-void

    :cond_18
    const-string v3, "WhatsApp Business"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    return-void

    :cond_19
    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1a

    :goto_c
    move v3, v1

    goto :goto_d

    :cond_1a
    sget-object v4, Lcom/getmaya/android/automation/MayaNotificationListener;->b0:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_c

    :cond_1b
    const-string v4, "^\\d+\\s+(new\\s+)?messages?\\b"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    :goto_d
    if-eqz v3, :cond_1c

    sget-wide v0, Lcom/getmaya/android/automation/MayaNotificationListener;->a0:J

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/getmaya/android/automation/MayaNotificationListener;->a0:J

    return-void

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.whatsapp.w4b"

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v3, :cond_2b

    array-length v4, v3

    move v6, v12

    :goto_e
    if-ge v6, v4, :cond_21

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v8

    if-eqz v8, :cond_1f

    array-length v11, v8

    move v14, v12

    :goto_f
    if-ge v14, v11, :cond_1e

    aget-object v16, v8, v14

    invoke-virtual/range {v16 .. v16}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v16

    if-eqz v16, :cond_1d

    move v8, v1

    goto :goto_10

    :cond_1d
    add-int/2addr v14, v1

    goto :goto_f

    :cond_1e
    move v8, v12

    :goto_10
    if-ne v8, v1, :cond_1f

    move v8, v1

    goto :goto_11

    :cond_1f
    move v8, v12

    :goto_11
    if-eqz v8, :cond_20

    goto :goto_12

    :cond_20
    add-int/2addr v6, v1

    goto :goto_e

    :cond_21
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_2b

    sget-object v3, Lpc1;->a:LHa1;

    const-string v3, "android.conversationTitle"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_22
    const/4 v3, 0x0

    :goto_13
    const-string v4, "android.isGroupConversation"

    invoke-virtual {v2, v4, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v20

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lpc1;->a:LHa1;

    const-string v11, ""

    invoke-virtual {v8, v6, v11}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-eqz v3, :cond_23

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, ""

    invoke-virtual {v8, v3, v11}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_23

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    const-string v11, " @ "

    invoke-static {v6, v11, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_25

    new-instance v4, Loc1;

    if-nez v3, :cond_24

    invoke-static {v6, v11}, LLy1;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, ""

    invoke-virtual {v8, v3, v11}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_24
    move-object/from16 v18, v3

    const/16 v19, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Loc1;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_16

    :cond_25
    if-eqz v3, :cond_27

    if-nez v4, :cond_26

    invoke-static {v3}, Lpc1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Lpc1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    :cond_26
    new-instance v4, Loc1;

    const/16 v19, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v21}, Loc1;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_16

    :cond_27
    if-nez v4, :cond_29

    const-string v3, ": "

    invoke-static {v6, v3, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_15

    :cond_28
    new-instance v4, Loc1;

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Loc1;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_16

    :cond_29
    :goto_15
    new-instance v4, Loc1;

    const/16 v19, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Loc1;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    :goto_16
    sget-object v3, Lcom/getmaya/android/automation/MayaNotificationListener;->X:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_5
    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, LqH0;

    invoke-direct {v8, v7, v4}, LqH0;-><init>(Landroid/app/Notification$Action;Loc1;)V

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    sget-object v4, Lcom/getmaya/android/automation/MayaNotificationListener;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v6

    if-le v6, v13, :cond_2a

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LLC;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_2a
    monitor-exit v3

    goto :goto_19

    :goto_18
    monitor-exit v3

    throw v0

    :cond_2b
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/getmaya/android/automation/MayaNotificationListener;->V:Lbg;

    monitor-enter v7

    :try_start_6
    new-instance v8, Lpa;

    const/4 v11, 0x5

    invoke-direct {v8, v11, v3, v4}, Lpa;-><init>(IJ)V

    invoke-static {v7, v8}, LRC;->t(Ljava/util/List;LQ40;)Z

    invoke-static {v6}, Lb72;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lbg;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    move v11, v12

    goto :goto_1b

    :cond_2d
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc01;

    iget-object v11, v8, Lc01;->N:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v6, v11}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2f

    iget-object v8, v8, Lc01;->N:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v8, :cond_2e

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto/16 :goto_35

    :cond_2f
    :goto_1a
    move v11, v1

    :goto_1b
    monitor-exit v7

    if-nez v11, :cond_3e

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "You:"

    invoke-static {v3, v4, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3c

    const-string v4, "Aap:"

    invoke-static {v3, v4, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_30

    goto/16 :goto_21

    :cond_30
    const-string v3, "android.messages"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    if-nez v3, :cond_32

    :cond_31
    :goto_1c
    move v3, v12

    goto/16 :goto_22

    :cond_32
    invoke-static {v3}, Lkg;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_33

    check-cast v3, Landroid/os/Bundle;

    goto :goto_1d

    :cond_33
    const/4 v3, 0x0

    :goto_1d
    if-nez v3, :cond_34

    goto :goto_1c

    :cond_34
    const-string v4, "sender"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    :cond_35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_37

    const-string v4, "sender_person"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LoB0;->t(Landroid/os/Parcelable;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v3}, LoB0;->b(Landroid/os/Parcelable;)Landroid/app/Person;

    move-result-object v3

    goto :goto_1e

    :cond_36
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_37

    invoke-static {v3}, LoB0;->k(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_37
    const/4 v4, 0x0

    :cond_38
    :goto_1f
    if-eqz v4, :cond_31

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_1c

    :cond_39
    const-string v3, "android.selfDisplayName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_3a
    const/4 v3, 0x0

    :goto_20
    const-string v6, "You"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3c

    const-string v6, "Aap"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3c

    if-eqz v3, :cond_31

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_1c

    :cond_3b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_3c
    :goto_21
    move v3, v1

    :goto_22
    if-eqz v3, :cond_3d

    goto :goto_23

    :cond_3d
    move v3, v12

    goto :goto_24

    :cond_3e
    :goto_23
    move v3, v1

    :goto_24
    if-eqz v3, :cond_3f

    invoke-static {v0}, Lb72;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3f
    move-object v14, v0

    :try_start_7
    const-string v0, "android.messages"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_41

    :cond_40
    const/4 v0, 0x0

    goto :goto_27

    :cond_41
    invoke-static {v0}, Lkg;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/os/Bundle;

    if-eqz v4, :cond_42

    check-cast v0, Landroid/os/Bundle;

    goto :goto_25

    :catchall_5
    move-exception v0

    goto :goto_26

    :cond_42
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_40

    const-string v4, "time"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    cmp-long v4, v16, v6

    if-lez v4, :cond_40

    goto :goto_27

    :goto_26
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_27
    nop

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_43

    const/4 v0, 0x0

    :cond_43
    check-cast v0, Ljava/lang/Long;

    sget-object v7, Lcom/getmaya/android/automation/MayaNotificationListener;->T:Lbg;

    monitor-enter v7

    :try_start_8
    invoke-virtual {v7}, Lbg;->d()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LdW1;

    iget-object v12, v8, LdW1;->a:Ljava/lang/String;

    invoke-static {v12, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_44

    iget-object v8, v8, LdW1;->b:Ljava/lang/String;

    invoke-static {v8, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    move v8, v1

    goto :goto_29

    :catchall_6
    move-exception v0

    move-object v2, v7

    goto/16 :goto_34

    :cond_44
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_45

    goto :goto_2a

    :cond_45
    const/4 v12, 0x0

    goto :goto_28

    :cond_46
    const/4 v6, 0x0

    :goto_2a
    check-cast v6, LdW1;

    if-nez v6, :cond_48

    move-object/from16 v17, v2

    :cond_47
    const/4 v1, 0x0

    goto :goto_2c

    :cond_48
    if-eqz v0, :cond_49

    move-object/from16 v17, v2

    iget-wide v1, v6, LdW1;->c:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v1, v1, v18

    if-nez v1, :cond_47

    :goto_2b
    const/4 v1, 0x1

    goto :goto_2c

    :cond_49
    move-object/from16 v17, v2

    goto :goto_2b

    :goto_2c
    if-nez v1, :cond_4d

    new-instance v1, LdW1;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2d
    move-wide/from16 v18, v4

    goto :goto_2e

    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_2d

    :goto_2e
    move-object v4, v1

    move-object v5, v10

    move-object v6, v14

    move-object v2, v7

    move-wide/from16 v7, v18

    move v10, v3

    :try_start_9
    invoke-direct/range {v4 .. v11}, LdW1;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->T:Lbg;

    invoke-virtual {v0, v1}, Lbg;->h(Ljava/lang/Object;)V

    :goto_2f
    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->T:Lbg;

    iget v3, v0, Lbg;->P:I

    if-le v3, v13, :cond_4b

    invoke-virtual {v0}, Lbg;->o()Ljava/lang/Object;

    goto :goto_2f

    :catchall_7
    move-exception v0

    goto/16 :goto_34

    :cond_4b
    if-nez p2, :cond_4c

    invoke-static {v1}, Lb72;->j(LdW1;)V

    :cond_4c
    move-object v6, v1

    goto :goto_30

    :cond_4d
    move-object v2, v7

    if-eqz p2, :cond_4e

    if-eqz v6, :cond_4e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Lb72;->m(LdW1;J)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v0, :cond_4e

    goto :goto_30

    :cond_4e
    const/4 v6, 0x0

    :goto_30
    monitor-exit v2

    if-eqz p2, :cond_57

    sget-object v0, LeW1;->a:Ljava/util/List;

    if-eqz v14, :cond_50

    invoke-static {v14}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    goto :goto_31

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_51

    :cond_50
    :goto_31
    const/4 v0, 0x0

    goto :goto_32

    :cond_51
    sget-object v1, LeW1;->a:Ljava/util/List;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_31

    :cond_52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHa1;

    invoke-virtual {v2, v0}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v0, 0x1

    :goto_32
    if-nez v0, :cond_57

    if-eqz v6, :cond_57

    iget-boolean v0, v6, LdW1;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_54

    goto :goto_33

    :cond_54
    const/4 v6, 0x0

    :goto_33
    if-eqz v6, :cond_57

    :try_start_a
    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    if-eqz v0, :cond_55

    invoke-interface {v0, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    :cond_55
    :try_start_b
    invoke-static/range {v17 .. v17}, Lb72;->k(Landroid/os/Bundle;)Ljf1;

    move-result-object v0

    if-eqz v0, :cond_56

    sget-object v1, LeA1;->a:LeA1;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, LdW1;->a:Ljava/lang/String;

    iget-object v3, v6, LdW1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LeA1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljf1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    :cond_56
    :try_start_c
    sget-object v0, LIh;->a:LIh;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LIh;->b:LVJ;

    new-instance v2, LDh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v6, v3}, LDh;-><init>(Landroid/content/Context;LdW1;LXJ;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    :cond_57
    return-void

    :goto_34
    monitor-exit v2

    throw v0

    :goto_35
    monitor-exit v7

    throw v0

    :cond_58
    :goto_36
    return-void

    :array_0
    .array-data 2
        0x2es
        0x2026s
    .end array-data
.end method

.method public final c()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LWX;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LWX;-><init>(I)V

    invoke-static {v0, v1}, Lkg;->B([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/getmaya/android/automation/MayaNotificationListener;->b(Landroid/service/notification/StatusBarNotification;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/getmaya/android/automation/MayaNotificationListener;->Z:Z

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->Y:Lcom/getmaya/android/automation/MayaNotificationListener;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->Y:Lcom/getmaya/android/automation/MayaNotificationListener;

    :cond_0
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    return-void
.end method

.method public final onListenerConnected()V
    .locals 1

    sput-object p0, Lcom/getmaya/android/automation/MayaNotificationListener;->Y:Lcom/getmaya/android/automation/MayaNotificationListener;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/getmaya/android/automation/MayaNotificationListener;->Z:Z

    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaNotificationListener;->c()V

    return-void
.end method

.method public final onListenerDisconnected()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/getmaya/android/automation/MayaNotificationListener;->Z:Z

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->Y:Lcom/getmaya/android/automation/MayaNotificationListener;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->Y:Lcom/getmaya/android/automation/MayaNotificationListener;

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/getmaya/android/automation/MayaNotificationListener;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/getmaya/android/automation/MayaNotificationListener;->b(Landroid/service/notification/StatusBarNotification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/app/Notification;->category:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "call"

    invoke-static {p1, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sput-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->R:Lc01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    return-void
.end method
