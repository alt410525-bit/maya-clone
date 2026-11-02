.class public final enum LuZ0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LuZ0;

.field public static final enum O:LuZ0;

.field public static final enum P:LuZ0;

.field public static final enum Q:LuZ0;

.field public static final enum R:LuZ0;

.field public static final enum S:LuZ0;

.field public static final synthetic T:[LuZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LuZ0;

    const-string v1, "LOOKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LuZ0;->N:LuZ0;

    new-instance v1, LuZ0;

    const-string v2, "CONFIRMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LuZ0;->O:LuZ0;

    new-instance v2, LuZ0;

    const-string v3, "TURN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LuZ0;->P:LuZ0;

    new-instance v3, LuZ0;

    const-string v4, "PASSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LuZ0;->Q:LuZ0;

    new-instance v4, LuZ0;

    const-string v5, "STRANGER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LuZ0;->R:LuZ0;

    new-instance v5, LuZ0;

    const-string v6, "TIMED_OUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LuZ0;->S:LuZ0;

    filled-new-array/range {v0 .. v5}, [LuZ0;

    move-result-object v0

    sput-object v0, LuZ0;->T:[LuZ0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuZ0;
    .locals 1

    const-class v0, LuZ0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuZ0;

    return-object p0
.end method

.method public static values()[LuZ0;
    .locals 1

    sget-object v0, LuZ0;->T:[LuZ0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuZ0;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LuZ0;->Q:LuZ0;

    if-eq p0, v0, :cond_1

    sget-object v0, LuZ0;->R:LuZ0;

    if-eq p0, v0, :cond_1

    sget-object v0, LuZ0;->S:LuZ0;

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
