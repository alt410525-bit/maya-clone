.class public final LAx;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LBx;


# direct methods
.method public constructor <init>(LBx;LXJ;)V
    .locals 0

    iput-object p1, p0, LAx;->R:LBx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LAx;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LAx;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LAx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LAx;

    iget-object v0, p0, LAx;->R:LBx;

    invoke-direct {p2, v0, p1}, LAx;-><init>(LBx;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LAx;->R:LBx;

    iget-object v0, p1, LBx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LBL1;->a:LBL1;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, LBx;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z

    return-object v1
.end method
