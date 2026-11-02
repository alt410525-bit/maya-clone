.class public final LMS0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:LiY1;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:J

.field public final q:Z

.field public final r:Landroid/app/Notification;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LMS0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LMS0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LMS0;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LMS0;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LMS0;->k:Z

    iput v1, p0, LMS0;->n:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LMS0;->r:Landroid/app/Notification;

    iput-object p1, p0, LMS0;->a:Landroid/content/Context;

    iput-object p2, p0, LMS0;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, LMS0;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LMS0;->s:Ljava/util/ArrayList;

    iput-boolean v0, p0, LMS0;->q:Z

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, LMS0;->b:Ljava/util/ArrayList;

    new-instance v1, LLS0;

    invoke-direct {v1, p1, p2, p3}, LLS0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 5

    new-instance v0, LjY1;

    invoke-direct {v0, p0}, LjY1;-><init>(LMS0;)V

    iget-object v1, v0, LjY1;->P:Ljava/lang/Object;

    check-cast v1, LMS0;

    iget-object v2, v1, LMS0;->j:LiY1;

    iget-object v0, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    iget-object v4, v2, LiY1;->P:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v2, :cond_1

    iget-object v1, v1, LMS0;->j:LiY1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, LMS0;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final e(LiY1;)V
    .locals 1

    iget-object v0, p0, LMS0;->j:LiY1;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LMS0;->j:LiY1;

    iget-object v0, p1, LiY1;->O:Ljava/lang/Object;

    check-cast v0, LMS0;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LiY1;->O:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LMS0;->e(LiY1;)V

    :cond_0
    return-void
.end method
