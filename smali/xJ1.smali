.class public final enum LxJ1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LxJ1;

.field public static final enum O:LxJ1;

.field public static final enum P:LxJ1;

.field public static final enum Q:LxJ1;

.field public static final synthetic R:[LxJ1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LxJ1;

    const-string v1, "SPENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxJ1;->N:LxJ1;

    new-instance v1, LxJ1;

    const-string v2, "REFUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxJ1;->O:LxJ1;

    new-instance v2, LxJ1;

    const-string v3, "DROPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LxJ1;->P:LxJ1;

    new-instance v3, LxJ1;

    const-string v4, "UNREACHABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LxJ1;->Q:LxJ1;

    filled-new-array {v0, v1, v2, v3}, [LxJ1;

    move-result-object v0

    sput-object v0, LxJ1;->R:[LxJ1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxJ1;
    .locals 1

    const-class v0, LxJ1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxJ1;

    return-object p0
.end method

.method public static values()[LxJ1;
    .locals 1

    sget-object v0, LxJ1;->R:[LxJ1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxJ1;

    return-object v0
.end method
