.class public final Lgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:LDt;

.field public final b:LyG;

.field public final c:Z

.field public final d:Lf90;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ltu;->Q:Ltu;

    sget-object v1, Ltu;->R:Ltu;

    sget-object v2, Ltu;->S:Ltu;

    sget-object v3, Ltu;->T:Ltu;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgu;->h:Ljava/util/Set;

    sget-object v0, Luu;->Q:Luu;

    sget-object v1, Luu;->N:Luu;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgu;->i:Ljava/util/Set;

    sget-object v0, Lsu;->R:Lsu;

    sget-object v1, Lsu;->Q:Lsu;

    sget-object v2, Lsu;->N:Lsu;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgu;->j:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgu;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LDt;LHu;Lf90;Lbl1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgu;->g:I

    iput-object p1, p0, Lgu;->a:LDt;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgu;->f:Z

    iput-object p4, p0, Lgu;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgu;->d:Lf90;

    new-instance p1, LyG;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p4, LpN1;

    invoke-virtual {p3, p4}, Lf90;->d(Ljava/lang/Class;)Z

    move-result p3

    iput-boolean p3, p1, LyG;->a:Z

    iput-object p1, p0, Lgu;->b:LyG;

    new-instance p1, LK2;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ly22;->c(LK2;)Z

    move-result p1

    iput-boolean p1, p0, Lgu;->c:Z

    return-void
.end method

.method public static a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Lki0;

    sget-object v2, LMC1;->b:LMC1;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p0}, Lki0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lki0;->p()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lki0;->p()I

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {v1}, Lki0;->l()Ltu;

    move-result-object v2

    sget-object v3, Lgu;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz p1, :cond_6

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lki0;->d()Lsu;

    move-result-object p1

    sget-object v3, Lgu;->k:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    move p1, v4

    goto :goto_4

    :cond_6
    if-nez v3, :cond_5

    invoke-virtual {v1}, Lki0;->d()Lsu;

    move-result-object p1

    sget-object v3, Lgu;->j:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :goto_4
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lki0;->i()Luu;

    move-result-object p0

    sget-object v3, Lgu;->i:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_5
    move p0, v4

    goto :goto_6

    :cond_8
    move p0, v0

    :goto_6
    invoke-virtual {v1}, Lki0;->d()Lsu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lki0;->l()Ltu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lki0;->i()Luu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    if-eqz p0, :cond_9

    move v0, v4

    :cond_9
    return v0
.end method

.method public static b(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method
