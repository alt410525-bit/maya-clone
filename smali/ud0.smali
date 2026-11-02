.class public final Lud0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Lud0;->S:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lud0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lud0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lud0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lud0;

    iget-object v1, p0, Lud0;->S:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lud0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, Lud0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lud0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    sget-object p1, LQU0;->a:LQU0;

    iget-object p1, p0, Lud0;->S:Landroid/content/Context;

    invoke-static {p1}, LQU0;->h(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, LBW0;->a:LBW0;

    invoke-static {p1}, LBW0;->e(Landroid/content/Context;)Ljava/util/ArrayList;

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
    sget-object v0, LkU;->N:LkU;

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method
