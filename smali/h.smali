.class public final enum Lh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Lh;

.field public static final enum O:Lh;

.field public static final enum P:Lh;

.field public static final enum Q:Lh;

.field public static final synthetic R:[Lh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh;->N:Lh;

    new-instance v1, Lh;

    const-string v2, "NO_ROOT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh;->O:Lh;

    new-instance v2, Lh;

    const-string v3, "REFUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh;->P:Lh;

    new-instance v3, Lh;

    const-string v4, "TIMED_OUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh;->Q:Lh;

    filled-new-array {v0, v1, v2, v3}, [Lh;

    move-result-object v0

    sput-object v0, Lh;->R:[Lh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh;
    .locals 1

    const-class v0, Lh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh;

    return-object p0
.end method

.method public static values()[Lh;
    .locals 1

    sget-object v0, Lh;->R:[Lh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh;

    return-object v0
.end method
