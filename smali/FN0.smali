.class public final enum LFN0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final P:LAO0;

.field public static final enum Q:LFN0;

.field public static final enum R:LFN0;

.field public static final enum S:LFN0;

.field public static final synthetic T:[LFN0;

.field public static final synthetic U:LBV;


# instance fields
.field public final N:I

.field public final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LFN0;

    const-string v1, "MORNING"

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v4, 0xc

    invoke-direct {v0, v2, v3, v4, v1}, LFN0;-><init>(IIILjava/lang/String;)V

    sput-object v0, LFN0;->Q:LFN0;

    new-instance v1, LFN0;

    const-string v3, "EARLY"

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v6, 0xa

    invoke-direct {v1, v4, v5, v6, v3}, LFN0;-><init>(IIILjava/lang/String;)V

    sput-object v1, LFN0;->R:LFN0;

    new-instance v3, LFN0;

    const-string v4, "FIRST_UNLOCK"

    const/4 v5, 0x2

    const/16 v6, 0x18

    invoke-direct {v3, v5, v2, v6, v4}, LFN0;-><init>(IIILjava/lang/String;)V

    sput-object v3, LFN0;->S:LFN0;

    filled-new-array {v0, v1, v3}, [LFN0;

    move-result-object v0

    sput-object v0, LFN0;->T:[LFN0;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LFN0;->U:LBV;

    new-instance v0, LAO0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LAO0;-><init>(I)V

    sput-object v0, LFN0;->P:LAO0;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LFN0;->N:I

    iput p3, p0, LFN0;->O:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFN0;
    .locals 1

    const-class v0, LFN0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFN0;

    return-object p0
.end method

.method public static values()[LFN0;
    .locals 1

    sget-object v0, LFN0;->T:[LFN0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFN0;

    return-object v0
.end method
