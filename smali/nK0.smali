.class public final enum LnK0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LnK0;

.field public static final enum O:LnK0;

.field public static final enum P:LnK0;

.field public static final enum Q:LnK0;

.field public static final enum R:LnK0;

.field public static final enum S:LnK0;

.field public static final synthetic T:[LnK0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LnK0;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnK0;->N:LnK0;

    new-instance v1, LnK0;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LnK0;->O:LnK0;

    new-instance v2, LnK0;

    const-string v3, "AUDIO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LnK0;->P:LnK0;

    new-instance v3, LnK0;

    const-string v4, "DOCUMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LnK0;->Q:LnK0;

    new-instance v4, LnK0;

    const-string v5, "ARCHIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LnK0;->R:LnK0;

    new-instance v5, LnK0;

    const-string v6, "ANY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LnK0;->S:LnK0;

    filled-new-array/range {v0 .. v5}, [LnK0;

    move-result-object v0

    sput-object v0, LnK0;->T:[LnK0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnK0;
    .locals 1

    const-class v0, LnK0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnK0;

    return-object p0
.end method

.method public static values()[LnK0;
    .locals 1

    sget-object v0, LnK0;->T:[LnK0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnK0;

    return-object v0
.end method
