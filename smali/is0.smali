.class public final enum Lis0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:Lis0;

.field public static final enum O:Lis0;

.field public static final enum P:Lis0;

.field public static final enum Q:Lis0;

.field public static final enum R:Lis0;

.field public static final enum S:Lis0;

.field public static final enum T:Lis0;

.field public static final synthetic U:[Lis0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lis0;

    const-string v1, "CHECKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis0;->N:Lis0;

    new-instance v1, Lis0;

    const-string v2, "NO_KEY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lis0;->O:Lis0;

    new-instance v2, Lis0;

    const-string v3, "LICENSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lis0;->P:Lis0;

    new-instance v3, Lis0;

    const-string v4, "LOCKED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lis0;->Q:Lis0;

    new-instance v4, Lis0;

    const-string v5, "OFFLINE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lis0;->R:Lis0;

    new-instance v5, Lis0;

    const-string v6, "SUSPENDED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lis0;->S:Lis0;

    new-instance v6, Lis0;

    const-string v7, "UPDATE_REQUIRED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lis0;->T:Lis0;

    filled-new-array/range {v0 .. v6}, [Lis0;

    move-result-object v0

    sput-object v0, Lis0;->U:[Lis0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lis0;
    .locals 1

    const-class v0, Lis0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lis0;

    return-object p0
.end method

.method public static values()[Lis0;
    .locals 1

    sget-object v0, Lis0;->U:[Lis0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lis0;

    return-object v0
.end method
