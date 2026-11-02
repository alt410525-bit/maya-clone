.class public final LK20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:LDt;

.field public volatile b:Z

.field public c:I

.field public d:LJ20;

.field public e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public h:Ljt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, LK20;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(LDt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK20;->b:Z

    const/4 v0, 0x1

    iput v0, p0, LK20;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, LK20;->d:LJ20;

    sget-object v1, LK20;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, LK20;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, LK20;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, LK20;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LK20;->h:Ljt;

    iput-object p1, p0, LK20;->a:LDt;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    iget-boolean v0, p0, LK20;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltw;->f:Z

    iget v1, p0, LK20;->c:I

    iput v1, v0, Ltw;->c:I

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Lmu;->S(Landroid/hardware/camera2/CaptureRequest$Key;)LTi;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lmu;->S(Landroid/hardware/camera2/CaptureRequest$Key;)LTi;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lmu;

    invoke-static {v1}, LlY0;->a(LHG;)LlY0;

    move-result-object p2

    const/16 v1, 0x10

    invoke-direct {p1, p2, v1}, LLe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ltw;->c(LHG;)V

    iget-object p1, p0, LK20;->a:LDt;

    invoke-virtual {v0}, Ltw;->d()Luw;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, LDt;->p(Ljava/util/List;)V

    return-void
.end method
