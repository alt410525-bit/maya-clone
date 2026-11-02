.class public abstract LqK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkl0;


# instance fields
.field public N:[Ljava/lang/Object;

.field public O:I

.field public P:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LpK1;->e:LpK1;

    iget-object v0, v0, LpK1;->d:[Ljava/lang/Object;

    iput-object v0, p0, LqK1;->N:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, LqK1;->N:[Ljava/lang/Object;

    iput p2, p0, LqK1;->O:I

    iput p3, p0, LqK1;->P:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LqK1;->P:I

    iget v1, p0, LqK1;->O:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
