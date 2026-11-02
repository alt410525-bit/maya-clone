.class public final enum LA50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LA50;

.field public static final enum O:LA50;

.field public static final enum P:LA50;

.field public static final enum Q:LA50;

.field public static final enum R:LA50;

.field public static final synthetic S:[LA50;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LA50;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA50;->N:LA50;

    new-instance v1, LA50;

    const-string v2, "NOT_VALIDATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA50;->O:LA50;

    new-instance v2, LA50;

    const-string v3, "ONLINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA50;->P:LA50;

    new-instance v3, LA50;

    const-string v4, "ONLINE_VPN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LA50;->Q:LA50;

    new-instance v4, LA50;

    const-string v5, "APP_BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LA50;->R:LA50;

    filled-new-array {v0, v1, v2, v3, v4}, [LA50;

    move-result-object v0

    sput-object v0, LA50;->S:[LA50;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA50;
    .locals 1

    const-class v0, LA50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA50;

    return-object p0
.end method

.method public static values()[LA50;
    .locals 1

    sget-object v0, LA50;->S:[LA50;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA50;

    return-object v0
.end method
