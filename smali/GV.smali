.class public final enum LGV;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LGV;

.field public static final enum O:LGV;

.field public static final enum P:LGV;

.field public static final enum Q:LGV;

.field public static final synthetic R:[LGV;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LGV;

    const-string v1, "REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGV;->N:LGV;

    new-instance v1, LGV;

    const-string v2, "ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGV;->O:LGV;

    new-instance v2, LGV;

    const-string v3, "MISSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LGV;

    const-string v4, "OBSERVATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGV;->P:LGV;

    new-instance v4, LGV;

    const-string v5, "CORRECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LGV;->Q:LGV;

    new-instance v5, LGV;

    const-string v6, "CONVERSATION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [LGV;

    move-result-object v0

    sput-object v0, LGV;->R:[LGV;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGV;
    .locals 1

    const-class v0, LGV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGV;

    return-object p0
.end method

.method public static values()[LGV;
    .locals 1

    sget-object v0, LGV;->R:[LGV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGV;

    return-object v0
.end method
