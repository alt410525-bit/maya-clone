.class public final enum LjG1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LjG1;

.field public static final enum O:LjG1;

.field public static final enum P:LjG1;

.field public static final enum Q:LjG1;

.field public static final synthetic R:[LjG1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LjG1;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LjG1;->N:LjG1;

    new-instance v1, LjG1;

    const-string v2, "StopInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LjG1;->O:LjG1;

    new-instance v2, LjG1;

    const-string v3, "ShowKeyboard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LjG1;->P:LjG1;

    new-instance v3, LjG1;

    const-string v4, "HideKeyboard"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LjG1;->Q:LjG1;

    filled-new-array {v0, v1, v2, v3}, [LjG1;

    move-result-object v0

    sput-object v0, LjG1;->R:[LjG1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjG1;
    .locals 1

    const-class v0, LjG1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjG1;

    return-object p0
.end method

.method public static values()[LjG1;
    .locals 1

    sget-object v0, LjG1;->R:[LjG1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjG1;

    return-object v0
.end method
