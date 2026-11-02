.class public final enum LSh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LSh;

.field public static final enum O:LSh;

.field public static final enum P:LSh;

.field public static final enum Q:LSh;

.field public static final enum R:LSh;

.field public static final enum S:LSh;

.field public static final enum T:LSh;

.field public static final enum U:LSh;

.field public static final enum V:LSh;

.field public static final enum W:LSh;

.field public static final enum X:LSh;

.field public static final enum Y:LSh;

.field public static final enum Z:LSh;

.field public static final enum a0:LSh;

.field public static final enum b0:LSh;

.field public static final enum c0:LSh;

.field public static final synthetic d0:[LSh;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LSh;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSh;->N:LSh;

    new-instance v1, LSh;

    const-string v2, "NOT_LICENSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSh;->O:LSh;

    new-instance v2, LSh;

    const-string v3, "MAYA_AWAKE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSh;->P:LSh;

    new-instance v3, LSh;

    const-string v4, "HANDLED_LIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LSh;->Q:LSh;

    new-instance v4, LSh;

    const-string v5, "FROM_SELF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LSh;->R:LSh;

    new-instance v5, LSh;

    const-string v6, "EMPTY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LSh;->S:LSh;

    new-instance v6, LSh;

    const-string v7, "TOO_OLD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LSh;->T:LSh;

    new-instance v7, LSh;

    const-string v8, "GROUP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LSh;->U:LSh;

    new-instance v8, LSh;

    const-string v9, "NOT_ALLOWED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LSh;->V:LSh;

    new-instance v9, LSh;

    const-string v10, "BLOCKED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LSh;->W:LSh;

    new-instance v10, LSh;

    const-string v11, "COOLDOWN"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LSh;->X:LSh;

    new-instance v11, LSh;

    const-string v12, "CHAT_CAP"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LSh;->Y:LSh;

    new-instance v12, LSh;

    const-string v13, "DAILY_CAP"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LSh;->Z:LSh;

    new-instance v13, LSh;

    const-string v14, "SENSITIVE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LSh;->a0:LSh;

    new-instance v14, LSh;

    const-string v15, "FROM_BOT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LSh;->b0:LSh;

    new-instance v15, LSh;

    const-string v13, "SAVED_CONTACT"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LSh;->c0:LSh;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [LSh;

    move-result-object v0

    sput-object v0, LSh;->d0:[LSh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSh;
    .locals 1

    const-class v0, LSh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSh;

    return-object p0
.end method

.method public static values()[LSh;
    .locals 1

    sget-object v0, LSh;->d0:[LSh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSh;

    return-object v0
.end method
