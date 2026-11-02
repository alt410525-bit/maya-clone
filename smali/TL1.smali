.class public final enum LTL1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LTL1;

.field public static final enum P:LTL1;

.field public static final enum Q:LTL1;

.field public static final enum R:LTL1;

.field public static final enum S:LTL1;

.field public static final enum T:LTL1;

.field public static final enum U:LTL1;

.field public static final synthetic V:[LTL1;


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LTL1;

    const/4 v1, 0x0

    const-string v2, "owner"

    const-string v3, "OWNER"

    invoke-direct {v0, v3, v1, v2}, LTL1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTL1;->O:LTL1;

    new-instance v1, LTL1;

    const/4 v2, 0x1

    const-string v3, "guardian_off"

    const-string v4, "GUARDIAN_OFF"

    invoke-direct {v1, v4, v2, v3}, LTL1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LTL1;->P:LTL1;

    new-instance v2, LTL1;

    const/4 v3, 0x2

    const-string v4, "no_owner_voice"

    const-string v5, "NO_OWNER_VOICE"

    invoke-direct {v2, v5, v3, v4}, LTL1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LTL1;->Q:LTL1;

    new-instance v3, LTL1;

    const/4 v4, 0x3

    const-string v5, "no_recognition"

    const-string v6, "NO_RECOGNITION"

    invoke-direct {v3, v6, v4, v5}, LTL1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LTL1;->R:LTL1;

    new-instance v4, LTL1;

    const/4 v5, 0x4

    const-string v6, "not_judged"

    const-string v7, "NOT_JUDGED"

    invoke-direct {v4, v7, v5, v6}, LTL1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LTL1;->S:LTL1;

    new-instance v5, LTL1;

    const/4 v6, 0x5

    const-string v7, "not_sure"

    const-string v8, "NOT_SURE"

    invoke-direct {v5, v8, v6, v7}, LTL1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LTL1;->T:LTL1;

    new-instance v6, LTL1;

    const/4 v7, 0x6

    const-string v8, "not_owner"

    const-string v9, "NOT_OWNER"

    invoke-direct {v6, v9, v7, v8}, LTL1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LTL1;->U:LTL1;

    filled-new-array/range {v0 .. v6}, [LTL1;

    move-result-object v0

    sput-object v0, LTL1;->V:[LTL1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LTL1;->N:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTL1;
    .locals 1

    const-class v0, LTL1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTL1;

    return-object p0
.end method

.method public static values()[LTL1;
    .locals 1

    sget-object v0, LTL1;->V:[LTL1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTL1;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LTL1;->O:LTL1;

    if-eq p0, v0, :cond_1

    sget-object v0, LTL1;->P:LTL1;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LTL1;->Q:LTL1;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
