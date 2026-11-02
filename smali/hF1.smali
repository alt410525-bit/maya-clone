.class public final enum LhF1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LhF1;

.field public static final enum O:LhF1;

.field public static final enum P:LhF1;

.field public static final enum Q:LhF1;

.field public static final synthetic R:[LhF1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LhF1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LhF1;->N:LhF1;

    new-instance v1, LhF1;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LhF1;->O:LhF1;

    new-instance v2, LhF1;

    const-string v3, "REFUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LhF1;->P:LhF1;

    new-instance v3, LhF1;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LhF1;->Q:LhF1;

    filled-new-array {v0, v1, v2, v3}, [LhF1;

    move-result-object v0

    sput-object v0, LhF1;->R:[LhF1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhF1;
    .locals 1

    const-class v0, LhF1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhF1;

    return-object p0
.end method

.method public static values()[LhF1;
    .locals 1

    sget-object v0, LhF1;->R:[LhF1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhF1;

    return-object v0
.end method
