.class public final enum LC40;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LC40;

.field public static final enum O:LC40;

.field public static final enum P:LC40;

.field public static final enum Q:LC40;

.field public static final enum R:LC40;

.field public static final enum S:LC40;

.field public static final enum T:LC40;

.field public static final enum U:LC40;

.field public static final synthetic V:[LC40;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LC40;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC40;->N:LC40;

    new-instance v1, LC40;

    const-string v2, "QUOTA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC40;->O:LC40;

    new-instance v2, LC40;

    const-string v3, "TRIAL_OFF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC40;->P:LC40;

    new-instance v3, LC40;

    const-string v4, "BANNED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LC40;->Q:LC40;

    new-instance v4, LC40;

    const-string v5, "BUSY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LC40;->R:LC40;

    new-instance v5, LC40;

    const-string v6, "SERVER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LC40;->S:LC40;

    new-instance v6, LC40;

    const-string v7, "UNTRUSTED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LC40;->T:LC40;

    new-instance v7, LC40;

    const-string v8, "OFFLINE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LC40;->U:LC40;

    filled-new-array/range {v0 .. v7}, [LC40;

    move-result-object v0

    sput-object v0, LC40;->V:[LC40;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC40;
    .locals 1

    const-class v0, LC40;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC40;

    return-object p0
.end method

.method public static values()[LC40;
    .locals 1

    sget-object v0, LC40;->V:[LC40;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC40;

    return-object v0
.end method
