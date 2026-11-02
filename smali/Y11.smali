.class public final LY11;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Z

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Lg21;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lg21;LXJ;)V
    .locals 0

    iput-boolean p1, p0, LY11;->R:Z

    iput-object p2, p0, LY11;->S:Landroid/content/Context;

    iput-object p3, p0, LY11;->T:Lg21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LY11;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LY11;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LY11;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LY11;

    iget-object v0, p0, LY11;->S:Landroid/content/Context;

    iget-object v1, p0, LY11;->T:Lg21;

    iget-boolean v2, p0, LY11;->R:Z

    invoke-direct {p2, v2, v0, v1, p1}, LY11;-><init>(ZLandroid/content/Context;Lg21;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, LY11;->R:Z

    if-eqz p1, :cond_1

    sget-object p1, LA40;->a:LA40;

    iget-object p1, p0, LY11;->S:Landroid/content/Context;

    iget-object v0, p0, LY11;->T:Lg21;

    iget-object v0, v0, Lg21;->N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LA40;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LA40;->d:LGw1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LJk0;->c()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, ""

    sput-object v2, LA40;->e:Ljava/lang/String;

    sget-object v2, LA40;->b:LVJ;

    new-instance v3, Lr40;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v0}, Lr40;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v3, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    sput-object p1, LA40;->d:LGw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
