.class public final LkY0;
.super Le0;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final N:[Lqr;

.field public final O:[I


# direct methods
.method public constructor <init>([Lqr;[I)V
    .locals 0

    invoke-direct {p0}, Le0;-><init>()V

    iput-object p1, p0, LkY0;->N:[Lqr;

    iput-object p2, p0, LkY0;->O:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lqr;

    invoke-super {p0, p1}, LJ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LkY0;->N:[Lqr;

    array-length v0, v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LkY0;->N:[Lqr;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lqr;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lqr;

    invoke-super {p0, p1}, Le0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lqr;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lqr;

    invoke-super {p0, p1}, Le0;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
