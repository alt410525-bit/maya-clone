.class public final LIv0;
.super LFC;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkl0;


# instance fields
.field public final synthetic R:I


# direct methods
.method public constructor <init>(LKv0;I)V
    .locals 0

    iput p2, p0, LIv0;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFC;->Q:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, LFC;->O:I

    iget p1, p1, LKv0;->U:I

    iput p1, p0, LFC;->P:I

    invoke-virtual {p0}, LFC;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LIv0;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LFC;->b()V

    iget v0, p0, LFC;->N:I

    iget-object v1, p0, LFC;->Q:Ljava/lang/Object;

    check-cast v1, LKv0;

    iget v2, v1, LKv0;->S:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LFC;->N:I

    iput v0, p0, LFC;->O:I

    iget-object v1, v1, LKv0;->O:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LFC;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LFC;->b()V

    iget v0, p0, LFC;->N:I

    iget-object v1, p0, LFC;->Q:Ljava/lang/Object;

    check-cast v1, LKv0;

    iget v2, v1, LKv0;->S:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LFC;->N:I

    iput v0, p0, LFC;->O:I

    iget-object v1, v1, LKv0;->N:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LFC;->e()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LFC;->b()V

    iget v0, p0, LFC;->N:I

    iget-object v1, p0, LFC;->Q:Ljava/lang/Object;

    check-cast v1, LKv0;

    iget v2, v1, LKv0;->S:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LFC;->N:I

    iput v0, p0, LFC;->O:I

    new-instance v2, LJv0;

    invoke-direct {v2, v1, v0}, LJv0;-><init>(LKv0;I)V

    invoke-virtual {p0}, LFC;->e()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
