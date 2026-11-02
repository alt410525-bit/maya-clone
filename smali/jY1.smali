.class public final LjY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRU;
.implements LAU;
.implements Lwe0;
.implements LLB1;
.implements Lkt;
.implements Lh50;
.implements LzU;
.implements Lkf1;


# static fields
.field public static volatile R:LjY1;

.field public static final S:Ljava/lang/Object;

.field public static final T:Lql;

.field public static final U:LAO0;

.field public static volatile V:LjY1;

.field public static final W:LeY0;

.field public static volatile X:LjY1;

.field public static final Y:LOk0;


# instance fields
.field public final synthetic N:I

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjY1;->S:Ljava/lang/Object;

    new-instance v0, Lql;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql;-><init>(I)V

    sput-object v0, LjY1;->T:Lql;

    new-instance v0, LAO0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LAO0;-><init>(I)V

    sput-object v0, LjY1;->U:LAO0;

    new-instance v0, LeY0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LeY0;-><init>(I)V

    sput-object v0, LjY1;->W:LeY0;

    new-instance v0, LOk0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LOk0;-><init>(I)V

    sput-object v0, LjY1;->Y:LOk0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LjY1;->N:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LjY1;->O:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LjY1;->P:Ljava/lang/Object;

    sget-object p1, LjY1;->Y:LOk0;

    iput-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lqr;

    .line 8
    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lqr;-><init>([B)V

    .line 10
    iput-object p1, v0, Lqr;->P:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LjY1;->O:Ljava/lang/Object;

    .line 12
    sget-object p1, LJO0;->e:LuK0;

    iput-object p1, p0, LjY1;->P:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LjY1;->O:Ljava/lang/Object;

    .line 16
    new-instance p1, LLe2;

    invoke-direct {p1}, LLe2;-><init>()V

    .line 17
    new-instance p1, LsY;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LsY;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LjY1;->P:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    new-instance p1, LAO0;

    invoke-direct {p1, p0}, LAO0;-><init>(LjY1;)V

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    new-instance p1, Lf40;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    new-instance p1, LH9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LH9;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 33
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Lgv0;

    invoke-direct {p1}, Lgv0;-><init>()V

    iput-object p1, p0, LjY1;->O:Ljava/lang/Object;

    .line 35
    new-instance p1, LZo1;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, LRZ1;->a:[I

    iput-object v0, p1, LZo1;->a:[I

    .line 38
    sget-object v0, LRZ1;->b:[Ljava/lang/Object;

    iput-object v0, p1, LZo1;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    iput v0, p1, LZo1;->c:I

    .line 40
    iput-object p1, p0, LjY1;->P:Ljava/lang/Object;

    .line 41
    new-instance p1, LYX0;

    const/4 v0, 0x7

    .line 42
    invoke-direct {p1, v0}, LYX0;-><init>(I)V

    .line 43
    iput-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, LYX0;

    const/4 v0, 0x7

    .line 46
    invoke-direct {p1, v0}, LYX0;-><init>(I)V

    .line 47
    iput-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LF7;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LjY1;->N:I

    .line 74
    const-string v0, "resultCut"

    invoke-virtual {p1, v0}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resultStub"

    invoke-virtual {p1, v1}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photoGone"

    invoke-virtual {p1, v2}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LjY1;->O:Ljava/lang/Object;

    iput-object v1, p0, LjY1;->P:Ljava/lang/Object;

    iput-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMS0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x19

    iput v2, v0, LjY1;->N:I

    .line 84
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LjY1;->Q:Ljava/lang/Object;

    .line 87
    iput-object v1, v0, LjY1;->P:Ljava/lang/Object;

    .line 88
    iget-object v2, v1, LMS0;->a:Landroid/content/Context;

    .line 89
    iget-object v3, v1, LMS0;->o:Ljava/lang/String;

    invoke-static {v2, v3}, LRS0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iput-object v2, v0, LjY1;->O:Ljava/lang/Object;

    .line 90
    iget-object v3, v1, LMS0;->r:Landroid/app/Notification;

    .line 91
    iget-wide v4, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->icon:I

    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 92
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 93
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 94
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 95
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 96
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    .line 97
    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    .line 98
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    .line 99
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 100
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, LMS0;->e:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, LMS0;->f:Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 103
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, LMS0;->g:Landroid/app/PendingIntent;

    .line 104
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 105
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v8, v7

    .line 106
    :goto_3
    invoke-virtual {v4, v6, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 107
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 108
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 109
    invoke-static {v2, v6}, LPS0;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 110
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 112
    iget v4, v1, LMS0;->h:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 113
    iget-object v2, v1, LMS0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x1d

    const/16 v8, 0x1c

    const-string v9, "android.support.allowGeneratedReplies"

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLS0;

    .line 114
    iget-object v10, v4, LLS0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v10, :cond_4

    .line 115
    iget v10, v4, LLS0;->e:I

    if-eqz v10, :cond_4

    .line 116
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    iput-object v10, v4, LLS0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 117
    :cond_4
    iget-object v10, v4, LLS0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v10, :cond_5

    .line 118
    invoke-static {v10, v6}, LXd0;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v6

    .line 119
    :goto_5
    iget-object v11, v4, LLS0;->f:Ljava/lang/CharSequence;

    iget-object v12, v4, LLS0;->g:Landroid/app/PendingIntent;

    invoke-static {v10, v11, v12}, LPS0;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v10

    .line 120
    iget-object v11, v4, LLS0;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_6

    .line 121
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_6

    .line 122
    :cond_6
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 123
    :goto_6
    iget-boolean v11, v4, LLS0;->c:Z

    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    invoke-static {v10, v11}, LQS0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 126
    const-string v11, "android.support.action.semanticAction"

    invoke-virtual {v12, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v9, v8, :cond_7

    .line 127
    invoke-static {v10, v7}, LSS0;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_7
    if-lt v9, v5, :cond_8

    .line 128
    invoke-static {v10, v7}, LTS0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_8
    const/16 v5, 0x1f

    if-lt v9, v5, :cond_9

    .line 129
    invoke-static {v10, v7}, LUS0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 130
    :cond_9
    const-string v5, "android.support.action.showsUserInterface"

    iget-boolean v4, v4, LLS0;->d:Z

    invoke-virtual {v12, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    invoke-static {v10, v12}, LNS0;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 132
    iget-object v4, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v10}, LNS0;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v5

    invoke-static {v4, v5}, LNS0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_4

    .line 133
    :cond_a
    iget-object v2, v1, LMS0;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    .line 134
    iget-object v4, v0, LjY1;->Q:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 135
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    iget-object v4, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v10, v1, LMS0;->i:Z

    invoke-virtual {v4, v10}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 137
    iget-object v4, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v10, v1, LMS0;->k:Z

    invoke-static {v4, v10}, LNS0;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 138
    iget-object v4, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v6}, LNS0;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 139
    iget-object v4, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v6}, LNS0;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 140
    iget-object v4, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, LNS0;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 141
    iget-object v4, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v10, v1, LMS0;->l:Ljava/lang/String;

    invoke-static {v4, v10}, LOS0;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 142
    iget-object v4, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, LOS0;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 143
    iget-object v4, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget v10, v1, LMS0;->n:I

    invoke-static {v4, v10}, LOS0;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 144
    iget-object v4, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v6}, LOS0;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 145
    iget-object v4, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v10, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v4, v10, v3}, LOS0;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 146
    iget-object v3, v1, LMS0;->s:Ljava/util/ArrayList;

    iget-object v4, v1, LMS0;->c:Ljava/util/ArrayList;

    if-ge v2, v8, :cond_10

    if-nez v4, :cond_c

    move-object v2, v6

    goto :goto_7

    .line 147
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_f

    :goto_7
    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    if-nez v3, :cond_e

    move-object v3, v2

    goto :goto_8

    .line 149
    :cond_e
    new-instance v10, Ljg;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    invoke-direct {v10, v12}, Ljg;-><init>(I)V

    .line 150
    invoke-virtual {v10, v2}, Ljg;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-virtual {v10, v3}, Ljg;->addAll(Ljava/util/Collection;)Z

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    .line 153
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmw1;->l(Ljava/lang/Object;)V

    .line 154
    throw v6

    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 157
    iget-object v10, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v10, Landroid/app/Notification$Builder;

    invoke-static {v10, v3}, LOS0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_9

    .line 158
    :cond_11
    iget-object v2, v1, LMS0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_19

    .line 159
    iget-object v3, v1, LMS0;->m:Landroid/os/Bundle;

    if-nez v3, :cond_12

    .line 160
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, LMS0;->m:Landroid/os/Bundle;

    .line 161
    :cond_12
    iget-object v3, v1, LMS0;->m:Landroid/os/Bundle;

    .line 162
    const-string v10, "android.car.EXTENSIONS"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_13

    .line 163
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 164
    :cond_13
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 165
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move v13, v7

    .line 166
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_17

    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    .line 168
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LLS0;

    .line 169
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 170
    iget-object v8, v15, LLS0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_14

    .line 171
    iget v8, v15, LLS0;->e:I

    if-eqz v8, :cond_14

    .line 172
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    iput-object v8, v15, LLS0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 173
    :cond_14
    iget-object v8, v15, LLS0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v8, :cond_15

    .line 174
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v8

    goto :goto_b

    :cond_15
    move v8, v7

    :goto_b
    const-string v7, "icon"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v7, "title"

    iget-object v8, v15, LLS0;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 176
    const-string v7, "actionIntent"

    iget-object v8, v15, LLS0;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    iget-object v7, v15, LLS0;->a:Landroid/os/Bundle;

    if-eqz v7, :cond_16

    .line 178
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_c

    .line 179
    :cond_16
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 180
    :goto_c
    iget-boolean v7, v15, LLS0;->c:Z

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string v7, "extras"

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    const-string v7, "remoteInputs"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 183
    const-string v7, "showsUserInterface"

    iget-boolean v8, v15, LLS0;->d:Z

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    const-string v7, "semanticAction"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    invoke-virtual {v12, v14, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x1d

    const/4 v7, 0x0

    const/16 v8, 0x1c

    goto :goto_a

    .line 186
    :cond_17
    const-string v2, "invisible_actions"

    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {v11, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    iget-object v2, v1, LMS0;->m:Landroid/os/Bundle;

    if-nez v2, :cond_18

    .line 189
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, LMS0;->m:Landroid/os/Bundle;

    .line 190
    :cond_18
    iget-object v2, v1, LMS0;->m:Landroid/os/Bundle;

    .line 191
    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    iget-object v2, v0, LjY1;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    iget-object v3, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, LMS0;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 195
    iget-object v3, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v6}, LQS0;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 196
    iget-object v3, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LRS0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 197
    iget-object v3, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v6}, LRS0;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 198
    iget-object v3, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v6}, LRS0;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 199
    iget-object v3, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-wide v7, v1, LMS0;->p:J

    invoke-static {v3, v7, v8}, LRS0;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 200
    iget-object v3, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LRS0;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 201
    iget-object v3, v1, LMS0;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 202
    iget-object v3, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 204
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 205
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1a
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1b

    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    const/16 v3, 0x1d

    goto :goto_d

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmw1;->l(Ljava/lang/Object;)V

    .line 207
    throw v6

    :goto_d
    if-lt v2, v3, :cond_1d

    .line 208
    iget-object v2, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, LMS0;->q:Z

    invoke-static {v2, v1}, LTS0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 209
    iget-object v1, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v6}, LTS0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1d
    return-void
.end method

.method public constructor <init>(LPn0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LjY1;->N:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjY1;->O:Ljava/lang/Object;

    .line 68
    new-instance p1, LXo0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LXo0;-><init>(I)V

    iput-object p1, p0, LjY1;->P:Ljava/lang/Object;

    .line 69
    new-instance p1, LaP0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LaP0;-><init>(I)V

    iput-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRU;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LjY1;->N:I

    sget-object v0, LjY1;->T:Lql;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LjY1;->Q:Ljava/lang/Object;

    .line 226
    iput-object p1, p0, LjY1;->O:Ljava/lang/Object;

    .line 227
    iput-object v0, p0, LjY1;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRU;LnS;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LjY1;->N:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, LjY1;->O:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, LjY1;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LjY1;->N:I

    sparse-switch p2, :sswitch_data_0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    .line 212
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LjY1;->P:Ljava/lang/Object;

    .line 213
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LjY1;->O:Ljava/lang/Object;

    return-void

    .line 214
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjY1;->O:Ljava/lang/Object;

    .line 215
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LjY1;->P:Ljava/lang/Object;

    return-void

    .line 216
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "wiki"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LjY1;->O:Ljava/lang/Object;

    .line 218
    new-instance p1, Ljava/io/File;

    const-string v0, "index.json"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, LjY1;->P:Ljava/lang/Object;

    .line 219
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    return-void

    .line 220
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "msa"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 222
    new-instance p1, Ljava/io/File;

    const-string v0, "decisions.json"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, LjY1;->O:Ljava/lang/Object;

    .line 223
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjY1;->P:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LjY1;->N:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, LjY1;->O:Ljava/lang/Object;

    .line 78
    new-instance v0, Lx;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LAc2;->f(LP40;)Lwo0;

    move-result-object v0

    iput-object v0, p0, LjY1;->P:Ljava/lang/Object;

    .line 79
    new-instance v0, LXo0;

    invoke-direct {v0, p1}, LXo0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LjY1;->N:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LjY1;->O:Ljava/lang/Object;

    .line 59
    new-instance v0, LYN;

    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, p1, v1}, LYN;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 61
    new-instance v0, LdC1;

    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p1, v1}, LdC1;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 63
    iput-object v0, p0, LjY1;->P:Ljava/lang/Object;

    .line 64
    new-instance v0, LdC1;

    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, p1, v1}, LdC1;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 66
    iput-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeC1;LYj2;LIT;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x11

    iput v0, p0, LjY1;->N:I

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p2, p0, LjY1;->O:Ljava/lang/Object;

    .line 230
    iput-object p1, p0, LjY1;->P:Ljava/lang/Object;

    .line 231
    iput-object p3, p0, LjY1;->Q:Ljava/lang/Object;

    .line 232
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 233
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 234
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 235
    new-instance v6, LWT;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, LWT;-><init>(Ljava/lang/String;I)V

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LjY1;->M(Ljava/lang/CharSequence;IIIZLUT;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LjY1;->N:I

    iput-object p1, p0, LjY1;->O:Ljava/lang/Object;

    iput-object p2, p0, LjY1;->P:Ljava/lang/Object;

    iput-object p3, p0, LjY1;->Q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p4, p0, LjY1;->N:I

    iput-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    iput-object p2, p0, LjY1;->O:Ljava/lang/Object;

    iput-object p3, p0, LjY1;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LjY1;->N:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LjY1;->O:Ljava/lang/Object;

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    sget-object p2, LVz;->a:Ljava/util/List;

    .line 52
    :cond_0
    iput-object p2, p0, LjY1;->P:Ljava/lang/Object;

    .line 53
    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    .line 54
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {p1, v0, v1, p2}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x5a

    .line 55
    invoke-static {p1, v0, v1, p2, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    .line 56
    iput-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Low;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LjY1;->N:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    .line 82
    new-instance p1, LLe1;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, LLe1;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object p1, p0, LjY1;->O:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroid/content/Context;)LjY1;
    .locals 3

    sget-object v0, LjY1;->R:LjY1;

    if-nez v0, :cond_1

    sget-object v0, LjY1;->S:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LjY1;->R:LjY1;

    if-nez v1, :cond_0

    new-instance v1, LjY1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LjY1;-><init>(Landroid/content/Context;I)V

    sput-object v1, LjY1;->R:LjY1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LjY1;->R:LjY1;

    return-object p0
.end method

.method public static N(LjY1;Lod1;LFa;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LCg;-><init>(Lod1;)V

    iget-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast p1, LYX0;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, LjY1;->P:Ljava/lang/Object;

    check-cast p0, LZo1;

    new-instance p2, LBg;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LBg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LZo1;->d(LCg;LBg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LjY1;->O:Ljava/lang/Object;

    check-cast p0, Lgv0;

    new-instance p2, LBg;

    invoke-direct {p2, p3}, LBg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lgv0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public static Q(LjY1;LUe1;ZFIZLjava/lang/String;)LyM;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v20, ""

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, LjY1;->P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LjY1;->L()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LyM;

    iget-wide v6, v6, LyM;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LyM;

    iget-wide v7, v7, LyM;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    :goto_2
    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    move-wide v6, v4

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    :goto_3
    monitor-exit v2

    iget-object v2, v1, LUe1;->g:LJa1;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LUe1;->a:LTe1;

    iget v10, v1, LUe1;->b:F

    iget v11, v1, LUe1;->c:F

    iget v12, v1, LUe1;->d:F

    iget v13, v1, LUe1;->e:F

    iget v14, v1, LUe1;->h:F

    iget-boolean v15, v1, LUe1;->i:Z

    iget-object v2, v1, LUe1;->j:Ljava/lang/String;

    new-instance v3, LyM;

    move-object v1, v3

    const/high16 v21, 0x20000

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-wide v2, v6

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v16, v15

    move/from16 v15, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v1 .. v21}, LyM;-><init>(JJLjava/lang/String;LTe1;FFFFFZFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LjY1;->P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LjY1;->L()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xc8

    if-le v4, v5, :cond_5

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, LjY1;->S(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v3

    :goto_5
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static u(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_6

    if-eq v2, v3, :cond_6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-class v3, LWK1;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LWK1;

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_2

    if-eq v6, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v5, p1, :cond_4

    :cond_3
    if-le p1, v6, :cond_5

    if-ge p1, v5, :cond_5

    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public A()Lmu0;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v1, LYX0;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v2, Lmu0;

    if-eqz v2, :cond_0

    iget-object v3, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Llu0;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Llu0;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v2, Lmu0;

    invoke-direct {v2, v3}, Lmu0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LjY1;->O:Ljava/lang/Object;

    iput-object v2, p0, LjY1;->P:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public B()LSN;
    .locals 1

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Low;

    iget-object v0, v0, Low;->N:Lnw;

    iget-object v0, v0, Lnw;->a:LSN;

    return-object v0
.end method

.method public C()Lf40;
    .locals 1

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Lf40;

    return-object v0
.end method

.method public D()Lu70;
    .locals 1

    iget-object v0, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v0, Lu70;

    return-object v0
.end method

.method public F()LQn0;
    .locals 1

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Low;

    iget-object v0, v0, Low;->N:Lnw;

    iget-object v0, v0, Lnw;->b:LQn0;

    return-object v0
.end method

.method public G(I)LSU;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LjY1;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSU;

    return-object v1

    :cond_0
    iget-object v3, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v3, LRU;

    invoke-interface {v3, v1}, LRU;->h(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3, v1}, LRU;->g(I)LSU;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, LSU;->c()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, LSU;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYi;

    iget v8, v7, LYi;->j:I

    if-nez v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_4
    iget v6, v7, LYi;->j:I

    const/4 v15, 0x1

    if-eq v15, v6, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :goto_2
    move-object v10, v8

    move/from16 v19, v9

    move v9, v6

    move/from16 v6, v19

    goto :goto_3

    :cond_5
    iget v6, v7, LYi;->a:I

    iget-object v8, v7, LYi;->b:Ljava/lang/String;

    iget v9, v7, LYi;->g:I

    goto :goto_2

    :goto_3
    const/16 v14, 0xa

    iget v8, v7, LYi;->c:I

    iget v11, v7, LYi;->h:I

    if-ne v14, v11, :cond_6

    move/from16 v16, v6

    move v11, v8

    goto :goto_4

    :cond_6
    new-instance v12, Landroid/util/Rational;

    invoke-direct {v12, v14, v11}, Landroid/util/Rational;-><init>(II)V

    move/from16 v16, v6

    int-to-double v5, v8

    invoke-virtual {v12}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    mul-double/2addr v12, v5

    double-to-int v5, v12

    const-string v6, "BackupHdrProfileEncoderProfilesProvider"

    const/4 v12, 0x3

    invoke-static {v12, v6}, Llg2;->b(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v6, v8, v11, v12}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    move v11, v5

    :goto_4
    new-instance v5, LYi;

    iget v6, v7, LYi;->f:I

    iget v13, v7, LYi;->i:I

    iget v12, v7, LYi;->d:I

    iget v7, v7, LYi;->e:I

    move-object v8, v5

    move/from16 v17, v13

    move v13, v7

    move v7, v14

    move v14, v6

    move v6, v15

    move/from16 v15, v16

    move/from16 v16, v7

    move/from16 v18, v6

    invoke-direct/range {v8 .. v18}, LYi;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_5
    iget-object v6, v0, LjY1;->P:Ljava/lang/Object;

    check-cast v6, LZ40;

    invoke-interface {v6, v5}, LZ40;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYi;

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-interface {v3}, LSU;->d()I

    move-result v5

    invoke-interface {v3}, LSU;->a()I

    move-result v6

    invoke-interface {v3}, LSU;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v6, v3, v4}, LXi;->e(IILjava/util/List;Ljava/util/ArrayList;)LXi;

    move-result-object v5

    :goto_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    return-object v5
.end method

.method public H(I)LSU;
    .locals 9

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSU;

    return-object p1

    :cond_0
    iget-object v1, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v1, LRU;

    invoke-interface {v1, p1}, LRU;->h(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1, p1}, LRU;->g(I)LSU;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, LSU;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYi;

    sget-object v6, LqS;->a:Ljava/util/HashMap;

    iget-object v7, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v7, LnS;

    iget v8, v7, LnS;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_2

    iget v8, v5, LYi;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, LqS;->b:Ljava/util/HashMap;

    iget v7, v7, LnS;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_2

    iget v7, v5, LYi;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LSU;->d()I

    move-result v3

    invoke-interface {v1}, LSU;->a()I

    move-result v4

    invoke-interface {v1}, LSU;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LXi;->e(IILjava/util/List;Ljava/util/ArrayList;)LXi;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public I()J
    .locals 2

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Low;

    iget-object v0, v0, Low;->N:Lnw;

    iget-wide v0, v0, Lnw;->d:J

    return-wide v0
.end method

.method public J(Ljava/lang/CharSequence;IILVK1;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, LVK1;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v1, LIT;

    invoke-virtual {p4}, LVK1;->c()LHL0;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LFC;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LFC;->Q:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LFC;->N:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v1, LNM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LNM;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, LNM;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, LZZ0;->a:I

    invoke-static {p1, p2}, LYZ0;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, LVK1;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, LVK1;->c:I

    :cond_4
    iget p1, p4, LVK1;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public K()Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LjY1;->P()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, LOW1;->a0:LBV;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lb0;-><init>(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lb0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lb0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOW1;

    iget-object v5, v2, LOW1;->N:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "s"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-virtual {v2}, LOW1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, LNW1;

    const-string v8, "at"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v6, v2, v7, v8, v9}, LNW1;-><init>(LOW1;Ljava/lang/String;J)V

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-object v3

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public L()Ljava/util/List;
    .locals 52

    move-object/from16 v1, p0

    const-string v2, ""

    iget-object v0, v1, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LjY1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lorg/json/JSONArray;

    invoke-static {v0}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "ts"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "regime"

    const-string v10, "SOLO"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "action"

    const-string v10, "SUPPRESS"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTe1;->valueOf(Ljava/lang/String;)LTe1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v10, LOd1;

    invoke-direct {v10, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_1
    sget-object v10, LTe1;->SUPPRESS:LTe1;

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_1

    move-object v0, v10

    :cond_1
    move-object/from16 v16, v0

    check-cast v16, LTe1;

    const-string v0, "pDirect"

    move-object/from16 v31, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v1, v0

    const-string v0, "alpha"

    move/from16 v32, v7

    move/from16 v33, v8

    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v0, "pFinal"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v3

    :try_start_3
    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v0, "tau"

    move-wide/from16 v17, v11

    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v11, v10

    const-string v0, "e"

    move v12, v11

    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v11, v10

    const-string v0, "owner"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v0, "name"

    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    const-string v0, "dur"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    const-string v0, "hard"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const-string v0, "gist"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const-string v0, "scorer"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "reason"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v0, "snippet"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "fix"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    :try_start_5
    invoke-static {v0}, LUK;->valueOf(Ljava/lang/String;)LUK;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_6
    new-instance v0, LOd1;

    invoke-direct {v0, v6}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v6, v0, LOd1;

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, LUK;

    move-object/from16 v30, v0

    goto :goto_4

    :cond_4
    const/16 v30, 0x0

    :goto_4
    new-instance v0, LyM;

    move-object v10, v0

    move v9, v11

    move v6, v12

    move-wide/from16 v11, v17

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v19, v3

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v23, v5

    invoke-direct/range {v10 .. v30}, LyM;-><init>(JJLjava/lang/String;LTe1;FFFFFZFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LUK;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    add-int/lit8 v0, v33, 0x1

    move-object/from16 v1, p0

    move-object v3, v8

    move-object/from16 v6, v31

    move/from16 v7, v32

    move v8, v0

    goto/16 :goto_0

    :catch_0
    :cond_5
    move-object v8, v3

    :catch_1
    const/4 v4, 0x0

    :catch_2
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v1, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LyM;

    iget-wide v9, v6, LyM;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v6, v6, LyM;->a:J

    cmp-long v9, v6, v2

    if-lez v9, :cond_6

    move-wide v2, v6

    :cond_6
    move/from16 v17, v1

    move-wide/from16 v19, v2

    move-object v1, v8

    move-object v2, v0

    move v0, v4

    move v4, v5

    goto/16 :goto_8

    :cond_7
    const-wide/16 v9, 0x1

    add-long/2addr v2, v9

    const v4, 0x3fffe

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_8

    iget-wide v9, v6, LyM;->a:J

    move-wide/from16 v32, v9

    goto :goto_6

    :cond_8
    move-wide/from16 v32, v2

    :goto_6
    iget-wide v9, v6, LyM;->b:J

    iget-object v7, v6, LyM;->c:Ljava/lang/String;

    iget-object v11, v6, LyM;->d:LTe1;

    iget v12, v6, LyM;->e:F

    iget v13, v6, LyM;->f:F

    iget v14, v6, LyM;->g:F

    iget v15, v6, LyM;->h:F

    iget v4, v6, LyM;->i:F

    move/from16 v17, v1

    iget-boolean v1, v6, LyM;->j:Z

    move-object/from16 v18, v0

    iget v0, v6, LyM;->k:F

    move-wide/from16 v19, v2

    iget v2, v6, LyM;->l:I

    iget-boolean v3, v6, LyM;->m:Z

    move/from16 v21, v5

    iget-boolean v5, v6, LyM;->n:Z

    move-object/from16 v22, v8

    iget-object v8, v6, LyM;->o:Ljava/lang/String;

    move-object/from16 v23, v8

    iget-object v8, v6, LyM;->p:Ljava/lang/String;

    move-object/from16 v24, v8

    iget-object v8, v6, LyM;->q:Ljava/lang/String;

    const/high16 v25, 0x20000

    const v16, 0x3fffe

    and-int v16, v16, v25

    if-eqz v16, :cond_9

    move-object/from16 v16, v8

    iget-object v8, v6, LyM;->r:LUK;

    move-object/from16 v51, v8

    goto :goto_7

    :cond_9
    move-object/from16 v16, v8

    const/16 v51, 0x0

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LyM;

    move-object/from16 v31, v6

    move-wide/from16 v34, v9

    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move/from16 v38, v12

    move/from16 v39, v13

    move/from16 v40, v14

    move/from16 v41, v15

    move/from16 v42, v4

    move/from16 v43, v1

    move/from16 v44, v0

    move/from16 v45, v2

    move/from16 v46, v3

    move/from16 v47, v5

    move-object/from16 v48, v23

    move-object/from16 v49, v24

    move-object/from16 v50, v16

    invoke-direct/range {v31 .. v51}, LyM;-><init>(JJLjava/lang/String;LTe1;FFFFFZFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LUK;)V

    move/from16 v4, v21

    move-object/from16 v1, v22

    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_8
    add-int/lit8 v5, v4, 0x1

    move v4, v0

    move-object v8, v1

    move-object v0, v2

    move/from16 v1, v17

    move-wide/from16 v2, v19

    goto/16 :goto_5

    :cond_a
    move-object/from16 v3, p0

    move-object v1, v8

    iput-object v1, v3, LjY1;->Q:Ljava/lang/Object;

    if-eqz v4, :cond_b

    invoke-virtual {v3, v1}, LjY1;->S(Ljava/util/List;)V

    :cond_b
    return-object v1
.end method

.method public M(Ljava/lang/CharSequence;IIIZLUT;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LXT;

    iget-object v6, v0, LjY1;->P:Ljava/lang/Object;

    check-cast v6, LeC1;

    iget-object v6, v6, LeC1;->Q:Ljava/lang/Object;

    check-cast v6, LJL0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, LXT;-><init>(LJL0;Z[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v9, 0x1

    move v10, v6

    move v11, v7

    move v12, v9

    move/from16 v6, p2

    move v7, v6

    :goto_0
    const/4 v13, 0x2

    if-ge v6, v2, :cond_f

    if-ge v11, v3, :cond_f

    if-eqz v12, :cond_f

    iget-object v14, v5, LXT;->f:Ljava/lang/Object;

    check-cast v14, LJL0;

    iget-object v14, v14, LJL0;->a:Landroid/util/SparseArray;

    if-nez v14, :cond_0

    move-object v14, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJL0;

    :goto_1
    iget v15, v5, LXT;->b:I

    const/4 v8, 0x3

    if-eq v15, v13, :cond_2

    if-nez v14, :cond_1

    invoke-virtual {v5}, LXT;->c()V

    :goto_2
    move v14, v9

    goto :goto_5

    :cond_1
    iput v13, v5, LXT;->b:I

    iput-object v14, v5, LXT;->f:Ljava/lang/Object;

    iput v9, v5, LXT;->d:I

    :goto_3
    move v14, v13

    goto :goto_5

    :cond_2
    if-eqz v14, :cond_3

    iput-object v14, v5, LXT;->f:Ljava/lang/Object;

    iget v14, v5, LXT;->d:I

    add-int/2addr v14, v9

    iput v14, v5, LXT;->d:I

    goto :goto_3

    :cond_3
    const v14, 0xfe0e

    if-ne v10, v14, :cond_4

    invoke-virtual {v5}, LXT;->c()V

    goto :goto_2

    :cond_4
    const v14, 0xfe0f

    if-ne v10, v14, :cond_5

    goto :goto_3

    :cond_5
    iget-object v14, v5, LXT;->f:Ljava/lang/Object;

    check-cast v14, LJL0;

    iget-object v15, v14, LJL0;->b:LVK1;

    if-eqz v15, :cond_8

    iget v15, v5, LXT;->d:I

    if-ne v15, v9, :cond_7

    invoke-virtual {v5}, LXT;->d()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v5, LXT;->f:Ljava/lang/Object;

    check-cast v14, LJL0;

    iput-object v14, v5, LXT;->g:Ljava/lang/Object;

    invoke-virtual {v5}, LXT;->c()V

    :goto_4
    move v14, v8

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, LXT;->c()V

    goto :goto_2

    :cond_7
    iput-object v14, v5, LXT;->g:Ljava/lang/Object;

    invoke-virtual {v5}, LXT;->c()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LXT;->c()V

    goto :goto_2

    :goto_5
    iput v10, v5, LXT;->c:I

    if-eq v14, v9, :cond_e

    if-eq v14, v13, :cond_c

    if-eq v14, v8, :cond_9

    goto :goto_7

    :cond_9
    if-nez p5, :cond_a

    iget-object v8, v5, LXT;->g:Ljava/lang/Object;

    check-cast v8, LJL0;

    iget-object v8, v8, LJL0;->b:LVK1;

    invoke-virtual {v0, v1, v7, v6, v8}, LjY1;->J(Ljava/lang/CharSequence;IILVK1;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    iget-object v8, v5, LXT;->g:Ljava/lang/Object;

    check-cast v8, LJL0;

    iget-object v8, v8, LJL0;->b:LVK1;

    invoke-interface {v4, v1, v7, v6, v8}, LUT;->o(Ljava/lang/CharSequence;IILVK1;)Z

    move-result v12

    add-int/lit8 v11, v11, 0x1

    :cond_b
    :goto_6
    move v7, v6

    goto :goto_7

    :cond_c
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v6

    if-ge v8, v2, :cond_d

    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v10, v6

    :cond_d
    move v6, v8

    goto :goto_7

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_b

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v10, v7

    goto :goto_6

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LXT;->b:I

    if-ne v2, v13, :cond_12

    iget-object v2, v5, LXT;->f:Ljava/lang/Object;

    check-cast v2, LJL0;

    iget-object v2, v2, LJL0;->b:LVK1;

    if-eqz v2, :cond_12

    iget v2, v5, LXT;->d:I

    if-gt v2, v9, :cond_10

    invoke-virtual {v5}, LXT;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v11, v3, :cond_12

    if-eqz v12, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LXT;->f:Ljava/lang/Object;

    check-cast v2, LJL0;

    iget-object v2, v2, LJL0;->b:LVK1;

    invoke-virtual {v0, v1, v7, v6, v2}, LjY1;->J(Ljava/lang/CharSequence;IILVK1;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, LXT;->f:Ljava/lang/Object;

    check-cast v2, LJL0;

    iget-object v2, v2, LJL0;->b:LVK1;

    invoke-interface {v4, v1, v7, v6, v2}, LUT;->o(Ljava/lang/CharSequence;IILVK1;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, LUT;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public O(LOW1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {p1}, LOW1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {v1}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    const-string v1, ""

    instance-of v2, p1, LOd1;

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public P()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    check-cast v1, Lorg/json/JSONObject;

    return-object v1
.end method

.method public R(Lod1;LFa;LL6;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LDg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LDg;

    iget v1, v0, LDg;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDg;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LDg;

    invoke-direct {v0, p0, p4}, LDg;-><init>(LjY1;LXJ;)V

    :goto_0
    iget-object p4, v0, LDg;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LDg;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, LDg;->S:Z

    iget-object p2, v0, LDg;->R:LCg;

    iget-object p3, v0, LDg;->Q:LjY1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p4, LCg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1}, LCg;-><init>(Lod1;)V

    iget-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast p1, LYX0;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LjY1;->O:Ljava/lang/Object;

    check-cast p2, Lgv0;

    invoke-virtual {p2, p4}, Lgv0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBg;

    if-nez p2, :cond_3

    iget-object p2, p0, LjY1;->P:Ljava/lang/Object;

    check-cast p2, LZo1;

    invoke-virtual {p2, p4}, LZo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBg;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, LBg;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :cond_4
    monitor-exit p1

    iput-object p0, v0, LDg;->Q:LjY1;

    iput-object p4, v0, LDg;->R:LCg;

    const/4 p1, 0x0

    iput-boolean p1, v0, LDg;->S:Z

    iput v3, v0, LDg;->V:I

    invoke-virtual {p3, v0}, LL6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    move-object v4, p4

    move-object p4, p2

    move-object p2, v4

    :goto_2
    iget-object v0, p3, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, LYX0;

    monitor-enter v0

    if-nez p4, :cond_6

    :try_start_1
    iget-object p1, p3, LjY1;->P:Ljava/lang/Object;

    check-cast p1, LZo1;

    new-instance p3, LBg;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, LBg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, LZo1;->d(LCg;LBg;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p3, LjY1;->P:Ljava/lang/Object;

    check-cast p1, LZo1;

    new-instance p3, LBg;

    invoke-direct {p3, p4}, LBg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, LZo1;->d(LCg;LBg;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p3, LjY1;->O:Ljava/lang/Object;

    check-cast p1, Lgv0;

    new-instance p3, LBg;

    invoke-direct {p3, p4}, LBg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lgv0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit v0

    return-object p4

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method public S(Ljava/util/List;)V
    .locals 7

    iput-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyM;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    iget-wide v4, v1, LyM;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, LyM;->q:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "ts"

    iget-wide v4, v1, LyM;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "regime"

    iget-object v4, v1, LyM;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "action"

    iget-object v4, v1, LyM;->d:LTe1;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pDirect"

    iget v4, v1, LyM;->e:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "alpha"

    iget v4, v1, LyM;->f:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "pFinal"

    iget v4, v1, LyM;->g:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "tau"

    iget v4, v1, LyM;->h:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "e"

    iget v4, v1, LyM;->i:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "owner"

    iget-boolean v4, v1, LyM;->j:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "name"

    iget v4, v1, LyM;->k:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "dur"

    iget v4, v1, LyM;->l:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v3, v1, LyM;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v3, "hard"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v3, v1, LyM;->n:Z

    if-eqz v3, :cond_1

    const-string v3, "gist"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "scorer"

    iget-object v4, v1, LyM;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "reason"

    iget-object v4, v1, LyM;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "snippet"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v1, LyM;->r:LUK;

    if-eqz v1, :cond_3

    const-string v3, "fix"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, LjY1;->O:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public T(Lhw;)V
    .locals 1

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Low;

    iget-object v0, v0, Low;->N:Lnw;

    iput-object p1, v0, Lnw;->c:Lhw;

    return-void
.end method

.method public U(LSN;)V
    .locals 1

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Low;

    iget-object v0, v0, Low;->N:Lnw;

    iput-object p1, v0, Lnw;->a:LSN;

    return-void
.end method

.method public V(Lu70;)V
    .locals 0

    iput-object p1, p0, LjY1;->P:Ljava/lang/Object;

    return-void
.end method

.method public W(LQn0;)V
    .locals 1

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Low;

    iget-object v0, v0, Low;->N:Lnw;

    iput-object p1, v0, Lnw;->b:LQn0;

    return-void
.end method

.method public X(J)V
    .locals 1

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Low;

    iget-object v0, v0, Low;->N:Lnw;

    iput-wide p1, v0, Lnw;->d:J

    return-void
.end method

.method public Y(LuK0;)V
    .locals 2

    iget-object v0, p1, LuK0;->b:Ljava/lang/String;

    const-string v1, "multipart"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LjY1;->P:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart != "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    sget-object v3, Lmf1;->R:LVU;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    new-instance v7, LaY0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v7, LaY0;->f:Ljava/lang/Object;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iput-object v8, v7, LaY0;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LaY0;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LaY0;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    new-instance v3, LuU;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lmf1;->R:LVU;

    goto :goto_2

    :cond_1
    new-instance v8, LVU;

    invoke-direct {v8, v6}, LVU;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_2
    const/4 v8, 0x5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-direct {v3, v6, v8}, LuU;-><init>(LVU;[B)V

    iput-object v3, v7, LaY0;->c:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    new-instance v6, LuU;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, Lmf1;->R:LVU;

    goto :goto_3

    :cond_3
    new-instance v9, LVU;

    invoke-direct {v9, v8}, LVU;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_3
    iget-object v9, v1, LjY1;->O:Ljava/lang/Object;

    check-cast v9, Lmf1;

    invoke-virtual {v9}, Lmf1;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v9, "bytes"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    const-string v13, "event_id = ?"

    const/4 v15, 0x0

    const-string v11, "event_payloads"

    const/16 v16, 0x0

    const-string v17, "sequence_num"

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    sget-object v10, Lmf1;->R:LVU;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v3

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v12, v12

    add-int/2addr v11, v12

    goto :goto_4

    :cond_4
    new-array v11, v11, [B

    move v12, v3

    move v13, v12

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    array-length v15, v14

    invoke-static {v14, v3, v11, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v13, v14

    add-int/2addr v12, v0

    goto :goto_5

    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-direct {v6, v8, v11}, LuU;-><init>(LVU;[B)V

    iput-object v6, v7, LaY0;->c:Ljava/lang/Object;

    :goto_6
    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LaY0;->b:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7}, LaY0;->f()Laj;

    move-result-object v3

    new-instance v6, Lsj;

    iget-object v7, v1, LjY1;->Q:Ljava/lang/Object;

    check-cast v7, LOj;

    invoke-direct {v6, v4, v5, v7, v3}, Lsj;-><init>(JLOj;Laj;)V

    iget-object v3, v1, LjY1;->P:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null transportName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Class;LuT0;)LAU;
    .locals 1

    iget-object v0, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LjY1;->P:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p2

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, LAN1;->c(JJJ)V

    new-instance v2, LOc1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p2, v1}, LOc1;-><init>(LuK0;I[BI)V

    invoke-static {p1, v3, v2}, LwN1;->a(Ljava/lang/String;Ljava/lang/String;Lp72;)LIO0;

    move-result-object p1

    iget-object p2, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(LrU;)V
    .locals 4

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Ln91;

    iget-object v1, v0, Ln91;->y:Landroid/media/MediaMuxer;

    iget-object v2, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v2, Lxj;

    if-nez v1, :cond_4

    iget-boolean v1, v0, Ln91;->o:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Ln91;->P:LrU;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Ln91;->P:LrU;

    :cond_0
    invoke-interface {p1}, LrU;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, Ln91;->P:LrU;

    invoke-virtual {v0}, Ln91;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ln91;->Q:Lig;

    invoke-virtual {p1}, Lig;->c()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    invoke-virtual {v0, v2}, Ln91;->A(Lxj;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ln91;->B:LPU;

    iget-object v1, v0, LPU;->h:Lbl1;

    new-instance v2, LDU;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LDU;-><init>(LPU;I)V

    invoke-virtual {v1, v2}, Lbl1;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {v0, p1, v2}, Ln91;->I(LrU;Lxj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public e(LK2;)V
    .locals 1

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Ln91;

    iput-object p1, v0, Ln91;->C:LK2;

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast p1, Lr61;

    const/4 v0, 0x0

    iput-object v0, p1, Lr61;->e:Li50;

    return-void
.end method

.method public g(I)LSU;
    .locals 1

    iget v0, p0, LjY1;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LjY1;->H(I)LSU;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, LjY1;->G(I)LSU;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)Z
    .locals 2

    iget v0, p0, LjY1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, LRU;

    invoke-interface {v0, p1}, LRU;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LjY1;->H(I)LSU;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, LRU;

    invoke-interface {v0, p1}, LRU;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LjY1;->G(I)LSU;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(LqU;)V
    .locals 1

    iget-object v0, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-virtual {v0, p1}, Ljt;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, LXM;

    iget-object v1, v0, LXM;->d:LdW;

    check-cast v1, Lmf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v2, LOj;

    iget-object v3, v2, LOj;->c:LF61;

    iget-object v4, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v4, Laj;

    iget-object v5, v4, Laj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Storing event with priority="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljf1;

    invoke-direct {v3, v1, v2, v4}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lmf1;->g(Lkf1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LXM;->a:Lyk0;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lyk0;->a(LOj;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, Ljt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljt;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(JLjava/util/List;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LjY1;->P:Ljava/lang/Object;

    check-cast v3, LXo0;

    iget-object v4, v0, LjY1;->Q:Ljava/lang/Object;

    check-cast v4, LaP0;

    const/4 v5, 0x0

    iput v5, v4, LaP0;->e:I

    iget-object v6, v4, LaP0;->a:[J

    sget-object v7, Lrg1;->a:[J

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    if-eq v6, v7, :cond_0

    invoke-static {v6}, Lkg;->s([J)V

    iget-object v6, v4, LaP0;->a:[J

    iget v7, v4, LaP0;->d:I

    shr-int/lit8 v11, v7, 0x3

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x3

    aget-wide v12, v6, v11

    shl-long v14, v8, v7

    not-long v8, v14

    and-long v7, v12, v8

    or-long/2addr v7, v14

    aput-wide v7, v6, v11

    :cond_0
    iget-object v6, v4, LaP0;->c:[Ljava/lang/Object;

    iget v7, v4, LaP0;->d:I

    const/4 v8, 0x0

    invoke-static {v6, v5, v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v6, v4, LaP0;->d:I

    invoke-static {v6}, Lrg1;->c(I)I

    move-result v6

    iget v7, v4, LaP0;->e:I

    sub-int/2addr v6, v7

    iput v6, v4, LaP0;->f:I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    move-object v12, v3

    move v9, v5

    move v11, v7

    :goto_0
    if-ge v9, v6, :cond_8

    move-object/from16 v13, p3

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LrN0;

    if-eqz v11, :cond_6

    iget-object v15, v12, LXo0;->O:Ljava/lang/Object;

    check-cast v15, LBP0;

    iget v5, v15, LBP0;->P:I

    if-lez v5, :cond_3

    iget-object v15, v15, LBP0;->N:[Ljava/lang/Object;

    const/16 v18, 0x0

    :goto_1
    aget-object v19, v15, v18

    move-object/from16 v8, v19

    check-cast v8, LQR0;

    iget-object v8, v8, LQR0;->P:LrN0;

    invoke-static {v8, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v18, 0x1

    if-lt v8, v5, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v18, v8

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v19, 0x0

    :goto_3
    move-object/from16 v5, v19

    check-cast v5, LQR0;

    if-eqz v5, :cond_5

    iput-boolean v7, v5, LQR0;->V:Z

    iget-object v8, v5, LQR0;->Q:LtL0;

    invoke-virtual {v8, v1, v2}, LtL0;->b(J)V

    invoke-virtual {v4, v1, v2}, LaP0;->e(J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, LfP0;

    invoke-direct {v8}, LfP0;-><init>()V

    invoke-virtual {v4, v1, v2}, LaP0;->c(J)I

    move-result v12

    iget-object v14, v4, LaP0;->b:[J

    aput-wide v1, v14, v12

    iget-object v14, v4, LaP0;->c:[Ljava/lang/Object;

    aput-object v8, v14, v12

    :cond_4
    check-cast v8, LfP0;

    invoke-virtual {v8, v5}, LfP0;->a(Ljava/lang/Object;)V

    :goto_4
    move-object v12, v5

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :cond_6
    new-instance v5, LQR0;

    invoke-direct {v5, v14}, LQR0;-><init>(LrN0;)V

    iget-object v8, v5, LQR0;->Q:LtL0;

    invoke-virtual {v8, v1, v2}, LtL0;->b(J)V

    invoke-virtual {v4, v1, v2}, LaP0;->e(J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v8, LfP0;

    invoke-direct {v8}, LfP0;-><init>()V

    invoke-virtual {v4, v1, v2}, LaP0;->c(J)I

    move-result v14

    iget-object v15, v4, LaP0;->b:[J

    aput-wide v1, v15, v14

    iget-object v15, v4, LaP0;->c:[Ljava/lang/Object;

    aput-object v8, v15, v14

    :cond_7
    check-cast v8, LfP0;

    invoke-virtual {v8, v5}, LfP0;->a(Ljava/lang/Object;)V

    iget-object v8, v12, LXo0;->O:Ljava/lang/Object;

    check-cast v8, LBP0;

    invoke-virtual {v8, v5}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz p4, :cond_e

    iget-object v1, v4, LaP0;->b:[J

    iget-object v2, v4, LaP0;->c:[Ljava/lang/Object;

    iget-object v4, v4, LaP0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    :goto_6
    aget-wide v8, v4, v6

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_d

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_c

    const-wide/16 v14, 0xff

    and-long v16, v8, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_b

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v13

    aget-wide v14, v1, v16

    aget-object v16, v2, v16

    move-object/from16 v10, v16

    check-cast v10, LfP0;

    iget-object v12, v3, LXo0;->O:Ljava/lang/Object;

    check-cast v12, LBP0;

    iget v7, v12, LBP0;->P:I

    if-lez v7, :cond_a

    iget-object v12, v12, LBP0;->N:[Ljava/lang/Object;

    const/16 v18, 0x0

    :goto_8
    aget-object v19, v12, v18

    move-object/from16 v0, v19

    check-cast v0, LQR0;

    invoke-virtual {v0, v14, v15, v10}, LQR0;->L(JLfP0;)V

    move-object/from16 v16, v1

    const/4 v0, 0x1

    add-int/lit8 v1, v18, 0x1

    if-lt v1, v7, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, v16

    goto :goto_8

    :cond_a
    move-object/from16 v16, v1

    const/4 v0, 0x1

    :goto_9
    const/16 v1, 0x8

    goto :goto_a

    :cond_b
    move-object/from16 v16, v1

    move v0, v7

    move v1, v12

    :goto_a
    shr-long/2addr v8, v1

    add-int/lit8 v13, v13, 0x1

    move v7, v0

    move v12, v1

    move-object/from16 v1, v16

    const/4 v10, 0x7

    move-object/from16 v0, p0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v1

    move v0, v7

    move v1, v12

    if-ne v11, v1, :cond_e

    goto :goto_b

    :cond_d
    move-object/from16 v16, v1

    move v0, v7

    :goto_b
    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    move v7, v0

    move-object/from16 v1, v16

    const/4 v10, 0x7

    move-object/from16 v0, p0

    goto :goto_6

    :cond_e
    return-void
.end method

.method public m()Lmj;
    .locals 4

    iget-object v0, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, LTj;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v1, LHi;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lmj;

    iget-object v1, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v1, LTj;

    iget-object v2, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v2, LHi;

    iget-object v3, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lmj;-><init>(LTj;LHi;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public n()LJO0;
    .locals 4

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, LJO0;

    iget-object v2, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v2, Lqr;

    iget-object v3, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v3, LuK0;

    invoke-static {v0}, LAN1;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, LJO0;-><init>(Lqr;LuK0;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ls90;)V
    .locals 3

    new-instance v0, Lav;

    iget-object v1, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " camera se photo le li aur gallery (Pictures/Maya) me save kar di \ud83d\udcf8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ls90;->O:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, LjY1;->O:Ljava/lang/Object;

    check-cast p1, Lbw;

    invoke-interface {p1, v0}, LXJ;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lze0;)V
    .locals 3

    new-instance v0, Lav;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Photo capture fail: "

    invoke-static {v1, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, LjY1;->O:Ljava/lang/Object;

    check-cast p1, Lbw;

    invoke-interface {p1, v0}, LXJ;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public q()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LjY1;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LjY1;->L()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LyM;

    iget-object v4, v4, LyM;->r:LUK;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast p1, Lr61;

    const/4 v0, 0x0

    iput-object v0, p1, Lr61;->e:Li50;

    iget-object p1, p0, LjY1;->O:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru;

    iget-object v2, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v2, LXu;

    invoke-interface {v2, v1}, LXu;->n(Lru;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public s(Ljt;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LH9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LH9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, LC80;

    iget-object v0, v0, LC80;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v1, LdC1;

    invoke-virtual {v1}, LCo1;->a()Lo40;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, LpA1;->B(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, LpA1;->q(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, Lo40;->d()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, LCo1;->e(Lo40;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, LCo1;->e(Lo40;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LjY1;->N:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, " uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, " mimetype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f100049

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, LZh0;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, LjY1;->x(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    new-instance v0, LMD;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public w(LNa;Z)Z
    .locals 9

    iget-object v0, p0, LjY1;->P:Ljava/lang/Object;

    check-cast v0, LXo0;

    iget-object v1, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v1, LPn0;

    iget-object v2, p1, LNa;->P:Ljava/lang/Object;

    check-cast v2, LVu0;

    invoke-virtual {v0, v2, v1, p1, p2}, LXo0;->m(LVu0;LPn0;LNa;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v1, LBP0;

    iget v3, v1, LBP0;->P:I

    const/4 v4, 0x1

    if-lez v3, :cond_4

    iget-object v5, v1, LBP0;->N:[Ljava/lang/Object;

    move v6, v2

    move v7, v6

    :cond_1
    aget-object v8, v5, v6

    check-cast v8, LQR0;

    invoke-virtual {v8, p1, p2}, LQR0;->K(LNa;Z)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_1

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    iget p2, v1, LBP0;->P:I

    if-lez p2, :cond_8

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    move v3, v2

    move v5, v3

    :cond_5
    aget-object v6, v1, v3

    check-cast v6, LQR0;

    invoke-virtual {v6, p1}, LQR0;->J(LNa;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_5

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    invoke-virtual {v0, p1}, LXo0;->o(LNa;)V

    if-nez v5, :cond_9

    if-eqz v7, :cond_a

    :cond_9
    move v2, v4

    :cond_a
    return v2
.end method

.method public x(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Cannot initialize "

    invoke-static {}, LVg2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    iget-object v0, p0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZh0;

    invoke-interface {v1}, LZh0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, LjY1;->x(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, LZh0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    new-instance p2, LMD;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cycle detected."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public y()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has not been attached to a host."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Lhw;
    .locals 1

    iget-object v0, p0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, Low;

    iget-object v0, v0, Low;->N:Lnw;

    iget-object v0, v0, Lnw;->c:Lhw;

    return-object v0
.end method
