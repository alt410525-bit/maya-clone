.class public final enum LO2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LO2;

.field public static final enum O:LO2;

.field public static final enum P:LO2;

.field public static final synthetic Q:[LO2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO2;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO2;->N:LO2;

    new-instance v1, LO2;

    const-string v2, "MAYA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO2;->O:LO2;

    new-instance v2, LO2;

    const-string v3, "SYSTEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO2;->P:LO2;

    filled-new-array {v0, v1, v2}, [LO2;

    move-result-object v0

    sput-object v0, LO2;->Q:[LO2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO2;
    .locals 1

    const-class v0, LO2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO2;

    return-object p0
.end method

.method public static values()[LO2;
    .locals 1

    sget-object v0, LO2;->Q:[LO2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO2;

    return-object v0
.end method
