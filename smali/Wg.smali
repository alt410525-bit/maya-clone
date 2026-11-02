.class public final enum LWg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LWg;

.field public static final enum O:LWg;

.field public static final enum P:LWg;

.field public static final enum Q:LWg;

.field public static final synthetic R:[LWg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWg;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWg;->N:LWg;

    new-instance v1, LWg;

    const-string v2, "WIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWg;->O:LWg;

    new-instance v2, LWg;

    const-string v3, "SPEAKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWg;->P:LWg;

    new-instance v3, LWg;

    const-string v4, "EARPIECE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWg;->Q:LWg;

    filled-new-array {v0, v1, v2, v3}, [LWg;

    move-result-object v0

    sput-object v0, LWg;->R:[LWg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWg;
    .locals 1

    const-class v0, LWg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWg;

    return-object p0
.end method

.method public static values()[LWg;
    .locals 1

    sget-object v0, LWg;->R:[LWg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWg;

    return-object v0
.end method
