.class public final Ldl0;
.super Lfl0;
.source "SourceFile"


# static fields
.field public static final Y:Lcl0;

.field public static final Z:LXk0;


# instance fields
.field public final V:Ljava/util/ArrayList;

.field public W:Ljava/lang/String;

.field public X:LSk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl0;

    invoke-direct {v0}, Lcl0;-><init>()V

    sput-object v0, Ldl0;->Y:Lcl0;

    new-instance v0, LXk0;

    const-string v1, "closed"

    invoke-direct {v0, v1}, LXk0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldl0;->Z:LXk0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ldl0;->Y:Lcl0;

    invoke-direct {p0, v0}, Lfl0;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldl0;->V:Ljava/util/ArrayList;

    sget-object v0, LUk0;->N:LUk0;

    iput-object v0, p0, Ldl0;->X:LSk0;

    return-void
.end method


# virtual methods
.method public final D()Lfl0;
    .locals 1

    sget-object v0, LUk0;->N:LUk0;

    invoke-virtual {p0, v0}, Ldl0;->f0(LSk0;)V

    return-object p0
.end method

.method public final J(J)V
    .locals 1

    new-instance v0, LXk0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, LXk0;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ldl0;->f0(LSk0;)V

    return-void
.end method

.method public final P(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LUk0;->N:LUk0;

    invoke-virtual {p0, p1}, Ldl0;->f0(LSk0;)V

    return-void

    :cond_0
    new-instance v0, LXk0;

    invoke-direct {v0, p1}, LXk0;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Ldl0;->f0(LSk0;)V

    return-void
.end method

.method public final Q(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, LUk0;->N:LUk0;

    invoke-virtual {p0, p1}, Ldl0;->f0(LSk0;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lfl0;->R:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, LXk0;

    invoke-direct {v0, p1}, LXk0;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ldl0;->f0(LSk0;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LUk0;->N:LUk0;

    invoke-virtual {p0, p1}, Ldl0;->f0(LSk0;)V

    return-void

    :cond_0
    new-instance v0, LXk0;

    invoke-direct {v0, p1}, LXk0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldl0;->f0(LSk0;)V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    new-instance v0, LXk0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, LXk0;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Ldl0;->f0(LSk0;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldl0;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldl0;->Z:LXk0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, LNk0;

    invoke-direct {v0}, LNk0;-><init>()V

    invoke-virtual {p0, v0}, Ldl0;->f0(LSk0;)V

    iget-object v1, p0, Ldl0;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0()LSk0;
    .locals 2

    iget-object v0, p0, Ldl0;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSk0;

    return-object v0
.end method

.method public final f0(LSk0;)V
    .locals 2

    iget-object v0, p0, Ldl0;->W:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, LUk0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfl0;->T:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldl0;->e0()LSk0;

    move-result-object v0

    check-cast v0, LVk0;

    iget-object v1, p0, Ldl0;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LVk0;->m(Ljava/lang/String;LSk0;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ldl0;->W:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldl0;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ldl0;->X:LSk0;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldl0;->e0()LSk0;

    move-result-object v0

    instance-of v1, v0, LNk0;

    if-eqz v1, :cond_4

    check-cast v0, LNk0;

    invoke-virtual {v0, p1}, LNk0;->m(LSk0;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, LVk0;

    invoke-direct {v0}, LVk0;-><init>()V

    invoke-virtual {p0, v0}, Ldl0;->f0(LSk0;)V

    iget-object v1, p0, Ldl0;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Ldl0;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldl0;->W:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldl0;->e0()LSk0;

    move-result-object v1

    instance-of v1, v1, LNk0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Ldl0;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldl0;->W:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldl0;->e0()LSk0;

    move-result-object v1

    instance-of v1, v1, LVk0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldl0;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldl0;->W:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldl0;->e0()LSk0;

    move-result-object v0

    instance-of v0, v0, LVk0;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldl0;->W:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
