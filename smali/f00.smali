.class public final enum Lf00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Lf00;

.field public static final enum O:Lf00;

.field public static final enum P:Lf00;

.field public static final enum Q:Lf00;

.field public static final synthetic R:[Lf00;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf00;

    const-string v1, "WRONG_TOOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lf00;

    const-string v2, "WRONG_ARGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf00;->N:Lf00;

    new-instance v2, Lf00;

    const-string v3, "WRONG_TIMING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf00;->O:Lf00;

    new-instance v3, Lf00;

    const-string v4, "WRONG_TARGET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lf00;

    const-string v5, "UNWANTED_ENTIRELY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf00;->P:Lf00;

    new-instance v5, Lf00;

    const-string v6, "EXECUTION_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf00;->Q:Lf00;

    new-instance v6, Lf00;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lf00;

    move-result-object v0

    sput-object v0, Lf00;->R:[Lf00;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf00;
    .locals 1

    const-class v0, Lf00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf00;

    return-object p0
.end method

.method public static values()[Lf00;
    .locals 1

    sget-object v0, Lf00;->R:[Lf00;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf00;

    return-object v0
.end method
