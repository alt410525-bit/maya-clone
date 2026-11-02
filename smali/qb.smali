.class public final Lqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLK;


# instance fields
.field public final N:Landroid/view/View;

.field public final O:LiG1;

.field public final P:LLK;

.field public final Q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LiG1;LLK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb;->N:Landroid/view/View;

    iput-object p2, p0, Lqb;->O:LiG1;

    iput-object p3, p0, Lqb;->P:LLK;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqb;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LAr0;LXJ;)V
    .locals 5

    instance-of v0, p2, Lob;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lob;

    iget v1, v0, Lob;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob;

    invoke-direct {v0, p0, p2}, Lob;-><init>(Lqb;LXJ;)V

    :goto_0
    iget-object p2, v0, Lob;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lob;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lqb;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LB1;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p1, p0}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lpb;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lpb;-><init>(Lqb;LXJ;)V

    iput v3, v0, Lob;->S:I

    new-instance v3, Lol1;

    invoke-direct {v3, v2, p2, p1, v4}, Lol1;-><init>(LQ40;Ljava/util/concurrent/atomic/AtomicReference;LU40;LXJ;)V

    invoke-static {v3, v0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final i()LEK;
    .locals 1

    iget-object v0, p0, Lqb;->P:LLK;

    invoke-interface {v0}, LLK;->i()LEK;

    move-result-object v0

    return-object v0
.end method
