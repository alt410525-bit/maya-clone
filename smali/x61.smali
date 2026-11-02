.class public final enum Lx61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:Lx61;

.field public static final enum P:Lx61;

.field public static final enum Q:Lx61;

.field public static final enum R:Lx61;

.field public static final synthetic S:[Lx61;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lx61;

    const-string v1, "FILL_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx61;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lx61;

    const-string v2, "FILL_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lx61;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx61;->O:Lx61;

    new-instance v2, Lx61;

    const-string v3, "FILL_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lx61;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lx61;

    const-string v4, "FIT_START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lx61;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx61;->P:Lx61;

    new-instance v4, Lx61;

    const-string v5, "FIT_CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lx61;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx61;->Q:Lx61;

    new-instance v5, Lx61;

    const-string v6, "FIT_END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lx61;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx61;->R:Lx61;

    filled-new-array/range {v0 .. v5}, [Lx61;

    move-result-object v0

    sput-object v0, Lx61;->S:[Lx61;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx61;->N:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx61;
    .locals 1

    const-class v0, Lx61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx61;

    return-object p0
.end method

.method public static values()[Lx61;
    .locals 1

    sget-object v0, Lx61;->S:[Lx61;

    invoke-virtual {v0}, [Lx61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx61;

    return-object v0
.end method
