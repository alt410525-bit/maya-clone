.class public final enum LF61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LF61;

.field public static final enum O:LF61;

.field public static final enum P:LF61;

.field public static final synthetic Q:[LF61;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF61;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF61;->N:LF61;

    new-instance v1, LF61;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF61;->O:LF61;

    new-instance v2, LF61;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF61;->P:LF61;

    filled-new-array {v0, v1, v2}, [LF61;

    move-result-object v0

    sput-object v0, LF61;->Q:[LF61;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF61;
    .locals 1

    const-class v0, LF61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF61;

    return-object p0
.end method

.method public static values()[LF61;
    .locals 1

    sget-object v0, LF61;->Q:[LF61;

    invoke-virtual {v0}, [LF61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF61;

    return-object v0
.end method
