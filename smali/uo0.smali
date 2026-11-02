.class public final Luo0;
.super LrN0;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public a0:F

.field public b0:Z


# virtual methods
.method public final t0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LZe1;

    if-eqz v0, :cond_0

    check-cast p1, LZe1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, LZe1;

    invoke-direct {p1}, LZe1;-><init>()V

    :cond_1
    iget v0, p0, Luo0;->a0:F

    iput v0, p1, LZe1;->a:F

    iget-boolean v0, p0, Luo0;->b0:Z

    iput-boolean v0, p1, LZe1;->b:Z

    return-object p1
.end method
