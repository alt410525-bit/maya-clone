.class public Lxk0;
.super LJk0;
.source "SourceFile"

# interfaces
.implements LHD;


# instance fields
.field public final P:Z


# direct methods
.method public constructor <init>(Luk0;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LJk0;-><init>(Z)V

    invoke-virtual {p0, p1}, LJk0;->a0(Luk0;)V

    sget-object p1, LJk0;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWx;

    instance-of v2, v1, LXx;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LXx;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LAk0;->Q:LJk0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, LJk0;->S()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWx;

    instance-of v4, v1, LXx;

    if-eqz v4, :cond_4

    check-cast v1, LXx;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, v1, LAk0;->Q:LJk0;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_2

    :cond_6
    :goto_4
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lxk0;->P:Z

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lxk0;->P:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
