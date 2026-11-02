.class public final enum LPX1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LPX1;

.field public static final enum P:LPX1;

.field public static final enum Q:LPX1;

.field public static final enum R:LPX1;

.field public static final enum S:LPX1;

.field public static final enum T:LPX1;

.field public static final enum U:LPX1;

.field public static final enum V:LPX1;

.field public static final enum W:LPX1;

.field public static final synthetic X:[LPX1;


# instance fields
.field public final N:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LPX1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, LPX1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v0, LPX1;->O:LPX1;

    new-instance v1, LPX1;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LPX1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v1, LPX1;->P:LPX1;

    new-instance v2, LPX1;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LPX1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v2, LPX1;->Q:LPX1;

    new-instance v3, LPX1;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LPX1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v3, LPX1;->R:LPX1;

    new-instance v4, LPX1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LPX1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v4, LPX1;->S:LPX1;

    new-instance v5, LPX1;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LPX1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v5, LPX1;->T:LPX1;

    new-instance v6, LPX1;

    sget-object v7, Lpr;->P:Lpr;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LPX1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v6, LPX1;->U:LPX1;

    new-instance v7, LPX1;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, LPX1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v7, LPX1;->V:LPX1;

    new-instance v8, LPX1;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, LPX1;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v8, LPX1;->W:LPX1;

    filled-new-array/range {v0 .. v8}, [LPX1;

    move-result-object v0

    sput-object v0, LPX1;->X:[LPX1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPX1;
    .locals 1

    const-class v0, LPX1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPX1;

    return-object p0
.end method

.method public static values()[LPX1;
    .locals 1

    sget-object v0, LPX1;->X:[LPX1;

    invoke-virtual {v0}, [LPX1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPX1;

    return-object v0
.end method
