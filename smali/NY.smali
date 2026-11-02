.class public final enum LNY;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final P:LAO0;

.field public static final enum Q:LNY;

.field public static final enum R:LNY;

.field public static final enum S:LNY;

.field public static final synthetic T:[LNY;

.field public static final synthetic U:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, LNY;

    const-string v4, "EVERY_TIME"

    const/4 v1, 0x0

    const-string v5, "every"

    const-wide/16 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LNY;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LNY;->Q:LNY;

    new-instance v0, LNY;

    const-string v11, "ONE_MIN"

    const/4 v8, 0x1

    const-string v12, "1m"

    const-wide/32 v9, 0xea60

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LNY;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LNY;->R:LNY;

    new-instance v1, LNY;

    const-string v17, "FIVE_MIN"

    const/4 v14, 0x2

    const-string v18, "5m"

    const-wide/32 v15, 0x493e0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, LNY;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LNY;->S:LNY;

    filled-new-array {v6, v0, v1}, [LNY;

    move-result-object v0

    sput-object v0, LNY;->T:[LNY;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LNY;->U:LBV;

    new-instance v0, LAO0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LAO0;-><init>(I)V

    sput-object v0, LNY;->P:LAO0;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LNY;->N:Ljava/lang/String;

    iput-wide p2, p0, LNY;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNY;
    .locals 1

    const-class v0, LNY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNY;

    return-object p0
.end method

.method public static values()[LNY;
    .locals 1

    sget-object v0, LNY;->T:[LNY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNY;

    return-object v0
.end method
