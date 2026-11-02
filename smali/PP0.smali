.class public final LPP0;
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

    iput-object p1, p0, LPP0;->S:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPP0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPP0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPP0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LPP0;

    iget-object v1, p0, LPP0;->S:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LPP0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, LPP0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LPP0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_0
    sget-object p1, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LPP0;->S:Landroid/content/Context;

    :try_start_1
    invoke-static {p1}, Lsf0;->h(Landroid/content/Context;)Lrf0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lrf0;

    invoke-direct {v0}, Lrf0;-><init>()V

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method
