.class public final enum LFr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LFr;

.field public static final enum O:LFr;

.field public static final enum P:LFr;

.field public static final synthetic Q:[LFr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LFr;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFr;->N:LFr;

    new-instance v1, LFr;

    const-string v2, "REJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFr;->O:LFr;

    new-instance v2, LFr;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFr;->P:LFr;

    filled-new-array {v0, v1, v2}, [LFr;

    move-result-object v0

    sput-object v0, LFr;->Q:[LFr;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFr;
    .locals 1

    const-class v0, LFr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFr;

    return-object p0
.end method

.method public static values()[LFr;
    .locals 1

    sget-object v0, LFr;->Q:[LFr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFr;

    return-object v0
.end method
