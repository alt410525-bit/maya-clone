.class public final enum LXJ0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LXJ0;

.field public static final enum O:LXJ0;

.field public static final enum P:LXJ0;

.field public static final enum Q:LXJ0;

.field public static final enum R:LXJ0;

.field public static final enum S:LXJ0;

.field public static final synthetic T:[LXJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LXJ0;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXJ0;->N:LXJ0;

    new-instance v1, LXJ0;

    const-string v2, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXJ0;->O:LXJ0;

    new-instance v2, LXJ0;

    const-string v3, "TOGGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXJ0;->P:LXJ0;

    new-instance v3, LXJ0;

    const-string v4, "NEXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXJ0;->Q:LXJ0;

    new-instance v4, LXJ0;

    const-string v5, "PREVIOUS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LXJ0;->R:LXJ0;

    new-instance v5, LXJ0;

    const-string v6, "STOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LXJ0;->S:LXJ0;

    filled-new-array/range {v0 .. v5}, [LXJ0;

    move-result-object v0

    sput-object v0, LXJ0;->T:[LXJ0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXJ0;
    .locals 1

    const-class v0, LXJ0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXJ0;

    return-object p0
.end method

.method public static values()[LXJ0;
    .locals 1

    sget-object v0, LXJ0;->T:[LXJ0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXJ0;

    return-object v0
.end method
