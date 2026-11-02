.class public final LFk0;
.super LGg;
.source "SourceFile"


# instance fields
.field public final b:LCu0;

.field public c:LCu0;

.field public final synthetic d:LJk0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCu0;LJk0;Lmh0;)V
    .locals 0

    iput-object p2, p0, LFk0;->d:LJk0;

    iput-object p3, p0, LFk0;->e:Ljava/lang/Object;

    invoke-direct {p0}, LGg;-><init>()V

    iput-object p1, p0, LFk0;->b:LCu0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LCu0;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LFk0;->b:LCu0;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LFk0;->c:LCu0;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, LCu0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, LFk0;->c:LCu0;

    invoke-virtual {v0, p1}, LCu0;->g(LCu0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)LWT;
    .locals 1

    check-cast p1, LCu0;

    iget-object p1, p0, LFk0;->d:LJk0;

    invoke-virtual {p1}, LJk0;->X()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LFk0;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LN22;->a:LWT;

    :goto_0
    return-object p1
.end method
