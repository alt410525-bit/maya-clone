.class public final enum LOR;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LOR;

.field public static final enum O:LOR;

.field public static final enum P:LOR;

.field public static final enum Q:LOR;

.field public static final enum R:LOR;

.field public static final synthetic S:[LOR;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LOR;

    const-string v1, "SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOR;->N:LOR;

    new-instance v1, LOR;

    const-string v2, "NO_NUMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOR;->O:LOR;

    new-instance v2, LOR;

    const-string v3, "NO_PERMISSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOR;->P:LOR;

    new-instance v3, LOR;

    const-string v4, "COOLDOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOR;->Q:LOR;

    new-instance v4, LOR;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LOR;->R:LOR;

    filled-new-array {v0, v1, v2, v3, v4}, [LOR;

    move-result-object v0

    sput-object v0, LOR;->S:[LOR;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOR;
    .locals 1

    const-class v0, LOR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOR;

    return-object p0
.end method

.method public static values()[LOR;
    .locals 1

    sget-object v0, LOR;->S:[LOR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOR;

    return-object v0
.end method
