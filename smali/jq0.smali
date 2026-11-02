.class public final enum Ljq0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final P:Laz;

.field public static final enum Q:Ljq0;

.field public static final enum R:Ljq0;

.field public static final enum S:Ljq0;

.field public static final enum T:Ljq0;

.field public static final enum U:Ljq0;

.field public static final enum V:Ljq0;

.field public static final synthetic W:[Ljq0;

.field public static final synthetic X:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljq0;

    const-string v1, "NEW"

    const/4 v2, 0x0

    const-string v3, "new"

    const-string v4, "New"

    invoke-direct {v0, v2, v1, v3, v4}, Ljq0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljq0;->Q:Ljq0;

    new-instance v1, Ljq0;

    const-string v2, "CONTACTED"

    const/4 v3, 0x1

    const-string v4, "contacted"

    const-string v5, "Contacted"

    invoke-direct {v1, v3, v2, v4, v5}, Ljq0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljq0;->R:Ljq0;

    new-instance v2, Ljq0;

    const-string v3, "QUALIFIED"

    const/4 v4, 0x2

    const-string v5, "qualified"

    const-string v6, "Qualified"

    invoke-direct {v2, v4, v3, v5, v6}, Ljq0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ljq0;->S:Ljq0;

    new-instance v3, Ljq0;

    const-string v4, "PROPOSAL"

    const/4 v5, 0x3

    const-string v6, "proposal"

    const-string v7, "Proposal"

    invoke-direct {v3, v5, v4, v6, v7}, Ljq0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ljq0;->T:Ljq0;

    new-instance v4, Ljq0;

    const-string v5, "WON"

    const/4 v6, 0x4

    const-string v7, "won"

    const-string v8, "Won"

    invoke-direct {v4, v6, v5, v7, v8}, Ljq0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ljq0;->U:Ljq0;

    new-instance v5, Ljq0;

    const-string v6, "LOST"

    const/4 v7, 0x5

    const-string v8, "lost"

    const-string v9, "Lost"

    invoke-direct {v5, v7, v6, v8, v9}, Ljq0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ljq0;->V:Ljq0;

    filled-new-array/range {v0 .. v5}, [Ljq0;

    move-result-object v0

    sput-object v0, Ljq0;->W:[Ljq0;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljq0;->X:LBV;

    new-instance v0, Laz;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, Ljq0;->P:Laz;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljq0;->N:Ljava/lang/String;

    iput-object p4, p0, Ljq0;->O:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljq0;
    .locals 1

    const-class v0, Ljq0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljq0;

    return-object p0
.end method

.method public static values()[Ljq0;
    .locals 1

    sget-object v0, Ljq0;->W:[Ljq0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljq0;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ljq0;->U:Ljq0;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljq0;->V:Ljq0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
