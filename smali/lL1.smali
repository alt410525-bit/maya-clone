.class public final enum LlL1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final O:LXX0;

.field public static final P:Ljava/util/Set;

.field public static final enum Q:LlL1;

.field public static final enum R:LlL1;

.field public static final enum S:LlL1;

.field public static final enum T:LlL1;

.field public static final enum U:LlL1;

.field public static final enum V:LlL1;

.field public static final synthetic W:[LlL1;

.field public static final synthetic X:LBV;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LlL1;

    const-string v1, "HINGLISH"

    const/4 v2, 0x0

    const-string v3, "hi-Latn"

    invoke-direct {v0, v1, v2, v3}, LlL1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlL1;->Q:LlL1;

    new-instance v1, LlL1;

    const-string v2, "ENGLISH"

    const/4 v3, 0x1

    const-string v4, "en"

    invoke-direct {v1, v2, v3, v4}, LlL1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlL1;->R:LlL1;

    new-instance v2, LlL1;

    const-string v3, "HINDI"

    const/4 v4, 0x2

    const-string v5, "hi"

    invoke-direct {v2, v3, v4, v5}, LlL1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlL1;->S:LlL1;

    new-instance v3, LlL1;

    const-string v4, "BANGLA"

    const/4 v5, 0x3

    const-string v6, "bn"

    invoke-direct {v3, v4, v5, v6}, LlL1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LlL1;->T:LlL1;

    new-instance v4, LlL1;

    const/4 v5, 0x4

    const-string v6, "ur"

    const-string v7, "URDU"

    invoke-direct {v4, v7, v5, v6}, LlL1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LlL1;->U:LlL1;

    new-instance v5, LlL1;

    const-string v6, "NEPALI"

    const/4 v7, 0x5

    const-string v8, "ne"

    invoke-direct {v5, v6, v7, v8}, LlL1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LlL1;->V:LlL1;

    filled-new-array/range {v0 .. v5}, [LlL1;

    move-result-object v0

    sput-object v0, LlL1;->W:[LlL1;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LlL1;->X:LBV;

    new-instance v0, LXX0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LlL1;->O:LXX0;

    const-string v8, "hne"

    const-string v9, "bns"

    const-string v1, "bho"

    const-string v2, "bgc"

    const-string v3, "raj"

    const-string v4, "mwr"

    const-string v5, "awa"

    const-string v6, "mag"

    const-string v7, "mai"

    const-string v10, "gbm"

    const-string v11, "kfy"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LlL1;->P:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LlL1;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlL1;
    .locals 1

    const-class v0, LlL1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlL1;

    return-object p0
.end method

.method public static values()[LlL1;
    .locals 1

    sget-object v0, LlL1;->W:[LlL1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlL1;

    return-object v0
.end method
