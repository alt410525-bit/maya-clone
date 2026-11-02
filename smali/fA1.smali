.class public final enum LfA1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LfA1;

.field public static final enum P:LfA1;

.field public static final enum Q:LfA1;

.field public static final enum R:LfA1;

.field public static final enum S:LfA1;

.field public static final enum T:LfA1;

.field public static final enum U:LfA1;

.field public static final enum V:LfA1;

.field public static final synthetic W:[LfA1;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LfA1;

    const/4 v1, 0x0

    const-string v2, "offline"

    const-string v3, "OFFLINE"

    invoke-direct {v0, v3, v1, v2}, LfA1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LfA1;->O:LfA1;

    new-instance v1, LfA1;

    const/4 v2, 0x1

    const-string v3, "no_model"

    const-string v4, "NO_MODEL"

    invoke-direct {v1, v4, v2, v3}, LfA1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LfA1;->P:LfA1;

    new-instance v2, LfA1;

    const/4 v3, 0x2

    const-string v4, "timeout"

    const-string v5, "TIMEOUT"

    invoke-direct {v2, v5, v3, v4}, LfA1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LfA1;->Q:LfA1;

    new-instance v3, LfA1;

    const/4 v4, 0x3

    const-string v5, "failed"

    const-string v6, "FAILED"

    invoke-direct {v3, v6, v4, v5}, LfA1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LfA1;->R:LfA1;

    new-instance v4, LfA1;

    const/4 v5, 0x4

    const-string v6, "empty"

    const-string v7, "EMPTY"

    invoke-direct {v4, v7, v5, v6}, LfA1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LfA1;->S:LfA1;

    new-instance v5, LfA1;

    const/4 v6, 0x5

    const-string v7, "refused"

    const-string v8, "REFUSED"

    invoke-direct {v5, v8, v6, v7}, LfA1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LfA1;->T:LfA1;

    new-instance v6, LfA1;

    const/4 v7, 0x6

    const-string v8, "unsafe"

    const-string v9, "UNSAFE"

    invoke-direct {v6, v9, v7, v8}, LfA1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LfA1;->U:LfA1;

    new-instance v7, LfA1;

    const/4 v8, 0x7

    const-string v9, "unreadable"

    const-string v10, "UNREADABLE"

    invoke-direct {v7, v10, v8, v9}, LfA1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LfA1;->V:LfA1;

    filled-new-array/range {v0 .. v7}, [LfA1;

    move-result-object v0

    sput-object v0, LfA1;->W:[LfA1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LfA1;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfA1;
    .locals 1

    const-class v0, LfA1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfA1;

    return-object p0
.end method

.method public static values()[LfA1;
    .locals 1

    sget-object v0, LfA1;->W:[LfA1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfA1;

    return-object v0
.end method
