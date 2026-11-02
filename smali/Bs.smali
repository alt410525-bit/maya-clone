.class public final enum LBs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LBs;

.field public static final enum O:LBs;

.field public static final enum P:LBs;

.field public static final enum Q:LBs;

.field public static final synthetic R:[LBs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBs;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBs;->N:LBs;

    new-instance v1, LBs;

    const-string v2, "MISSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBs;->O:LBs;

    new-instance v2, LBs;

    const-string v3, "INCOMING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBs;->P:LBs;

    new-instance v3, LBs;

    const-string v4, "OUTGOING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBs;->Q:LBs;

    filled-new-array {v0, v1, v2, v3}, [LBs;

    move-result-object v0

    sput-object v0, LBs;->R:[LBs;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBs;
    .locals 1

    const-class v0, LBs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBs;

    return-object p0
.end method

.method public static values()[LBs;
    .locals 1

    sget-object v0, LBs;->R:[LBs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBs;

    return-object v0
.end method
