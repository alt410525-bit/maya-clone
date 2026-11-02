.class public abstract Lg8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;LZX1;I)V
    .locals 3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, LxD;->S:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, LxD;->c(Landroid/content/Intent;LZX1;)V

    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Laz;->x()Laz;

    move-result-object p2

    invoke-virtual {p1}, LZX1;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LZX1;J)V
    .locals 9

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()LeC1;

    move-result-object v0

    invoke-virtual {v0, p2}, LeC1;->n(LZX1;)LcC1;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    const-string v4, "ACTION_DELAY_MET"

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const-string v6, "alarm"

    if-eqz v1, :cond_0

    iget p1, v1, LcC1;->c:I

    invoke-static {p0, p2, p1}, Lg8;->a(Landroid/content/Context;LZX1;I)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, LxD;->S:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p2}, LxD;->c(Landroid/content/Intent;LZX1;)V

    invoke-static {p0, p1, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, p3, p4, p0}, Lf8;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lfe0;

    invoke-direct {v1, p1}, Lfe0;-><init>(Landroidx/work/impl/WorkDatabase;)V

    new-instance v7, LI7;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, LI7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Landroidx/work/impl/WorkDatabase;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, LcC1;

    iget-object v7, p2, LZX1;->a:Ljava/lang/String;

    iget v8, p2, LZX1;->b:I

    invoke-direct {v1, v7, v8, p1}, LcC1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LeC1;->u(LcC1;)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, LxD;->S:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p2}, LxD;->c(Landroid/content/Intent;LZX1;)V

    invoke-static {p0, p1, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, p3, p4, p0}, Lf8;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method
