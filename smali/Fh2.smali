.class public abstract LFh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;

.field public static volatile b:Z

.field public static volatile c:Landroid/content/BroadcastReceiver;


# direct methods
.method public static a(LYL0;LQn0;LEG1;LSN;Lj30;)LYL0;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LYL0;->a:LQn0;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LYL0;->b:LEG1;

    invoke-static {p2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LSN;->a()F

    move-result v0

    iget-object v1, p0, LYL0;->c:LSN;

    invoke-interface {v1}, LSN;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LYL0;->d:Lj30;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LYL0;->h:LYL0;

    if-eqz p0, :cond_1

    iget-object v0, p0, LYL0;->a:LQn0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LYL0;->b:LEG1;

    invoke-static {p2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LSN;->a()F

    move-result v0

    iget-object v1, p0, LYL0;->c:LSN;

    invoke-interface {v1}, LSN;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LYL0;->d:Lj30;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LYL0;

    invoke-static {p2, p1}, Lyg2;->d(LEG1;LQn0;)LEG1;

    move-result-object p2

    invoke-interface {p3}, LSN;->a()F

    move-result v0

    invoke-interface {p3}, LSN;->n()F

    move-result p3

    new-instance v1, LTN;

    invoke-direct {v1, v0, p3}, LTN;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, LYL0;-><init>(LQn0;LEG1;LTN;Lj30;)V

    sput-object p0, LYL0;->h:LYL0;

    return-object p0
.end method
