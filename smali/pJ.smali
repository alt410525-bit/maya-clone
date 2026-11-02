.class public final enum LpJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final P:LYj2;

.field public static final enum Q:LpJ;

.field public static final enum R:LpJ;

.field public static final enum S:LpJ;

.field public static final enum T:LpJ;

.field public static final enum U:LpJ;

.field public static final synthetic V:[LpJ;

.field public static final synthetic W:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LpJ;

    const-string v1, "DRAFT"

    const/4 v2, 0x0

    const-string v3, "draft"

    const-string v4, "Draft"

    invoke-direct {v0, v2, v1, v3, v4}, LpJ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LpJ;->Q:LpJ;

    new-instance v1, LpJ;

    const-string v2, "REVIEW"

    const/4 v3, 0x1

    const-string v4, "review"

    const-string v5, "Review"

    invoke-direct {v1, v3, v2, v4, v5}, LpJ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LpJ;->R:LpJ;

    new-instance v2, LpJ;

    const-string v3, "APPROVED"

    const/4 v4, 0x2

    const-string v5, "approved"

    const-string v6, "Approved"

    invoke-direct {v2, v4, v3, v5, v6}, LpJ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LpJ;->S:LpJ;

    new-instance v3, LpJ;

    const-string v4, "SCHEDULED"

    const/4 v5, 0x3

    const-string v6, "scheduled"

    const-string v7, "Scheduled"

    invoke-direct {v3, v5, v4, v6, v7}, LpJ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LpJ;->T:LpJ;

    new-instance v4, LpJ;

    const-string v5, "PUBLISHED"

    const/4 v6, 0x4

    const-string v7, "published"

    const-string v8, "Published"

    invoke-direct {v4, v6, v5, v7, v8}, LpJ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LpJ;->U:LpJ;

    filled-new-array {v0, v1, v2, v3, v4}, [LpJ;

    move-result-object v0

    sput-object v0, LpJ;->V:[LpJ;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LpJ;->W:LBV;

    new-instance v0, LYj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpJ;->P:LYj2;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LpJ;->N:Ljava/lang/String;

    iput-object p4, p0, LpJ;->O:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpJ;
    .locals 1

    const-class v0, LpJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpJ;

    return-object p0
.end method

.method public static values()[LpJ;
    .locals 1

    sget-object v0, LpJ;->V:[LpJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpJ;

    return-object v0
.end method
