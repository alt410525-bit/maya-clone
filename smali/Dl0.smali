.class public final enum LDl0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LDl0;

.field public static final enum P:LDl0;

.field public static final enum Q:LDl0;

.field public static final enum R:LDl0;

.field public static final synthetic S:[LDl0;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LDl0;

    const/4 v1, 0x0

    const-string v2, "missing"

    const-string v3, "MISSING"

    invoke-direct {v0, v3, v1, v2}, LDl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LDl0;->O:LDl0;

    new-instance v1, LDl0;

    const/4 v2, 0x1

    const-string v3, "server_none"

    const-string v4, "SERVER_HAS_NONE"

    invoke-direct {v1, v4, v2, v3}, LDl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LDl0;->P:LDl0;

    new-instance v2, LDl0;

    const/4 v3, 0x2

    const-string v4, "rejected"

    const-string v5, "REJECTED"

    invoke-direct {v2, v5, v3, v4}, LDl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LDl0;->Q:LDl0;

    new-instance v3, LDl0;

    const/4 v4, 0x3

    const-string v5, "denied"

    const-string v6, "DENIED"

    invoke-direct {v3, v6, v4, v5}, LDl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LDl0;->R:LDl0;

    filled-new-array {v0, v1, v2, v3}, [LDl0;

    move-result-object v0

    sput-object v0, LDl0;->S:[LDl0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LDl0;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDl0;
    .locals 1

    const-class v0, LDl0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDl0;

    return-object p0
.end method

.method public static values()[LDl0;
    .locals 1

    sget-object v0, LDl0;->S:[LDl0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDl0;

    return-object v0
.end method
