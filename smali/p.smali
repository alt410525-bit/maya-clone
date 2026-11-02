.class public final enum Lp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Lp;

.field public static final enum O:Lp;

.field public static final enum P:Lp;

.field public static final enum Q:Lp;

.field public static final synthetic R:[Lp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp;->N:Lp;

    new-instance v1, Lp;

    const-string v2, "REBINDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp;->O:Lp;

    new-instance v2, Lp;

    const-string v3, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp;->P:Lp;

    new-instance v3, Lp;

    const-string v4, "OFF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp;->Q:Lp;

    filled-new-array {v0, v1, v2, v3}, [Lp;

    move-result-object v0

    sput-object v0, Lp;->R:[Lp;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp;
    .locals 1

    const-class v0, Lp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp;

    return-object p0
.end method

.method public static values()[Lp;
    .locals 1

    sget-object v0, Lp;->R:[Lp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp;

    return-object v0
.end method
