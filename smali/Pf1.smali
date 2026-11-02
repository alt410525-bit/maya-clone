.class public final LPf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfQ1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LeQ1;

.field public final c:Landroid/os/Bundle;

.field public final d:LAs0;

.field public final e:LhW;


# direct methods
.method public constructor <init>(Landroid/app/Application;LOf1;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LOf1;->b()LhW;

    move-result-object v0

    iput-object v0, p0, LPf1;->e:LhW;

    invoke-interface {p2}, Lys0;->f()LAs0;

    move-result-object p2

    iput-object p2, p0, LPf1;->d:LAs0;

    iput-object p3, p0, LPf1;->c:Landroid/os/Bundle;

    iput-object p1, p0, LPf1;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, LeQ1;->c:LeQ1;

    if-nez p2, :cond_0

    new-instance p2, LeQ1;

    invoke-direct {p2, p1}, LeQ1;-><init>(Landroid/app/Application;)V

    sput-object p2, LeQ1;->c:LeQ1;

    :cond_0
    sget-object p1, LeQ1;->c:LeQ1;

    goto :goto_0

    :cond_1
    new-instance p1, LeQ1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LeQ1;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, LPf1;->b:LeQ1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LcQ1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LPf1;->d(Ljava/lang/Class;Ljava/lang/String;)LcQ1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;LSO0;)LcQ1;
    .locals 3

    sget-object v0, LLe2;->e0:LLe2;

    iget-object v1, p2, Lk82;->N:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Lu72;->a:LNT0;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lu72;->b:LXX0;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LeQ1;->d:LFS0;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Llc;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, LQf1;->a:Ljava/util/List;

    invoke-static {p1, v2}, LQf1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, LQf1;->b:Ljava/util/List;

    invoke-static {p1, v2}, LQf1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, LPf1;->b:LeQ1;

    invoke-virtual {v0, p1, p2}, LeQ1;->b(Ljava/lang/Class;LSO0;)LcQ1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lu72;->b(LSO0;)LHf1;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, LQf1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LcQ1;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lu72;->b(LSO0;)LHf1;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, LQf1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LcQ1;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, LPf1;->d:LAs0;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, LPf1;->d(Ljava/lang/Class;Ljava/lang/String;)LcQ1;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)LcQ1;
    .locals 8

    iget-object v0, p0, LPf1;->d:LAs0;

    if-eqz v0, :cond_5

    const-class v1, Llc;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, LPf1;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, LQf1;->a:Ljava/util/List;

    invoke-static {p1, v3}, LQf1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, LQf1;->b:Ljava/util/List;

    invoke-static {p1, v3}, LQf1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p2, p0, LPf1;->b:LeQ1;

    invoke-virtual {p2, p1}, LeQ1;->a(Ljava/lang/Class;)LcQ1;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p2, LgQ1;->a:LgQ1;

    if-nez p2, :cond_2

    new-instance p2, LgQ1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, LgQ1;->a:LgQ1;

    :cond_2
    sget-object p2, LgQ1;->a:LgQ1;

    invoke-virtual {p2, p1}, LgQ1;->a(Ljava/lang/Class;)LcQ1;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v4, p0, LPf1;->e:LhW;

    iget-object v5, p0, LPf1;->c:Landroid/os/Bundle;

    invoke-virtual {v4, p2}, LhW;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, LHf1;->f:[Ljava/lang/Class;

    invoke-static {v6, v5}, LY72;->d(Landroid/os/Bundle;Landroid/os/Bundle;)LHf1;

    move-result-object v5

    new-instance v6, LIf1;

    invoke-direct {v6, p2, v5}, LIf1;-><init>(Ljava/lang/String;LHf1;)V

    invoke-virtual {v6, v4, v0}, LIf1;->c(LhW;LAs0;)V

    invoke-static {v4, v0}, Lod2;->c(LhW;LAs0;)V

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, LQf1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LcQ1;

    move-result-object p1

    goto :goto_2

    :cond_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, LQf1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LcQ1;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v6}, LcQ1;->a(LIf1;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LcQ1;)V
    .locals 2

    iget-object v0, p0, LPf1;->d:LAs0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LPf1;->e:LhW;

    invoke-static {p1, v1, v0}, Lod2;->a(LcQ1;LhW;LAs0;)V

    :cond_0
    return-void
.end method
