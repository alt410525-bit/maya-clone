.class public final enum LNA0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LNA0;

.field public static final enum O:LNA0;

.field public static final enum P:LNA0;

.field public static final enum Q:LNA0;

.field public static final synthetic R:[LNA0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNA0;

    const-string v1, "ARRIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNA0;->N:LNA0;

    new-instance v1, LNA0;

    const-string v2, "UNVERIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNA0;->O:LNA0;

    new-instance v2, LNA0;

    const-string v3, "NOT_ARRIVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNA0;->P:LNA0;

    new-instance v3, LNA0;

    const-string v4, "NO_BROWSER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNA0;->Q:LNA0;

    filled-new-array {v0, v1, v2, v3}, [LNA0;

    move-result-object v0

    sput-object v0, LNA0;->R:[LNA0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNA0;
    .locals 1

    const-class v0, LNA0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNA0;

    return-object p0
.end method

.method public static values()[LNA0;
    .locals 1

    sget-object v0, LNA0;->R:[LNA0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNA0;

    return-object v0
.end method
