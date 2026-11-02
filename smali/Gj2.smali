.class public final enum LGj2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc62;


# static fields
.field public static final enum O:LGj2;

.field public static final enum P:LGj2;

.field public static final enum Q:LGj2;

.field public static final enum R:LGj2;

.field public static final enum S:LGj2;

.field public static final enum T:LGj2;

.field public static final enum U:LGj2;

.field public static final enum V:LGj2;

.field public static final enum W:LGj2;

.field public static final enum X:LGj2;

.field public static final enum Y:LGj2;

.field public static final enum Z:LGj2;

.field public static final enum a0:LGj2;

.field public static final synthetic b0:[LGj2;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LGj2;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LGj2;-><init>(Ljava/lang/String;II)V

    new-instance v1, LGj2;

    const-string v2, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LGj2;-><init>(Ljava/lang/String;II)V

    sput-object v1, LGj2;->O:LGj2;

    new-instance v2, LGj2;

    const-string v3, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LGj2;-><init>(Ljava/lang/String;II)V

    sput-object v2, LGj2;->P:LGj2;

    new-instance v3, LGj2;

    const-string v4, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LGj2;-><init>(Ljava/lang/String;II)V

    sput-object v3, LGj2;->Q:LGj2;

    new-instance v4, LGj2;

    const-string v5, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LGj2;-><init>(Ljava/lang/String;II)V

    sput-object v4, LGj2;->R:LGj2;

    new-instance v5, LGj2;

    const-string v6, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LGj2;-><init>(Ljava/lang/String;II)V

    sput-object v5, LGj2;->S:LGj2;

    new-instance v6, LGj2;

    const-string v7, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LGj2;-><init>(Ljava/lang/String;II)V

    sput-object v6, LGj2;->T:LGj2;

    new-instance v7, LGj2;

    const-string v8, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LGj2;-><init>(Ljava/lang/String;II)V

    sput-object v7, LGj2;->U:LGj2;

    new-instance v8, LGj2;

    const-string v9, "ITF"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LGj2;-><init>(Ljava/lang/String;II)V

    sput-object v8, LGj2;->V:LGj2;

    new-instance v9, LGj2;

    const-string v10, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, LGj2;-><init>(Ljava/lang/String;II)V

    sput-object v9, LGj2;->W:LGj2;

    new-instance v10, LGj2;

    const-string v11, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, LGj2;-><init>(Ljava/lang/String;II)V

    sput-object v10, LGj2;->X:LGj2;

    new-instance v11, LGj2;

    const-string v12, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, LGj2;-><init>(Ljava/lang/String;II)V

    sput-object v11, LGj2;->Y:LGj2;

    new-instance v12, LGj2;

    const-string v13, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, LGj2;-><init>(Ljava/lang/String;II)V

    sput-object v12, LGj2;->Z:LGj2;

    new-instance v13, LGj2;

    const-string v14, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, LGj2;-><init>(Ljava/lang/String;II)V

    sput-object v13, LGj2;->a0:LGj2;

    new-instance v14, LGj2;

    const-string v15, "DATABAR"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v13}, LGj2;-><init>(Ljava/lang/String;II)V

    new-instance v15, LGj2;

    const/16 v13, 0x10

    move-object/from16 v17, v14

    const-string v14, "TEZ_CODE"

    move-object/from16 v18, v12

    const/16 v12, 0xf

    invoke-direct {v15, v14, v12, v13}, LGj2;-><init>(Ljava/lang/String;II)V

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [LGj2;

    move-result-object v0

    sput-object v0, LGj2;->b0:[LGj2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LGj2;->N:I

    return-void
.end method

.method public static values()[LGj2;
    .locals 1

    sget-object v0, LGj2;->b0:[LGj2;

    invoke-virtual {v0}, [LGj2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGj2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LGj2;->N:I

    return v0
.end method
