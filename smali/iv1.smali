.class public final Liv1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lov1;


# direct methods
.method public constructor <init>(Lov1;LXJ;)V
    .locals 0

    iput-object p1, p0, Liv1;->S:Lov1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Liv1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Liv1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Liv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Liv1;

    iget-object v1, p0, Liv1;->S:Lov1;

    invoke-direct {v0, v1, p1}, Liv1;-><init>(Lov1;LXJ;)V

    iput-object p2, v0, Liv1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Liv1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Liv1;->S:Lov1;

    :try_start_0
    iget-object p1, p1, Lov1;->b:LBu0;

    invoke-virtual {p1}, LBu0;->d()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
