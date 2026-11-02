.class public final LA20;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LC20;


# instance fields
.field public a0:LQ40;

.field public b0:LV20;


# virtual methods
.method public final X(LV20;)V
    .locals 1

    iget-object v0, p0, LA20;->b0:LV20;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LA20;->b0:LV20;

    iget-object v0, p0, LA20;->a0:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
