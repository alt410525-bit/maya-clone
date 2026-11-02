.class public final LNt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNt0;->a:LNt0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNt0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNt0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "END_SENSITIVITY_HIGH"

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x6dbac9a6

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TurnEnd(sensitivity=END_SENSITIVITY_HIGH, silenceMs=800)"

    return-object v0
.end method
