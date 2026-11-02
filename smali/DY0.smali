.class public final enum LDY0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LDY0;

.field public static final enum O:LDY0;

.field public static final enum P:LDY0;

.field public static final synthetic Q:[LDY0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LDY0;

    const-string v1, "SAVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDY0;->N:LDY0;

    new-instance v1, LDY0;

    const-string v2, "INCONSISTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDY0;->O:LDY0;

    new-instance v2, LDY0;

    const-string v3, "SAVE_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDY0;->P:LDY0;

    filled-new-array {v0, v1, v2}, [LDY0;

    move-result-object v0

    sput-object v0, LDY0;->Q:[LDY0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDY0;
    .locals 1

    const-class v0, LDY0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDY0;

    return-object p0
.end method

.method public static values()[LDY0;
    .locals 1

    sget-object v0, LDY0;->Q:[LDY0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDY0;

    return-object v0
.end method
