.class public final LCS0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LDS0;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDS0;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LCS0;->R:LDS0;

    iput-object p2, p0, LCS0;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LCS0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LCS0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LCS0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LCS0;

    iget-object v0, p0, LCS0;->R:LDS0;

    iget-object v1, p0, LCS0;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LCS0;-><init>(LDS0;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LCS0;->R:LDS0;

    iget-object v0, p0, LCS0;->S:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LDS0;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LDS0;->b(Ljava/lang/String;Z)LsS0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p1, LDS0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, LDS0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "Notes"

    :cond_4
    new-instance v0, LsS0;

    invoke-direct {v0, v2, p1}, LsS0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "notes"

    invoke-virtual {p1, v0, v3}, LDS0;->b(Ljava/lang/String;Z)LsS0;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "notepad"

    invoke-virtual {p1, v0, v3}, LDS0;->b(Ljava/lang/String;Z)LsS0;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "memo"

    invoke-virtual {p1, v0, v3}, LDS0;->b(Ljava/lang/String;Z)LsS0;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "keep"

    invoke-virtual {p1, v0, v3}, LDS0;->b(Ljava/lang/String;Z)LsS0;

    move-result-object p1

    move-object v0, p1

    :cond_6
    :goto_2
    return-object v0
.end method
