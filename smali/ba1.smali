.class public final Lba1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/pm/PackageManager;

.field public final synthetic T:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/Intent;LXJ;)V
    .locals 0

    iput-object p1, p0, Lba1;->S:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lba1;->T:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lba1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lba1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lba1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lba1;

    iget-object v1, p0, Lba1;->S:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lba1;->T:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, p1}, Lba1;-><init>(Landroid/content/pm/PackageManager;Landroid/content/Intent;LXJ;)V

    iput-object p2, v0, Lba1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lba1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Lba1;->S:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lba1;->T:Landroid/content/Intent;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method
