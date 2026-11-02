.class public final enum Lat0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Lat0;

.field public static final enum O:Lat0;

.field public static final enum P:Lat0;

.field public static final enum Q:Lat0;

.field public static final synthetic R:[Lat0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lat0;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat0;->N:Lat0;

    new-instance v1, Lat0;

    const-string v2, "BROKEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat0;->O:Lat0;

    new-instance v2, Lat0;

    const-string v3, "REFUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lat0;->P:Lat0;

    new-instance v3, Lat0;

    const-string v4, "SKIPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lat0;->Q:Lat0;

    filled-new-array {v0, v1, v2, v3}, [Lat0;

    move-result-object v0

    sput-object v0, Lat0;->R:[Lat0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat0;
    .locals 1

    const-class v0, Lat0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat0;

    return-object p0
.end method

.method public static values()[Lat0;
    .locals 1

    sget-object v0, Lat0;->R:[Lat0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat0;

    return-object v0
.end method
