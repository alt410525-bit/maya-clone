.class public final synthetic LB02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb1;
.implements LGW0;
.implements LCW0;
.implements LsU0;
.implements LRl;


# instance fields
.field public N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LB02;->N:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LB02;->N:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, LJj2;

    invoke-direct {p1}, LJj2;-><init>()V

    iput-object p1, p0, LB02;->N:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB02;->N:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LB02;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LE02;

    check-cast p2, LBD1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lx02;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, LTZ1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, LB02;->N:Ljava/lang/Object;

    check-cast v1, LRD1;

    invoke-static {v0, v1}, Le02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p1, LTZ1;->b:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p2, LBD1;->a:LJj2;

    invoke-virtual {p1, v2}, LJj2;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public c(Ljava/lang/Object;)LJj2;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LB02;->N:Ljava/lang/Object;

    check-cast v0, Lt82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJj2;

    invoke-direct {v0}, LJj2;-><init>()V

    invoke-virtual {v0, p1}, LJj2;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Lr42;)V
    .locals 5

    invoke-virtual {p1}, Lr42;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lr42;->g()I

    move-result v0

    sget-object v1, Lk72;->U:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LB02;->N:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-static {v1}, Lk72;->v(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr42;

    invoke-virtual {v3}, Lr42;->g()I

    move-result v3

    if-lt v3, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lk72;->v(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr42;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr42;

    invoke-virtual {v3}, Lr42;->g()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr42;

    new-instance v4, Lk72;

    invoke-direct {v4, v3, v1}, Lk72;-><init>(Lr42;Lr42;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, Lk72;

    invoke-direct {v0, v1, p1}, Lk72;-><init>(Lr42;Lr42;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lk72;->U:[I

    iget v1, v0, Lk72;->P:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk72;->v(I)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr42;

    invoke-virtual {v1}, Lr42;->g()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr42;

    new-instance v1, Lk72;

    invoke-direct {v1, p1, v0}, Lk72;-><init>(Lr42;Lr42;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lk72;

    if-eqz v0, :cond_7

    check-cast p1, Lk72;

    iget-object v0, p1, Lk72;->Q:Lr42;

    invoke-virtual {p0, v0}, LB02;->d(Lr42;)V

    iget-object p1, p1, Lk72;->R:Lr42;

    invoke-virtual {p0, p1}, LB02;->d(Lr42;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LB02;->N:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, LB02;->N:Ljava/lang/Object;

    check-cast v0, Lmk2;

    iget v0, v0, Lmk2;->N:I

    return v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, LB02;->N:Ljava/lang/Object;

    check-cast v0, Lmk2;

    iget-object v0, v0, Lmk2;->R:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_0

    aget-object v6, v0, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, LB02;->N:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB02;->N:Ljava/lang/Object;

    check-cast v0, Lmk2;

    iget-object v0, v0, Lmk2;->P:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, LB02;->N:Ljava/lang/Object;

    check-cast v0, Lmk2;

    iget v0, v0, Lmk2;->S:I

    return v0
.end method

.method public m()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, LB02;->N:Ljava/lang/Object;

    check-cast v0, Lmk2;

    iget-object v0, v0, Lmk2;->R:[Landroid/graphics/Point;

    return-object v0
.end method
