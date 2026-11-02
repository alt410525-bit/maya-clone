.class public interface abstract LkN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyD1;
.implements LoN1;
.implements Luf0;


# static fields
.field public static final C:LTi;

.field public static final D:LTi;

.field public static final E:LTi;

.field public static final F:LTi;

.field public static final G:LTi;

.field public static final H:LTi;

.field public static final I:LTi;

.field public static final J:LTi;

.field public static final K:LTi;

.field public static final L:LTi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTi;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lil1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LkN1;->C:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Luw;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LkN1;->D:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lnu;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LkN1;->E:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, LTt;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LkN1;->F:LTi;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LTi;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, LkN1;->G:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.useCase.cameraSelector"

    const-class v2, Lzv;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LkN1;->H:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LkN1;->I:LTi;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LTi;

    const-string v2, "camerax.core.useCase.zslDisabled"

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, LkN1;->J:LTi;

    new-instance v1, LTi;

    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, LkN1;->K:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v2, LmN1;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LkN1;->L:LTi;

    return-void
.end method


# virtual methods
.method public n()LmN1;
    .locals 1

    sget-object v0, LkN1;->L:LTi;

    invoke-interface {p0, v0}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmN1;

    return-object v0
.end method
