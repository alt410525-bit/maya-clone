.class public final LTl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXo1;

.field public volatile b:Z

.field public final c:[F

.field public final d:[F

.field public volatile e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, LXo1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LXo1;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LTl;->a:LXo1;

    sget-object p1, LnN0;->a:LnN0;

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    sget v1, LnN0;->b:I

    if-ne v1, p1, :cond_0

    const-string p1, "BARGE speech detector on the careful rung"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    sget v1, LnN0;->b:I

    if-ne v1, p1, :cond_1

    const-string p1, "BARGE speech detector not started (a core is parked) \u2014 interrupts open on level"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, LnN0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BARGE speech detector off on this phone \u2014 interrupts open on level"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/16 p1, 0x2580

    new-array p1, p1, [F

    iput-object p1, p0, LTl;->c:[F

    const/16 p1, 0x12

    new-array p1, p1, [F

    iput-object p1, p0, LTl;->d:[F

    return-void
.end method
