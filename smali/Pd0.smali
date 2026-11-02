.class public final enum LPd0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LPd0;

.field public static final enum O:LPd0;

.field public static final enum P:LPd0;

.field public static final enum Q:LPd0;

.field public static final enum R:LPd0;

.field public static final enum S:LPd0;

.field public static final enum T:LPd0;

.field public static final enum U:LPd0;

.field public static final enum V:LPd0;

.field public static final enum W:LPd0;

.field public static final enum X:LPd0;

.field public static final enum Y:LPd0;

.field public static final enum Z:LPd0;

.field public static final enum a0:LPd0;

.field public static final enum b0:LPd0;

.field public static final synthetic c0:[LPd0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LPd0;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPd0;->N:LPd0;

    new-instance v1, LPd0;

    const-string v2, "NEEDS_DOWNLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPd0;->O:LPd0;

    new-instance v2, LPd0;

    const-string v3, "DOWNLOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPd0;->P:LPd0;

    new-instance v3, LPd0;

    const-string v4, "WAITING_FOR_WIFI"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LPd0;->Q:LPd0;

    new-instance v4, LPd0;

    const-string v5, "INCOMPLETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LPd0;->R:LPd0;

    new-instance v5, LPd0;

    const-string v6, "DAMAGED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LPd0;->S:LPd0;

    new-instance v6, LPd0;

    const-string v7, "DOWNLOAD_FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LPd0;->T:LPd0;

    new-instance v7, LPd0;

    const-string v8, "NEEDS_CHECK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LPd0;->U:LPd0;

    new-instance v8, LPd0;

    const-string v9, "CHECK_FAILED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LPd0;->V:LPd0;

    new-instance v9, LPd0;

    const-string v10, "NEEDS_PRO_MAX"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LPd0;->W:LPd0;

    new-instance v10, LPd0;

    const-string v11, "NOT_ON_THIS_PHONE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LPd0;->X:LPd0;

    new-instance v11, LPd0;

    const-string v12, "TOO_SLOW"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LPd0;->Y:LPd0;

    new-instance v12, LPd0;

    const-string v13, "UNREACHABLE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LPd0;->Z:LPd0;

    new-instance v13, LPd0;

    const-string v14, "REFUSED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LPd0;->a0:LPd0;

    new-instance v14, LPd0;

    const-string v15, "ASKING"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LPd0;->b0:LPd0;

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [LPd0;

    move-result-object v0

    sput-object v0, LPd0;->c0:[LPd0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPd0;
    .locals 1

    const-class v0, LPd0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPd0;

    return-object p0
.end method

.method public static values()[LPd0;
    .locals 1

    sget-object v0, LPd0;->c0:[LPd0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPd0;

    return-object v0
.end method
