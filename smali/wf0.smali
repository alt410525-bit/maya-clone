.class public interface abstract Lwf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly81;


# static fields
.field public static final l:LTi;

.field public static final m:LTi;

.field public static final n:LTi;

.field public static final o:LTi;

.field public static final p:LTi;

.field public static final q:LTi;

.field public static final r:LTi;

.field public static final s:LTi;

.field public static final t:LTi;

.field public static final u:LTi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LTi;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    const-class v2, Lng;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lwf0;->l:LTi;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LTi;

    const-string v2, "camerax.core.imageOutput.targetRotation"

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lwf0;->m:LTi;

    new-instance v1, LTi;

    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lwf0;->n:LTi;

    new-instance v1, LTi;

    const-string v2, "camerax.core.imageOutput.mirrorMode"

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lwf0;->o:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lwf0;->p:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lwf0;->q:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lwf0;->r:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lwf0;->s:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    const-class v4, Lid1;

    invoke-direct {v0, v3, v1, v4}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lwf0;->t:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lwf0;->u:LTi;

    return-void
.end method

.method public static w(Lwf0;)V
    .locals 4

    sget-object v0, Lwf0;->l:LTi;

    invoke-interface {p0, v0}, Ly81;->b(LTi;)Z

    move-result v0

    sget-object v1, Lwf0;->p:LTi;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Lwf0;->t:LTi;

    invoke-interface {p0, v3, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid1;

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method
