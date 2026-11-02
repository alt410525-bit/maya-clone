.class public final enum Lf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Lf;

.field public static final enum O:Lf;

.field public static final enum P:Lf;

.field public static final enum Q:Lf;

.field public static final enum R:Lf;

.field public static final enum S:Lf;

.field public static final synthetic T:[Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf;

    const-string v1, "USER_STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf;->N:Lf;

    new-instance v1, Lf;

    const-string v2, "USER_CLOSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf;->O:Lf;

    new-instance v2, Lf;

    const-string v3, "CRASH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf;->P:Lf;

    new-instance v3, Lf;

    const-string v4, "PHONE_KILLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf;->Q:Lf;

    new-instance v4, Lf;

    const-string v5, "UPDATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf;->R:Lf;

    new-instance v5, Lf;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf;->S:Lf;

    filled-new-array/range {v0 .. v5}, [Lf;

    move-result-object v0

    sput-object v0, Lf;->T:[Lf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf;
    .locals 1

    const-class v0, Lf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf;

    return-object p0
.end method

.method public static values()[Lf;
    .locals 1

    sget-object v0, Lf;->T:[Lf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf;

    return-object v0
.end method
