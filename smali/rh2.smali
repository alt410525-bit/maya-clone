.class public final enum Lrh2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc62;


# static fields
.field public static final enum O:Lrh2;

.field public static final enum P:Lrh2;

.field public static final enum Q:Lrh2;

.field public static final enum R:Lrh2;

.field public static final enum S:Lrh2;

.field public static final enum T:Lrh2;

.field public static final enum U:Lrh2;

.field public static final enum V:Lrh2;

.field public static final enum W:Lrh2;

.field public static final enum X:Lrh2;

.field public static final enum Y:Lrh2;

.field public static final enum Z:Lrh2;

.field public static final enum a0:Lrh2;

.field public static final enum b0:Lrh2;

.field public static final synthetic c0:[Lrh2;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lrh2;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrh2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrh2;->O:Lrh2;

    new-instance v1, Lrh2;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrh2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrh2;->P:Lrh2;

    new-instance v2, Lrh2;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrh2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrh2;->Q:Lrh2;

    new-instance v3, Lrh2;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lrh2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrh2;->R:Lrh2;

    new-instance v4, Lrh2;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lrh2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrh2;->S:Lrh2;

    new-instance v5, Lrh2;

    const/4 v6, 0x5

    const/16 v8, 0x10

    const-string v9, "FORMAT_DATA_MATRIX"

    invoke-direct {v5, v9, v6, v8}, Lrh2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrh2;->T:Lrh2;

    new-instance v6, Lrh2;

    const/4 v8, 0x6

    const/16 v9, 0x20

    const-string v10, "FORMAT_EAN_13"

    invoke-direct {v6, v10, v8, v9}, Lrh2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrh2;->U:Lrh2;

    new-instance v8, Lrh2;

    const/4 v9, 0x7

    const/16 v10, 0x40

    const-string v11, "FORMAT_EAN_8"

    invoke-direct {v8, v11, v9, v10}, Lrh2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrh2;->V:Lrh2;

    new-instance v9, Lrh2;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v9, v10, v7, v11}, Lrh2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrh2;->W:Lrh2;

    new-instance v10, Lrh2;

    const/16 v7, 0x9

    const/16 v11, 0x100

    const-string v12, "FORMAT_QR_CODE"

    invoke-direct {v10, v12, v7, v11}, Lrh2;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lrh2;->X:Lrh2;

    new-instance v11, Lrh2;

    const/16 v7, 0xa

    const/16 v12, 0x200

    const-string v13, "FORMAT_UPC_A"

    invoke-direct {v11, v13, v7, v12}, Lrh2;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lrh2;->Y:Lrh2;

    new-instance v12, Lrh2;

    const/16 v7, 0xb

    const/16 v13, 0x400

    const-string v14, "FORMAT_UPC_E"

    invoke-direct {v12, v14, v7, v13}, Lrh2;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lrh2;->Z:Lrh2;

    new-instance v13, Lrh2;

    const/16 v7, 0xc

    const/16 v14, 0x800

    const-string v15, "FORMAT_PDF417"

    invoke-direct {v13, v15, v7, v14}, Lrh2;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lrh2;->a0:Lrh2;

    new-instance v14, Lrh2;

    const/16 v7, 0xd

    const/16 v15, 0x1000

    move-object/from16 v16, v13

    const-string v13, "FORMAT_AZTEC"

    invoke-direct {v14, v13, v7, v15}, Lrh2;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lrh2;->b0:Lrh2;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [Lrh2;

    move-result-object v0

    sput-object v0, Lrh2;->c0:[Lrh2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrh2;->N:I

    return-void
.end method

.method public static values()[Lrh2;
    .locals 1

    sget-object v0, Lrh2;->c0:[Lrh2;

    invoke-virtual {v0}, [Lrh2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrh2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrh2;->N:I

    return v0
.end method
