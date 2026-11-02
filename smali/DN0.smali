.class public final enum LDN0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LDN0;

.field public static final enum O:LDN0;

.field public static final enum P:LDN0;

.field public static final enum Q:LDN0;

.field public static final synthetic R:[LDN0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDN0;

    const-string v1, "LOVING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDN0;->N:LDN0;

    new-instance v1, LDN0;

    const-string v2, "HAPPY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDN0;->O:LDN0;

    new-instance v2, LDN0;

    const-string v3, "ANGRY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDN0;->P:LDN0;

    new-instance v3, LDN0;

    const-string v4, "SULKY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDN0;->Q:LDN0;

    filled-new-array {v0, v1, v2, v3}, [LDN0;

    move-result-object v0

    sput-object v0, LDN0;->R:[LDN0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDN0;
    .locals 1

    const-class v0, LDN0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDN0;

    return-object p0
.end method

.method public static values()[LDN0;
    .locals 1

    sget-object v0, LDN0;->R:[LDN0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDN0;

    return-object v0
.end method
