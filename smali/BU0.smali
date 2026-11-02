.class public final LBU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDU0;


# static fields
.field public static final a:LBU0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBU0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBU0;->a:LBU0;

    return-void
.end method


# virtual methods
.method public final a()LpR1;
    .locals 1

    invoke-static {p0}, Lxi2;->f(LDU0;)LpR1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lxi2;->d(LDU0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lxi2;->c(LDU0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LBU0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5994faf6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PackMissing"

    return-object v0
.end method
