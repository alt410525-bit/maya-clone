.class public final LSv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyD1;


# static fields
.field public static final O:LTi;

.field public static final P:LTi;

.field public static final Q:LTi;

.field public static final R:LTi;

.field public static final S:LTi;

.field public static final T:LTi;

.field public static final U:LTi;


# instance fields
.field public final N:LlY0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTi;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Liu;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LSv;->O:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lju;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LSv;->P:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Liu;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LSv;->Q:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LSv;->R:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LSv;->S:LTi;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LTi;

    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, LSv;->T:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lzv;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LSv;->U:LTi;

    return-void
.end method

.method public constructor <init>(LlY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSv;->N:LlY0;

    return-void
.end method


# virtual methods
.method public final a()Lzv;
    .locals 2

    sget-object v0, LSv;->U:LTi;

    iget-object v1, p0, LSv;->N:LlY0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v0}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lzv;

    return-object v0
.end method

.method public final d()LHG;
    .locals 1

    iget-object v0, p0, LSv;->N:LlY0;

    return-object v0
.end method

.method public final f()Liu;
    .locals 2

    sget-object v0, LSv;->O:LTi;

    iget-object v1, p0, LSv;->N:LlY0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v0}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Liu;

    return-object v0
.end method

.method public final h()Lju;
    .locals 2

    sget-object v0, LSv;->P:LTi;

    iget-object v1, p0, LSv;->N:LlY0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v0}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lju;

    return-object v0
.end method

.method public final j()Liu;
    .locals 2

    sget-object v0, LSv;->Q:LTi;

    iget-object v1, p0, LSv;->N:LlY0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v0}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Liu;

    return-object v0
.end method
