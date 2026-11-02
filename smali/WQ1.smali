.class public final LWQ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LK40;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(LK40;ZLXJ;)V
    .locals 0

    iput-object p1, p0, LWQ1;->R:LK40;

    iput-boolean p2, p0, LWQ1;->S:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWQ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWQ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWQ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LWQ1;

    iget-object v0, p0, LWQ1;->R:LK40;

    iget-boolean v1, p0, LWQ1;->S:Z

    invoke-direct {p2, v0, v1, p1}, LWQ1;-><init>(LK40;ZLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LWQ1;->R:LK40;

    iget-boolean v0, p0, LWQ1;->S:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LK40;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, v0}, LK40;->c(Z)LI40;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
