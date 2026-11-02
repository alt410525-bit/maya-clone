.class public final enum LZr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LZr1;

.field public static final enum O:LZr1;

.field public static final synthetic P:[LZr1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZr1;

    const-string v1, "BLUETOOTH_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZr1;->N:LZr1;

    new-instance v1, LZr1;

    const-string v2, "NO_PERMISSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZr1;->O:LZr1;

    filled-new-array {v0, v1}, [LZr1;

    move-result-object v0

    sput-object v0, LZr1;->P:[LZr1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZr1;
    .locals 1

    const-class v0, LZr1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZr1;

    return-object p0
.end method

.method public static values()[LZr1;
    .locals 1

    sget-object v0, LZr1;->P:[LZr1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZr1;

    return-object v0
.end method
