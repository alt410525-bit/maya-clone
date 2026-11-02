.class public abstract LlX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "laal"

    const-string v1, "lal"

    const-string v2, "red"

    const-string v3, "crimson"

    const-string v4, "scarlet"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LlX;->a:Ljava/util/Set;

    return-void
.end method
