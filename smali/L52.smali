.class public final enum LL52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LL52;

.field public static final enum O:LL52;

.field public static final enum P:LL52;

.field public static final enum Q:LL52;

.field public static final enum R:LL52;

.field public static final enum S:LL52;

.field public static final enum T:LL52;

.field public static final enum U:LL52;

.field public static final enum V:LL52;

.field public static final enum W:LL52;

.field public static final synthetic X:[LL52;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LL52;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL52;->N:LL52;

    new-instance v1, LL52;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL52;->O:LL52;

    new-instance v2, LL52;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL52;->P:LL52;

    new-instance v3, LL52;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LL52;->Q:LL52;

    new-instance v4, LL52;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LL52;->R:LL52;

    new-instance v5, LL52;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LL52;->S:LL52;

    new-instance v6, LL52;

    const-string v7, "STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LL52;->T:LL52;

    new-instance v7, LL52;

    sget-object v8, Lr42;->O:Lp42;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LL52;->U:LL52;

    new-instance v8, LL52;

    const-string v9, "ENUM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LL52;->V:LL52;

    new-instance v9, LL52;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LL52;->W:LL52;

    filled-new-array/range {v0 .. v9}, [LL52;

    move-result-object v0

    sput-object v0, LL52;->X:[LL52;

    return-void
.end method

.method public static values()[LL52;
    .locals 1

    sget-object v0, LL52;->X:[LL52;

    invoke-virtual {v0}, [LL52;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL52;

    return-object v0
.end method
