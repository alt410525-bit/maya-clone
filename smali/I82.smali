.class public final enum LI82;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LI82;

.field public static final enum O:LI82;

.field public static final enum P:LI82;

.field public static final enum Q:LI82;

.field public static final enum R:LI82;

.field public static final enum S:LI82;

.field public static final enum T:LI82;

.field public static final enum U:LI82;

.field public static final enum V:LI82;

.field public static final synthetic W:[LI82;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LI82;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI82;->N:LI82;

    new-instance v1, LI82;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI82;->O:LI82;

    new-instance v2, LI82;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI82;->P:LI82;

    new-instance v3, LI82;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI82;->Q:LI82;

    new-instance v4, LI82;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LI82;->R:LI82;

    new-instance v5, LI82;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LI82;->S:LI82;

    new-instance v6, LI82;

    sget-object v7, Lr42;->O:Lp42;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LI82;->T:LI82;

    new-instance v7, LI82;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LI82;->U:LI82;

    new-instance v8, LI82;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LI82;->V:LI82;

    filled-new-array/range {v0 .. v8}, [LI82;

    move-result-object v0

    sput-object v0, LI82;->W:[LI82;

    return-void
.end method

.method public static values()[LI82;
    .locals 1

    sget-object v0, LI82;->W:[LI82;

    invoke-virtual {v0}, [LI82;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI82;

    return-object v0
.end method
