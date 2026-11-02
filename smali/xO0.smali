.class public final enum LxO0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LxO0;

.field public static final enum O:LxO0;

.field public static final enum P:LxO0;

.field public static final enum Q:LxO0;

.field public static final enum R:LxO0;

.field public static final synthetic S:[LxO0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LxO0;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxO0;->N:LxO0;

    new-instance v1, LxO0;

    const-string v2, "LISTENING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxO0;->O:LxO0;

    new-instance v2, LxO0;

    const-string v3, "THINKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LxO0;->P:LxO0;

    new-instance v3, LxO0;

    const-string v4, "FORWARDING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LxO0;->Q:LxO0;

    new-instance v4, LxO0;

    const-string v5, "SUPPRESSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LxO0;->R:LxO0;

    filled-new-array {v0, v1, v2, v3, v4}, [LxO0;

    move-result-object v0

    sput-object v0, LxO0;->S:[LxO0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxO0;
    .locals 1

    const-class v0, LxO0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxO0;

    return-object p0
.end method

.method public static values()[LxO0;
    .locals 1

    sget-object v0, LxO0;->S:[LxO0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxO0;

    return-object v0
.end method
