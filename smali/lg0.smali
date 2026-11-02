.class public final Llg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg0;

.field public static final b:Lbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llg0;->a:Llg0;

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    sput-object v0, Llg0;->b:Lbg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkg0;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Llg0;->b:Lbg;

    invoke-virtual {v0}, Lbg;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Lqq1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Llg0;->b:Lbg;

    new-instance v1, Lkg0;

    invoke-direct {v1, p1, p2, p3}, Lkg0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqq1;)V

    invoke-virtual {v0, v1}, Lbg;->f(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Llg0;->b:Lbg;

    iget p2, p1, Lbg;->P:I

    const/16 p3, 0xc

    if-le p2, p3, :cond_0

    invoke-virtual {p1}, Lbg;->p()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
