.class public final enum LKm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LKm;

.field public static final enum O:LKm;

.field public static final enum P:LKm;

.field public static final enum Q:LKm;

.field public static final enum R:LKm;

.field public static final enum S:LKm;

.field public static final enum T:LKm;

.field public static final enum U:LKm;

.field public static final enum V:LKm;

.field public static final enum W:LKm;

.field public static final enum X:LKm;

.field public static final enum Y:LKm;

.field public static final enum Z:LKm;

.field public static final synthetic a0:[LKm;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LKm;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKm;->N:LKm;

    new-instance v1, LKm;

    const-string v2, "NO_PERMISSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKm;->O:LKm;

    new-instance v2, LKm;

    const-string v3, "BLUETOOTH_OFF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKm;->P:LKm;

    new-instance v3, LKm;

    const-string v4, "NOT_IN_RANGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKm;->Q:LKm;

    new-instance v4, LKm;

    const-string v5, "NOT_MAYA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LKm;->R:LKm;

    new-instance v5, LKm;

    const-string v6, "WRONG_PASSWORD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LKm;->S:LKm;

    new-instance v6, LKm;

    const-string v7, "KEY_REFUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LKm;->T:LKm;

    new-instance v7, LKm;

    const-string v8, "KEY_REFUSED_RESET"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LKm;->U:LKm;

    new-instance v8, LKm;

    const-string v9, "PAIRING_CLOSED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LKm;->V:LKm;

    new-instance v9, LKm;

    const-string v10, "LOCKED_OUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LKm;->W:LKm;

    new-instance v10, LKm;

    const-string v11, "PASSWORD_SET"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LKm;->X:LKm;

    new-instance v11, LKm;

    const-string v12, "OLD_FIRMWARE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LKm;->Y:LKm;

    new-instance v12, LKm;

    const-string v13, "FAILED"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LKm;->Z:LKm;

    filled-new-array/range {v0 .. v12}, [LKm;

    move-result-object v0

    sput-object v0, LKm;->a0:[LKm;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKm;
    .locals 1

    const-class v0, LKm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKm;

    return-object p0
.end method

.method public static values()[LKm;
    .locals 1

    sget-object v0, LKm;->a0:[LKm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKm;

    return-object v0
.end method
