.class public final enum Lsh2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc62;


# static fields
.field public static final enum O:Lsh2;

.field public static final enum P:Lsh2;

.field public static final enum Q:Lsh2;

.field public static final enum R:Lsh2;

.field public static final enum S:Lsh2;

.field public static final enum T:Lsh2;

.field public static final enum U:Lsh2;

.field public static final enum V:Lsh2;

.field public static final enum W:Lsh2;

.field public static final enum X:Lsh2;

.field public static final enum Y:Lsh2;

.field public static final enum Z:Lsh2;

.field public static final enum a0:Lsh2;

.field public static final synthetic b0:[Lsh2;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lsh2;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsh2;->O:Lsh2;

    new-instance v1, Lsh2;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsh2;->P:Lsh2;

    new-instance v2, Lsh2;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsh2;->Q:Lsh2;

    new-instance v3, Lsh2;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsh2;->R:Lsh2;

    new-instance v4, Lsh2;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsh2;->S:Lsh2;

    new-instance v5, Lsh2;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsh2;->T:Lsh2;

    new-instance v6, Lsh2;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsh2;->U:Lsh2;

    new-instance v7, Lsh2;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsh2;->V:Lsh2;

    new-instance v8, Lsh2;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lsh2;->W:Lsh2;

    new-instance v9, Lsh2;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsh2;->X:Lsh2;

    new-instance v10, Lsh2;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lsh2;->Y:Lsh2;

    new-instance v11, Lsh2;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsh2;->Z:Lsh2;

    new-instance v12, Lsh2;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lsh2;->a0:Lsh2;

    filled-new-array/range {v0 .. v12}, [Lsh2;

    move-result-object v0

    sput-object v0, Lsh2;->b0:[Lsh2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsh2;->N:I

    return-void
.end method

.method public static values()[Lsh2;
    .locals 1

    sget-object v0, Lsh2;->b0:[Lsh2;

    invoke-virtual {v0}, [Lsh2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsh2;->N:I

    return v0
.end method
