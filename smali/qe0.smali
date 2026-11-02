.class public final Lqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkN1;
.implements Lwf0;
.implements LSG1;


# static fields
.field public static final O:LTi;

.field public static final P:LTi;

.field public static final Q:LTi;

.field public static final R:LTi;

.field public static final S:LTi;

.field public static final T:LTi;


# instance fields
.field public final N:LlY0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTi;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lie0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lqe0;->O:LTi;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LTi;

    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lqe0;->P:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, LOf0;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lqe0;->Q:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lke0;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lqe0;->R:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lqe0;->S:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lqe0;->T:LTi;

    return-void
.end method

.method public constructor <init>(LlY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0;->N:LlY0;

    return-void
.end method


# virtual methods
.method public final d()LHG;
    .locals 1

    iget-object v0, p0, Lqe0;->N:LlY0;

    return-object v0
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
