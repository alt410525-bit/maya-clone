.class public final enum LEY0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LEY0;

.field public static final enum O:LEY0;

.field public static final enum P:LEY0;

.field public static final enum Q:LEY0;

.field public static final enum R:LEY0;

.field public static final enum S:LEY0;

.field public static final enum T:LEY0;

.field public static final synthetic U:[LEY0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LEY0;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEY0;->N:LEY0;

    new-instance v1, LEY0;

    const-string v2, "CONFIRMED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEY0;->O:LEY0;

    new-instance v2, LEY0;

    const-string v3, "CORRECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEY0;->P:LEY0;

    new-instance v3, LEY0;

    const-string v4, "REJECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LEY0;->Q:LEY0;

    new-instance v4, LEY0;

    const-string v5, "UNDONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LEY0;->R:LEY0;

    new-instance v5, LEY0;

    const-string v6, "IGNORED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LEY0;->S:LEY0;

    new-instance v6, LEY0;

    const-string v7, "FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LEY0;->T:LEY0;

    filled-new-array/range {v0 .. v6}, [LEY0;

    move-result-object v0

    sput-object v0, LEY0;->U:[LEY0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEY0;
    .locals 1

    const-class v0, LEY0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEY0;

    return-object p0
.end method

.method public static values()[LEY0;
    .locals 1

    sget-object v0, LEY0;->U:[LEY0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEY0;

    return-object v0
.end method
