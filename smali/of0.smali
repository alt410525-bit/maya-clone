.class public final enum Lof0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final O:Lci2;

.field public static final enum P:Lof0;

.field public static final enum Q:Lof0;

.field public static final synthetic R:[Lof0;

.field public static final synthetic S:LBV;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lof0;

    const-string v1, "sent"

    const-string v2, "SENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lof0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lof0;->P:Lof0;

    new-instance v1, Lof0;

    const-string v2, "fell_back"

    const-string v3, "FELL_BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lof0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lof0;->Q:Lof0;

    filled-new-array {v0, v1}, [Lof0;

    move-result-object v0

    sput-object v0, Lof0;->R:[Lof0;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lof0;->S:LBV;

    new-instance v0, Lci2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lci2;-><init>(I)V

    sput-object v0, Lof0;->O:Lci2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lof0;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lof0;
    .locals 1

    const-class v0, Lof0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lof0;

    return-object p0
.end method

.method public static values()[Lof0;
    .locals 1

    sget-object v0, Lof0;->R:[Lof0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lof0;

    return-object v0
.end method
