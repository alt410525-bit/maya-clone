.class public final enum Law1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Law1;

.field public static final enum O:Law1;

.field public static final enum P:Law1;

.field public static final enum Q:Law1;

.field public static final synthetic R:[Law1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Law1;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Law1;->N:Law1;

    new-instance v1, Law1;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Law1;->O:Law1;

    new-instance v2, Law1;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Law1;->P:Law1;

    new-instance v3, Law1;

    const-string v4, "NOT_SPEAKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Law1;->Q:Law1;

    filled-new-array {v0, v1, v2, v3}, [Law1;

    move-result-object v0

    sput-object v0, Law1;->R:[Law1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Law1;
    .locals 1

    const-class v0, Law1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Law1;

    return-object p0
.end method

.method public static values()[Law1;
    .locals 1

    sget-object v0, Law1;->R:[Law1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Law1;

    return-object v0
.end method
