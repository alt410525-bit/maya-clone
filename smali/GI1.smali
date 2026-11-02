.class public final enum LGI1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final O:LPR0;

.field public static final enum P:LGI1;

.field public static final enum Q:LGI1;

.field public static final enum R:LGI1;

.field public static final enum S:LGI1;

.field public static final enum T:LGI1;

.field public static final synthetic U:[LGI1;

.field public static final synthetic V:LBV;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LGI1;

    const-string v1, "screen_on"

    const-string v2, "SCREEN_ON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LGI1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGI1;->P:LGI1;

    new-instance v1, LGI1;

    const-string v2, "motion"

    const-string v3, "MOTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LGI1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGI1;->Q:LGI1;

    new-instance v2, LGI1;

    const-string v3, "unplugged"

    const-string v4, "UNPLUGGED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LGI1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LGI1;->R:LGI1;

    new-instance v3, LGI1;

    const-string v4, "wrong_voice"

    const-string v5, "WRONG_VOICE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LGI1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LGI1;->S:LGI1;

    new-instance v4, LGI1;

    const-string v5, "unlocked"

    const-string v6, "UNLOCKED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LGI1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LGI1;->T:LGI1;

    filled-new-array {v0, v1, v2, v3, v4}, [LGI1;

    move-result-object v0

    sput-object v0, LGI1;->U:[LGI1;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LGI1;->V:LBV;

    new-instance v0, LPR0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LPR0;-><init>(I)V

    sput-object v0, LGI1;->O:LPR0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LGI1;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGI1;
    .locals 1

    const-class v0, LGI1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGI1;

    return-object p0
.end method

.method public static values()[LGI1;
    .locals 1

    sget-object v0, LGI1;->U:[LGI1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGI1;

    return-object v0
.end method
