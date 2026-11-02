.class public abstract LDv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/Handler;

.field public static final b:LWT;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWT;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDv0;->b:LWT;

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Landroid/os/Handler;
    .locals 2

    sget-object v0, LDv0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, LDv0;->a:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, LDv0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LDv0;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lj82;->g(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, LDv0;->a:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LDv0;->a:Landroid/os/Handler;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract c(Ljava/lang/Throwable;)V
.end method

.method public abstract d(LeC1;)V
.end method
