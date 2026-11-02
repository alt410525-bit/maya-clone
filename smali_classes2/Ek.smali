.class public final LEk;
.super LAk0;
.source "SourceFile"


# static fields
.field public static final synthetic U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final R:Lbw;

.field public S:LBP;

.field public final synthetic T:LGk;

.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, LEk;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LEk;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LGk;Lcw;)V
    .locals 0

    iput-object p1, p0, LEk;->T:LGk;

    invoke-direct {p0}, LCu0;-><init>()V

    iput-object p2, p0, LEk;->R:Lbw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LEk;->R:Lbw;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lbw;->v(Ljava/lang/Throwable;)LWT;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Lbw;->C(Ljava/lang/Object;)V

    sget-object p1, LEk;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFk;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LFk;->a()V

    goto :goto_1

    :cond_0
    sget-object p1, LGk;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, LEk;->T:LGk;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, LGk;->a:[LqN;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v4}, LqN;->m()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, LXJ;->k(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
