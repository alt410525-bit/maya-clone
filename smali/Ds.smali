.class public final enum LDs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LDs;

.field public static final enum O:LDs;

.field public static final enum P:LDs;

.field public static final synthetic Q:[LDs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LDs;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDs;->N:LDs;

    new-instance v1, LDs;

    const-string v2, "NO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDs;->O:LDs;

    new-instance v2, LDs;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDs;->P:LDs;

    filled-new-array {v0, v1, v2}, [LDs;

    move-result-object v0

    sput-object v0, LDs;->Q:[LDs;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDs;
    .locals 1

    const-class v0, LDs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDs;

    return-object p0
.end method

.method public static values()[LDs;
    .locals 1

    sget-object v0, LDs;->Q:[LDs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDs;

    return-object v0
.end method
