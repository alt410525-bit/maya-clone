.class public final enum LR31;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LR31;

.field public static final enum O:LR31;

.field public static final enum P:LR31;

.field public static final synthetic Q:[LR31;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LR31;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR31;->N:LR31;

    new-instance v1, LR31;

    const-string v2, "DOING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR31;->O:LR31;

    new-instance v2, LR31;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR31;->P:LR31;

    new-instance v3, LR31;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [LR31;

    move-result-object v0

    sput-object v0, LR31;->Q:[LR31;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR31;
    .locals 1

    const-class v0, LR31;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR31;

    return-object p0
.end method

.method public static values()[LR31;
    .locals 1

    sget-object v0, LR31;->Q:[LR31;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR31;

    return-object v0
.end method
