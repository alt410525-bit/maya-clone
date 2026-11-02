.class public final enum LfZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LfZ;

.field public static final enum O:LfZ;

.field public static final enum P:LfZ;

.field public static final enum Q:LfZ;

.field public static final synthetic R:[LfZ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LfZ;

    const-string v1, "IDENTIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfZ;->N:LfZ;

    new-instance v1, LfZ;

    const-string v2, "UNSURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LfZ;->O:LfZ;

    new-instance v2, LfZ;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LfZ;->P:LfZ;

    new-instance v3, LfZ;

    const-string v4, "TOO_SMALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LfZ;->Q:LfZ;

    filled-new-array {v0, v1, v2, v3}, [LfZ;

    move-result-object v0

    sput-object v0, LfZ;->R:[LfZ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfZ;
    .locals 1

    const-class v0, LfZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfZ;

    return-object p0
.end method

.method public static values()[LfZ;
    .locals 1

    sget-object v0, LfZ;->R:[LfZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfZ;

    return-object v0
.end method
