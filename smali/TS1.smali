.class public final enum LTS1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LTS1;

.field public static final enum P:LTS1;

.field public static final enum Q:LTS1;

.field public static final enum R:LTS1;

.field public static final enum S:LTS1;

.field public static final synthetic T:[LTS1;


# instance fields
.field public final N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LTS1;

    const-string v1, "RAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LTS1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTS1;->O:LTS1;

    new-instance v1, LTS1;

    const-string v4, "THREW"

    invoke-direct {v1, v4, v3, v3}, LTS1;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LTS1;->P:LTS1;

    new-instance v4, LTS1;

    const-string v5, "TIMED_OUT"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, LTS1;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LTS1;->Q:LTS1;

    new-instance v3, LTS1;

    const-string v5, "NOT_ALLOWED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2}, LTS1;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LTS1;->R:LTS1;

    new-instance v5, LTS1;

    const-string v6, "NO_SERVICE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, LTS1;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LTS1;->S:LTS1;

    filled-new-array {v0, v1, v4, v3, v5}, [LTS1;

    move-result-object v0

    sput-object v0, LTS1;->T:[LTS1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LTS1;->N:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTS1;
    .locals 1

    const-class v0, LTS1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTS1;

    return-object p0
.end method

.method public static values()[LTS1;
    .locals 1

    sget-object v0, LTS1;->T:[LTS1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTS1;

    return-object v0
.end method
