.class public final enum Lhd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Lhd;

.field public static final enum O:Lhd;

.field public static final enum P:Lhd;

.field public static final enum Q:Lhd;

.field public static final enum R:Lhd;

.field public static final enum S:Lhd;

.field public static final enum T:Lhd;

.field public static final synthetic U:[Lhd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhd;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd;->N:Lhd;

    new-instance v1, Lhd;

    const-string v2, "Span"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhd;->O:Lhd;

    new-instance v2, Lhd;

    const-string v3, "VerbatimTts"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhd;->P:Lhd;

    new-instance v3, Lhd;

    const-string v4, "Url"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhd;->Q:Lhd;

    new-instance v4, Lhd;

    const-string v5, "Link"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhd;->R:Lhd;

    new-instance v5, Lhd;

    const-string v6, "Clickable"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhd;->S:Lhd;

    new-instance v6, Lhd;

    const-string v7, "String"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhd;->T:Lhd;

    filled-new-array/range {v0 .. v6}, [Lhd;

    move-result-object v0

    sput-object v0, Lhd;->U:[Lhd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhd;
    .locals 1

    const-class v0, Lhd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd;

    return-object p0
.end method

.method public static values()[Lhd;
    .locals 1

    sget-object v0, Lhd;->U:[Lhd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd;

    return-object v0
.end method
