.class public final LW42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LW42;


# instance fields
.field public final a:Lv72;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW42;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW42;-><init>(I)V

    sput-object v0, LW42;->d:LW42;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv72;

    invoke-direct {v0}, Lv72;-><init>()V

    iput-object v0, p0, LW42;->a:Lv72;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lv72;

    invoke-direct {p1}, Lv72;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW42;->a:Lv72;

    .line 3
    invoke-virtual {p0}, LW42;->d()V

    .line 4
    invoke-virtual {p0}, LW42;->d()V

    return-void
.end method

.method public static a(Ll52;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 p0, v0, 0x3

    invoke-static {p0}, Lx42;->b(I)I

    sget-object p0, LF82;->O:LF82;

    if-nez p0, :cond_0

    check-cast p1, LO32;

    sget-object p0, LF52;->a:Ljava/nio/charset/Charset;

    :cond_0
    sget-object p0, LI82;->N:LI82;

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll52;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()LW42;
    .locals 6

    new-instance v0, LW42;

    invoke-direct {v0}, LW42;-><init>()V

    iget-object v1, p0, LW42;->a:Lv72;

    iget v2, v1, Lv72;->O:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lv72;->d(I)Ly72;

    move-result-object v4

    iget-object v5, v4, Ly72;->N:Ljava/lang/Comparable;

    check-cast v5, Ll52;

    iget-object v4, v4, Ly72;->O:Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, LW42;->e(Ll52;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv72;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll52;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LW42;->e(Ll52;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, LW42;->c:Z

    iput-boolean v1, v0, LW42;->c:Z

    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LW42;->a:Lv72;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, p0, LW42;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, LjM1;

    invoke-virtual {v0}, Lv72;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcg;

    invoke-virtual {v0}, Lcg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LjM1;-><init>(Ljava/util/Iterator;I)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lv72;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcg;

    invoke-virtual {v0}, Lcg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW42;->b()LW42;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, LW42;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW42;->a:Lv72;

    iget v1, v0, Lv72;->O:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lv72;->d(I)Ly72;

    move-result-object v4

    iget-object v4, v4, Ly72;->O:Ljava/lang/Object;

    instance-of v5, v4, Lq52;

    if-eqz v5, :cond_1

    check-cast v4, Lq52;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LM62;->c:LM62;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, LM62;->a(Ljava/lang/Class;)Ln72;

    move-result-object v5

    invoke-interface {v5, v4}, Ln72;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lq52;->g()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lv72;->Q:Z

    if-nez v1, :cond_4

    :goto_1
    iget v1, v0, Lv72;->O:I

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lv72;->d(I)Ly72;

    move-result-object v1

    iget-object v1, v1, Ly72;->N:Ljava/lang/Comparable;

    check-cast v1, Ll52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lv72;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, Lv72;->Q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lv72;->P:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lv72;->P:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lv72;->P:Ljava/util/Map;

    iget-object v1, v0, Lv72;->S:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lv72;->S:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lv72;->S:Ljava/util/Map;

    iput-boolean v2, v0, Lv72;->Q:Z

    :cond_7
    iput-boolean v2, p0, LW42;->b:Z

    return-void
.end method

.method public final e(Ll52;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LF82;->O:LF82;

    sget-object p2, LI82;->N:LI82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LW42;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LW42;

    iget-object v0, p0, LW42;->a:Lv72;

    iget-object p1, p1, LW42;->a:Lv72;

    invoke-virtual {v0, p1}, Lv72;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, LW42;->a:Lv72;

    iget v1, v0, Lv72;->O:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lv72;->d(I)Ly72;

    move-result-object v4

    invoke-static {v4}, LW42;->h(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv72;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LW42;->h(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll52;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LW42;->a:Lv72;

    invoke-virtual {v0}, Lv72;->hashCode()I

    move-result v0

    return v0
.end method
