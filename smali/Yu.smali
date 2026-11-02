.class public final enum LYu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LYu;

.field public static final enum P:LYu;

.field public static final enum Q:LYu;

.field public static final enum R:LYu;

.field public static final enum S:LYu;

.field public static final enum T:LYu;

.field public static final enum U:LYu;

.field public static final enum V:LYu;

.field public static final synthetic W:[LYu;


# instance fields
.field public final N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LYu;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LYu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LYu;->O:LYu;

    new-instance v1, LYu;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LYu;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LYu;->P:LYu;

    new-instance v3, LYu;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LYu;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LYu;->Q:LYu;

    new-instance v5, LYu;

    const-string v6, "CONFIGURED"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v4}, LYu;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LYu;->R:LYu;

    new-instance v6, LYu;

    const-string v7, "CLOSING"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v4}, LYu;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LYu;->S:LYu;

    new-instance v7, LYu;

    const-string v8, "CLOSED"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v2}, LYu;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LYu;->T:LYu;

    new-instance v8, LYu;

    const-string v9, "RELEASING"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v4}, LYu;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LYu;->U:LYu;

    new-instance v9, LYu;

    const-string v4, "RELEASED"

    const/4 v10, 0x7

    invoke-direct {v9, v4, v10, v2}, LYu;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LYu;->V:LYu;

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    filled-new-array/range {v0 .. v7}, [LYu;

    move-result-object v0

    sput-object v0, LYu;->W:[LYu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LYu;->N:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYu;
    .locals 1

    const-class v0, LYu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYu;

    return-object p0
.end method

.method public static values()[LYu;
    .locals 1

    sget-object v0, LYu;->W:[LYu;

    invoke-virtual {v0}, [LYu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYu;

    return-object v0
.end method
