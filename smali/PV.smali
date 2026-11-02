.class public final enum LPV;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LPV;

.field public static final enum O:LPV;

.field public static final enum P:LPV;

.field public static final enum Q:LPV;

.field public static final synthetic R:[LPV;

.field public static final synthetic S:LBV;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPV;

    const-string v1, "POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPV;->N:LPV;

    new-instance v1, LPV;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPV;->O:LPV;

    new-instance v2, LPV;

    const-string v3, "NETWORK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPV;->P:LPV;

    new-instance v3, LPV;

    const-string v4, "SYSTEM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LPV;->Q:LPV;

    filled-new-array {v0, v1, v2, v3}, [LPV;

    move-result-object v0

    sput-object v0, LPV;->R:[LPV;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LPV;->S:LBV;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPV;
    .locals 1

    const-class v0, LPV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPV;

    return-object p0
.end method

.method public static values()[LPV;
    .locals 1

    sget-object v0, LPV;->R:[LPV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPV;

    return-object v0
.end method
