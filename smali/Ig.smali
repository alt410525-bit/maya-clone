.class public final enum LIg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LIg;

.field public static final enum O:LIg;

.field public static final enum P:LIg;

.field public static final enum Q:LIg;

.field public static final synthetic R:[LIg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LIg;

    const-string v1, "OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIg;->N:LIg;

    new-instance v1, LIg;

    const-string v2, "KNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIg;->O:LIg;

    new-instance v2, LIg;

    const-string v3, "STRANGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIg;->P:LIg;

    new-instance v3, LIg;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIg;->Q:LIg;

    filled-new-array {v0, v1, v2, v3}, [LIg;

    move-result-object v0

    sput-object v0, LIg;->R:[LIg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIg;
    .locals 1

    const-class v0, LIg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIg;

    return-object p0
.end method

.method public static values()[LIg;
    .locals 1

    sget-object v0, LIg;->R:[LIg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIg;

    return-object v0
.end method
