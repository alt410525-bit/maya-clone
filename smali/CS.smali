.class public final enum LCS;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LCS;

.field public static final enum P:LCS;

.field public static final enum Q:LCS;

.field public static final enum R:LCS;

.field public static final synthetic S:[LCS;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LCS;

    const/4 v1, 0x0

    const-string v2, "deepgram_key"

    const-string v3, "DEEPGRAM_KEY"

    invoke-direct {v0, v3, v1, v2}, LCS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCS;->O:LCS;

    new-instance v1, LCS;

    const/4 v2, 0x1

    const-string v3, "phone_language"

    const-string v4, "PHONE_LANGUAGE"

    invoke-direct {v1, v4, v2, v3}, LCS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCS;->P:LCS;

    new-instance v2, LCS;

    const/4 v3, 0x2

    const-string v4, "phone_deaf"

    const-string v5, "PHONE_DEAF"

    invoke-direct {v2, v5, v3, v4}, LCS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LCS;->Q:LCS;

    new-instance v3, LCS;

    const/4 v4, 0x3

    const-string v5, "offline"

    const-string v6, "OFFLINE"

    invoke-direct {v3, v6, v4, v5}, LCS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LCS;->R:LCS;

    filled-new-array {v0, v1, v2, v3}, [LCS;

    move-result-object v0

    sput-object v0, LCS;->S:[LCS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LCS;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCS;
    .locals 1

    const-class v0, LCS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCS;

    return-object p0
.end method

.method public static values()[LCS;
    .locals 1

    sget-object v0, LCS;->S:[LCS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCS;

    return-object v0
.end method
