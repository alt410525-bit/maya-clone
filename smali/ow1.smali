.class public final enum Low1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:Low1;

.field public static final enum P:Low1;

.field public static final enum Q:Low1;

.field public static final enum R:Low1;

.field public static final synthetic S:[Low1;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Low1;

    const/4 v1, 0x0

    const-string v2, "sentence"

    const-string v3, "SENTENCE"

    invoke-direct {v0, v3, v1, v2}, Low1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Low1;->O:Low1;

    new-instance v1, Low1;

    const/4 v2, 0x1

    const-string v3, "clause"

    const-string v4, "CLAUSE"

    invoke-direct {v1, v4, v2, v3}, Low1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Low1;->P:Low1;

    new-instance v2, Low1;

    const/4 v3, 0x2

    const-string v4, "length"

    const-string v5, "LENGTH"

    invoke-direct {v2, v5, v3, v4}, Low1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Low1;->Q:Low1;

    new-instance v3, Low1;

    const/4 v4, 0x3

    const-string v5, "drain"

    const-string v6, "DRAIN"

    invoke-direct {v3, v6, v4, v5}, Low1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Low1;->R:Low1;

    filled-new-array {v0, v1, v2, v3}, [Low1;

    move-result-object v0

    sput-object v0, Low1;->S:[Low1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Low1;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Low1;
    .locals 1

    const-class v0, Low1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Low1;

    return-object p0
.end method

.method public static values()[Low1;
    .locals 1

    sget-object v0, Low1;->S:[Low1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Low1;

    return-object v0
.end method
