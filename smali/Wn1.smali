.class public final enum LWn1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LWn1;

.field public static final enum O:LWn1;

.field public static final enum P:LWn1;

.field public static final enum Q:LWn1;

.field public static final enum R:LWn1;

.field public static final enum S:LWn1;

.field public static final enum T:LWn1;

.field public static final enum U:LWn1;

.field public static final enum V:LWn1;

.field public static final enum W:LWn1;

.field public static final synthetic X:[LWn1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LWn1;

    const-string v1, "MIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWn1;->N:LWn1;

    new-instance v1, LWn1;

    const-string v2, "NOTIFICATIONS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWn1;->O:LWn1;

    new-instance v2, LWn1;

    const-string v3, "CAMERA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWn1;->P:LWn1;

    new-instance v3, LWn1;

    const-string v4, "PHONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWn1;->Q:LWn1;

    new-instance v4, LWn1;

    const-string v5, "CONTACTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LWn1;->R:LWn1;

    new-instance v5, LWn1;

    const-string v6, "SMS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LWn1;->S:LWn1;

    new-instance v6, LWn1;

    const-string v7, "LOCATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LWn1;->T:LWn1;

    new-instance v7, LWn1;

    const-string v8, "MEDIA"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LWn1;->U:LWn1;

    new-instance v8, LWn1;

    const-string v9, "CALLS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LWn1;->V:LWn1;

    new-instance v9, LWn1;

    const-string v10, "BLUETOOTH"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LWn1;->W:LWn1;

    filled-new-array/range {v0 .. v9}, [LWn1;

    move-result-object v0

    sput-object v0, LWn1;->X:[LWn1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWn1;
    .locals 1

    const-class v0, LWn1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWn1;

    return-object p0
.end method

.method public static values()[LWn1;
    .locals 1

    sget-object v0, LWn1;->X:[LWn1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWn1;

    return-object v0
.end method
