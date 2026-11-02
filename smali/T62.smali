.class public final LT62;
.super LQ02;
.source "SourceFile"


# instance fields
.field public final O:Lf72;

.field public P:LQ02;


# direct methods
.method public constructor <init>(Lk72;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LQ02;-><init>(I)V

    new-instance v0, Lf72;

    invoke-direct {v0, p1}, Lf72;-><init>(Lr42;)V

    iput-object v0, p0, LT62;->O:Lf72;

    invoke-virtual {p0}, LT62;->b()Lf42;

    move-result-object p1

    iput-object p1, p0, LT62;->P:LQ02;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, LT62;->P:LQ02;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQ02;->a()B

    move-result v0

    iget-object v1, p0, LT62;->P:LQ02;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LT62;->b()Lf42;

    move-result-object v1

    iput-object v1, p0, LT62;->P:LQ02;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lf42;
    .locals 2

    iget-object v0, p0, LT62;->O:Lf72;

    invoke-virtual {v0}, Lf72;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf72;->a()Lp42;

    move-result-object v0

    new-instance v1, Lf42;

    invoke-direct {v1, v0}, Lf42;-><init>(Lr42;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LT62;->P:LQ02;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
