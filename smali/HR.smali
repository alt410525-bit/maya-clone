.class public final enum LHR;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LHR;

.field public static final enum O:LHR;

.field public static final synthetic P:[LHR;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHR;

    const-string v1, "Closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHR;->N:LHR;

    new-instance v1, LHR;

    const-string v2, "Open"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHR;->O:LHR;

    filled-new-array {v0, v1}, [LHR;

    move-result-object v0

    sput-object v0, LHR;->P:[LHR;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHR;
    .locals 1

    const-class v0, LHR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHR;

    return-object p0
.end method

.method public static values()[LHR;
    .locals 1

    sget-object v0, LHR;->P:[LHR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHR;

    return-object v0
.end method
