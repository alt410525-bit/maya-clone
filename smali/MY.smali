.class public final enum LMY;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LMY;

.field public static final enum P:LMY;

.field public static final enum Q:LMY;

.field public static final synthetic R:[LMY;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LMY;

    const-string v1, "settings"

    const-string v2, "SETTINGS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LMY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMY;->O:LMY;

    new-instance v1, LMY;

    const-string v2, "chats"

    const-string v3, "CHATS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LMY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMY;->P:LMY;

    new-instance v2, LMY;

    const-string v3, "memories"

    const-string v4, "MEMORIES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LMY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LMY;->Q:LMY;

    new-instance v3, LMY;

    const-string v4, "app"

    const-string v5, "APP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LMY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [LMY;

    move-result-object v0

    sput-object v0, LMY;->R:[LMY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LMY;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMY;
    .locals 1

    const-class v0, LMY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMY;

    return-object p0
.end method

.method public static values()[LMY;
    .locals 1

    sget-object v0, LMY;->R:[LMY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMY;

    return-object v0
.end method
