.class public final enum LUm0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LUm0;

.field public static final enum P:LUm0;

.field public static final enum Q:LUm0;

.field public static final enum R:LUm0;

.field public static final enum S:LUm0;

.field public static final synthetic T:[LUm0;

.field public static final synthetic U:LBV;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LUm0;

    const-string v1, "Hire / buy - service page aur ads ke liye"

    const-string v2, "BUY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LUm0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUm0;->O:LUm0;

    new-instance v1, LUm0;

    const-string v2, "Local - Google Business Profile aur city pages ke liye"

    const-string v3, "LOCAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LUm0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUm0;->P:LUm0;

    new-instance v2, LUm0;

    const-string v3, "Sawaal / how-to - blog, reels aur FAQ ke liye"

    const-string v4, "LEARN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LUm0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUm0;->Q:LUm0;

    new-instance v3, LUm0;

    const-string v4, "Compare / review - comparison aur testimonial content ke liye"

    const-string v5, "COMPARE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LUm0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUm0;->R:LUm0;

    new-instance v4, LUm0;

    const-string v5, "Related"

    const-string v6, "OTHER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LUm0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LUm0;->S:LUm0;

    filled-new-array {v0, v1, v2, v3, v4}, [LUm0;

    move-result-object v0

    sput-object v0, LUm0;->T:[LUm0;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LUm0;->U:LBV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LUm0;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUm0;
    .locals 1

    const-class v0, LUm0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUm0;

    return-object p0
.end method

.method public static values()[LUm0;
    .locals 1

    sget-object v0, LUm0;->T:[LUm0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUm0;

    return-object v0
.end method
