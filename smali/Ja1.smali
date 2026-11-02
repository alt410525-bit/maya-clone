.class public final enum LJa1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LAV;

.field private static final synthetic $VALUES:[LJa1;

.field public static final enum CONVERSATION:LJa1;

.field public static final enum MAYA_SPEAKING:LJa1;

.field public static final enum MEDIA:LJa1;

.field public static final enum SOLO:LJa1;


# direct methods
.method private static final synthetic $values()[LJa1;
    .locals 4

    sget-object v0, LJa1;->SOLO:LJa1;

    sget-object v1, LJa1;->CONVERSATION:LJa1;

    sget-object v2, LJa1;->MEDIA:LJa1;

    sget-object v3, LJa1;->MAYA_SPEAKING:LJa1;

    filled-new-array {v0, v1, v2, v3}, [LJa1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJa1;

    const-string v1, "SOLO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJa1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJa1;->SOLO:LJa1;

    new-instance v0, LJa1;

    const-string v1, "CONVERSATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJa1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJa1;->CONVERSATION:LJa1;

    new-instance v0, LJa1;

    const-string v1, "MEDIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJa1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJa1;->MEDIA:LJa1;

    new-instance v0, LJa1;

    const-string v1, "MAYA_SPEAKING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJa1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJa1;->MAYA_SPEAKING:LJa1;

    invoke-static {}, LJa1;->$values()[LJa1;

    move-result-object v0

    sput-object v0, LJa1;->$VALUES:[LJa1;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LJa1;->$ENTRIES:LAV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LAV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAV;"
        }
    .end annotation

    sget-object v0, LJa1;->$ENTRIES:LAV;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJa1;
    .locals 1

    const-class v0, LJa1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJa1;

    return-object p0
.end method

.method public static values()[LJa1;
    .locals 1

    sget-object v0, LJa1;->$VALUES:[LJa1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJa1;

    return-object v0
.end method
