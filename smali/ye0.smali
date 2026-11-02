.class public final Lye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkN1;
.implements Lwf0;
.implements Llk0;


# static fields
.field public static final O:LTi;

.field public static final P:LTi;

.field public static final Q:LTi;

.field public static final R:LTi;

.field public static final S:LTi;

.field public static final T:LTi;

.field public static final U:LTi;

.field public static final V:LTi;


# instance fields
.field public final N:LlY0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LTi;

    const-string v2, "camerax.core.imageCapture.captureMode"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lye0;->O:LTi;

    new-instance v1, LTi;

    const-string v2, "camerax.core.imageCapture.flashMode"

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lye0;->P:LTi;

    new-instance v1, LTi;

    const-string v2, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lrw;

    invoke-direct {v1, v3, v2, v4}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lye0;->Q:LTi;

    new-instance v1, LTi;

    const-string v2, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v3, v2, v4}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lye0;->R:LTi;

    new-instance v1, LTi;

    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, LOf0;

    invoke-direct {v1, v3, v2, v4}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lye0;->S:LTi;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, LTi;

    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-direct {v2, v3, v4, v1}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lye0;->T:LTi;

    new-instance v1, LTi;

    const-string v2, "camerax.core.imageCapture.flashType"

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lye0;->U:LTi;

    new-instance v1, LTi;

    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lye0;->V:LTi;

    return-void
.end method

.method public constructor <init>(LlY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye0;->N:LlY0;

    return-void
.end method


# virtual methods
.method public final d()LHG;
    .locals 1

    iget-object v0, p0, Lye0;->N:LlY0;

    return-object v0
.end method

.method public final q()I
    .locals 1

    sget-object v0, Luf0;->j:LTi;

    invoke-interface {p0, v0}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
