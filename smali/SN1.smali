.class public abstract LSN1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LQ40;


# virtual methods
.method public abstract a(LwR;)V
.end method

.method public b()LQ40;
    .locals 1

    iget-object v0, p0, LSN1;->a:LQ40;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, LSN1;->b()LQ40;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(LI;)V
    .locals 0

    iput-object p1, p0, LSN1;->a:LQ40;

    return-void
.end method
