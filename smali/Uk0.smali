.class public final LUk0;
.super LSk0;
.source "SourceFile"


# static fields
.field public static final N:LUk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUk0;->N:LUk0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()LSk0;
    .locals 1

    sget-object v0, LUk0;->N:LUk0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, LUk0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LUk0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
