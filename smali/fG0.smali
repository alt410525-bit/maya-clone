.class public final LfG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/concurrent/atomic/AtomicReference;

.field public S:I

.field public final synthetic T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic U:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic V:LBu0;

.field public final synthetic W:LfU1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/getmaya/android/core/MayaForegroundService;LBu0;LfU1;LXJ;)V
    .locals 0

    iput-object p1, p0, LfG0;->T:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LfG0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p3, p0, LfG0;->V:LBu0;

    iput-object p4, p0, LfG0;->W:LfU1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LfG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LfG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LfG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LfG0;

    iget-object v3, p0, LfG0;->V:LBu0;

    iget-object v4, p0, LfG0;->W:LfU1;

    iget-object v1, p0, LfG0;->T:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LfG0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LfG0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/getmaya/android/core/MayaForegroundService;LBu0;LfU1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LfG0;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LfG0;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LfG0;->T:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LfG0;->R:Ljava/util/concurrent/atomic/AtomicReference;

    iput v2, p0, LfG0;->S:I

    iget-object v1, p0, LfG0;->V:LBu0;

    iget-object v2, p0, LfG0;->W:LfU1;

    iget-object v3, p0, LfG0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v3, v1, v2, p0}, Lcom/getmaya/android/core/MayaForegroundService;->k(Lcom/getmaya/android/core/MayaForegroundService;LBu0;LfU1;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
