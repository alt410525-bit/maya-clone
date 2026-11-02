.class public final enum LLf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum N:LLf;

.field public static final enum O:LLf;

.field public static final enum P:LLf;

.field public static final enum Q:LLf;

.field public static final enum R:LLf;

.field public static final enum S:LLf;

.field public static final enum T:LLf;

.field public static final enum U:LLf;

.field public static final enum V:LLf;

.field public static final enum W:LLf;

.field public static final synthetic X:[LLf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LLf;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLf;->N:LLf;

    new-instance v1, LLf;

    const-string v2, "CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLf;->O:LLf;

    new-instance v2, LLf;

    const-string v3, "SETTINGS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLf;->P:LLf;

    new-instance v3, LLf;

    const-string v4, "DIALER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLf;->Q:LLf;

    new-instance v4, LLf;

    const-string v5, "CONTACTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LLf;->R:LLf;

    new-instance v5, LLf;

    const-string v6, "MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LLf;->S:LLf;

    new-instance v6, LLf;

    const-string v7, "BROWSER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LLf;->T:LLf;

    new-instance v7, LLf;

    const-string v8, "CLOCK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LLf;->U:LLf;

    new-instance v8, LLf;

    const-string v9, "EMAIL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LLf;->V:LLf;

    new-instance v9, LLf;

    const-string v10, "CALENDAR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LLf;->W:LLf;

    filled-new-array/range {v0 .. v9}, [LLf;

    move-result-object v0

    sput-object v0, LLf;->X:[LLf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLf;
    .locals 1

    const-class v0, LLf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLf;

    return-object p0
.end method

.method public static values()[LLf;
    .locals 1

    sget-object v0, LLf;->X:[LLf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLf;

    return-object v0
.end method
