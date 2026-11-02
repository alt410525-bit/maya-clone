.class public final enum LJm0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LJm0;

.field public static final enum O:LJm0;

.field public static final enum P:LJm0;

.field public static final enum Q:LJm0;

.field public static final enum R:LJm0;

.field public static final enum S:LJm0;

.field public static final enum T:LJm0;

.field public static final synthetic U:[LJm0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LJm0;

    const-string v1, "UNLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJm0;->N:LJm0;

    new-instance v1, LJm0;

    const-string v2, "NOT_ARMED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJm0;->O:LJm0;

    new-instance v2, LJm0;

    const-string v3, "COOLING_DOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJm0;->P:LJm0;

    new-instance v3, LJm0;

    const-string v4, "NO_SERVICE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJm0;->Q:LJm0;

    new-instance v4, LJm0;

    const-string v5, "NO_GRID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJm0;->R:LJm0;

    new-instance v5, LJm0;

    const-string v6, "DISPATCH_FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LJm0;->S:LJm0;

    new-instance v6, LJm0;

    const-string v7, "WRONG"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LJm0;->T:LJm0;

    filled-new-array/range {v0 .. v6}, [LJm0;

    move-result-object v0

    sput-object v0, LJm0;->U:[LJm0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJm0;
    .locals 1

    const-class v0, LJm0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJm0;

    return-object p0
.end method

.method public static values()[LJm0;
    .locals 1

    sget-object v0, LJm0;->U:[LJm0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJm0;

    return-object v0
.end method
