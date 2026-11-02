.class public final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkl0;


# instance fields
.field public N:I

.field public O:I

.field public P:Z

.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldg;->N:I

    return-void
.end method

.method public constructor <init>(Lhg;I)V
    .locals 0

    iput p2, p0, Ldg;->Q:I

    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Ldg;->R:Ljava/lang/Object;

    .line 7
    iget p1, p1, Lap1;->P:I

    .line 8
    invoke-direct {p0, p1}, Ldg;-><init>(I)V

    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Ldg;->R:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lap1;->P:I

    .line 11
    invoke-direct {p0, p1}, Ldg;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldg;->Q:I

    .line 3
    iput-object p1, p0, Ldg;->R:Ljava/lang/Object;

    .line 4
    iget p1, p1, Ljg;->P:I

    .line 5
    invoke-direct {p0, p1}, Ldg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldg;->Q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldg;->R:Ljava/lang/Object;

    check-cast v0, Ljg;

    iget-object v0, v0, Ljg;->O:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldg;->R:Ljava/lang/Object;

    check-cast v0, Lhg;

    invoke-virtual {v0, p1}, Lap1;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldg;->R:Ljava/lang/Object;

    check-cast v0, Lhg;

    invoke-virtual {v0, p1}, Lap1;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Ldg;->Q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldg;->R:Ljava/lang/Object;

    check-cast v0, Ljg;

    invoke-virtual {v0, p1}, Ljg;->d(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldg;->R:Ljava/lang/Object;

    check-cast v0, Lhg;

    invoke-virtual {v0, p1}, Lap1;->f(I)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ldg;->R:Ljava/lang/Object;

    check-cast v0, Lhg;

    invoke-virtual {v0, p1}, Lap1;->f(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ldg;->O:I

    iget v1, p0, Ldg;->N:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldg;->O:I

    invoke-virtual {p0, v0}, Ldg;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldg;->O:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ldg;->O:I

    iput-boolean v2, p0, Ldg;->P:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Ldg;->P:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldg;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldg;->O:I

    invoke-virtual {p0, v0}, Ldg;->b(I)V

    iget v0, p0, Ldg;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldg;->N:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldg;->P:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing an element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
