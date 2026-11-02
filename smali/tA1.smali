.class public final enum LtA1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LtA1;

.field public static final enum P:LtA1;

.field public static final enum Q:LtA1;

.field public static final enum R:LtA1;

.field public static final synthetic S:[LtA1;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LtA1;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, LtA1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LtA1;->O:LtA1;

    new-instance v1, LtA1;

    const/4 v2, 0x1

    const-string v3, "eyes"

    const-string v4, "EYES"

    invoke-direct {v1, v4, v2, v3}, LtA1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LtA1;->P:LtA1;

    new-instance v2, LtA1;

    const/4 v3, 0x2

    const-string v4, "brain"

    const-string v5, "BRAIN"

    invoke-direct {v2, v5, v3, v4}, LtA1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtA1;->Q:LtA1;

    new-instance v3, LtA1;

    const/4 v4, 0x3

    const-string v5, "unread"

    const-string v6, "UNREAD"

    invoke-direct {v3, v6, v4, v5}, LtA1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LtA1;->R:LtA1;

    filled-new-array {v0, v1, v2, v3}, [LtA1;

    move-result-object v0

    sput-object v0, LtA1;->S:[LtA1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LtA1;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtA1;
    .locals 1

    const-class v0, LtA1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtA1;

    return-object p0
.end method

.method public static values()[LtA1;
    .locals 1

    sget-object v0, LtA1;->S:[LtA1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtA1;

    return-object v0
.end method
