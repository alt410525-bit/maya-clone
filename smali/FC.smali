.class public abstract LFC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public N:I

.field public O:I

.field public P:I

.field public Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    iput p1, p0, LFC;->O:I

    const p1, 0x7fffffff

    iput p1, p0, LFC;->P:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LTR0;->O:LTR0;

    if-nez p1, :cond_0

    new-instance p1, LTR0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LTR0;-><init>(I)V

    sput-object p1, LTR0;->O:LTR0;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B(I)Z
.end method

.method public a(I)I
    .locals 2

    iget v0, p0, LFC;->P:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LFC;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, LFC;->O:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LFC;->Q:Ljava/lang/Object;

    check-cast v0, LKv0;

    iget v0, v0, LKv0;->U:I

    iget v1, p0, LFC;->P:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public e()V
    .locals 3

    :goto_0
    iget v0, p0, LFC;->N:I

    iget-object v1, p0, LFC;->Q:Ljava/lang/Object;

    check-cast v1, LKv0;

    iget v2, v1, LKv0;->S:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, LKv0;->P:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LFC;->N:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract f()Z
.end method

.method public abstract h(I)V
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LFC;->N:I

    iget-object v1, p0, LFC;->Q:Ljava/lang/Object;

    check-cast v1, LKv0;

    iget v1, v1, LKv0;->S:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract i(I)I
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lpr;
.end method

.method public abstract l()D
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()F
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, LFC;->b()V

    iget v0, p0, LFC;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LFC;->Q:Ljava/lang/Object;

    check-cast v0, LKv0;

    invoke-virtual {v0}, LKv0;->c()V

    iget v2, p0, LFC;->O:I

    invoke-virtual {v0, v2}, LKv0;->j(I)V

    iput v1, p0, LFC;->O:I

    iget v0, v0, LKv0;->U:I

    iput v0, p0, LFC;->P:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()J
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()I
.end method

.method public abstract z()I
.end method
