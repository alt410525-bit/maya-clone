.class public abstract LmX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvX1;

.field public b:[Lsi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LvX1;

    invoke-direct {v0}, LvX1;-><init>()V

    invoke-direct {p0, v0}, LmX1;-><init>(LvX1;)V

    return-void
.end method

.method public constructor <init>(LvX1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LmX1;->a:LvX1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LmX1;->b:[Lsi0;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, LmX1;->a:LvX1;

    if-nez v0, :cond_0

    iget-object v0, v3, LvX1;->a:LsX1;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LsX1;->f(I)Lsi0;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, LvX1;->a:LsX1;

    invoke-virtual {v1, v2}, LsX1;->f(I)Lsi0;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lsi0;->a(Lsi0;Lsi0;)Lsi0;

    move-result-object v0

    invoke-virtual {p0, v0}, LmX1;->g(Lsi0;)V

    iget-object v0, p0, LmX1;->b:[Lsi0;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LmX1;->f(Lsi0;)V

    :cond_2
    iget-object v0, p0, LmX1;->b:[Lsi0;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LmX1;->d(Lsi0;)V

    :cond_3
    iget-object v0, p0, LmX1;->b:[Lsi0;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LmX1;->h(Lsi0;)V

    :cond_4
    return-void
.end method

.method public abstract b()LvX1;
.end method

.method public c(ILsi0;)V
    .locals 7

    iget-object v0, p0, LmX1;->b:[Lsi0;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lsi0;

    iput-object v0, p0, LmX1;->b:[Lsi0;

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_b

    and-int v3, p1, v1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, LmX1;->b:[Lsi0;

    if-eq v1, v0, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const/4 v5, 0x4

    if-eq v1, v5, :cond_a

    const/16 v4, 0x8

    if-eq v1, v4, :cond_7

    const/16 v6, 0x10

    if-eq v1, v6, :cond_6

    const/16 v5, 0x20

    if-eq v1, v5, :cond_5

    const/16 v5, 0x40

    if-eq v1, v5, :cond_4

    const/16 v5, 0x80

    if-eq v1, v5, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {v1, p2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_1

    :cond_6
    move v4, v5

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    goto :goto_1

    :cond_8
    move v4, v0

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_1
    aput-object p2, v3, v4

    :goto_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public d(Lsi0;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lsi0;)V
.end method

.method public f(Lsi0;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lsi0;)V
.end method

.method public h(Lsi0;)V
    .locals 0

    return-void
.end method
