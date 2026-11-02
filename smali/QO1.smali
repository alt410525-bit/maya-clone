.class public final LQO1;
.super LrN0;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public a0:Lum;


# virtual methods
.method public final t0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, LQO1;->a0:Lum;

    new-instance v1, LjL;

    invoke-direct {v1, v0}, LjL;-><init>(Lum;)V

    iput-object v1, p1, LZe1;->c:LUi2;

    return-object p1
.end method
