.class public final enum LlC1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LlC1;

.field public static final synthetic P:[LlC1;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LlC1;

    const v1, 0x7f100b30

    const-string v2, "WATCHLIST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlC1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LlC1;->O:LlC1;

    new-instance v1, LlC1;

    const v2, 0x7f100b2f

    const-string v3, "PORTFOLIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlC1;-><init>(Ljava/lang/String;II)V

    new-instance v2, LlC1;

    const v3, 0x7f100b2e

    const-string v4, "ANALYSIS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LlC1;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [LlC1;

    move-result-object v0

    sput-object v0, LlC1;->P:[LlC1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LlC1;->N:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlC1;
    .locals 1

    const-class v0, LlC1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlC1;

    return-object p0
.end method

.method public static values()[LlC1;
    .locals 1

    sget-object v0, LlC1;->P:[LlC1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlC1;

    return-object v0
.end method
