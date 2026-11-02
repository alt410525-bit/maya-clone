.class public abstract Lkg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lkg2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkg2;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :catch_0
    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :catch_0
    :goto_1
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :catch_0
    :cond_1
    return v0
.end method

.method public static e(LdG1;LwF1;LrG1;LPn0;LmG1;ZLPT0;)V
    .locals 2

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LdG1;->b:J

    invoke-static {v0, v1}, LyG1;->d(J)I

    move-result p0

    invoke-interface {p6, p0}, LPT0;->e(I)I

    move-result p0

    iget-object p5, p2, LrG1;->a:LqG1;

    iget-object p5, p5, LqG1;->a:Lfd;

    iget-object p5, p5, Lfd;->N:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, LrG1;->b(I)Lv91;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, LrG1;->b(I)Lv91;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, LwF1;->b:LEG1;

    iget-object p2, p1, LwF1;->g:LSN;

    iget-object p1, p1, LwF1;->h:Lj30;

    invoke-static {p0, p2, p1}, LDF1;->b(LEG1;LSN;Lj30;)J

    move-result-wide p0

    new-instance p2, Lv91;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lv91;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Lv91;->a:F

    iget p2, p0, Lv91;->b:F

    invoke-static {p1, p2}, Lvi2;->a(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, LPn0;->X(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result p3

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    invoke-static {p3, p1}, Lvi2;->a(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Lv91;->g()F

    move-result p3

    invoke-virtual {p0}, Lv91;->d()F

    move-result p0

    invoke-static {p3, p0}, LGa2;->a(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, LC22;->a(JJ)Lv91;

    move-result-object p0

    iget-object p1, p4, LmG1;->a:LiG1;

    iget-object p1, p1, LiG1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmG1;

    invoke-static {p1, p4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, LmG1;->b:Lx41;

    invoke-interface {p1, p0}, Lx41;->h(Lv91;)V

    :cond_3
    return-void
.end method
