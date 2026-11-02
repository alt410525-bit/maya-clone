.class public final enum LMH0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LMH0;

.field public static final enum O:LMH0;

.field public static final enum P:LMH0;

.field public static final enum Q:LMH0;

.field public static final enum R:LMH0;

.field public static final synthetic S:[LMH0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LMH0;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMH0;->N:LMH0;

    new-instance v1, LMH0;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMH0;->O:LMH0;

    new-instance v2, LMH0;

    const-string v3, "LISTENING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMH0;->P:LMH0;

    new-instance v3, LMH0;

    const-string v4, "SPEAKING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMH0;->Q:LMH0;

    new-instance v4, LMH0;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LMH0;->R:LMH0;

    filled-new-array {v0, v1, v2, v3, v4}, [LMH0;

    move-result-object v0

    sput-object v0, LMH0;->S:[LMH0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMH0;
    .locals 1

    const-class v0, LMH0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMH0;

    return-object p0
.end method

.method public static values()[LMH0;
    .locals 1

    sget-object v0, LMH0;->S:[LMH0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMH0;

    return-object v0
.end method
