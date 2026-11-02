.class public abstract Loj1;
.super LFG;
.source "SourceFile"

# interfaces
.implements LpS0;


# static fields
.field public static final synthetic Q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final P:J

.field private volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Loj1;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Loj1;->Q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLoj1;I)V
    .locals 0

    invoke-direct {p0, p3}, LFG;-><init>(LFG;)V

    iput-wide p1, p0, Loj1;->P:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Loj1;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    sget-object v0, Loj1;->Q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Loj1;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LFG;->c()LFG;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    const/high16 v0, -0x10000

    sget-object v1, Loj1;->Q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Loj1;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LFG;->c()LFG;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public abstract g()I
.end method

.method public abstract h(ILEK;)V
.end method

.method public final i()V
    .locals 2

    sget-object v0, Loj1;->Q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Loj1;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LFG;->e()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 3

    :cond_0
    sget-object v0, Loj1;->Q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Loj1;->g()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LFG;->c()LFG;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0
.end method
