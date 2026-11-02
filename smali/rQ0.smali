.class public final LrQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys0;
.implements LiQ1;
.implements Ld90;
.implements LOf1;


# instance fields
.field public final N:Landroid/content/Context;

.field public O:LDQ0;

.field public final P:Landroid/os/Bundle;

.field public Q:Lns0;

.field public final R:LxQ0;

.field public final S:Ljava/lang/String;

.field public final T:Landroid/os/Bundle;

.field public final U:LAs0;

.field public final V:LNa;

.field public W:Z

.field public X:Lns0;

.field public final Y:LPf1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDQ0;Landroid/os/Bundle;Lns0;LxQ0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrQ0;->N:Landroid/content/Context;

    iput-object p2, p0, LrQ0;->O:LDQ0;

    iput-object p3, p0, LrQ0;->P:Landroid/os/Bundle;

    iput-object p4, p0, LrQ0;->Q:Lns0;

    iput-object p5, p0, LrQ0;->R:LxQ0;

    iput-object p6, p0, LrQ0;->S:Ljava/lang/String;

    iput-object p7, p0, LrQ0;->T:Landroid/os/Bundle;

    new-instance p1, LAs0;

    invoke-direct {p1, p0}, LAs0;-><init>(Lys0;)V

    iput-object p1, p0, LrQ0;->U:LAs0;

    new-instance p1, LNa;

    invoke-direct {p1, p0}, LNa;-><init>(LOf1;)V

    iput-object p1, p0, LrQ0;->V:LNa;

    new-instance p1, Lxv0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lxv0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    sget-object p1, Lns0;->O:Lns0;

    iput-object p1, p0, LrQ0;->X:Lns0;

    invoke-virtual {p2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPf1;

    iput-object p1, p0, LrQ0;->Y:LPf1;

    return-void
.end method


# virtual methods
.method public final b()LhW;
    .locals 1

    iget-object v0, p0, LrQ0;->V:LNa;

    iget-object v0, v0, LNa;->Q:Ljava/lang/Object;

    check-cast v0, LhW;

    return-object v0
.end method

.method public final c()LfQ1;
    .locals 1

    iget-object v0, p0, LrQ0;->Y:LPf1;

    return-object v0
.end method

.method public final d()Lk82;
    .locals 4

    new-instance v0, LSO0;

    invoke-direct {v0}, LSO0;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, LrQ0;->N:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, LeQ1;->d:LFS0;

    invoke-virtual {v0, v2, v1}, LSO0;->y(LhL;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lu72;->a:LNT0;

    invoke-virtual {v0, v1, p0}, LSO0;->y(LhL;Ljava/lang/Object;)V

    sget-object v1, Lu72;->b:LXX0;

    invoke-virtual {v0, v1, p0}, LSO0;->y(LhL;Ljava/lang/Object;)V

    invoke-virtual {p0}, LrQ0;->g()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lu72;->c:LFS0;

    invoke-virtual {v0, v2, v1}, LSO0;->y(LhL;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final e()LhQ1;
    .locals 3

    iget-boolean v0, p0, LrQ0;->W:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LrQ0;->U:LAs0;

    iget-object v0, v0, LAs0;->d:Lns0;

    sget-object v1, Lns0;->N:Lns0;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LrQ0;->R:LxQ0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LxQ0;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LrQ0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhQ1;

    if-nez v2, :cond_0

    new-instance v2, LhQ1;

    invoke-direct {v2}, LhQ1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, LrQ0;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, LrQ0;

    iget-object v1, p1, LrQ0;->S:Ljava/lang/String;

    iget-object v2, p0, LrQ0;->S:Ljava/lang/String;

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LrQ0;->O:LDQ0;

    iget-object v2, p1, LrQ0;->O:LDQ0;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LrQ0;->U:LAs0;

    iget-object v2, p1, LrQ0;->U:LAs0;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LrQ0;->V:LNa;

    iget-object v1, v1, LNa;->Q:Ljava/lang/Object;

    check-cast v1, LhW;

    iget-object v2, p1, LrQ0;->V:LNa;

    iget-object v2, v2, LNa;->Q:Ljava/lang/Object;

    check-cast v2, LhW;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LrQ0;->P:Landroid/os/Bundle;

    iget-object p1, p1, LrQ0;->P:Landroid/os/Bundle;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public final f()LAs0;
    .locals 1

    iget-object v0, p0, LrQ0;->U:LAs0;

    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, LrQ0;->P:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final h(Lns0;)V
    .locals 0

    iput-object p1, p0, LrQ0;->X:Lns0;

    invoke-virtual {p0}, LrQ0;->i()V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LrQ0;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LrQ0;->O:LDQ0;

    invoke-virtual {v1}, LDQ0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LrQ0;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LrQ0;->U:LAs0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LrQ0;->V:LNa;

    iget-object v1, v1, LNa;->Q:Ljava/lang/Object;

    check-cast v1, LhW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, LrQ0;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LrQ0;->V:LNa;

    invoke-virtual {v0}, LNa;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LrQ0;->W:Z

    iget-object v1, p0, LrQ0;->R:LxQ0;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lu72;->d(LOf1;)V

    :cond_0
    iget-object v1, p0, LrQ0;->T:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LNa;->u(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, LrQ0;->Q:Lns0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LrQ0;->X:Lns0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, LrQ0;->U:LAs0;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, LrQ0;->Q:Lns0;

    invoke-virtual {v2, v0}, LAs0;->g(Lns0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LrQ0;->X:Lns0;

    invoke-virtual {v2, v0}, LAs0;->g(Lns0;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LrQ0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LrQ0;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LrQ0;->O:LDQ0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
