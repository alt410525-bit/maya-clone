.class public abstract LFK;
.super LN;
.source "SourceFile"

# interfaces
.implements LZJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laz;->T:Laz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Laz;->T:Laz;

    invoke-direct {p0, v0}, LN;-><init>(LCK;)V

    return-void
.end method


# virtual methods
.method public final P(LCK;)LBK;
    .locals 2

    instance-of v0, p1, LO;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LO;

    iget-object v0, p0, LN;->N:LCK;

    if-eq v0, p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object v0, Laz;->T:Laz;

    if-ne v0, p1, :cond_4

    move-object v1, p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final e0(LCK;)LEK;
    .locals 2

    instance-of v0, p1, LO;

    sget-object v1, LiU;->N:LiU;

    if-eqz v0, :cond_4

    check-cast p1, LO;

    iget-object v0, p0, LN;->N:LCK;

    if-eq v0, p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    move-object v1, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_4
    sget-object v0, Laz;->T:Laz;

    if-ne v0, p1, :cond_2

    :goto_2
    return-object v1
.end method

.method public abstract q0(LEK;Ljava/lang/Runnable;)V
.end method

.method public r0(LEK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LFK;->q0(LEK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public s0()Z
    .locals 1

    instance-of v0, p0, LtL1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LvM;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
