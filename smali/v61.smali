.class public final enum Lv61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:Lv61;

.field public static final enum P:Lv61;

.field public static final synthetic Q:[Lv61;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv61;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv61;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv61;->O:Lv61;

    new-instance v1, Lv61;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lv61;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv61;->P:Lv61;

    filled-new-array {v0, v1}, [Lv61;

    move-result-object v0

    sput-object v0, Lv61;->Q:[Lv61;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv61;->N:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv61;
    .locals 1

    const-class v0, Lv61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv61;

    return-object p0
.end method

.method public static values()[Lv61;
    .locals 1

    sget-object v0, Lv61;->Q:[Lv61;

    invoke-virtual {v0}, [Lv61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv61;

    return-object v0
.end method
