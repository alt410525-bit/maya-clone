.class public final Lpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpk;

.field public static final b:Ljava/util/HashSet;

.field public static final c:LLx1;

.field public static final d:LLx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpk;->a:Lpk;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lpk;->b:Ljava/util/HashSet;

    sget-object v0, LpU;->N:LpU;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, Lpk;->c:LLx1;

    sput-object v0, Lpk;->d:LLx1;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lpk;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpk;->c:LLx1;

    invoke-static {v0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lpk;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lpk;->c:LLx1;

    invoke-static {v0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lp4;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lmk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmk;

    iget v1, v0, Lmk;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmk;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmk;

    invoke-direct {v0, p0, p3}, Lmk;-><init>(Lpk;LXJ;)V

    :goto_0
    iget-object p3, v0, Lmk;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lmk;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmk;->R:Ljava/lang/String;

    iget-object p2, v0, Lmk;->Q:Lpk;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lpk;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :try_start_1
    iput-object p0, v0, Lmk;->Q:Lpk;

    iput-object p1, v0, Lmk;->R:Ljava/lang/String;

    iput v3, v0, Lmk;->U:I

    invoke-virtual {p2, v0}, Lp4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpk;->a(Ljava/lang/String;)V

    return-object p3

    :catchall_1
    move-exception p3

    move-object p2, p0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpk;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public final d(Ljava/lang/String;LL6;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lnk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnk;

    iget v1, v0, Lnk;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnk;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnk;

    invoke-direct {v0, p0, p3}, Lnk;-><init>(Lpk;LXJ;)V

    :goto_0
    iget-object p3, v0, Lnk;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lnk;->V:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnk;->R:Ljava/lang/String;

    iget-object p2, v0, Lnk;->Q:Lpk;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lnk;->S:LQ40;

    iget-object p2, v0, Lnk;->R:Ljava/lang/String;

    iget-object v2, v0, Lnk;->Q:Lpk;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, p0

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpk;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    new-instance v2, Lok;

    invoke-direct {v2, p1, v5}, Lok;-><init>(Ljava/lang/String;LXJ;)V

    iput-object p2, v0, Lnk;->Q:Lpk;

    iput-object p1, v0, Lnk;->R:Ljava/lang/String;

    iput-object p3, v0, Lnk;->S:LQ40;

    iput v4, v0, Lnk;->V:I

    sget-object v5, Lpk;->d:LLx1;

    invoke-static {v5, v2, v0}, LC22;->f(LM10;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_5
    :try_start_1
    iput-object p2, v0, Lnk;->Q:Lpk;

    iput-object p1, v0, Lnk;->R:Ljava/lang/String;

    iput-object v5, v0, Lnk;->S:LQ40;

    iput v3, v0, Lnk;->V:I

    invoke-interface {p3, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpk;->a(Ljava/lang/String;)V

    return-object p3

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpk;->a(Ljava/lang/String;)V

    throw p3
.end method
