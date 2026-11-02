.class public abstract LfK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "WHY"

    const-string v1, "HOOK"

    const-string v2, "TOPIC"

    const-string v3, "FORMAT"

    const-string v4, "SOURCE"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LfK1;->a:Ljava/util/Set;

    return-void
.end method
