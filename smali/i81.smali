.class public final enum Li81;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final O:LFS0;

.field public static final enum P:Li81;

.field public static final enum Q:Li81;

.field public static final enum R:Li81;

.field public static final synthetic S:[Li81;

.field public static final synthetic T:LBV;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li81;

    const-string v1, "dark"

    const-string v2, "DARK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Li81;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li81;->P:Li81;

    new-instance v1, Li81;

    const-string v2, "light"

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Li81;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li81;->Q:Li81;

    new-instance v2, Li81;

    const-string v3, "gradient"

    const-string v4, "GRADIENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Li81;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Li81;->R:Li81;

    filled-new-array {v0, v1, v2}, [Li81;

    move-result-object v0

    sput-object v0, Li81;->S:[Li81;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Li81;->T:LBV;

    new-instance v0, LFS0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li81;->O:LFS0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li81;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li81;
    .locals 1

    const-class v0, Li81;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li81;

    return-object p0
.end method

.method public static values()[Li81;
    .locals 1

    sget-object v0, Li81;->S:[Li81;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li81;

    return-object v0
.end method
