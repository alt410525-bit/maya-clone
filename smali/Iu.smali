.class public interface abstract LIu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly81;


# static fields
.field public static final a:LTi;

.field public static final b:LTi;

.field public static final c:LTi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTi;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, LnN1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LIu;->a:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LIu;->b:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lpl1;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LIu;->c:LTi;

    return-void
.end method
