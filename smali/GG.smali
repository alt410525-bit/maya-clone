.class public final enum LGG;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LGG;

.field public static final enum O:LGG;

.field public static final enum P:LGG;

.field public static final synthetic Q:[LGG;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGG;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGG;->N:LGG;

    new-instance v1, LGG;

    const-string v2, "REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGG;->O:LGG;

    new-instance v2, LGG;

    const-string v3, "OPTIONAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGG;->P:LGG;

    filled-new-array {v0, v1, v2}, [LGG;

    move-result-object v0

    sput-object v0, LGG;->Q:[LGG;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGG;
    .locals 1

    const-class v0, LGG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGG;

    return-object p0
.end method

.method public static values()[LGG;
    .locals 1

    sget-object v0, LGG;->Q:[LGG;

    invoke-virtual {v0}, [LGG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGG;

    return-object v0
.end method
