.class public final enum LAx1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LAx1;

.field public static final enum O:LAx1;

.field public static final enum P:LAx1;

.field public static final enum Q:LAx1;

.field public static final synthetic R:[LAx1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAx1;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAx1;->N:LAx1;

    new-instance v1, LAx1;

    const-string v2, "ALREADY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAx1;->O:LAx1;

    new-instance v2, LAx1;

    const-string v3, "UPGRADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAx1;->P:LAx1;

    new-instance v3, LAx1;

    const-string v4, "BUSY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LAx1;->Q:LAx1;

    filled-new-array {v0, v1, v2, v3}, [LAx1;

    move-result-object v0

    sput-object v0, LAx1;->R:[LAx1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAx1;
    .locals 1

    const-class v0, LAx1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAx1;

    return-object p0
.end method

.method public static values()[LAx1;
    .locals 1

    sget-object v0, LAx1;->R:[LAx1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAx1;

    return-object v0
.end method
