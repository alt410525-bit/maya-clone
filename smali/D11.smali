.class public final LD11;
.super LF11;
.source "SourceFile"

# interfaces
.implements LE11;


# static fields
.field public static final Q:LD11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD11;

    sget-object v1, LpK1;->e:LpK1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF11;-><init>(LpK1;I)V

    sput-object v0, LD11;->Q:LD11;

    return-void
.end method


# virtual methods
.method public final a()LH11;
    .locals 1

    new-instance v0, LC11;

    invoke-direct {v0, p0}, LH11;-><init>(LF11;)V

    iput-object p0, v0, LC11;->T:LD11;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LH71;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LH71;

    invoke-super {p0, p1}, LF11;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LXN1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LXN1;

    invoke-super {p0, p1}, Lg0;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()LP11;
    .locals 1

    new-instance v0, LC11;

    invoke-direct {v0, p0}, LH11;-><init>(LF11;)V

    iput-object p0, v0, LC11;->T:LD11;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LH71;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LH71;

    invoke-super {p0, p1}, LF11;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXN1;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LH71;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LH71;

    check-cast p2, LXN1;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXN1;

    return-object p1
.end method
