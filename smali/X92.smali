.class public final enum LX92;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg12;


# static fields
.field public static final enum O:LX92;

.field public static final enum P:LX92;

.field public static final enum Q:LX92;

.field public static final enum R:LX92;

.field public static final enum S:LX92;

.field public static final enum T:LX92;

.field public static final synthetic U:[LX92;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LX92;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LX92;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX92;->O:LX92;

    new-instance v1, LX92;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LX92;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX92;->P:LX92;

    new-instance v2, LX92;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LX92;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX92;->Q:LX92;

    new-instance v3, LX92;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LX92;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX92;->R:LX92;

    new-instance v4, LX92;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, LX92;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX92;->S:LX92;

    new-instance v5, LX92;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, LX92;-><init>(Ljava/lang/String;II)V

    new-instance v8, LX92;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v12, v6}, LX92;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX92;->T:LX92;

    new-instance v11, LX92;

    const-string v6, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v11, v6, v7, v9}, LX92;-><init>(Ljava/lang/String;II)V

    new-instance v9, LX92;

    const-string v6, "UI_IMAGE"

    invoke-direct {v9, v6, v10, v12}, LX92;-><init>(Ljava/lang/String;II)V

    new-instance v10, LX92;

    const-string v6, "CV_PIXEL_BUFFER_REF"

    const/16 v7, 0x9

    invoke-direct {v10, v6, v7, v7}, LX92;-><init>(Ljava/lang/String;II)V

    move-object v6, v8

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [LX92;

    move-result-object v0

    sput-object v0, LX92;->U:[LX92;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX92;->N:I

    return-void
.end method

.method public static values()[LX92;
    .locals 1

    sget-object v0, LX92;->U:[LX92;

    invoke-virtual {v0}, [LX92;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX92;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX92;->N:I

    return v0
.end method
