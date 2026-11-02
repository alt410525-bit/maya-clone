.class public final enum LmH1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LmH1;

.field public static final enum O:LmH1;

.field public static final enum P:LmH1;

.field public static final synthetic Q:[LmH1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LmH1;

    const-string v1, "FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmH1;->N:LmH1;

    new-instance v1, LmH1;

    const-string v2, "LICENSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LmH1;->O:LmH1;

    new-instance v2, LmH1;

    const-string v3, "PRO_MAX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LmH1;->P:LmH1;

    filled-new-array {v0, v1, v2}, [LmH1;

    move-result-object v0

    sput-object v0, LmH1;->Q:[LmH1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmH1;
    .locals 1

    const-class v0, LmH1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmH1;

    return-object p0
.end method

.method public static values()[LmH1;
    .locals 1

    sget-object v0, LmH1;->Q:[LmH1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmH1;

    return-object v0
.end method
