.class public Lb72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCK;
.implements LBJ1;
.implements LHJ1;
.implements Li30;
.implements LWf;
.implements Lor;
.implements LgJ;
.implements Lbm0;


# static fields
.field public static final O:Lb72;

.field public static final synthetic P:Lb72;

.field public static final synthetic Q:Lb72;

.field public static final R:Lb72;

.field public static final S:Lb72;

.field public static final T:Lb72;

.field public static final U:Lb72;

.field public static final V:LAX1;

.field public static final synthetic W:Lb72;


# instance fields
.field public final synthetic N:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb72;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, Lb72;->O:Lb72;

    new-instance v0, Lb72;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, Lb72;->P:Lb72;

    new-instance v0, Lb72;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, Lb72;->Q:Lb72;

    new-instance v0, Lb72;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, Lb72;->R:Lb72;

    new-instance v0, Lb72;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, Lb72;->S:Lb72;

    new-instance v0, Lb72;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, Lb72;->T:Lb72;

    new-instance v0, Lb72;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, Lb72;->U:Lb72;

    new-instance v0, LAX1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb72;->V:LAX1;

    new-instance v0, Lb72;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, Lb72;->W:Lb72;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb72;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, LWS0;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return v1

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enabled_notification_listeners"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    new-instance v3, LOd1;

    invoke-direct {v3, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    nop

    instance-of v3, v2, LOd1;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/getmaya/android/automation/MayaNotificationListener;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v4, v1, [C

    const/16 v5, 0x3a

    aput-char v5, v4, v0

    const/4 v5, 0x6

    invoke-static {v2, v4, v0, v5}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0x2f

    invoke-static {v4, v5, v4}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    move v0, v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static B()Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/getmaya/android/automation/MayaNotificationListener;->T:Lbg;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lbg;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LdW1;

    iget-wide v6, v6, LdW1;->c:J

    sub-long v6, v0, v6

    const-wide/32 v8, 0x1b7740

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, LdW1;

    if-eqz v4, :cond_2

    iget-object v0, v4, LdW1;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    monitor-exit v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    move-object v5, v0

    :cond_3
    return-object v5

    :goto_2
    monitor-exit v2

    throw v0
.end method

.method public static C(ILjava/lang/String;)Ljava/util/List;
    .locals 6

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->T:Lbg;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LdW1;

    iget-object v4, v4, LdW1;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static D(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->V:Lbg;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lc01;

    invoke-direct {v2, p0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbg;->h(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lcom/getmaya/android/automation/MayaNotificationListener;->V:Lbg;

    iget v1, p0, Lbg;->P:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lbg;->o()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static E(Ljava/lang/String;)LlO0;
    .locals 5

    invoke-static {}, LlO0;->values()[LlO0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, LlO0;->N:Ljava/lang/String;

    invoke-static {v4, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, LlO0;->R:LlO0;

    :cond_2
    return-object v3
.end method

.method public static F(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_f

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    const/16 v6, 0x20

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x5d

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x3e

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x22

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x201c

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0x201d

    if-ne v4, v5, :cond_7

    :goto_1
    move v4, v6

    goto :goto_3

    :cond_7
    const/16 v5, 0xa

    if-ne v4, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0xd

    if-ne v4, v5, :cond_9

    goto :goto_2

    :cond_9
    const/16 v5, 0x9

    if-ne v4, v5, :cond_a

    :goto_2
    goto :goto_1

    :cond_a
    :goto_3
    if-ne v4, v6, :cond_c

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, p0, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_d
    invoke-static {v0}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_e

    const-string p0, "\u2026"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_e
    const-string p0, "<<"

    const-string v0, ">>"

    invoke-static {p0, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_5
    const-string p0, "<<khaali>>"

    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->X:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {p1}, Lb72;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqH0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    iget-object v0, v2, LqH0;->a:Landroid/app/Notification$Action;

    invoke-virtual {v0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v8}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v3, v4}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v0, v2, LqH0;->a:Landroid/app/Notification$Action;

    iget-object v0, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0, v6, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-static {p2}, Lb72;->D(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/getmaya/android/automation/MayaNotificationListener;->X:Ljava/util/LinkedHashMap;

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqH0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move-object p1, v1

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static I(LdW1;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LdW1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LdW1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LdW1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "You:"

    const-string v1, "Aap:"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p0}, LLy1;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static K(FLK30;F)LEG1;
    .locals 17

    move/from16 v0, p2

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    sget-object v1, LOf;->d:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmJ0;

    iget v1, v1, LmJ0;->P:F

    sget-object v2, LOf;->c:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnB0;

    invoke-virtual {v2}, LnB0;->a()Lk30;

    move-result-object v9

    mul-float v1, v1, p0

    const-wide v2, 0x100000000L

    invoke-static {v1, v2, v3}, Lzg2;->i(FJ)J

    move-result-wide v6

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-nez v4, :cond_0

    sget-wide v4, LHG1;->c:J

    :goto_0
    move-wide v10, v4

    goto :goto_1

    :cond_0
    invoke-static {v0, v2, v3}, Lzg2;->i(FJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    invoke-static {v1, v2, v3}, Lzg2;->i(FJ)J

    move-result-wide v14

    new-instance v0, LEG1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const v16, 0xfdff59

    move-object v3, v0

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v16}, LEG1;-><init>(JJLK30;Lk30;JLjo1;IJI)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_2

    :goto_1
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_1
    :goto_2
    nop

    instance-of v2, v1, LOd1;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xc8

    invoke-static {v0, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final e(Lb72;Ljava/lang/String;)Lhy;
    .locals 1

    new-instance p0, Lhy;

    invoke-direct {p0, p1}, Lhy;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhy;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final j(LdW1;)V
    .locals 4

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->W:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lb72;->I(LdW1;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LdW1;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lcom/getmaya/android/automation/MayaNotificationListener;->W:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v2, 0x3c

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LLC;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final k(Landroid/os/Bundle;)Ljf1;
    .locals 5

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    const-string v0, "android.messages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkg;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const-string v4, "image/"

    invoke-static {v2, v4, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/net/Uri;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const-string v2, "android.picture"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_6

    const-string v3, "android.pictureIcon"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v3, p0, Landroid/graphics/drawable/Icon;

    if-eqz v3, :cond_6

    check-cast p0, Landroid/graphics/drawable/Icon;

    goto :goto_6

    :cond_6
    move-object p0, v1

    :goto_6
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Ljf1;

    invoke-direct {v1, v0, v2, p0}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v1
.end method

.method public static final l(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    sget-object v0, LjB;->c:LiB;

    if-nez p0, :cond_0

    sget-object p0, LkU;->N:LkU;

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static final m(LdW1;J)Z
    .locals 3

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->W:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lb72;->I(LdW1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LdW1;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p1, v1

    const-wide/32 v1, 0xea60

    cmp-long p0, p1, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lpc1;->a:LHa1;

    sget-object v2, Lcom/getmaya/android/automation/MayaNotificationListener;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqH0;

    iget-object v5, v5, LqH0;->b:Loc1;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lpc1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    sget-object v11, Lpc1;->a:LHa1;

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Loc1;

    iget-object v11, v11, Loc1;->a:Ljava/lang/String;

    invoke-static {v11}, Lpc1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v9

    check-cast v10, Loc1;

    iget-wide v10, v10, Loc1;->d:J

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Loc1;

    iget-wide v13, v13, Loc1;->d:J

    cmp-long v15, v10, v13

    if-gez v15, :cond_7

    move-object v9, v12

    move-wide v10, v13

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_6

    :goto_3
    check-cast v9, Loc1;

    if-eqz v9, :cond_8

    goto/16 :goto_e

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Loc1;

    iget-object v11, v11, Loc1;->b:Ljava/lang/String;

    invoke-static {v11}, Lpc1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v12, " "

    const-string v13, ""

    invoke-static {v2, v12, v13, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v13, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto/16 :goto_9

    :cond_d
    move v12, v0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_f

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLetter(C)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_4

    :cond_e
    add-int/2addr v12, v1

    goto :goto_5

    :cond_f
    move v12, v0

    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_11

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLetter(C)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_4

    :cond_10
    add-int/2addr v12, v1

    goto :goto_6

    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    move v14, v0

    :goto_7
    if-ge v14, v13, :cond_13

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_12
    add-int/2addr v14, v1

    goto :goto_7

    :cond_13
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    move v15, v0

    :goto_8
    if-ge v15, v14, :cond_15

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_14
    add-int/2addr v15, v1

    goto :goto_8

    :cond_15
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x7

    if-lt v11, v13, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v13, :cond_9

    invoke-static {v4, v12}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v8}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_17

    const/4 v7, 0x0

    goto :goto_a

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_a

    :cond_18
    move-object v9, v7

    check-cast v9, Loc1;

    iget-wide v9, v9, Loc1;->d:J

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Loc1;

    iget-wide v12, v12, Loc1;->d:J

    cmp-long v14, v9, v12

    if-gez v14, :cond_1a

    move-object v7, v11

    move-wide v9, v12

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_19

    :goto_a
    move-object v9, v7

    check-cast v9, Loc1;

    if-eqz v9, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v7, 0x20

    new-array v8, v1, [C

    aput-char v7, v8, v0

    const/4 v9, 0x6

    invoke-static {v2, v8, v0, v9}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Loc1;

    iget-boolean v12, v11, Loc1;->c:Z

    if-nez v12, :cond_1d

    iget-wide v12, v11, Loc1;->d:J

    sub-long v12, v5, v12

    const-wide/32 v14, 0x1b7740

    cmp-long v12, v12, v14

    if-gtz v12, :cond_1d

    iget-object v11, v11, Loc1;->b:Ljava/lang/String;

    invoke-static {v11}, Lpc1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [C

    aput-char v7, v12, v0

    invoke-static {v11, v12, v0, v9}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc1;

    iget-object v3, v3, Loc1;->b:Ljava/lang/String;

    invoke-static {v3}, Lpc1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    invoke-static {v0}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_20

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_d

    :cond_21
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_d

    :cond_22
    move-object v1, v0

    check-cast v1, Loc1;

    iget-wide v1, v1, Loc1;->d:J

    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loc1;

    iget-wide v4, v4, Loc1;->d:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_24

    move-object v0, v3

    move-wide v1, v4

    :cond_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_23

    :goto_d
    move-object v9, v0

    check-cast v9, Loc1;

    :goto_e
    if-eqz v9, :cond_25

    iget-object v8, v9, Loc1;->a:Ljava/lang/String;

    goto :goto_f

    :cond_25
    const/4 v8, 0x0

    :goto_f
    return-object v8
.end method

.method public static o(LQ40;)LpH0;
    .locals 15

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->Y:Lcom/getmaya/android/automation/MayaNotificationListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-boolean v2, Lcom/getmaya/android/automation/MayaNotificationListener;->Z:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_b

    aget-object v9, v2, v7

    if-eqz v9, :cond_3

    :try_start_1
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v1

    :goto_3
    if-nez v10, :cond_4

    goto :goto_6

    :cond_4
    iget-object v11, v10, Landroid/app/Notification;->category:Ljava/lang/String;

    const-string v12, "call"

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {p0, v9}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    iget-object v9, v10, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v9, :cond_a

    array-length v10, v9

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_a

    aget-object v12, v9, v11

    if-eqz v12, :cond_7

    iget-object v13, v12, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_7
    move-object v13, v1

    :goto_5
    if-nez v13, :cond_8

    const-string v13, ""

    :cond_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_9

    new-instance v14, LoH0;

    iget-object v12, v12, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v14, v13, v12}, LoH0;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :catchall_1
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    new-instance p0, LpH0;

    invoke-static {v4}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v8, v3, v0}, LpH0;-><init>(ILjava/util/ArrayList;Ljava/util/List;)V

    return-object p0

    :cond_c
    :goto_7
    return-object v1
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->X:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {p0}, Lb72;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqH0;

    if-eqz p0, :cond_2

    iget-object p0, p0, LqH0;->a:Landroid/app/Notification$Action;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    xor-int/2addr p0, v2

    if-ne p0, v2, :cond_2

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static q(Ljava/lang/String;)LEZ;
    .locals 21

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, LOd1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, "people"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_11

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_2
    move-object/from16 v20, v0

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_3
    const-string v9, "name"

    invoke-static {v9, v7}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, v9

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v11, v6

    const/4 v6, 0x1

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "prints"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_7

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    :cond_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_e

    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v15

    if-nez v15, :cond_8

    move-object/from16 v20, v0

    move-object v0, v9

    goto :goto_a

    :cond_8
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v8, 0x80

    if-eq v4, v8, :cond_9

    move-object/from16 v20, v0

    move-object v0, v9

    :goto_6
    const/4 v6, 0x1

    goto :goto_a

    :cond_9
    new-array v4, v8, [F

    move-object/from16 v20, v0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v8, :cond_a

    move-object/from16 v17, v9

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v15, v0, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v17

    const/16 v8, 0x80

    goto :goto_7

    :cond_a
    move-object/from16 v17, v9

    move v0, v8

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v0, :cond_d

    aget v9, v4, v8

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    move-object/from16 v0, v17

    goto :goto_6

    :cond_d
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object v9, v0

    move-object/from16 v0, v20

    goto :goto_5

    :cond_e
    move-object/from16 v20, v0

    move-object v0, v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v8, 0x8

    if-le v4, v8, :cond_f

    const/4 v6, 0x1

    :cond_f
    const-string v4, "role"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v4, "family"

    :cond_10
    move-object v13, v4

    const-string v4, "model"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "created_at"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {v0, v8}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v17

    const-string v0, "contact_name"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "phone"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v0, Lty1;

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lty1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v20

    goto/16 :goto_1

    :cond_11
    new-instance v0, LEZ;

    invoke-direct {v0, v2, v6}, LEZ;-><init>(Ljava/util/ArrayList;Z)V

    move-object v2, v0

    :goto_c
    return-object v2
.end method

.method public static r(Ljava/lang/String;)Loc1;
    .locals 2

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->X:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {p0}, Lb72;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqH0;

    if-eqz p0, :cond_0

    iget-object v1, p0, LqH0;->b:Loc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->Y:Lcom/getmaya/android/automation/MayaNotificationListener;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/getmaya/android/automation/MayaNotificationListener;->Z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaNotificationListener;->c()V

    return-void

    :cond_1
    invoke-static {p0}, Lb72;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/getmaya/android/automation/MayaNotificationListener;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static u(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "No recent WhatsApp messages captured."

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Lli;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lli;-><init>(Ljava/text/SimpleDateFormat;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "\n"

    const/16 v8, 0x1e

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/getmaya/android/automation/MayaNotificationListener;->Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->Y:Lcom/getmaya/android/automation/MayaNotificationListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb72;->A(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public G(LE81;)LiP0;
    .locals 6

    new-instance v0, Ljq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljq;-><init>(LBq;I)V

    :try_start_0
    invoke-static {v0}, LK51;->r(Ljava/io/InputStream;)LK51;

    move-result-object p1
    :try_end_0
    .catch Ldk0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v1, v0, [LG51;

    new-instance v2, LiP0;

    invoke-direct {v2, v0}, LiP0;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LG51;

    invoke-virtual {v2}, LiP0;->b()V

    array-length v3, v1

    const/4 v4, 0x0

    if-gtz v3, :cond_3

    invoke-virtual {p1}, LK51;->p()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO51;

    invoke-virtual {v0}, LO51;->F()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, LP51;->a:[I

    invoke-static {v3}, LKt;->C(I)I

    move-result v3

    aget v3, v5, v3

    :goto_1
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, LVK;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    new-instance v3, LF51;

    invoke-direct {v3, v1}, LF51;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LO51;->x()Lpr;

    move-result-object v0

    invoke-virtual {v0}, Lpr;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lxj0;->b:[B

    goto :goto_2

    :cond_1
    new-array v5, v1, [B

    invoke-virtual {v0, v1, v5}, Lpr;->g(I[B)V

    move-object v0, v5

    :goto_2
    invoke-virtual {v2, v3, v0}, LiP0;->e(LF51;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, LF51;

    invoke-direct {v3, v1}, LF51;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LO51;->E()LM51;

    move-result-object v0

    invoke-virtual {v0}, LM51;->q()Lwj0;

    move-result-object v0

    invoke-static {v0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LiP0;->e(LF51;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, LF51;

    invoke-direct {v3, v1}, LF51;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LO51;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LiP0;->e(LF51;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v3, LF51;

    invoke-direct {v3, v1}, LF51;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LO51;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LiP0;->e(LF51;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v3, LF51;

    invoke-direct {v3, v1}, LF51;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LO51;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LiP0;->e(LF51;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, LF51;

    invoke-direct {v3, v1}, LF51;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LO51;->z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LiP0;->e(LF51;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, LF51;

    invoke-direct {v3, v1}, LF51;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LO51;->A()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LiP0;->e(LF51;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v3, LF51;

    invoke-direct {v3, v1}, LF51;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LO51;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LiP0;->e(LF51;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p1, LVK;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, LiP0;

    invoke-virtual {v2}, LiP0;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LiP0;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_3
    aget-object p1, v1, v0

    throw v4

    :catch_0
    move-exception p1

    new-instance v0, LVK;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public L(Ljava/lang/Object;LD81;)V
    .locals 6

    check-cast p1, LiP0;

    invoke-virtual {p1}, LiP0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, LK51;->q()LI51;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF51;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, LF51;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, LO51;->G()LN51;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, LV50;->c()V

    iget-object v4, v3, LV50;->O:LX50;

    check-cast v4, LO51;

    invoke-static {v4, v1}, LO51;->t(LO51;Z)V

    invoke-virtual {v3}, LV50;->a()LX50;

    move-result-object v1

    check-cast v1, LO51;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, LO51;->G()LN51;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, LV50;->c()V

    iget-object v4, v3, LV50;->O:LX50;

    check-cast v4, LO51;

    invoke-static {v4, v1}, LO51;->u(LO51;F)V

    invoke-virtual {v3}, LV50;->a()LX50;

    move-result-object v1

    check-cast v1, LO51;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, LO51;->G()LN51;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, LV50;->c()V

    iget-object v1, v3, LV50;->O:LX50;

    check-cast v1, LO51;

    invoke-static {v1, v4, v5}, LO51;->r(LO51;D)V

    invoke-virtual {v3}, LV50;->a()LX50;

    move-result-object v1

    check-cast v1, LO51;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, LO51;->G()LN51;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, LV50;->c()V

    iget-object v4, v3, LV50;->O:LX50;

    check-cast v4, LO51;

    invoke-static {v4, v1}, LO51;->v(LO51;I)V

    invoke-virtual {v3}, LV50;->a()LX50;

    move-result-object v1

    check-cast v1, LO51;

    goto/16 :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, LO51;->G()LN51;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, LV50;->c()V

    iget-object v1, v3, LV50;->O:LX50;

    check-cast v1, LO51;

    invoke-static {v1, v4, v5}, LO51;->o(LO51;J)V

    invoke-virtual {v3}, LV50;->a()LX50;

    move-result-object v1

    check-cast v1, LO51;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, LO51;->G()LN51;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, LV50;->c()V

    iget-object v4, v3, LV50;->O:LX50;

    check-cast v4, LO51;

    invoke-static {v4, v1}, LO51;->p(LO51;Ljava/lang/String;)V

    invoke-virtual {v3}, LV50;->a()LX50;

    move-result-object v1

    check-cast v1, LO51;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, LO51;->G()LN51;

    move-result-object v3

    invoke-static {}, LM51;->r()LL51;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v4}, LV50;->c()V

    iget-object v5, v4, LV50;->O:LX50;

    check-cast v5, LM51;

    invoke-static {v5, v1}, LM51;->o(LM51;Ljava/lang/Iterable;)V

    invoke-virtual {v3}, LV50;->c()V

    iget-object v1, v3, LV50;->O:LX50;

    check-cast v1, LO51;

    invoke-virtual {v4}, LV50;->a()LX50;

    move-result-object v4

    check-cast v4, LM51;

    invoke-static {v1, v4}, LO51;->q(LO51;LM51;)V

    invoke-virtual {v3}, LV50;->a()LX50;

    move-result-object v1

    check-cast v1, LO51;

    goto :goto_1

    :cond_6
    instance-of v3, v1, [B

    if-eqz v3, :cond_7

    invoke-static {}, LO51;->G()LN51;

    move-result-object v3

    check-cast v1, [B

    sget-object v4, Lpr;->P:Lpr;

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Lpr;->f([BII)Lpr;

    move-result-object v1

    invoke-virtual {v3}, LV50;->c()V

    iget-object v4, v3, LV50;->O:LX50;

    check-cast v4, LO51;

    invoke-static {v4, v1}, LO51;->s(LO51;Lpr;)V

    invoke-virtual {v3}, LV50;->a()LX50;

    move-result-object v1

    check-cast v1, LO51;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LV50;->c()V

    iget-object v3, v0, LV50;->O:LX50;

    check-cast v3, LK51;

    invoke-static {v3}, LK51;->o(LK51;)LQv0;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, LQv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, LV50;->a()LX50;

    move-result-object p1

    check-cast p1, LK51;

    new-instance v0, LC81;

    invoke-direct {v0, p2}, LC81;-><init>(LD81;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LX50;->b(LLg1;)I

    move-result p2

    sget-object v1, LIC;->g:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le p2, v1, :cond_9

    move p2, v1

    :cond_9
    new-instance v1, LIC;

    invoke-direct {v1, v0, p2}, LIC;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p1, v1}, LX50;->c(LIC;)V

    iget p1, v1, LIC;->e:I

    if-lez p1, :cond_a

    invoke-virtual {v1}, LIC;->F()V

    :cond_a
    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public copyFrom([BII)[B
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d(Landroid/view/KeyEvent;)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LQb2;->a(I)J

    move-result-wide v2

    sget-wide v4, LTv0;->i:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x29

    goto :goto_0

    :cond_0
    sget-wide v4, LTv0;->j:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2a

    goto :goto_0

    :cond_1
    sget-wide v4, LTv0;->k:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x21

    goto :goto_0

    :cond_2
    sget-wide v4, LTv0;->l:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x22

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LQb2;->a(I)J

    move-result-wide v2

    sget-wide v4, LTv0;->i:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    goto :goto_0

    :cond_4
    sget-wide v4, LTv0;->j:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    sget-wide v4, LTv0;->k:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    goto :goto_0

    :cond_6
    sget-wide v4, LTv0;->l:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    sget-object v0, Ldm0;->a:Ls90;

    invoke-virtual {v0, p1}, Ls90;->d(Landroid/view/KeyEvent;)I

    move-result v1

    :cond_8
    return v1
.end method

.method public f(LSN;I[ILQn0;[I)V
    .locals 0

    sget-object p1, LQn0;->N:LQn0;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, LZf;->c(I[I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p3, p5, p1}, LZf;->b([I[IZ)V

    :goto_0
    return-void
.end method

.method public g(JJ)J
    .locals 0

    invoke-static {p3, p4}, Loq1;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Loq1;->d(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p3, p3}, Ld82;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public h([S)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized t(Ljava/lang/String;)Lhy;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhy;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy;

    if-nez v1, :cond_3

    const-string v1, "TLS_"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "SSL_"

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy;

    if-nez v1, :cond_2

    new-instance v1, Lhy;

    invoke-direct {v1, p1}, Lhy;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb72;->N:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "Metadata{mIsReversedHorizontal=false, mIsReversedVertical=false, mLocation=null}"

    return-object v0

    :sswitch_1
    const-string v0, "Arrangement#End"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Landroid/content/Context;)LMV;
    .locals 1

    sget-object v0, LMV;->i:LMV;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LMV;->i:LMV;

    if-nez v0, :cond_0

    new-instance v0, LMV;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LMV;-><init>(Landroid/content/Context;)V

    sput-object v0, LMV;->i:LMV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public w(Landroid/content/Context;)LPY;
    .locals 3

    sget-object v0, LPY;->c:LPY;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LPY;->c:LPY;

    if-nez v0, :cond_0

    new-instance v0, LPY;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "maya_face_lock"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, LPY;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, LPY;->c:LPY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public x(Landroid/content/Context;)Llv0;
    .locals 1

    sget-object v0, Llv0;->i:Llv0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Llv0;->i:Llv0;

    if-nez v0, :cond_0

    new-instance v0, Llv0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Llv0;-><init>(Landroid/content/Context;)V

    sput-object v0, Llv0;->i:Llv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public y(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method
