.class public final enum LCf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LCf;

.field public static final enum O:LCf;

.field public static final enum P:LCf;

.field public static final enum Q:LCf;

.field public static final enum R:LCf;

.field public static final enum S:LCf;

.field public static final enum T:LCf;

.field public static final enum U:LCf;

.field public static final synthetic V:[LCf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LCf;

    const-string v1, "TAUGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCf;->N:LCf;

    new-instance v1, LCf;

    const-string v2, "BUILTIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCf;->O:LCf;

    new-instance v2, LCf;

    const-string v3, "PACKAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCf;->P:LCf;

    new-instance v3, LCf;

    const-string v4, "LABEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCf;->Q:LCf;

    new-instance v4, LCf;

    const-string v5, "WORDS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LCf;->R:LCf;

    new-instance v5, LCf;

    const-string v6, "PARTIAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LCf;->S:LCf;

    new-instance v6, LCf;

    const-string v7, "ROLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LCf;->T:LCf;

    new-instance v7, LCf;

    const-string v8, "FUZZY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LCf;->U:LCf;

    filled-new-array/range {v0 .. v7}, [LCf;

    move-result-object v0

    sput-object v0, LCf;->V:[LCf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCf;
    .locals 1

    const-class v0, LCf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCf;

    return-object p0
.end method

.method public static values()[LCf;
    .locals 1

    sget-object v0, LCf;->V:[LCf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCf;

    return-object v0
.end method
