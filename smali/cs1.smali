.class public final enum Lcs1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Lcs1;

.field public static final enum O:Lcs1;

.field public static final enum P:Lcs1;

.field public static final enum Q:Lcs1;

.field public static final enum R:Lcs1;

.field public static final enum S:Lcs1;

.field public static final enum T:Lcs1;

.field public static final enum U:Lcs1;

.field public static final enum V:Lcs1;

.field public static final enum W:Lcs1;

.field public static final enum X:Lcs1;

.field public static final synthetic Y:[Lcs1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcs1;

    const-string v1, "DEVICE_OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcs1;->N:Lcs1;

    new-instance v1, Lcs1;

    const-string v2, "PHONE_OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcs1;->O:Lcs1;

    new-instance v2, Lcs1;

    const-string v3, "NO_REPLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcs1;->P:Lcs1;

    new-instance v3, Lcs1;

    const-string v4, "LAN_UNREACHABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcs1;->Q:Lcs1;

    new-instance v4, Lcs1;

    const-string v5, "NOT_ON_HOME_WIFI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcs1;->R:Lcs1;

    new-instance v5, Lcs1;

    const-string v6, "REFUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcs1;->S:Lcs1;

    new-instance v6, Lcs1;

    const-string v7, "NOT_IN_BLUETOOTH_RANGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcs1;->T:Lcs1;

    new-instance v7, Lcs1;

    const-string v8, "NEVER_ONLINE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcs1;->U:Lcs1;

    new-instance v8, Lcs1;

    const-string v9, "PASSWORD_CHANGED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcs1;->V:Lcs1;

    new-instance v9, Lcs1;

    const-string v10, "BOX_RESET"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcs1;->W:Lcs1;

    new-instance v10, Lcs1;

    const-string v11, "NEEDS_PASSWORD"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcs1;->X:Lcs1;

    filled-new-array/range {v0 .. v10}, [Lcs1;

    move-result-object v0

    sput-object v0, Lcs1;->Y:[Lcs1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcs1;
    .locals 1

    const-class v0, Lcs1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcs1;

    return-object p0
.end method

.method public static values()[Lcs1;
    .locals 1

    sget-object v0, Lcs1;->Y:[Lcs1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcs1;

    return-object v0
.end method
