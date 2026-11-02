.class public final LVk0;
.super LSk0;
.source "SourceFile"


# instance fields
.field public final N:Let0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Let0;

    invoke-direct {v0}, Let0;-><init>()V

    iput-object v0, p0, LVk0;->N:Let0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()LSk0;
    .locals 1

    invoke-virtual {p0}, LVk0;->p()LVk0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LVk0;

    if-eqz v0, :cond_0

    check-cast p1, LVk0;

    iget-object p1, p1, LVk0;->N:Let0;

    iget-object v0, p0, LVk0;->N:Let0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

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

    iget-object v0, p0, LVk0;->N:Let0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;LSk0;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, LUk0;->N:LUk0;

    :cond_0
    iget-object v0, p0, LVk0;->N:Let0;

    invoke-virtual {v0, p1, p2}, Let0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    new-instance v0, LXk0;

    invoke-direct {v0, p2}, LXk0;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, p1, v0}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, LUk0;->N:LUk0;

    goto :goto_0

    :cond_0
    new-instance v0, LXk0;

    invoke-direct {v0, p2}, LXk0;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, LVk0;->m(Ljava/lang/String;LSk0;)V

    return-void
.end method

.method public final p()LVk0;
    .locals 4

    new-instance v0, LVk0;

    invoke-direct {v0}, LVk0;-><init>()V

    iget-object v1, p0, LVk0;->N:Let0;

    invoke-virtual {v1}, Let0;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lct0;

    invoke-virtual {v1}, Lct0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSk0;

    invoke-virtual {v2}, LSk0;->d()LSk0;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LVk0;->m(Ljava/lang/String;LSk0;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;)LSk0;
    .locals 1

    iget-object v0, p0, LVk0;->N:Let0;

    invoke-virtual {v0, p1}, Let0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSk0;

    return-object p1
.end method
