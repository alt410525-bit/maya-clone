.class public final enum Lgh2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc62;


# static fields
.field public static final enum O:Lgh2;

.field public static final enum P:Lgh2;

.field public static final synthetic Q:[Lgh2;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgh2;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgh2;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lgh2;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgh2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgh2;->O:Lgh2;

    new-instance v2, Lgh2;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgh2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgh2;->P:Lgh2;

    new-instance v3, Lgh2;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lgh2;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lgh2;

    move-result-object v0

    sput-object v0, Lgh2;->Q:[Lgh2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgh2;->N:I

    return-void
.end method

.method public static values()[Lgh2;
    .locals 1

    sget-object v0, Lgh2;->Q:[Lgh2;

    invoke-virtual {v0}, [Lgh2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgh2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgh2;->N:I

    return v0
.end method
