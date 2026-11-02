.class public final LOZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHu;

.field public final b:LQZ1;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Lk6;

.field public h:LFL0;

.field public i:Lfh0;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(LHu;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOZ1;->c:Z

    iput-boolean v0, p0, LOZ1;->d:Z

    iput-boolean v0, p0, LOZ1;->e:Z

    iput-boolean v0, p0, LOZ1;->f:Z

    iput-object p1, p0, LOZ1;->a:LHu;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, LOZ1;->e:Z

    sget-object p1, LQO;->a:Lf90;

    const-class v2, LPZ1;

    invoke-virtual {p1, v2}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, LOZ1;->f:Z

    new-instance p1, LQZ1;

    new-instance v0, Liu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lig;-><init>(ILiu;)V

    iput-object p1, p0, LOZ1;->b:LQZ1;

    return-void
.end method
