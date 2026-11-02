.class public final enum LHg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LHg;

.field public static final enum P:LHg;

.field public static final enum Q:LHg;

.field public static final enum R:LHg;

.field public static final synthetic S:[LHg;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LHg;

    const/4 v1, 0x0

    const-string v2, "named"

    const-string v3, "NAMED"

    invoke-direct {v0, v3, v1, v2}, LHg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LHg;->O:LHg;

    new-instance v1, LHg;

    const/4 v2, 0x1

    const-string v3, "session_start"

    const-string v4, "SESSION_START"

    invoke-direct {v1, v4, v2, v3}, LHg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LHg;->P:LHg;

    new-instance v2, LHg;

    const/4 v3, 0x2

    const-string v4, "repeat"

    const-string v5, "REPEAT"

    invoke-direct {v2, v5, v3, v4}, LHg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LHg;->Q:LHg;

    new-instance v3, LHg;

    const/4 v4, 0x3

    const-string v5, "model"

    const-string v6, "MODEL"

    invoke-direct {v3, v6, v4, v5}, LHg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LHg;->R:LHg;

    filled-new-array {v0, v1, v2, v3}, [LHg;

    move-result-object v0

    sput-object v0, LHg;->S:[LHg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LHg;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHg;
    .locals 1

    const-class v0, LHg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHg;

    return-object p0
.end method

.method public static values()[LHg;
    .locals 1

    sget-object v0, LHg;->S:[LHg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHg;

    return-object v0
.end method
