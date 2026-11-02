.class public final enum LMx0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final O:LYj2;

.field public static final enum P:LMx0;

.field public static final enum Q:LMx0;

.field public static final enum R:LMx0;

.field public static final synthetic S:[LMx0;

.field public static final synthetic T:LBV;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMx0;

    const-string v1, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LMx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMx0;->P:LMx0;

    new-instance v1, LMx0;

    const-string v2, "licensed"

    const-string v3, "LICENSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LMx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMx0;->Q:LMx0;

    new-instance v2, LMx0;

    const-string v3, "unlicensed"

    const-string v4, "UNLICENSED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LMx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LMx0;->R:LMx0;

    filled-new-array {v0, v1, v2}, [LMx0;

    move-result-object v0

    sput-object v0, LMx0;->S:[LMx0;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LMx0;->T:LBV;

    new-instance v0, LYj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMx0;->O:LYj2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LMx0;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMx0;
    .locals 1

    const-class v0, LMx0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMx0;

    return-object p0
.end method

.method public static values()[LMx0;
    .locals 1

    sget-object v0, LMx0;->S:[LMx0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMx0;

    return-object v0
.end method
