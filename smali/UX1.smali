.class public abstract LUX1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "WrkDbPathHelper"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "-wal"

    const-string v1, "-journal"

    const-string v2, "-shm"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUX1;->a:[Ljava/lang/String;

    return-void
.end method
