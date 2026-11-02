.class public final LiU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEK;
.implements Ljava/io/Serializable;


# static fields
.field public static final N:LiU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiU;->N:LiU;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;LU40;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final I(LEK;)LEK;
    .locals 0

    return-object p1
.end method

.method public final P(LCK;)LBK;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e0(LCK;)LEK;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
