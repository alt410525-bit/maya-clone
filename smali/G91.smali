.class public final enum LG91;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LG91;

.field public static final enum O:LG91;

.field public static final synthetic P:[LG91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG91;

    const-string v1, "NEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG91;->N:LG91;

    new-instance v1, LG91;

    const-string v2, "PREVIOUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG91;->O:LG91;

    filled-new-array {v0, v1}, [LG91;

    move-result-object v0

    sput-object v0, LG91;->P:[LG91;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG91;
    .locals 1

    const-class v0, LG91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG91;

    return-object p0
.end method

.method public static values()[LG91;
    .locals 1

    sget-object v0, LG91;->P:[LG91;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG91;

    return-object v0
.end method
