.class public final enum Lg21;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final O:LUR0;

.field public static final P:Ljava/util/Map;

.field public static final enum Q:Lg21;

.field public static final enum R:Lg21;

.field public static final enum S:Lg21;

.field public static final enum T:Lg21;

.field public static final synthetic U:[Lg21;

.field public static final synthetic V:LBV;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg21;

    const-string v1, "maya"

    const-string v2, "MAYA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lg21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg21;->Q:Lg21;

    new-instance v1, Lg21;

    const-string v2, "friday"

    const-string v3, "FRIDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lg21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg21;->R:Lg21;

    new-instance v2, Lg21;

    const-string v3, "venom"

    const-string v4, "VENOM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lg21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lg21;->S:Lg21;

    new-instance v3, Lg21;

    const-string v4, "jarvis"

    const-string v5, "JARVIS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lg21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lg21;->T:Lg21;

    filled-new-array {v0, v1, v2, v3}, [Lg21;

    move-result-object v2

    sput-object v2, Lg21;->U:[Lg21;

    new-instance v3, LBV;

    invoke-direct {v3, v2}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v3, Lg21;->V:LBV;

    new-instance v2, LUR0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LUR0;-><init>(I)V

    sput-object v2, Lg21;->O:LUR0;

    new-instance v2, Lc01;

    const-string v3, "gf_maya"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc01;

    const-string v3, "pro_maya"

    invoke-direct {v0, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg21;->P:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg21;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg21;
    .locals 1

    const-class v0, Lg21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg21;

    return-object p0
.end method

.method public static values()[Lg21;
    .locals 1

    sget-object v0, Lg21;->U:[Lg21;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg21;

    return-object v0
.end method
