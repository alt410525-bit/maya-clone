.class public abstract Lfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.whatsapp"

    const-string v1, "com.whatsapp.w4b"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfe;->a:Ljava/util/Set;

    sput-object v0, Lfe;->b:Ljava/util/Set;

    const-string v0, "call"

    const-string v1, "transport"

    const-string v2, "progress"

    const-string v3, "service"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfe;->c:Ljava/util/Set;

    return-void
.end method
