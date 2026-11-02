.class public final LIz0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Z

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LIx1;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LtP0;LXJ;)V
    .locals 0

    iput-boolean p1, p0, LIz0;->R:Z

    iput-object p2, p0, LIz0;->S:Landroid/content/Context;

    iput-object p3, p0, LIz0;->T:LIx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LIz0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LIz0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LIz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LIz0;

    iget-boolean v0, p0, LIz0;->R:Z

    iget-object v1, p0, LIz0;->T:LIx1;

    check-cast v1, LtP0;

    iget-object v2, p0, LIz0;->S:Landroid/content/Context;

    invoke-direct {p2, v0, v2, v1, p1}, LIz0;-><init>(ZLandroid/content/Context;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-char p1, LC0;->a:C

    iget-object p1, p0, LIz0;->T:LIx1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0;

    iget-boolean v0, p0, LIz0;->R:Z

    invoke-static {p1, v0}, LC0;->a(Lz0;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p1, p0, LIz0;->S:Landroid/content/Context;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->K5:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0;

    :try_start_0
    sget-object v1, Lhs0;->u:LiN0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object p1

    invoke-virtual {p1}, Lhs0;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, p1, LOd1;

    if-eqz v2, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, LC0;->a(Lz0;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->K5:LLx1;

    sget-object v1, Lz0;->d:Lz0;

    invoke-virtual {p1, v0, v1}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LL5;->a:Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ACCESS block dropped kind="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lz0;->a:LC40;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reason=licence-verified-since"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
