.class public final enum LYn1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LYn1;

.field public static final enum O:LYn1;

.field public static final enum P:LYn1;

.field public static final synthetic Q:[LYn1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LYn1;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYn1;->N:LYn1;

    new-instance v1, LYn1;

    const-string v2, "PERMISSIONS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYn1;->O:LYn1;

    new-instance v2, LYn1;

    const-string v3, "ACCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYn1;->P:LYn1;

    filled-new-array {v0, v1, v2}, [LYn1;

    move-result-object v0

    sput-object v0, LYn1;->Q:[LYn1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYn1;
    .locals 1

    const-class v0, LYn1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYn1;

    return-object p0
.end method

.method public static values()[LYn1;
    .locals 1

    sget-object v0, LYn1;->Q:[LYn1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYn1;

    return-object v0
.end method
