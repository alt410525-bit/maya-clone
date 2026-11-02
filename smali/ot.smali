.class public final enum Lot;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Lot;

.field public static final enum O:Lot;

.field public static final enum P:Lot;

.field public static final synthetic Q:[Lot;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lot;

    const-string v1, "Info"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lot;->N:Lot;

    new-instance v1, Lot;

    const-string v2, "Warn"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lot;->O:Lot;

    new-instance v2, Lot;

    const-string v3, "Danger"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lot;->P:Lot;

    filled-new-array {v0, v1, v2}, [Lot;

    move-result-object v0

    sput-object v0, Lot;->Q:[Lot;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lot;
    .locals 1

    const-class v0, Lot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lot;

    return-object p0
.end method

.method public static values()[Lot;
    .locals 1

    sget-object v0, Lot;->Q:[Lot;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lot;

    return-object v0
.end method
