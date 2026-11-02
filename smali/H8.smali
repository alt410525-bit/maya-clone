.class public final enum LH8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum P:LH8;

.field public static final enum Q:LH8;

.field public static final enum R:LH8;

.field public static final synthetic S:[LH8;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LH8;

    const-string v1, "STOCK"

    const/4 v2, 0x0

    const-string v3, "stock"

    const-string v4, "Stock deep-dive"

    invoke-direct {v0, v2, v1, v3, v4}, LH8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LH8;->P:LH8;

    new-instance v1, LH8;

    const-string v2, "WATCHLIST"

    const/4 v3, 0x1

    const-string v4, "watchlist"

    const-string v5, "Watchlist scan"

    invoke-direct {v1, v3, v2, v4, v5}, LH8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LH8;->Q:LH8;

    new-instance v2, LH8;

    const-string v3, "PORTFOLIO"

    const/4 v4, 0x2

    const-string v5, "portfolio"

    const-string v6, "Portfolio review"

    invoke-direct {v2, v4, v3, v5, v6}, LH8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LH8;->R:LH8;

    filled-new-array {v0, v1, v2}, [LH8;

    move-result-object v0

    sput-object v0, LH8;->S:[LH8;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LH8;->N:Ljava/lang/String;

    iput-object p4, p0, LH8;->O:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH8;
    .locals 1

    const-class v0, LH8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH8;

    return-object p0
.end method

.method public static values()[LH8;
    .locals 1

    sget-object v0, LH8;->S:[LH8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH8;

    return-object v0
.end method
