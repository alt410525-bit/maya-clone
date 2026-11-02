.class public final enum LnT1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final O:LNT0;

.field public static final enum P:LnT1;

.field public static final enum Q:LnT1;

.field public static final enum R:LnT1;

.field public static final enum S:LnT1;

.field public static final synthetic T:[LnT1;

.field public static final synthetic U:LBV;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LnT1;

    const-string v1, "screen_text"

    const-string v2, "SCREEN_TEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnT1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnT1;->P:LnT1;

    new-instance v1, LnT1;

    const-string v2, "app_opens"

    const-string v3, "APP_OPENS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnT1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnT1;->Q:LnT1;

    new-instance v2, LnT1;

    const-string v3, "notification"

    const-string v4, "NOTIFICATION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LnT1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnT1;->R:LnT1;

    new-instance v3, LnT1;

    const-string v4, "screen_change"

    const-string v5, "SCREEN_CHANGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LnT1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnT1;->S:LnT1;

    filled-new-array {v0, v1, v2, v3}, [LnT1;

    move-result-object v0

    sput-object v0, LnT1;->T:[LnT1;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LnT1;->U:LBV;

    new-instance v0, LNT0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LNT0;-><init>(I)V

    sput-object v0, LnT1;->O:LNT0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LnT1;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnT1;
    .locals 1

    const-class v0, LnT1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnT1;

    return-object p0
.end method

.method public static values()[LnT1;
    .locals 1

    sget-object v0, LnT1;->T:[LnT1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnT1;

    return-object v0
.end method
