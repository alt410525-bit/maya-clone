.class public final enum LqS0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LqS0;

.field public static final enum O:LqS0;

.field public static final enum P:LqS0;

.field public static final enum Q:LqS0;

.field public static final synthetic R:[LqS0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LqS0;

    const-string v1, "OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqS0;->N:LqS0;

    new-instance v1, LqS0;

    const-string v2, "MODEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LqS0;->O:LqS0;

    new-instance v2, LqS0;

    const-string v3, "ENGINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LqS0;->P:LqS0;

    new-instance v3, LqS0;

    const-string v4, "SCREEN_LOCK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LqS0;->Q:LqS0;

    filled-new-array {v0, v1, v2, v3}, [LqS0;

    move-result-object v0

    sput-object v0, LqS0;->R:[LqS0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqS0;
    .locals 1

    const-class v0, LqS0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqS0;

    return-object p0
.end method

.method public static values()[LqS0;
    .locals 1

    sget-object v0, LqS0;->R:[LqS0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqS0;

    return-object v0
.end method
