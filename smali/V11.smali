.class public final LV11;
.super Lf0;
.source "SourceFile"


# instance fields
.field public final P:[Ljava/lang/Object;

.field public final Q:LoK1;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lf0;-><init>(II)V

    iput-object p2, p0, LV11;->P:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p2, p4, -0x20

    if-le p3, p2, :cond_0

    move p3, p2

    :cond_0
    new-instance p4, LoK1;

    invoke-direct {p4, p1, p3, p2, p5}, LoK1;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, LV11;->Q:LoK1;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lf0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV11;->Q:LoK1;

    invoke-virtual {v0}, Lf0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lf0;->N:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf0;->N:I

    invoke-virtual {v0}, LoK1;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lf0;->N:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf0;->N:I

    iget v0, v0, Lf0;->O:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LV11;->P:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lf0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf0;->N:I

    iget-object v1, p0, LV11;->Q:LoK1;

    iget v2, v1, Lf0;->O:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf0;->N:I

    sub-int/2addr v0, v2

    iget-object v1, p0, LV11;->P:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf0;->N:I

    invoke-virtual {v1}, LoK1;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
