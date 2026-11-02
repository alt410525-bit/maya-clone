.class public final Lnq;
.super Lf0;
.source "SourceFile"


# instance fields
.field public final synthetic P:I

.field public final Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnq;->P:I

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, Lf0;-><init>(II)V

    iput-object p1, p0, Lnq;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnq;->P:I

    .line 1
    invoke-direct {p0, p2, p3}, Lf0;-><init>(II)V

    .line 2
    iput-object p1, p0, Lnq;->Q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnq;->P:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf0;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf0;->N:I

    iget-object v0, p0, Lnq;->Q:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lf0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf0;->N:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf0;->N:I

    iget-object v1, p0, Lnq;->Q:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnq;->P:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf0;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf0;->N:I

    iget-object v0, p0, Lnq;->Q:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lf0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf0;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf0;->N:I

    iget-object v1, p0, Lnq;->Q:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
