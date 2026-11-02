.class public final enum Lmn0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Q:LLe2;

.field public static final enum R:Lmn0;

.field public static final enum S:Lmn0;

.field public static final enum T:Lmn0;

.field public static final enum U:Lmn0;

.field public static final enum V:Lmn0;

.field public static final enum W:Lmn0;

.field public static final enum X:Lmn0;

.field public static final enum Y:Lmn0;

.field public static final synthetic Z:[Lmn0;

.field public static final synthetic a0:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lmn0;

    const/4 v5, 0x0

    const-string v1, "REACH"

    const/4 v4, 0x0

    const-string v2, "reach"

    const-string v3, "Reach"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v6, Lmn0;->R:Lmn0;

    new-instance v1, Lmn0;

    const/4 v12, 0x0

    const-string v8, "IMPRESSIONS"

    const/4 v11, 0x1

    const-string v9, "impressions"

    const-string v10, "Impressions"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lmn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v1, Lmn0;->S:Lmn0;

    new-instance v2, Lmn0;

    const/16 v18, 0x0

    const-string v14, "ENGAGEMENT"

    const/16 v17, 0x2

    const-string v15, "engagement"

    const-string v16, "Engagement"

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lmn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v2, Lmn0;->T:Lmn0;

    new-instance v3, Lmn0;

    const/4 v12, 0x0

    const-string v8, "SESSIONS"

    const/4 v11, 0x3

    const-string v9, "sessions"

    const-string v10, "Website sessions"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lmn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v3, Lmn0;->U:Lmn0;

    new-instance v4, Lmn0;

    const/16 v18, 0x0

    const-string v14, "LEADS"

    const/16 v17, 0x4

    const-string v15, "leads"

    const-string v16, "Leads"

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lmn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v4, Lmn0;->V:Lmn0;

    new-instance v5, Lmn0;

    const/4 v12, 0x0

    const-string v8, "CONVERSIONS"

    const/4 v11, 0x5

    const-string v9, "conversions"

    const-string v10, "Conversions"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lmn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v5, Lmn0;->W:Lmn0;

    new-instance v7, Lmn0;

    const/16 v17, 0x6

    const-string v15, "spend"

    const-string v14, "SPEND"

    const-string v16, "Ad spend"

    const/16 v18, 0x1

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lmn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v7, Lmn0;->X:Lmn0;

    new-instance v14, Lmn0;

    const/4 v12, 0x7

    const-string v10, "revenue"

    const-string v9, "REVENUE"

    const-string v11, "Revenue"

    const/4 v13, 0x1

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lmn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v14, Lmn0;->Y:Lmn0;

    move-object v0, v6

    move-object v6, v7

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [Lmn0;

    move-result-object v0

    sput-object v0, Lmn0;->Z:[Lmn0;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmn0;->a0:LBV;

    new-instance v0, LLe2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    sput-object v0, Lmn0;->Q:LLe2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lmn0;->N:Ljava/lang/String;

    iput-object p3, p0, Lmn0;->O:Ljava/lang/String;

    iput-boolean p5, p0, Lmn0;->P:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmn0;
    .locals 1

    const-class v0, Lmn0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmn0;

    return-object p0
.end method

.method public static values()[Lmn0;
    .locals 1

    sget-object v0, Lmn0;->Z:[Lmn0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmn0;

    return-object v0
.end method
