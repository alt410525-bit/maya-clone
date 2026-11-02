.class public final enum LRk1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LAV;

.field private static final synthetic $VALUES:[LRk1;

.field public static final enum ALERT:LRk1;

.field public static final enum BALANCED:LRk1;

.field public static final Companion:LQk1;

.field public static final enum RESERVED:LRk1;


# instance fields
.field private final label:Ljava/lang/String;

.field private final offset:F


# direct methods
.method private static final synthetic $values()[LRk1;
    .locals 3

    sget-object v0, LRk1;->ALERT:LRk1;

    sget-object v1, LRk1;->BALANCED:LRk1;

    sget-object v2, LRk1;->RESERVED:LRk1;

    filled-new-array {v0, v1, v2}, [LRk1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LRk1;

    const v1, -0x41e66666    # -0.15f

    const-string v2, "Alert"

    const-string v3, "ALERT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LRk1;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, LRk1;->ALERT:LRk1;

    new-instance v0, LRk1;

    const/4 v1, 0x0

    const-string v2, "Balanced"

    const-string v3, "BALANCED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, LRk1;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, LRk1;->BALANCED:LRk1;

    new-instance v0, LRk1;

    const v1, 0x3e19999a    # 0.15f

    const-string v2, "Reserved"

    const-string v3, "RESERVED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, LRk1;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, LRk1;->RESERVED:LRk1;

    invoke-static {}, LRk1;->$values()[LRk1;

    move-result-object v0

    sput-object v0, LRk1;->$VALUES:[LRk1;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LRk1;->$ENTRIES:LAV;

    new-instance v0, LQk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRk1;->Companion:LQk1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LRk1;->offset:F

    iput-object p4, p0, LRk1;->label:Ljava/lang/String;

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

    sget-object v0, LRk1;->$ENTRIES:LAV;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRk1;
    .locals 1

    const-class v0, LRk1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRk1;

    return-object p0
.end method

.method public static values()[LRk1;
    .locals 1

    sget-object v0, LRk1;->$VALUES:[LRk1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRk1;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRk1;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffset()F
    .locals 1

    iget v0, p0, LRk1;->offset:F

    return v0
.end method
