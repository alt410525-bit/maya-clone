.class public final enum LIj0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LIj0;

.field public static final enum O:LIj0;

.field public static final enum P:LIj0;

.field public static final enum Q:LIj0;

.field public static final enum R:LIj0;

.field public static final enum S:LIj0;

.field public static final enum T:LIj0;

.field public static final synthetic U:[LIj0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LIj0;

    const-string v1, "NEEDS_PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIj0;->N:LIj0;

    new-instance v1, LIj0;

    const-string v2, "NEEDS_AGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIj0;->O:LIj0;

    new-instance v2, LIj0;

    const-string v3, "NEEDS_ACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIj0;->P:LIj0;

    new-instance v3, LIj0;

    const-string v4, "SAFETY_HOLD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIj0;->Q:LIj0;

    new-instance v4, LIj0;

    const-string v5, "NEEDS_CONSENT_RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LIj0;->R:LIj0;

    new-instance v5, LIj0;

    const-string v6, "TERMS_CHANGED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LIj0;->S:LIj0;

    new-instance v6, LIj0;

    const-string v7, "MINOR_LOCK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LIj0;->T:LIj0;

    filled-new-array/range {v0 .. v6}, [LIj0;

    move-result-object v0

    sput-object v0, LIj0;->U:[LIj0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIj0;
    .locals 1

    const-class v0, LIj0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIj0;

    return-object p0
.end method

.method public static values()[LIj0;
    .locals 1

    sget-object v0, LIj0;->U:[LIj0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIj0;

    return-object v0
.end method
